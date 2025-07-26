#include <xc.h>
#include <string.h>
#include <stdbool.h>
#include "eusart.h"

// CONFIG settings ...
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
#define assert(x) ((x) ? true : false)
#define TOLERANCE 5
#define DARK_THRESHOLD 800
#define BRIGHT_THRESHOLD 200

#define LED_PIN LATAbits.LATA2
#define LED_TRIS TRISAbits.TRISA2
#define LED_ON()  (LED_PIN = 1)
#define LED_OFF() (LED_PIN = 0)


uint16_t LDR1_Value = 0;
uint16_t LDR2_Value = 0;

void PORT_Initialize(void)
{
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
    TRISAbits.TRISA5 = 1;    // UART Rx Pin Input
    TRISAbits.TRISA2 = 0;    // LED Pin Output



    /**
    ANSELx registers
    */
    ANSELA = 0x00;

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
    APFCON = 0x84;
}

void OSCILLATOR_Initialize(void)
{
    // SCS INTOSC; SPLLEN disabled; IRCF 4MHz_HF; 
    OSCCON = 0x6A;
    // TUN 0; 
    OSCTUNE = 0x00;
    // SBOREN disabled; BORFS disabled; 
    BORCON = 0x00;
}

void WDT_Initialize(void)
{
    // WDTPS 1:65536; SWDTEN OFF; 
    WDTCON = 0x16;
}

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

bool ADC_Compare(uint16_t a, uint16_t b, uint8_t tol) {
    return (a > b) ? ((a - b) <= tol) : ((b - a) <= tol);
}

// === Test Cases with LED Feedback ===

void test_LDR_equal_light(void) {
    LDR1_Value = 500;
    LDR2_Value = 500;
    if (assert(ADC_Compare(LDR1_Value, LDR2_Value, TOLERANCE))) {
        UART_SendString("? LDR_TC_01 Passed: Equal Light on Both LDRs\r");
        LED_ON();
    } else {
        UART_SendString("LDR_TC_01 Failed\r");
        LED_OFF();
    }
}

void test_LDR1_dark_LDR2_bright(void) {
    LDR1_Value = 900;
    LDR2_Value = 100;
    if (assert(!ADC_Compare(LDR1_Value, LDR2_Value, TOLERANCE))) {
        UART_SendString("? LDR_TC_02 Passed: LDR1 Dark, LDR2 Bright\r");
        LED_ON();
    } else {
        UART_SendString("LDR_TC_02 Failed\r");
        LED_OFF();
    }
}

void test_LDR1_bright_LDR2_dark(void) {
    LDR1_Value = 100;
    LDR2_Value = 900;
    if (assert(!ADC_Compare(LDR1_Value, LDR2_Value, TOLERANCE))) {
        UART_SendString("? LDR_TC_03 Passed: LDR1 Bright, LDR2 Dark\r");
        LED_ON();
    } else {
        UART_SendString("LDR_TC_03 Failed\r");
        LED_OFF();
    }
}

void test_LDR_both_dark(void) {
    LDR1_Value = 980;
    LDR2_Value = 985;
    if (assert(ADC_Compare(LDR1_Value, LDR2_Value, TOLERANCE))) {
        UART_SendString("? LDR_TC_04 Passed: Both LDRs in Darkness\r");
        LED_ON();
    } else {
        UART_SendString("LDR_TC_04 Failed\r");
        LED_OFF();
    }
}

void test_LDR_both_bright(void) {
    LDR1_Value = 50;
    LDR2_Value = 48;
    if (assert(ADC_Compare(LDR1_Value, LDR2_Value, TOLERANCE))) {
        UART_SendString("? LDR_TC_05 Passed: Both LDRs in Brightness\r");
        LED_ON();
    } else {
        UART_SendString("LDR_TC_05 Failed\r");
        LED_OFF();
    }
}

void test_LDR_one_obstructed(void) {
    LDR1_Value = 950;
    LDR2_Value = 300;
    if (assert(!ADC_Compare(LDR1_Value, LDR2_Value, TOLERANCE))) {
        UART_SendString("? LDR_TC_06 Passed: One LDR Obstructed\r");
        LED_ON();
    } else {
        UART_SendString("LDR_TC_06 Failed\r");
        LED_OFF();
    }
}

void test_LDR_noise_tolerance(void) {
    LDR1_Value = 100;
    LDR2_Value = 104;
    if (assert(ADC_Compare(LDR1_Value, LDR2_Value, TOLERANCE))) {
        UART_SendString("? LDR_TC_07 Passed: Sensor Noise Tolerance\r");
        LED_ON();
    } else {
        UART_SendString("LDR_TC_07 Failed\r");
        LED_OFF();
    }
}

void test_LDR_gradual_light_change(void) {
    LDR1_Value = 400;
    LDR2_Value = 405;
    if (assert(ADC_Compare(LDR1_Value, LDR2_Value, TOLERANCE))) {
        UART_SendString("? LDR_TC_08 Passed: Gradual Light Change\r");
        LED_ON();
    } else {
        UART_SendString("LDR_TC_08 Failed\r");
        LED_OFF();
    }
}

void test_LDR_intermittent_light(void) {
    LDR1_Value = 200;
    LDR2_Value = 198;
    if (assert(ADC_Compare(LDR1_Value, LDR2_Value, TOLERANCE))) {
        UART_SendString("? LDR_TC_09 Passed: Intermittent Light Source\r");
        LED_ON();
    } else {
        UART_SendString("LDR_TC_09 Failed\r");
        LED_OFF();
    }
}

void test_LDR_calibration_drift(void) {
    LDR1_Value = 350;
    LDR2_Value = 354;
    if (assert(ADC_Compare(LDR1_Value, LDR2_Value, 3))) {
        UART_SendString("? LDR_TC_10 Passed: Drift Calibration Tolerance\r");
        LED_ON();
    } else {
        UART_SendString("LDR_TC_10 Failed\r");
        LED_OFF();
    }
}

void test_LDR_faulty_sensor(void) {
    LDR1_Value = 500;
    LDR2_Value = 1023;
    if (assert(!ADC_Compare(LDR1_Value, LDR2_Value, TOLERANCE))) {
        UART_SendString("? LDR_TC_11 Passed: One Faulty Sensor Detected\r");
        LED_ON();
    } else {
        UART_SendString("LDR_TC_11 Failed\r");
        LED_OFF();
    }
}

void test_LDR_fixed_vs_changing(void) {
    LDR2_Value = 500;
    for (uint16_t i = 495; i <= 505; i++) {
        LDR1_Value = i;
        if (!assert(ADC_Compare(LDR1_Value, LDR2_Value, 3))) {
            UART_SendString("LDR_TC_12 Failed\r");
            LED_OFF();
            return;
        }
    }
    UART_SendString("? LDR_TC_12 Passed: Fixed vs Changing LDR\r");
    LED_ON();
}

void test_LDR_darkness_trigger_logic(void) {
    LDR1_Value = 850;
    LDR2_Value = 860;
    if ((LDR1_Value > DARK_THRESHOLD) && (LDR2_Value > DARK_THRESHOLD)) {
        UART_SendString("? LDR_TC_13 Passed: Darkness Threshold Logic Triggered\r");
        LED_ON();
    } else {
        UART_SendString("LDR_TC_13 Failed\r");
        LED_OFF();
    }
}

int main(void) {
    uint8_t TestcaseSel = 0, rxdata[3] = {0}, index = 0;

    PORT_Initialize();
    OSCILLATOR_Initialize();
    WDT_Initialize();
    EUSART_Initialize();

    while (1) {
        rxdata[0] = 0;
        rxdata[1] = 0;
        rxdata[2] = 0;
        index = 0;
        UART_SendString(" Test Case Selection (1-13): \r");

        do {
            rxdata[index] = EUSART_Read();
            if (((rxdata[index] > '0') && (rxdata[index] <= '9')) || (rxdata[index] == 'a'))
                index++;
        } while (rxdata[index - 1] != 'a');

        if (rxdata[1] == 'a')
            TestcaseSel = rxdata[0] - '0';
        else
            TestcaseSel = ((rxdata[0] - '0') * 10 + (rxdata[1] - '0'));

        switch (TestcaseSel) {
            case 1:  test_LDR_equal_light(); break;
            case 2:  test_LDR1_dark_LDR2_bright(); break;
            case 3:  test_LDR1_bright_LDR2_dark(); break;
            case 4:  test_LDR_both_dark(); break;
            case 5:  test_LDR_both_bright(); break;
            case 6:  test_LDR_one_obstructed(); break;
            case 7:  test_LDR_noise_tolerance(); break;
            case 8:  test_LDR_gradual_light_change(); break;
            case 9:  test_LDR_intermittent_light(); break;
            case 10: test_LDR_calibration_drift(); break;
            case 11: test_LDR_faulty_sensor(); break;
            case 12: test_LDR_fixed_vs_changing(); break;
            case 13: test_LDR_darkness_trigger_logic(); break;
            default: UART_SendString(" wrong input\r"); LED_OFF(); break;
        }
    }
    return 0;
}
