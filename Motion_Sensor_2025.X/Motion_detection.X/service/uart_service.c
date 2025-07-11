#include "../mcc_generated_files/mcc.h"

#include <xc.h>

void UART_SendChar(char ch)
{
    EUSART_Write(ch);
    while(!EUSART_is_tx_done());
}

void UART_SendString(const char* str)
{
    while (*str)
    {
        UART_SendChar(*str++);
    }
}

