// FlashService.c

#include "../service/FlashService.h"

// Addresses should be aligned with row boundary (typically 32 words)
// Check datasheet for row size for PIC12F1572
#define FLASH_ROW_SIZE 32
#define FLASH_SIZE 0x7FF

void Flash_Write(uint16_t address, uint16_t data)
{
    // Erase row first
    // (This typically involves unlocking, setting up, then erasing)

    // Set up NVM for erase
    PMADRL = address & 0xFF;
    PMADRH = (address >> 8) & 0x07;

    PMCON1 = 0x94; // Row Erase command
    PMCON1bits.WREN = 1;

    // Perform unlock sequence
    INTCONbits.GIE = 0;
    PMCON1bits.WREN = 1;

    PMCON2 = 0x55;
    PMCON2 = 0xAA;

    PMCON1bits.WR = 1;

    while (PMCON1bits.WR);
    PMCON1bits.WREN = 0;

    INTCONbits.GIE = 1;

    // Now write
    PMADRL = address & 0xFF;
    PMADRH = (address >> 8) & 0x07;

    PMDATL = data & 0xFF;
    PMDATH = (data >> 8) & 0x3F;

    PMCON1 = 0xA0; // Word write command
    PMCON1bits.WREN = 1;

    // Perform unlock sequence
    INTCONbits.GIE = 0;

    PMCON2 = 0x55;
    PMCON2 = 0xAA;

    PMCON1bits.WR = 1;

    while (PMCON1bits.WR);
    PMCON1bits.WREN = 0;

    INTCONbits.GIE = 1;
}

uint16_t Flash_Read(uint16_t address)
{
    PMADRL = address & 0xFF;
    PMADRH = (address >> 8) & 0x07;

    return ( ( (uint16_t)PMDATH ) << 8 ) | PMDATL;
}


