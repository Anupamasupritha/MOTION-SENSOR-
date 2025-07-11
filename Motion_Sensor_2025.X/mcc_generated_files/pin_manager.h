/**
  @Generated Pin Manager Header File

  @Company:
    Microchip Technology Inc.

  @File Name:
    pin_manager.h

  @Summary:
    This is the Pin Manager file generated using PIC10 / PIC12 / PIC16 / PIC18 MCUs

  @Description
    This header file provides APIs for driver for .
    Generation Information :
        Product Revision  :  PIC10 / PIC12 / PIC16 / PIC18 MCUs - 1.81.8
        Device            :  PIC12F1572
        Driver Version    :  2.11
    The generated drivers are tested against the following:
        Compiler          :  XC8 2.36 and above
        MPLAB 	          :  MPLAB X 6.00	
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

#ifndef PIN_MANAGER_H
#define PIN_MANAGER_H

/**
  Section: Included Files
*/

#include <xc.h>

#define INPUT   1
#define OUTPUT  0

#define HIGH    1
#define LOW     0

#define ANALOG      1
#define DIGITAL     0

#define PULL_UP_ENABLED      1
#define PULL_UP_DISABLED     0

// get/set channel_AN0 aliases
#define channel_AN0_TRIS                 TRISAbits.TRISA0
#define channel_AN0_LAT                  LATAbits.LATA0
#define channel_AN0_PORT                 PORTAbits.RA0
#define channel_AN0_WPU                  WPUAbits.WPUA0
#define channel_AN0_OD                   ODCONAbits.ODA0
#define channel_AN0_ANS                  ANSELAbits.ANSA0
#define channel_AN0_SetHigh()            do { LATAbits.LATA0 = 1; } while(0)
#define channel_AN0_SetLow()             do { LATAbits.LATA0 = 0; } while(0)
#define channel_AN0_Toggle()             do { LATAbits.LATA0 = ~LATAbits.LATA0; } while(0)
#define channel_AN0_GetValue()           PORTAbits.RA0
#define channel_AN0_SetDigitalInput()    do { TRISAbits.TRISA0 = 1; } while(0)
#define channel_AN0_SetDigitalOutput()   do { TRISAbits.TRISA0 = 0; } while(0)
#define channel_AN0_SetPullup()          do { WPUAbits.WPUA0 = 1; } while(0)
#define channel_AN0_ResetPullup()        do { WPUAbits.WPUA0 = 0; } while(0)
#define channel_AN0_SetPushPull()        do { ODCONAbits.ODA0 = 0; } while(0)
#define channel_AN0_SetOpenDrain()       do { ODCONAbits.ODA0 = 1; } while(0)
#define channel_AN0_SetAnalogMode()      do { ANSELAbits.ANSA0 = 1; } while(0)
#define channel_AN0_SetDigitalMode()     do { ANSELAbits.ANSA0 = 0; } while(0)

// get/set channel_AN1 aliases
#define channel_AN1_TRIS                 TRISAbits.TRISA1
#define channel_AN1_LAT                  LATAbits.LATA1
#define channel_AN1_PORT                 PORTAbits.RA1
#define channel_AN1_WPU                  WPUAbits.WPUA1
#define channel_AN1_OD                   ODCONAbits.ODA1
#define channel_AN1_ANS                  ANSELAbits.ANSA1
#define channel_AN1_SetHigh()            do { LATAbits.LATA1 = 1; } while(0)
#define channel_AN1_SetLow()             do { LATAbits.LATA1 = 0; } while(0)
#define channel_AN1_Toggle()             do { LATAbits.LATA1 = ~LATAbits.LATA1; } while(0)
#define channel_AN1_GetValue()           PORTAbits.RA1
#define channel_AN1_SetDigitalInput()    do { TRISAbits.TRISA1 = 1; } while(0)
#define channel_AN1_SetDigitalOutput()   do { TRISAbits.TRISA1 = 0; } while(0)
#define channel_AN1_SetPullup()          do { WPUAbits.WPUA1 = 1; } while(0)
#define channel_AN1_ResetPullup()        do { WPUAbits.WPUA1 = 0; } while(0)
#define channel_AN1_SetPushPull()        do { ODCONAbits.ODA1 = 0; } while(0)
#define channel_AN1_SetOpenDrain()       do { ODCONAbits.ODA1 = 1; } while(0)
#define channel_AN1_SetAnalogMode()      do { ANSELAbits.ANSA1 = 1; } while(0)
#define channel_AN1_SetDigitalMode()     do { ANSELAbits.ANSA1 = 0; } while(0)

// get/set UART aliases
#define UART_TRIS                 TRISAbits.TRISA2
#define UART_LAT                  LATAbits.LATA2
#define UART_PORT                 PORTAbits.RA2
#define UART_WPU                  WPUAbits.WPUA2
#define UART_OD                   ODCONAbits.ODA2
#define UART_ANS                  ANSELAbits.ANSA2
#define UART_SetHigh()            do { LATAbits.LATA2 = 1; } while(0)
#define UART_SetLow()             do { LATAbits.LATA2 = 0; } while(0)
#define UART_Toggle()             do { LATAbits.LATA2 = ~LATAbits.LATA2; } while(0)
#define UART_GetValue()           PORTAbits.RA2
#define UART_SetDigitalInput()    do { TRISAbits.TRISA2 = 1; } while(0)
#define UART_SetDigitalOutput()   do { TRISAbits.TRISA2 = 0; } while(0)
#define UART_SetPullup()          do { WPUAbits.WPUA2 = 1; } while(0)
#define UART_ResetPullup()        do { WPUAbits.WPUA2 = 0; } while(0)
#define UART_SetPushPull()        do { ODCONAbits.ODA2 = 0; } while(0)
#define UART_SetOpenDrain()       do { ODCONAbits.ODA2 = 1; } while(0)
#define UART_SetAnalogMode()      do { ANSELAbits.ANSA2 = 1; } while(0)
#define UART_SetDigitalMode()     do { ANSELAbits.ANSA2 = 0; } while(0)

// get/set PIR aliases
#define PIR_TRIS                 TRISAbits.TRISA4
#define PIR_LAT                  LATAbits.LATA4
#define PIR_PORT                 PORTAbits.RA4
#define PIR_WPU                  WPUAbits.WPUA4
#define PIR_OD                   ODCONAbits.ODA4
#define PIR_ANS                  ANSELAbits.ANSA4
#define PIR_SetHigh()            do { LATAbits.LATA4 = 1; } while(0)
#define PIR_SetLow()             do { LATAbits.LATA4 = 0; } while(0)
#define PIR_Toggle()             do { LATAbits.LATA4 = ~LATAbits.LATA4; } while(0)
#define PIR_GetValue()           PORTAbits.RA4
#define PIR_SetDigitalInput()    do { TRISAbits.TRISA4 = 1; } while(0)
#define PIR_SetDigitalOutput()   do { TRISAbits.TRISA4 = 0; } while(0)
#define PIR_SetPullup()          do { WPUAbits.WPUA4 = 1; } while(0)
#define PIR_ResetPullup()        do { WPUAbits.WPUA4 = 0; } while(0)
#define PIR_SetPushPull()        do { ODCONAbits.ODA4 = 0; } while(0)
#define PIR_SetOpenDrain()       do { ODCONAbits.ODA4 = 1; } while(0)
#define PIR_SetAnalogMode()      do { ANSELAbits.ANSA4 = 1; } while(0)
#define PIR_SetDigitalMode()     do { ANSELAbits.ANSA4 = 0; } while(0)

// get/set LED aliases
#define LED_TRIS                 TRISAbits.TRISA5
#define LED_LAT                  LATAbits.LATA5
#define LED_PORT                 PORTAbits.RA5
#define LED_WPU                  WPUAbits.WPUA5
#define LED_OD                   ODCONAbits.ODA5
#define LED_SetHigh()            do { LATAbits.LATA5 = 1; } while(0)
#define LED_SetLow()             do { LATAbits.LATA5 = 0; } while(0)
#define LED_Toggle()             do { LATAbits.LATA5 = ~LATAbits.LATA5; } while(0)
#define LED_GetValue()           PORTAbits.RA5
#define LED_SetDigitalInput()    do { TRISAbits.TRISA5 = 1; } while(0)
#define LED_SetDigitalOutput()   do { TRISAbits.TRISA5 = 0; } while(0)
#define LED_SetPullup()          do { WPUAbits.WPUA5 = 1; } while(0)
#define LED_ResetPullup()        do { WPUAbits.WPUA5 = 0; } while(0)
#define LED_SetPushPull()        do { ODCONAbits.ODA5 = 0; } while(0)
#define LED_SetOpenDrain()       do { ODCONAbits.ODA5 = 1; } while(0)

/**
   @Param
    none
   @Returns
    none
   @Description
    GPIO and peripheral I/O initialization
   @Example
    PIN_MANAGER_Initialize();
 */
void PIN_MANAGER_Initialize (void);

/**
 * @Param
    none
 * @Returns
    none
 * @Description
    Interrupt on Change Handling routine
 * @Example
    PIN_MANAGER_IOC();
 */
void PIN_MANAGER_IOC(void);



#endif // PIN_MANAGER_H
/**
 End of File
*/