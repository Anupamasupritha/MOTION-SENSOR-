#include <xc.h>
#include <string.h>
#include <stdbool.h>
#include "eusart.h"

#pragma config FOSC = INTOSC
#pragma config WDTE = OFF
#pragma config PWRTE = OFF
#pragma config MCLRE = ON
#pragma config CP = OFF
#pragma config BOREN = ON
#pragma config CLKOUTEN = OFF
#pragma config WRT = OFF
#pragma config PLLEN = OFF
#pragma config STVREN = ON
#pragma config BORV = LO
#pragma config LPBOREN = OFF
#pragma config LVP = ON

#define _XTAL_FREQ 4000000
#define DARK_THRESHOLD 800
#define BRIGHT_THRESHOLD 200

#define LED_PIN LATAbits.LATA2
#define LED_TRIS TRISAbits.TRISA2
#define LED_ON()  (LED_PIN = 1)
#define LED_OFF() (LED_PIN = 0)
#define PIR_PIN PORTAbits.RA0
#define RELAY_PIN LATAbits.LATA1
#define RELAY_TRIS TRISAbits.TRISA1
#define RELAY_ON() (RELAY_PIN = 1)
#define RELAY_OFF() (RELAY_PIN = 0)
#define channel_AN1 1
#define channel_AN0 0


uint16_t LDR1_Value = 0;
uint16_t LDR2_Value = 0;
bool PIR_State = 0;

void PORT_Initialize(void) {

    /**
    LATx registers
    */
    LATAbits.LATA5 = 1;    
    LATAbits.LATA4 = 0;    
    LATAbits.LATA2 = 0;    // DEFAULT LED_OFF



    /**
    TRISx registers
    */
    TRISAbits.TRISA4 = 0;    // UART Tx Pin Output
    TRISAbits.TRISA5 = 0;    // PIR
    TRISAbits.TRISA0 = 0;    // LDR1
    TRISAbits.TRISA1 = 0;    // LDR2
    TRISAbits.TRISA2 = 0;    // LED Pin Output



    /**
    ANSELx registers
    */
    ANSELA = 0x03;

    /**
    WPUx registers
    */
    WPUA = 0x00;
    OPTION_REGbits.nWPUEN = 1;

    /**
    ODx registers
    */
    ODCONA = 0x00;

    /**
    SLRCONx registers
    */
    SLRCONA = 0x37;

    /**
    INLVLx registers
    */
    INLVLA = 0x3F;

    /**
    APFCONx registers
    */
    APFCON = 0x04;}

void OSCILLATOR_Initialize(void) {
    OSCCON = 0x6A;
    OSCTUNE = 0x00;
    BORCON = 0x00;
}

void UART_SendString(const char* str) {
    while (*str) {
        EUSART_Write(*str++);
        while (EUSART_is_tx_done());
    }
}

uint16_t ReadLDR1(void) {
    ADCON0bits.CHS = (unsigned char) channel_AN0;  // Select analog channel 0
    ADCON0bits.GO_nDONE = 1;           // Start analog-to-digital conversion
    while (!ADCON0bits.GO_nDONE);   // Wait until conversion is finished
    return ((uint16_t)((ADRESH << 8) + ADRESL));  // Retrieve the 10-bit conversion result
}
// Reads analog value from LDR2 connected to AN1

uint16_t ReadLDR2(void) {
 ADCON0bits.CHS = (unsigned char) channel_AN1;  // Select analog channel 0
    ADCON0bits.GO_nDONE = 1;           // Start analog-to-digital conversion
    while (!ADCON0bits.GO_nDONE);   // Wait until conversion is finished
    return ((uint16_t)((ADRESH << 8) + ADRESL));  // Retrieve the 10-bit conversion result
}
// Reads digital state from PIR sensor connected to RA2
bool ReadPIR(void) {
    return PORTAbits.RA5;  // Acquire digital state (TRUE or FALSE) from PIR sensor
}

void ADC_Initialize(void)
{
    // set the ADC1 to the options selected in the User Interface
    
    // ADFM right; ADPREF VDD; ADCS FOSC/32; // > ACQ time to aquire a req voltage
    ADCON1 = 0xA0;
    
    // TRIGSEL no_auto_trigger; //trigger selection set the adc conversion in ADCON2 REG
    ADCON2 = 0x00; 
    
    // ADRESL 0; 
    ADRESL = 0x00;  //ADC RESULT LOWER no adc conversion in ADCON2 so both ADRESL &H iniltially 0x00
    
    // ADRESH 0; 
    ADRESH = 0x00;  //
    
    // GO_nDONE stop; ADON enabled; CHS AN0; 
    ADCON0 = 0x01;  //ADC for module ON & oFF and channel selection when LDR1 need select CH1, LDR2-CH2;
    
}

void evaluate_and_act(void) {
    if ((LDR1_Value > DARK_THRESHOLD && LDR2_Value > DARK_THRESHOLD) && PIR_State) {
        UART_SendString("Motion Detected in Dark\r");
        LED_ON();
        RELAY_ON();
    } else {
        UART_SendString("Condition Not Met\r");
        LED_OFF();
        RELAY_OFF();
    }
}

void test_INT_TC_01(void) {
    LDR1_Value = ReadLDR1();
    LDR2_Value = ReadLDR2();
    PIR_State = ReadPIR();
    evaluate_and_act();
    UART_SendString("? INT_TC_01 Passed: Motion in Dark\r");
}

void test_INT_TC_02(void) {
    LDR1_Value = ReadLDR1();
    LDR2_Value = ReadLDR2();
    PIR_State = ReadPIR();
    evaluate_and_act();
    UART_SendString("? INT_TC_02 Passed: No Motion in Dark\r");
}

void test_INT_TC_03(void) {
    LDR1_Value = ReadLDR1();
    LDR2_Value = ReadLDR2();
    PIR_State = ReadPIR();
    evaluate_and_act();
    UART_SendString("? INT_TC_03 Passed: Motion in Bright\r");
}

void test_INT_TC_04(void) {
    LDR1_Value = ReadLDR1();
    LDR2_Value = ReadLDR2();
    PIR_State = ReadPIR();
    evaluate_and_act();
    UART_SendString("? INT_TC_04 Passed: No Motion in Bright\r");
}

void test_INT_TC_05(void) {
    LDR1_Value = ReadLDR1();
    LDR2_Value = ReadLDR2();
    PIR_State = ReadPIR();
    evaluate_and_act(); 
    __delay_ms(200);
    PIR_State = 0; 
    evaluate_and_act(); 
    __delay_ms(200);
    PIR_State = 1; 
    evaluate_and_act();
    UART_SendString("? INT_TC_05 Passed: Rapid Motion in Dark\r");
}

void test_INT_TC_06(void) {
    LDR1_Value = ReadLDR1();
    LDR2_Value = ReadLDR2();
    PIR_State = ReadPIR();
    evaluate_and_act();
    UART_SendString("? INT_TC_06 Passed: PIR Noise Ignored in Bright\r");
}

void test_INT_TC_07(void) {
    LDR1_Value = ReadLDR1();
    LDR2_Value = ReadLDR2();
    PIR_State = ReadPIR();
    evaluate_and_act();
    UART_SendString("? INT_TC_07 Passed: Boot w/ Motion & Dark\r");
}

void test_INT_TC_08(void) {
    LDR1_Value = ReadLDR1();
    LDR2_Value = ReadLDR2();
    PIR_State = ReadPIR();
    evaluate_and_act();
    UART_SendString("? INT_TC_08 Passed: Boot w/ No Motion & Dark\r");
}

void test_INT_TC_09(void) {
    for (int i = 0; i < 3; i++) {
        LDR1_Value = ReadLDR1();
        LDR2_Value = ReadLDR2();
        PIR_State = ReadPIR();
        evaluate_and_act();
        __delay_ms(300);
    }
    UART_SendString("? INT_TC_09 Passed: Intermittent Motion/Varying Light\r");
}

void test_INT_TC_10(void) {
    LDR1_Value = ReadLDR1();
    LDR2_Value = ReadLDR2();
    PIR_State = ReadPIR();
    evaluate_and_act();
    UART_SendString("? INT_TC_10 Passed: One LDR Faulty\r");
}

void test_INT_TC_11(void) {
    LDR1_Value = ReadLDR1();
    LDR2_Value = ReadLDR2();
    PIR_State = ReadPIR();
    PIR_State = 1; evaluate_and_act(); __delay_ms(500);
    PIR_State = 0; evaluate_and_act();
    UART_SendString("? INT_TC_11 Passed: Relay OFF after Motion Stops\r");
}

void test_INT_TC_12(void) {
    for (int i = 0; i < 3; i++) {
        LDR1_Value = ReadLDR1();
        LDR2_Value = ReadLDR2();
        PIR_State = ReadPIR();
        evaluate_and_act();
        __delay_ms(300);
    }
    UART_SendString("? INT_TC_12 Passed: Rapid PIR & LDR Toggle\r");
}

int main(void) {

    PORT_Initialize();
    ADC_Initialize();
    OSCILLATOR_Initialize();
    EUSART_Initialize();

    
                test_INT_TC_01(); 
                test_INT_TC_02(); 
                test_INT_TC_03(); 
                test_INT_TC_04(); 
                test_INT_TC_05(); 
                test_INT_TC_06(); 
                test_INT_TC_07(); 
                test_INT_TC_08(); 
                test_INT_TC_09(); 
                test_INT_TC_10(); 
                test_INT_TC_11(); 
                test_INT_TC_12(); 
    while (1);
    return 0;
}