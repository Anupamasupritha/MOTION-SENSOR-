#include <xc.h>
#include <stdbool.h>
#include "eusart.h"

// CONFIG1
#pragma config FOSC = INTOSC    // ->INTOSC oscillator; I/O function on CLKIN pin
#pragma config WDTE = OFF    // Watchdog Timer Enable->WDT disabled
#pragma config PWRTE = OFF    // Power-up Timer Enable->PWRT disabled
#pragma config MCLRE = ON    // MCLR Pin Function Select->MCLR/VPP pin function is MCLR
#pragma config CP = OFF    // Flash Program Memory Code Protection->Program memory code protection is disabled
#pragma config BOREN = ON    // Brown-out Reset Enable->Brown-out Reset enabled
#pragma config CLKOUTEN = OFF    // Clock Out Enable->CLKOUT function is disabled. I/O or oscillator function on the CLKOUT pin

// CONFIG2
#pragma config WRT = OFF    // Flash Memory Self-Write Protection->Write protection off
#pragma config PLLEN = OFF    // PLL Enable->4x PLL disabled
#pragma config STVREN = ON    // Stack Overflow/Underflow Reset Enable->Stack Overflow or Underflow will cause a Reset
#pragma config BORV = LO    // Brown-out Reset Voltage Selection->Brown-out Reset Voltage (Vbor), low trip point selected.
#pragma config LPBOREN = OFF    // Low Power Brown-out Reset enable bit->LPBOR is disabled
#pragma config LVP = ON    // Low-Voltage Programming Enable->Low-voltage programming enabled

#define _XTAL_FREQ 4000000  // Set your oscillator frequency (20 MHz example)
#define assert(x) (x)? 1 : 0
#define TEST_SEL 1   // 0:PIR Unit Test, 1: Relay Unit Test
// Redefine macros to use mock variables
//#define PIR_SENSOR PORTAbits.RA0

#define PIR_SENSOR LATAbits.LATA0
#define LED LATAbits.LATA2
void PORT_Initialize(void)
{
    /**
    LATx registers
    */
    LATAbits.LATA5 = 1;    
    LATAbits.LATA4 = 0;


    /**
    TRISx registers
    */
    TRISAbits.TRISA4 = 0;    
    TRISAbits.TRISA5 = 1;


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

void PIRPORTInit(void)
{
   /**
    TRISx registers
    */
    TRISAbits.TRISA2 = 0;    
    TRISAbits.TRISA0 = 1;

    
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
#if TEST_SEL == 0
// Function under test (copied from your actual code)
void CheckPIRSensor(void) {
    if (PIR_SENSOR) {
        LED = 1;  // Turn ON LED
    } else {
        LED = 0;  // Turn OFF LED
    }
}

// --------------------
// Test Case 1: PIR detects motion
void test_PIR_motion_detected(void) {
    PIRPORTInit();
    LATAbits.LATA0 = 1;   // Simulate motion
    LATAbits.LATA2 = 0;   // LED initially OFF
    CheckPIRSensor();
    if(assert(LATAbits.LATA2 == 1))  // LED should turn ON
        UART_SendString("? Test Case 1 Passed: Motion Detected => LED ON\r");
    else
        UART_SendString("Test case Failed \r");  
}

// --------------------
// Test Case 2: PIR no motion
void test_PIR_no_motion(void) {
    PIRPORTInit();
    LATAbits.LATA0 = 0;   // Simulate no motion
    LATAbits.LATA2 = 1;   // LED initially ON
    CheckPIRSensor();
    if(assert(LATAbits.LATA2 == 0))  // LED should turn OFF
        UART_SendString("? Test Case 2 Passed: No Motion => LED OFF\r");
    else
        UART_SendString("Test case Failed \r");
}

// --------------------
// Test Case 3: PIR Initial State - No Motion
void test_PIR_initialstate_No_motion_detected(void) {
    PIRPORTInit();
    LATAbits.LATA0 = 0;   // Simulate motion
    LATAbits.LATA2 = 0;   // LED initially OFF
    CheckPIRSensor();
    if(assert(LATAbits.LATA2 == 0))  // LED should turn OFF
        UART_SendString("? Test Case 3 Passed: No Motion Detected after initialization => LED OFF\r");
    else
        UART_SendString("Test case Failed \r");
}

// --------------------
// Test Case 4: PIR Initial State - Motion detected
void test_PIR_initialstate_motion_detected(void) {
    PIRPORTInit();
    LATAbits.LATA0 = 1;   // Simulate motion
    LATAbits.LATA2 = 0;   // LED initially OFF
    CheckPIRSensor();
    if(assert(RA2 == 1))  // LED should turn ON
        UART_SendString("? Test Case 4 Passed: Motion Detected after initialization => LED ON\r");
    else
        UART_SendString("Test case Failed \r");
}
// --------------------
// Test Case 5: Edge case - PIR toggles quickly
void test_PIR_toggle_motion_fast(void) {
    int res1,res2,res3;
    PIRPORTInit();
    LATAbits.LATA0 = 1;
    CheckPIRSensor();
    res1 =assert(LATAbits.LATA2 == 1);  // LED ON
    TRISAbits.TRISA0 = 0;
    LATAbits.LATA0 = 0;
    TRISAbits.TRISA0 = 1;
    CheckPIRSensor();
    res2 = assert(LATAbits.LATA2 == 0);  // LED OFF
    LATAbits.LATA0 = 1;
    CheckPIRSensor();
    res3 = assert(LATAbits.LATA2 == 1);  // LED ON again
    if( res1 && res2 && res3)
        UART_SendString("? Test Case 5 Passed: Rapid Motion Changes\r");
    else
        UART_SendString("Test case Failed \r");
}
// --------------------
// Test Case 6: PIR Continuous no motion detected
void test_PIR_continuous_no_motion(void) {
    int loop = 0;
    PIRPORTInit();
    LATAbits.LATA0 = 1;   // Simulate motion
    LATAbits.LATA2 = 0;   // LED initially OFF
    while(loop <= 10)
    {
        loop++;
        test_PIR_motion_detected();
    }
    if(assert(LATAbits.LATA2 == 0))  // LED should turn OFF
        UART_SendString("? Test Case 6 Passed: Continuous No Motion Detected => LED OFF\r");
    else
        UART_SendString("Test case Failed \r");
}

// --------------------
// Test Case 7: PIR Continuous motion detected
void test_PIR_continuous_motion(void) {
    int loop = 0;
    PIRPORTInit();
    LATAbits.LATA0 = 1;   // Simulate motion
    LATAbits.LATA2 = 0;   // LED Initially OFF
    while(loop <= 10)
    {
        loop++;
        test_PIR_motion_detected();
    }
    if(assert(LATAbits.LATA2 == 1))  // LED should turn ON
        UART_SendString("? Test Case 7 Passed: Continuous Motion Detected => LED ON\r");
    else
        UART_SendString("Test case Failed \r");
}

// --------------------
// Test Case 8: Edge case - Short spike in PIR Input detected
void test_PIR_toggle_short_spike(void) {
    int res1,res2,res3;
    PIRPORTInit();
    LATAbits.LATA0 = 0;
    CheckPIRSensor();
    res1 = assert(LATAbits.LATA2 == 0);  // LED OFF
    TRISAbits.TRISA0 = 0;
    LATAbits.LATA0 = 1;
    TRISAbits.TRISA0 = 1;
    CheckPIRSensor();
    res2 = assert(LATAbits.LATA2 == 1);  // LED ON
    LATAbits.LATA0 = 0;
    CheckPIRSensor();
    res3 = assert(LATAbits.LATA2 == 0);  // LED OFF again
    if(res1 && res2 && res3)
        UART_SendString("? Test Case 8 Passed: Short spike in PIR Input detected \r");
    else
        UART_SendString("Test case Failed \r");
}
// --------------------
// Test Case 9: PIR detection delay Handling
void test_PIR_motion_delay_handling(void) {
    PIRPORTInit();
    LATAbits.LATA0 = 1;   // Simulate motion
    LATAbits.LATA2 = 0;   // LED initially OFF
    __delay_ms(500);
    CheckPIRSensor();
    if(assert(LATAbits.LATA2 == 1))  // LED should turn ON
    UART_SendString("? Test Case 9 Passed: Motion Detected after Delay=> LED ON\r");
}

// Test Case 10: PIR unconfigured pin 
void test_PIR_unconfigured_pin(void) {
    CheckPIRSensor();
    if(assert(PORTAbits.RA2 == 0))  // LED should turn OFF
        UART_SendString("? Test Case 10 Passed: No Motion Detected unconfigured pin => LED OFF\r");
    else
        UART_SendString("Test case Failed \r");
}

// --------------------
// Test Case 11: PIR not connected or high impedance
void test_no_PIR_connected(void) {
    CheckPIRSensor();
    if(assert(PORTAbits.RA2 == 0))  // LED should turn OFF
        UART_SendString("? Test Case 11 Passed: No Motion Detected PIR not connected => LED OFF\r");
    else
        UART_SendString("Test case Failed \r");
}
#endif
#if TEST_SEL
// --------------------
// Test Case 12: Relay Turns ON
void test_relay_turns_on(void) {
    TRISAbits.TRISA1 = 0;
    LATAbits.LATA1 = 1;
    if(assert(LATAbits.LATA1 == 1))  // RELAY should turn ON
        UART_SendString("? Test Case 12 Passed: RELAY ON\r");
    else
        UART_SendString("Test case Failed \r");
}

// --------------------
// Test Case 13: Relay Turns OFF
void test_relay_turns_off(void) {
    TRISAbits.TRISA1 = 0;
    LATAbits.LATA1 = 0;
    if(assert(LATAbits.LATA1 == 0))  // RELAY should turn OFF
        UART_SendString("? Test Case 13 Passed: RELAY OFF\r");
    else
        UART_SendString("Test case Failed \r");
}

// --------------------
// Test Case 14: Relay Toggle
void test_relay_blink(void) {
    TRISAbits.TRISA1 = 0;
    
        LATAbits.LATA1 = 1;
        __delay_ms(500);
        LATAbits.LATA1 = 0;
        __delay_ms(500);
        
    if(assert(LATAbits.LATA1 == 0))  // RELAY should toggle
        UART_SendString("? Test Case 14 Passed: RELAY blink \r");
    else
        UART_SendString("Test case Failed \r");
}

// --------------------
// Test Case 15: Relay Stays ON
void test_relay_stays_on(void) {
    TRISAbits.TRISA1 = 0;
    
        LATAbits.LATA1 = 1;
        __delay_ms(1000);
         
    if(assert(LATAbits.LATA1 == 1))  // RELAY stays ON
        UART_SendString("? Test Case 15 Passed: RELAY Stays ON \r");
    else
        UART_SendString("Test case Failed \r");
}

// --------------------
// Test Case 16: Relay Stays OFF
void test_relay_stays_off(void) {
    TRISAbits.TRISA1 = 0;
    
        LATAbits.LATA1 = 0;
        __delay_ms(1000);
         
    if(assert(LATAbits.LATA1 == 0))  // RELAY stays OFF
        UART_SendString("? Test Case 16 Passed: RELAY Stays OFF \r");
    else
        UART_SendString("Test case Failed \r");
}

// --------------------
// Test Case 17: Relay Rapid Toggle
void test_relay_rapid_toggle(void) {
    uint8_t loop = 0;
    TRISAbits.TRISA1 = 0;
    
    while(loop < 10)
    {
        LATAbits.LATA1 = 1;
        __delay_ms(500);
        LATAbits.LATA1 = 0;
        __delay_ms(500);
        loop++;
    }    
    if(assert(LATAbits.LATA1 == 0))  // RELAY should toggle
        UART_SendString("? Test Case 17 Passed: RELAY Rapid Toggle \r");
    else
        UART_SendString("Test case Failed \r");
}

// --------------------
// Test Case 18: Relay Initial State
void test_relay_initial_state(void) {
    TRISAbits.TRISA1 = 0;
         
    if(assert(PORTAbits.RA1 == 0))  // RELAY Initial OFF
        UART_SendString("? Test Case 18 Passed: RELAY Initial OFF \r");
    else
        UART_SendString("Test case Failed \r");
}

// --------------------
// Test Case 19: Relay 1 second Software delay
void test_relay_Softwaretimer(void) {
    uint8_t loop = 0;
    TRISAbits.TRISA1 = 0;
    
     while(loop < 10)
    {
        LATAbits.LATA1 = 1;
        __delay_ms(1000);
        LATAbits.LATA1 = 0;
        __delay_ms(1000);
        loop++;
    }    
    if(assert(LATAbits.LATA1 == 0))  // RELAY Initial OFF
        UART_SendString("? Test Case 19 Passed: RELAY toggle Software delay based \r");
    else
        UART_SendString("Test case Failed \r");
}

#endif
// --------------------
// Main Test Runner
int main(void) {
    uint8_t TestcaseSel = 0,rxdata[3]= {0},index = 0;
    
    PORT_Initialize();
    OSCILLATOR_Initialize();
    WDT_Initialize();
    EUSART_Initialize();
    
    while(1)
    {
        rxdata[0] = 0;        
        rxdata[1] = 0;
        rxdata[2] = 0;
        index = 0;
#if TEST_SEL == 0
        UART_SendString(" Test Case Selection (1-11): \r");
#else
        UART_SendString(" Test Case Selection (12-19): \r");
#endif
        /* receive input */
        do{
            rxdata[index]= EUSART_Read();
            if(((rxdata[index]> '0') && (rxdata[index]<= '9') )||(rxdata[index]== 'a'))
            index++;
        }while(rxdata[index-1] != 'a');
        
        /* check if input is 2 digit or 1 */
        if(rxdata[1] == 'a')
        {
            TestcaseSel = rxdata[0];
        }
        else
        {
            TestcaseSel = (((rxdata[0]-'0')*10) + (rxdata[1]-'0'));
        }
        
        /* Test case selection */
        switch(TestcaseSel)
        {
#if TEST_SEL == 0
            case '1':
                   test_PIR_motion_detected();
                   break;
            case '2':
                   test_PIR_no_motion();
                   break;
            case '3':
                test_PIR_initialstate_No_motion_detected();
                break;
            case '4':
                test_PIR_initialstate_motion_detected();
                break;
            case '5':
                test_PIR_toggle_motion_fast();
                break;
            case '6':
                test_PIR_continuous_no_motion();
                break;
            case '7':
                test_PIR_continuous_motion();
                break;
            case '8':
                test_PIR_toggle_short_spike();
                break;
            case '9':
                test_PIR_motion_delay_handling();
                break;
            case 10:
                test_PIR_unconfigured_pin();
                break;
            case 11:
                test_no_PIR_connected();
                break;
#endif
#if TEST_SEL
            case 12:
                test_relay_turns_on(); 
                break;
            case 13:
                test_relay_turns_off();
                break;
            case 14:
                test_relay_blink();
                break;
            case 15:
                test_relay_stays_on();
                break;
            case 16:
                test_relay_stays_off();
                break;
            case 17:
                test_relay_rapid_toggle();
                break;
            case 18:
                test_relay_initial_state();
                break;
            case 19:
                test_relay_Softwaretimer();
                break;
#endif
            default:
                UART_SendString(" wrong input\r");
        }
    }
    return 0;
}
