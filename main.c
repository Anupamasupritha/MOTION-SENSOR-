/**
  Generated Main Source File

  Company:
    Microchip Technology Inc.

  File Name:
    main.c

  Summary:
    This is the main file generated using PIC10 / PIC12 / PIC16 / PIC18 MCUs

  Description:
    This header file provides implementations for driver APIs for all modules selected in the GUI.
    Generation Information :
        Product Revision  :  PIC10 / PIC12 / PIC16 / PIC18 MCUs - 1.81.8
        Device            :  PIC12F1572
        Driver Version    :  2.00
*/

/*
    (c) 2018 Microchip Technology Inc. and its subsidiaries. 
    
    Subject to your compliance with these terms, you may use Microchip software and any 
    derivatives exclusively with Microchip products. It is your responsibility to comply with third party 
    license terms applicable to your use of third party software (including open source software) that 
    may accompany Microchip software.
    
    THIS SOFTWARE IS SUPPLIED BY MICROCHIP "AS IS". NO WARRANTIES, WHETHER 
    EXPRESS, IMPLIED OR STATUTORY, APPLY TO THIS SOFTWARE, INCLUDING ANY 
    IMPLIED WARRANTIES OF NON-INFRINGEMENT, MERCHANTABILITY, AND FITNESS 
    FOR A PARTICULAR PURPOSE.
    
    IN NO EVENT WILL MICROCHIP BE LIABLE FOR ANY INDIRECT, SPECIAL, PUNITIVE, 
    INCIDENTAL OR CONSEQUENTIAL LOSS, DAMAGE, COST OR EXPENSE OF ANY KIND 
    WHATSOEVER RELATED TO THE SOFTWARE, HOWEVER CAUSED, EVEN IF MICROCHIP 
    HAS BEEN ADVISED OF THE POSSIBILITY OR THE DAMAGES ARE FORESEEABLE. TO 
    THE FULLEST EXTENT ALLOWED BY LAW, MICROCHIP'S TOTAL LIABILITY ON ALL 
    CLAIMS IN ANY WAY RELATED TO THIS SOFTWARE WILL NOT EXCEED THE AMOUNT 
    OF FEES, IF ANY, THAT YOU HAVE PAID DIRECTLY TO MICROCHIP FOR THIS 
    SOFTWARE.
*/

#include "mcc_generated_files/mcc.h"
#include "PIC12_HEFlash.h"
#include "Softdelay.h"

#define LIGHT LATAbits.LATA1

#define LDR_THRESHOLD 750
#define LIGHT_ADDR 0x0780  // EEPROM Address (define if not already defined)
#define ON 1
#define OFF 0

static uint32_t time_EEPROM_WRITE_Period = 0;
uint16_t time_EEPROM_WRITE_count = 10;

static unsigned char last_saved_status = 0xFF;

// UART helper function
void UART_Write_Text(const char *text)
{
    while (*text != '\0') {
        EUSART_Write(*text++);
    }
}

void main(void)
{
    // Initialize system
    SYSTEM_Initialize();
    UART_Write_Text("System Initialized\r\n");

    LED_SetDigitalOutput();

    uint16_t ldr1 = 0;
    uint16_t ldr2 = 0;
    bool V_LightStatus;
    uint32_t myTimer = 0;

    V_LightStatus = old_light_status();

    char msg[64];
    sprintf(msg, "Initial EEPROM Status: %u\r\n", V_LightStatus);
    UART_Write_Text(msg);

    while (1)
    {
        ldr1 = ADC1_GetConversion(channel_AN0);
        __delay_ms(5);
        ldr2 = ADC1_GetConversion(channel_AN2);
        __delay_ms(5);

        sprintf(msg, "LDR1: %u, LDR2: %u\r\n", ldr1, ldr2);
        UART_Write_Text(msg);

        if (ldr1 > LDR_THRESHOLD && ldr2 > LDR_THRESHOLD)
        {
            if (V_LightStatus == OFF)
            {
                LED_SetHigh();
                V_LightStatus = ON;
                UART_Write_Text("Light ON\r\n");

                SoftDelay_Start(&myTimer);
//                UART_Write_Text("Timer Started\r\n"); //c2

                if (V_LightStatus != last_saved_status)
                {
                    ReadWrite_HEFlash(1, V_LightStatus, LIGHT_ADDR);
                    UART_Write_Text("EEPROM: Light ON saved\r\n");
                    last_saved_status = V_LightStatus;
                }
            }

            if (SoftDelay_IsOneMinuteOver(&myTimer))
            {
                LED_SetLow();
                V_LightStatus = OFF;
//                UART_Write_Text("1 Minute Over - Light OFF\r\n"); //c1

                if (V_LightStatus != last_saved_status)
                {
                    ReadWrite_HEFlash(1, V_LightStatus, LIGHT_ADDR);
                    UART_Write_Text("EEPROM: Light OFF saved\r\n");
                    last_saved_status = V_LightStatus;
                }
            }
        }
        else
        {
            if (V_LightStatus == ON)
            {
                LED_SetLow();
                V_LightStatus = OFF;
                UART_Write_Text("LDR Low - Light OFF\r\n");

                if (V_LightStatus != last_saved_status)
                {
                    ReadWrite_HEFlash(1, V_LightStatus, LIGHT_ADDR);
                    UART_Write_Text("EEPROM: Light OFF saved\r\n");
                    last_saved_status = V_LightStatus;
                }
            }
        }

        __delay_ms(100);
    }
}