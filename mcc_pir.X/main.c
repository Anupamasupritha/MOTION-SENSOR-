#include "mcc_generated_files/mcc.h"

// Transmits a string over UART
void UART_SendString(const char* str)
{
    // Loop until we reach the null terminator in the string
    while (*str)
    {
        EUSART_Write(*str++); // Send each character in the string
        while(EUSART_is_tx_done());
    }
}

void main(void)
{
    uint8_t rxdata = 0 ;
 
    // Initialize the device
    SYSTEM_Initialize();

    while (1)
    {
         rxdata = EUSART_Read();
         EUSART_Write(rxdata);
        if(IO_RA2_GetValue())  // If motion detected
        {
            LED_SetHigh();     // Turn on LED
            UART_SendString("Motion Detected LED ON \r");
        }
        else
        {
            LED_SetLow();      // Turn off LED
            UART_SendString("No Motion Detected LED OFF \r");
        }
    }
}
