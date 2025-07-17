// FlashService.c

#include "../service/FlashService.h"   //../service/FlashService.h"

// Addresses should be aligned with row boundary (typically 32 words)
// Check datasheet for row size for PIC12F1572
#define FLASH_ROW_SIZE 32
#define FLASH_SIZE 0x7FF

void Flash_Write(uint16_t address, uint16_t data)   // Total flash memory size (2K words = 0x800, so last address is 0x7FF)
{
    // Erase row first
    // (This typically involves unlocking, setting up, then erasing)

    // Set up NVM for erase
    PMADRL = address & 0xFF;                     // Lower 8 bits of the address
    PMADRH = (address >> 8) & 0x07;               // Upper 3 bits (PIC12F1572 has 11-bit addressing)

    PMCON1 = 0x94; // Row Erase command    // Set up PMCON1 for row erase operation
    PMCON1bits.WREN = 1;                      // Enable flash write/erase

    // Perform unlock sequence    // Disable global interrupts to avoid corruption during unlock
    INTCONbits.GIE = 0;
    PMCON1bits.WREN = 1;

    // Required unlock sequence for erase/write
    PMCON2 = 0x55;
    PMCON2 = 0xAA;

    PMCON1bits.WR = 1;    // Start the erase operation


    while (PMCON1bits.WR);  // Wait for erase to complete
    PMCON1bits.WREN = 0;   // Disable write enable

    INTCONbits.GIE = 1;   // Re-enable global interrupts


    // Now write
    PMADRL = address & 0xFF;    // Set address again for writing
    PMADRH = (address >> 8) & 0x07;

    PMDATL = data & 0xFF;      // Load lower 8 bits of data
    PMDATH = (data >> 8) & 0x3F;   // Load upper 6 bits (max 14-bit flash word)

    PMCON1 = 0xA0; // Word write command    // Set PMCON1 for word write operation
    PMCON1bits.WREN = 1;   // Enable write

    // Perform unlock sequence
    INTCONbits.GIE = 0;  // Disable interrupts for unlock sequence

    PMCON2 = 0x55;
    PMCON2 = 0xAA;

    PMCON1bits.WR = 1;  // Start the write operation

    while (PMCON1bits.WR); // Wait until write completes
    PMCON1bits.WREN = 0;   // Disable write enable

    INTCONbits.GIE = 1;  // Re-enable global interrupts
}
/**
 * Reads a 16-bit word from flash memory at the specified address.
 */
uint16_t Flash_Read(uint16_t address)
{
    // Set the address to read from
    PMADRL = address & 0xFF;
    PMADRH = (address >> 8) & 0x07;
// Return the combined 16-bit word from flash (DATH:DATL)
    return ( ( (uint16_t)PMDATH ) << 8 ) | PMDATL;
}


