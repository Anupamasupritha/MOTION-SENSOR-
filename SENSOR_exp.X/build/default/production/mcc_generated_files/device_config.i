# 1 "mcc_generated_files/device_config.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 284 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "C:/Users/Anurag/.mcc/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include/language_support.h" 1 3
# 51 "C:/Users/Anurag/.mcc/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include/language_support.h" 3
// set _HTC_EDITION_ and _XC8_MODE_ macros for backwards compatibility
# 2 "<built-in>" 2
# 1 "mcc_generated_files/device_config.c" 2
# 47 "mcc_generated_files/device_config.c"
// Configuration bits: selected in the GUI

// CONFIG1
#pragma config FOSC = INTOSC // ->INTOSC oscillator; I/O function on CLKIN pin
#pragma config WDTE = OFF // Watchdog Timer Enable->WDT disabled
#pragma config PWRTE = OFF // Power-up Timer Enable->PWRT disabled
#pragma config MCLRE = ON // MCLR Pin Function Select->MCLR/VPP pin function is MCLR
#pragma config CP = OFF // Flash Program Memory Code Protection->Program memory code protection is disabled
#pragma config BOREN = ON // Brown-out Reset Enable->Brown-out Reset enabled
#pragma config CLKOUTEN = OFF // Clock Out Enable->CLKOUT function is disabled. I/O or oscillator function on the CLKOUT pin

// CONFIG2
#pragma config WRT = OFF // Flash Memory Self-Write Protection->Write protection off
#pragma config PLLEN = OFF // PLL Enable->4x PLL disabled
#pragma config STVREN = ON // Stack Overflow/Underflow Reset Enable->Stack Overflow or Underflow will cause a Reset
#pragma config BORV = LO // Brown-out Reset Voltage Selection->Brown-out Reset Voltage (Vbor), low trip point selected.
#pragma config LPBOREN = OFF // Low Power Brown-out Reset enable bit->LPBOR is disabled
#pragma config LVP = ON // Low-Voltage Programming Enable->Low-voltage programming enabled
