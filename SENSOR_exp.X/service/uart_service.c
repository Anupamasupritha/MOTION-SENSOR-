#include "../mcc_generated_files/mcc.h"  // Header for MCC-generated peripheral routines

#include <xc.h>  // Standard compiler header for chip-specific details
#define _XTAL_FREQ1 4000000   // 4 MHz oscillator
#define BAUD_RATE 9600
#define BIT_DELAY (1000000 / BAUD_RATE)  // in microseconds

#define TX_PIN     LATAbits.LATA2
#define TX_TRIS    TRISAbits.TRISA2
// Transmits a single character over UART

void UART_Init()
{
    TX_TRIS = 0;   // Set TX pin as output
    TX_PIN = 1;    // Idle state is HIGH
}
void UART_SendChar(char data)
{
     uint8_t i;

    // Start bit (LOW)
    TX_PIN = 0;
    __delay_us(BIT_DELAY);

    // Send 8 data bits (LSB first)
    for (i = 0; i < 8; i++){
        TX_PIN = (data >> i) & 0x01;
        __delay_us(BIT_DELAY);
    }
    
    // Stop bit (HIGH)
    TX_PIN = 1;
    __delay_us(BIT_DELAY);
}
// Transmits a string over UART
void UART_SendString(const char* str)
{
    // Loop until we reach the null terminator in the string
    while (*str)
    {
        UART_SendChar(*str++); // Send each character in the string
    }
}

