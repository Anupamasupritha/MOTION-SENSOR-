# 1 "mcc_generated_files/pin_manager.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 284 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "C:/Users/Anurag/.mcc/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include/language_support.h" 1 3
# 51 "C:/Users/Anurag/.mcc/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include/language_support.h" 3
// set _HTC_EDITION_ and _XC8_MODE_ macros for backwards compatibility
# 2 "<built-in>" 2
# 1 "mcc_generated_files/pin_manager.c" 2
# 49 "mcc_generated_files/pin_manager.c"
# 1 "mcc_generated_files/pin_manager.h" 1
# 54 "mcc_generated_files/pin_manager.h"
# 1 "C:/Users/Anurag/.mcc/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include/xc.h" 1 3
# 18 "C:/Users/Anurag/.mcc/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include/xc.h" 3
extern const char __xc8_OPTIM_SPEED;

extern double __fpnormalize(double);


# 1 "C:\\Users\\Anurag\\.mcc\\pic\\include\\c99/xc8debug.h" 1 3



# 1 "C:\\Users\\Anurag\\.mcc\\pic\\include\\c99/stdlib.h" 1 3



# 1 "C:\\Users\\Anurag\\.mcc\\pic\\include\\c99/musl_xc8.h" 1 3
# 5 "C:\\Users\\Anurag\\.mcc\\pic\\include\\c99/stdlib.h" 2 3





# 1 "C:\\Users\\Anurag\\.mcc\\pic\\include\\c99/features.h" 1 3
# 11 "C:\\Users\\Anurag\\.mcc\\pic\\include\\c99/stdlib.h" 2 3
# 21 "C:\\Users\\Anurag\\.mcc\\pic\\include\\c99/stdlib.h" 3
# 1 "C:\\Users\\Anurag\\.mcc\\pic\\include\\c99/bits/alltypes.h" 1 3
# 24 "C:\\Users\\Anurag\\.mcc\\pic\\include\\c99/bits/alltypes.h" 3
typedef long int wchar_t;
# 128 "C:\\Users\\Anurag\\.mcc\\pic\\include\\c99/bits/alltypes.h" 3
typedef unsigned size_t;
# 174 "C:\\Users\\Anurag\\.mcc\\pic\\include\\c99/bits/alltypes.h" 3
typedef __int24 int24_t;
# 210 "C:\\Users\\Anurag\\.mcc\\pic\\include\\c99/bits/alltypes.h" 3
typedef __uint24 uint24_t;
# 22 "C:\\Users\\Anurag\\.mcc\\pic\\include\\c99/stdlib.h" 2 3

int atoi (const char *);
long atol (const char *);

long long atoll (const char *);

double atof (const char *);


float strtof (const char *, char **);
double strtod (const char *, char **);
long double strtold (const char *, char **);



long strtol (const char *, char **, int);
unsigned long strtoul (const char *, char **, int);

long long strtoll (const char *, char **, int);
unsigned long long strtoull (const char *, char **, int);


unsigned long __strtoxl(const char * s, char ** endptr, int base, char is_signed);

unsigned long long __strtoxll(const char * s, char ** endptr, int base, char is_signed);
# 55 "C:\\Users\\Anurag\\.mcc\\pic\\include\\c99/stdlib.h" 3
int rand (void);
void srand (unsigned);

void *malloc (size_t);
void *calloc (size_t, size_t);
void *realloc (void *, size_t);
void free (void *);

          void abort (void);
int atexit (void (*) (void));
          void exit (int);
          void _Exit (int);

void *bsearch (const void *, const void *, size_t, size_t, int (*)(const void *, const void *));







__attribute__((nonreentrant)) void qsort (void *, size_t, size_t, int (*)(const void *, const void *));

int abs (int);
long labs (long);

long long llabs (long long);


typedef struct { int quot, rem; } div_t;
typedef struct { long quot, rem; } ldiv_t;

typedef struct { long long quot, rem; } lldiv_t;


div_t div (int, int);
ldiv_t ldiv (long, long);

lldiv_t lldiv (long long, long long);


typedef struct { unsigned int quot, rem; } udiv_t;
typedef struct { unsigned long quot, rem; } uldiv_t;
udiv_t udiv (unsigned int, unsigned int);
uldiv_t uldiv (unsigned long, unsigned long);
# 5 "C:\\Users\\Anurag\\.mcc\\pic\\include\\c99/xc8debug.h" 2 3







#pragma intrinsic(__builtin_software_breakpoint)
extern void __builtin_software_breakpoint(void);
# 24 "C:/Users/Anurag/.mcc/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include/xc.h" 2 3
# 1 "C:/Users/Anurag/.mcc/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include/builtins.h" 1 3



# 1 "C:\\Users\\Anurag\\.mcc\\pic\\include\\c99/stdint.h" 1 3
# 26 "C:\\Users\\Anurag\\.mcc\\pic\\include\\c99/stdint.h" 3
# 1 "C:\\Users\\Anurag\\.mcc\\pic\\include\\c99/bits/alltypes.h" 1 3
# 133 "C:\\Users\\Anurag\\.mcc\\pic\\include\\c99/bits/alltypes.h" 3
typedef unsigned short uintptr_t;
# 148 "C:\\Users\\Anurag\\.mcc\\pic\\include\\c99/bits/alltypes.h" 3
typedef short intptr_t;
# 164 "C:\\Users\\Anurag\\.mcc\\pic\\include\\c99/bits/alltypes.h" 3
typedef signed char int8_t;




typedef short int16_t;
# 179 "C:\\Users\\Anurag\\.mcc\\pic\\include\\c99/bits/alltypes.h" 3
typedef long int32_t;





typedef long long int64_t;
# 194 "C:\\Users\\Anurag\\.mcc\\pic\\include\\c99/bits/alltypes.h" 3
typedef long long intmax_t;





typedef unsigned char uint8_t;




typedef unsigned short uint16_t;
# 215 "C:\\Users\\Anurag\\.mcc\\pic\\include\\c99/bits/alltypes.h" 3
typedef unsigned long uint32_t;





typedef unsigned long long uint64_t;
# 235 "C:\\Users\\Anurag\\.mcc\\pic\\include\\c99/bits/alltypes.h" 3
typedef unsigned long long uintmax_t;
# 27 "C:\\Users\\Anurag\\.mcc\\pic\\include\\c99/stdint.h" 2 3

typedef int8_t int_fast8_t;

typedef int64_t int_fast64_t;


typedef int8_t int_least8_t;
typedef int16_t int_least16_t;

typedef int24_t int_least24_t;
typedef int24_t int_fast24_t;

typedef int32_t int_least32_t;

typedef int64_t int_least64_t;


typedef uint8_t uint_fast8_t;

typedef uint64_t uint_fast64_t;


typedef uint8_t uint_least8_t;
typedef uint16_t uint_least16_t;

typedef uint24_t uint_least24_t;
typedef uint24_t uint_fast24_t;

typedef uint32_t uint_least32_t;

typedef uint64_t uint_least64_t;
# 148 "C:\\Users\\Anurag\\.mcc\\pic\\include\\c99/stdint.h" 3
# 1 "C:\\Users\\Anurag\\.mcc\\pic\\include\\c99/bits/stdint.h" 1 3
typedef int16_t int_fast16_t;
typedef int32_t int_fast32_t;
typedef uint16_t uint_fast16_t;
typedef uint32_t uint_fast32_t;
# 149 "C:\\Users\\Anurag\\.mcc\\pic\\include\\c99/stdint.h" 2 3
# 5 "C:/Users/Anurag/.mcc/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include/builtins.h" 2 3

// builtin version of nop

extern void __nop(void);

// builtin delay functions
#pragma intrinsic(_delay)
extern __attribute__((nonreentrant)) void _delay(uint32_t);
#pragma intrinsic(_delaywdt)

extern __attribute__((nonreentrant)) void _delaywdt(uint32_t);

#pragma intrinsic(_delay3)
extern __attribute__((nonreentrant)) void _delay3(uint8_t);


// NOTE: To use the macros below, YOU must have previously defined _XTAL_FREQ
# 25 "C:/Users/Anurag/.mcc/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include/xc.h" 2 3



# 1 "C:/Users/Anurag/.mcc/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include/pic.h" 1 3




# 1 "C:/Users/Anurag/.mcc/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include/htc.h" 1 3



# 1 "C:/Users/Anurag/.mcc/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include/xc.h" 1 3
# 5 "C:/Users/Anurag/.mcc/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include/htc.h" 2 3
# 6 "C:/Users/Anurag/.mcc/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include/pic.h" 2 3







# 1 "C:/Users/Anurag/.mcc/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include/pic_chip_select.h" 1 3
// Version 2.40
// Generated 17/11/2021 GMT
# 50 "C:/Users/Anurag/.mcc/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include/pic_chip_select.h" 3
# 1 "C:/Users/Anurag/.mcc/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc/pic12f1572.h" 1 3
// Version 2.40
// Generated 17/11/2021 GMT
# 45 "C:/Users/Anurag/.mcc/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc/pic12f1572.h" 3
# 1 "C:/Users/Anurag/.mcc/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include/__at.h" 1 3
# 46 "C:/Users/Anurag/.mcc/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc/pic12f1572.h" 2 3





// Register: INDF0

extern volatile unsigned char INDF0 __attribute__((address(0x000)));

__asm("INDF0 equ 00h");

// bitfield definitions
typedef union {
    struct {
        unsigned INDF0 :8;
    };
} INDF0bits_t;
extern volatile INDF0bits_t INDF0bits __attribute__((address(0x000)));
// bitfield macros






// Register: INDF1

extern volatile unsigned char INDF1 __attribute__((address(0x001)));

__asm("INDF1 equ 01h");

// bitfield definitions
typedef union {
    struct {
        unsigned INDF1 :8;
    };
} INDF1bits_t;
extern volatile INDF1bits_t INDF1bits __attribute__((address(0x001)));
// bitfield macros






// Register: PCL

extern volatile unsigned char PCL __attribute__((address(0x002)));

__asm("PCL equ 02h");

// bitfield definitions
typedef union {
    struct {
        unsigned PCL :8;
    };
} PCLbits_t;
extern volatile PCLbits_t PCLbits __attribute__((address(0x002)));
// bitfield macros






// Register: STATUS

extern volatile unsigned char STATUS __attribute__((address(0x003)));

__asm("STATUS equ 03h");

// bitfield definitions
typedef union {
    struct {
        unsigned C :1;
        unsigned DC :1;
        unsigned Z :1;
        unsigned nPD :1;
        unsigned nTO :1;
    };
    struct {
        unsigned CARRY :1;
        unsigned :1;
        unsigned ZERO :1;
    };
} STATUSbits_t;
extern volatile STATUSbits_t STATUSbits __attribute__((address(0x003)));
// bitfield macros
# 170 "C:/Users/Anurag/.mcc/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc/pic12f1572.h" 3
// Register: FSR0

extern volatile unsigned short FSR0 __attribute__((address(0x004)));

// Register: FSR0L

extern volatile unsigned char FSR0L __attribute__((address(0x004)));

__asm("FSR0L equ 04h");

// bitfield definitions
typedef union {
    struct {
        unsigned FSR0L :8;
    };
} FSR0Lbits_t;
extern volatile FSR0Lbits_t FSR0Lbits __attribute__((address(0x004)));
// bitfield macros






// Register: FSR0H

extern volatile unsigned char FSR0H __attribute__((address(0x005)));

__asm("FSR0H equ 05h");

// bitfield definitions
typedef union {
    struct {
        unsigned FSR0H :8;
    };
} FSR0Hbits_t;
extern volatile FSR0Hbits_t FSR0Hbits __attribute__((address(0x005)));
// bitfield macros






// Register: FSR1

extern volatile unsigned short FSR1 __attribute__((address(0x006)));

// Register: FSR1L

extern volatile unsigned char FSR1L __attribute__((address(0x006)));

__asm("FSR1L equ 06h");

// bitfield definitions
typedef union {
    struct {
        unsigned FSR1L :8;
    };
} FSR1Lbits_t;
extern volatile FSR1Lbits_t FSR1Lbits __attribute__((address(0x006)));
// bitfield macros






// Register: FSR1H

extern volatile unsigned char FSR1H __attribute__((address(0x007)));

__asm("FSR1H equ 07h");

// bitfield definitions
typedef union {
    struct {
        unsigned FSR1H :8;
    };
} FSR1Hbits_t;
extern volatile FSR1Hbits_t FSR1Hbits __attribute__((address(0x007)));
// bitfield macros






// Register: BSR

extern volatile unsigned char BSR __attribute__((address(0x008)));

__asm("BSR equ 08h");

// bitfield definitions
typedef union {
    struct {
        unsigned BSR0 :1;
        unsigned BSR1 :1;
        unsigned BSR2 :1;
        unsigned BSR3 :1;
        unsigned BSR4 :1;
    };
    struct {
        unsigned BSR :5;
    };
} BSRbits_t;
extern volatile BSRbits_t BSRbits __attribute__((address(0x008)));
// bitfield macros
# 310 "C:/Users/Anurag/.mcc/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc/pic12f1572.h" 3
// Register: WREG

extern volatile unsigned char WREG __attribute__((address(0x009)));

__asm("WREG equ 09h");

// bitfield definitions
typedef union {
    struct {
        unsigned WREG0 :8;
    };
} WREGbits_t;
extern volatile WREGbits_t WREGbits __attribute__((address(0x009)));
// bitfield macros






// Register: PCLATH

extern volatile unsigned char PCLATH __attribute__((address(0x00A)));

__asm("PCLATH equ 0Ah");

// bitfield definitions
typedef union {
    struct {
        unsigned PCLATH :7;
    };
} PCLATHbits_t;
extern volatile PCLATHbits_t PCLATHbits __attribute__((address(0x00A)));
// bitfield macros






// Register: INTCON

extern volatile unsigned char INTCON __attribute__((address(0x00B)));

__asm("INTCON equ 0Bh");

// bitfield definitions
typedef union {
    struct {
        unsigned IOCIF :1;
        unsigned INTF :1;
        unsigned TMR0IF :1;
        unsigned IOCIE :1;
        unsigned INTE :1;
        unsigned TMR0IE :1;
        unsigned PEIE :1;
        unsigned GIE :1;
    };
    struct {
        unsigned :2;
        unsigned T0IF :1;
        unsigned :2;
        unsigned T0IE :1;
    };
} INTCONbits_t;
extern volatile INTCONbits_t INTCONbits __attribute__((address(0x00B)));
// bitfield macros
# 428 "C:/Users/Anurag/.mcc/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc/pic12f1572.h" 3
// Register: PORTA

extern volatile unsigned char PORTA __attribute__((address(0x00C)));

__asm("PORTA equ 0Ch");

// bitfield definitions
typedef union {
    struct {
        unsigned RA0 :1;
        unsigned RA1 :1;
        unsigned RA2 :1;
        unsigned RA3 :1;
        unsigned RA4 :1;
        unsigned RA5 :1;
    };
    struct {
        unsigned PORTA :6;
    };
} PORTAbits_t;
extern volatile PORTAbits_t PORTAbits __attribute__((address(0x00C)));
// bitfield macros
# 486 "C:/Users/Anurag/.mcc/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc/pic12f1572.h" 3
// Register: PIR1

extern volatile unsigned char PIR1 __attribute__((address(0x011)));

__asm("PIR1 equ 011h");

// bitfield definitions
typedef union {
    struct {
        unsigned TMR1IF :1;
        unsigned TMR2IF :1;
        unsigned :2;
        unsigned TXIF :1;
        unsigned RCIF :1;
        unsigned ADIF :1;
        unsigned TMR1GIF :1;
    };
} PIR1bits_t;
extern volatile PIR1bits_t PIR1bits __attribute__((address(0x011)));
// bitfield macros
# 537 "C:/Users/Anurag/.mcc/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc/pic12f1572.h" 3
// Register: PIR2

extern volatile unsigned char PIR2 __attribute__((address(0x012)));

__asm("PIR2 equ 012h");

// bitfield definitions
typedef union {
    struct {
        unsigned :5;
        unsigned C1IF :1;
    };
} PIR2bits_t;
extern volatile PIR2bits_t PIR2bits __attribute__((address(0x012)));
// bitfield macros






// Register: PIR3

extern volatile unsigned char PIR3 __attribute__((address(0x013)));

__asm("PIR3 equ 013h");

// bitfield definitions
typedef union {
    struct {
        unsigned :4;
        unsigned PWM1IF :1;
        unsigned PWM2IF :1;
        unsigned PWM3IF :1;
    };
} PIR3bits_t;
extern volatile PIR3bits_t PIR3bits __attribute__((address(0x013)));
// bitfield macros
# 591 "C:/Users/Anurag/.mcc/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc/pic12f1572.h" 3
// Register: TMR0

extern volatile unsigned char TMR0 __attribute__((address(0x015)));

__asm("TMR0 equ 015h");

// bitfield definitions
typedef union {
    struct {
        unsigned TMR0 :8;
    };
} TMR0bits_t;
extern volatile TMR0bits_t TMR0bits __attribute__((address(0x015)));
// bitfield macros






// Register: TMR1

extern volatile unsigned short TMR1 __attribute__((address(0x016)));

__asm("TMR1 equ 016h");


// Register: TMR1L

extern volatile unsigned char TMR1L __attribute__((address(0x016)));

__asm("TMR1L equ 016h");

// bitfield definitions
typedef union {
    struct {
        unsigned TMR1L :8;
    };
} TMR1Lbits_t;
extern volatile TMR1Lbits_t TMR1Lbits __attribute__((address(0x016)));
// bitfield macros






// Register: TMR1H

extern volatile unsigned char TMR1H __attribute__((address(0x017)));

__asm("TMR1H equ 017h");

// bitfield definitions
typedef union {
    struct {
        unsigned TMR1H :8;
    };
} TMR1Hbits_t;
extern volatile TMR1Hbits_t TMR1Hbits __attribute__((address(0x017)));
// bitfield macros






// Register: T1CON

extern volatile unsigned char T1CON __attribute__((address(0x018)));

__asm("T1CON equ 018h");

// bitfield definitions
typedef union {
    struct {
        unsigned TMR1ON :1;
        unsigned :1;
        unsigned nT1SYNC :1;
        unsigned :1;
        unsigned T1CKPS0 :1;
        unsigned T1CKPS1 :1;
        unsigned TMR1CS0 :1;
        unsigned TMR1CS1 :1;
    };
    struct {
        unsigned :4;
        unsigned T1CKPS :2;
        unsigned TMR1CS :2;
    };
} T1CONbits_t;
extern volatile T1CONbits_t T1CONbits __attribute__((address(0x018)));
// bitfield macros
# 725 "C:/Users/Anurag/.mcc/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc/pic12f1572.h" 3
// Register: T1GCON

extern volatile unsigned char T1GCON __attribute__((address(0x019)));

__asm("T1GCON equ 019h");

// bitfield definitions
typedef union {
    struct {
        unsigned T1GSS0 :1;
        unsigned T1GSS1 :1;
        unsigned T1GVAL :1;
        unsigned T1GGO_nDONE :1;
        unsigned T1GSPM :1;
        unsigned T1GTM :1;
        unsigned T1GPOL :1;
        unsigned TMR1GE :1;
    };
    struct {
        unsigned T1GSS :2;
        unsigned :1;
        unsigned T1GGO :1;
    };
} T1GCONbits_t;
extern volatile T1GCONbits_t T1GCONbits __attribute__((address(0x019)));
// bitfield macros
# 802 "C:/Users/Anurag/.mcc/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc/pic12f1572.h" 3
// Register: TMR2

extern volatile unsigned char TMR2 __attribute__((address(0x01A)));

__asm("TMR2 equ 01Ah");

// bitfield definitions
typedef union {
    struct {
        unsigned TMR2 :8;
    };
} TMR2bits_t;
extern volatile TMR2bits_t TMR2bits __attribute__((address(0x01A)));
// bitfield macros






// Register: PR2

extern volatile unsigned char PR2 __attribute__((address(0x01B)));

__asm("PR2 equ 01Bh");

// bitfield definitions
typedef union {
    struct {
        unsigned PR2 :8;
    };
} PR2bits_t;
extern volatile PR2bits_t PR2bits __attribute__((address(0x01B)));
// bitfield macros






// Register: T2CON

extern volatile unsigned char T2CON __attribute__((address(0x01C)));

__asm("T2CON equ 01Ch");

// bitfield definitions
typedef union {
    struct {
        unsigned T2CKPS0 :1;
        unsigned T2CKPS1 :1;
        unsigned :1;
        unsigned T2OUTPS0 :1;
        unsigned T2OUTPS1 :1;
        unsigned T2OUTPS2 :1;
        unsigned T2OUTPS3 :1;
    };
    struct {
        unsigned T2CKPS :2;
        unsigned TMR2ON :1;
        unsigned T2OUTPS :4;
    };
} T2CONbits_t;
extern volatile T2CONbits_t T2CONbits __attribute__((address(0x01C)));
// bitfield macros
# 913 "C:/Users/Anurag/.mcc/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc/pic12f1572.h" 3
// Register: TRISA

extern volatile unsigned char TRISA __attribute__((address(0x08C)));

__asm("TRISA equ 08Ch");

// bitfield definitions
typedef union {
    struct {
        unsigned TRISA0 :1;
        unsigned TRISA1 :1;
        unsigned TRISA2 :1;
        unsigned TRISA3 :1;
        unsigned TRISA4 :1;
        unsigned TRISA5 :1;
    };
    struct {
        unsigned TRISA :6;
    };
} TRISAbits_t;
extern volatile TRISAbits_t TRISAbits __attribute__((address(0x08C)));
// bitfield macros
# 971 "C:/Users/Anurag/.mcc/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc/pic12f1572.h" 3
// Register: PIE1

extern volatile unsigned char PIE1 __attribute__((address(0x091)));

__asm("PIE1 equ 091h");

// bitfield definitions
typedef union {
    struct {
        unsigned TMR1IE :1;
        unsigned TMR2IE :1;
        unsigned :2;
        unsigned TXIE :1;
        unsigned RCIE :1;
        unsigned ADIE :1;
        unsigned TMR1GIE :1;
    };
} PIE1bits_t;
extern volatile PIE1bits_t PIE1bits __attribute__((address(0x091)));
// bitfield macros
# 1022 "C:/Users/Anurag/.mcc/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc/pic12f1572.h" 3
// Register: PIE2

extern volatile unsigned char PIE2 __attribute__((address(0x092)));

__asm("PIE2 equ 092h");

// bitfield definitions
typedef union {
    struct {
        unsigned :5;
        unsigned C1IE :1;
    };
} PIE2bits_t;
extern volatile PIE2bits_t PIE2bits __attribute__((address(0x092)));
// bitfield macros






// Register: PIE3

extern volatile unsigned char PIE3 __attribute__((address(0x093)));

__asm("PIE3 equ 093h");

// bitfield definitions
typedef union {
    struct {
        unsigned :4;
        unsigned PWM1IE :1;
        unsigned PWM2IE :1;
        unsigned PWM3IE :1;
    };
} PIE3bits_t;
extern volatile PIE3bits_t PIE3bits __attribute__((address(0x093)));
// bitfield macros
# 1076 "C:/Users/Anurag/.mcc/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc/pic12f1572.h" 3
// Register: OPTION_REG

extern volatile unsigned char OPTION_REG __attribute__((address(0x095)));

__asm("OPTION_REG equ 095h");

// bitfield definitions
typedef union {
    struct {
        unsigned PS0 :1;
        unsigned PS1 :1;
        unsigned PS2 :1;
        unsigned PSA :1;
        unsigned TMR0SE :1;
        unsigned TMR0CS :1;
        unsigned INTEDG :1;
        unsigned nWPUEN :1;
    };
    struct {
        unsigned PS :3;
        unsigned :1;
        unsigned T0SE :1;
        unsigned T0CS :1;
    };
} OPTION_REGbits_t;
extern volatile OPTION_REGbits_t OPTION_REGbits __attribute__((address(0x095)));
// bitfield macros
# 1159 "C:/Users/Anurag/.mcc/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc/pic12f1572.h" 3
// Register: PCON

extern volatile unsigned char PCON __attribute__((address(0x096)));

__asm("PCON equ 096h");

// bitfield definitions
typedef union {
    struct {
        unsigned nBOR :1;
        unsigned nPOR :1;
        unsigned nRI :1;
        unsigned nRMCLR :1;
        unsigned nRWDT :1;
        unsigned :1;
        unsigned STKUNF :1;
        unsigned STKOVF :1;
    };
} PCONbits_t;
extern volatile PCONbits_t PCONbits __attribute__((address(0x096)));
// bitfield macros
# 1216 "C:/Users/Anurag/.mcc/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc/pic12f1572.h" 3
// Register: WDTCON

extern volatile unsigned char WDTCON __attribute__((address(0x097)));

__asm("WDTCON equ 097h");

// bitfield definitions
typedef union {
    struct {
        unsigned SWDTEN :1;
        unsigned WDTPS0 :1;
        unsigned WDTPS1 :1;
        unsigned WDTPS2 :1;
        unsigned WDTPS3 :1;
        unsigned WDTPS4 :1;
    };
    struct {
        unsigned :1;
        unsigned WDTPS :5;
    };
} WDTCONbits_t;
extern volatile WDTCONbits_t WDTCONbits __attribute__((address(0x097)));
// bitfield macros
# 1275 "C:/Users/Anurag/.mcc/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc/pic12f1572.h" 3
// Register: OSCTUNE

extern volatile unsigned char OSCTUNE __attribute__((address(0x098)));

__asm("OSCTUNE equ 098h");

// bitfield definitions
typedef union {
    struct {
        unsigned TUN0 :1;
        unsigned TUN1 :1;
        unsigned TUN2 :1;
        unsigned TUN3 :1;
        unsigned TUN4 :1;
        unsigned TUN5 :1;
    };
    struct {
        unsigned TUN :6;
    };
} OSCTUNEbits_t;
extern volatile OSCTUNEbits_t OSCTUNEbits __attribute__((address(0x098)));
// bitfield macros
# 1333 "C:/Users/Anurag/.mcc/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc/pic12f1572.h" 3
// Register: OSCCON

extern volatile unsigned char OSCCON __attribute__((address(0x099)));

__asm("OSCCON equ 099h");

// bitfield definitions
typedef union {
    struct {
        unsigned SCS0 :1;
        unsigned SCS1 :1;
        unsigned :1;
        unsigned IRCF0 :1;
        unsigned IRCF1 :1;
        unsigned IRCF2 :1;
        unsigned IRCF3 :1;
        unsigned SPLLEN :1;
    };
    struct {
        unsigned SCS :2;
        unsigned :1;
        unsigned IRCF :4;
    };
} OSCCONbits_t;
extern volatile OSCCONbits_t OSCCONbits __attribute__((address(0x099)));
// bitfield macros
# 1405 "C:/Users/Anurag/.mcc/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc/pic12f1572.h" 3
// Register: OSCSTAT

extern volatile unsigned char OSCSTAT __attribute__((address(0x09A)));

__asm("OSCSTAT equ 09Ah");

// bitfield definitions
typedef union {
    struct {
        unsigned HFIOFS :1;
        unsigned LFIOFR :1;
        unsigned MFIOFR :1;
        unsigned HFIOFL :1;
        unsigned HFIOFR :1;
        unsigned OSTS :1;
        unsigned PLLR :1;
    };
} OSCSTATbits_t;
extern volatile OSCSTATbits_t OSCSTATbits __attribute__((address(0x09A)));
// bitfield macros
# 1461 "C:/Users/Anurag/.mcc/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc/pic12f1572.h" 3
// Register: ADRES

extern volatile unsigned short ADRES __attribute__((address(0x09B)));

__asm("ADRES equ 09Bh");


// Register: ADRESL

extern volatile unsigned char ADRESL __attribute__((address(0x09B)));

__asm("ADRESL equ 09Bh");

// bitfield definitions
typedef union {
    struct {
        unsigned ADRESL :8;
    };
} ADRESLbits_t;
extern volatile ADRESLbits_t ADRESLbits __attribute__((address(0x09B)));
// bitfield macros






// Register: ADRESH

extern volatile unsigned char ADRESH __attribute__((address(0x09C)));

__asm("ADRESH equ 09Ch");

// bitfield definitions
typedef union {
    struct {
        unsigned ADRESH :8;
    };
} ADRESHbits_t;
extern volatile ADRESHbits_t ADRESHbits __attribute__((address(0x09C)));
// bitfield macros






// Register: ADCON0

extern volatile unsigned char ADCON0 __attribute__((address(0x09D)));

__asm("ADCON0 equ 09Dh");

// bitfield definitions
typedef union {
    struct {
        unsigned ADON :1;
        unsigned GO_nDONE :1;
        unsigned CHS0 :1;
        unsigned CHS1 :1;
        unsigned CHS2 :1;
        unsigned CHS3 :1;
        unsigned CHS4 :1;
    };
    struct {
        unsigned :1;
        unsigned ADGO :1;
        unsigned CHS :5;
    };
    struct {
        unsigned :1;
        unsigned GO :1;
    };
    struct {
        unsigned :1;
        unsigned nDONE :1;
    };
} ADCON0bits_t;
extern volatile ADCON0bits_t ADCON0bits __attribute__((address(0x09D)));
// bitfield macros
# 1597 "C:/Users/Anurag/.mcc/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc/pic12f1572.h" 3
// Register: ADCON1

extern volatile unsigned char ADCON1 __attribute__((address(0x09E)));

__asm("ADCON1 equ 09Eh");

// bitfield definitions
typedef union {
    struct {
        unsigned ADPREF0 :1;
        unsigned ADPREF1 :1;
        unsigned :2;
        unsigned ADCS0 :1;
        unsigned ADCS1 :1;
        unsigned ADCS2 :1;
        unsigned ADFM :1;
    };
    struct {
        unsigned ADPREF :2;
        unsigned :2;
        unsigned ADCS :3;
    };
} ADCON1bits_t;
extern volatile ADCON1bits_t ADCON1bits __attribute__((address(0x09E)));
// bitfield macros
# 1663 "C:/Users/Anurag/.mcc/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc/pic12f1572.h" 3
// Register: ADCON2

extern volatile unsigned char ADCON2 __attribute__((address(0x09F)));

__asm("ADCON2 equ 09Fh");

// bitfield definitions
typedef union {
    struct {
        unsigned :4;
        unsigned TRIGSEL0 :1;
        unsigned TRIGSEL1 :1;
        unsigned TRIGSEL2 :1;
        unsigned TRIGSEL3 :1;
    };
    struct {
        unsigned :4;
        unsigned TRIGSEL :4;
    };
} ADCON2bits_t;
extern volatile ADCON2bits_t ADCON2bits __attribute__((address(0x09F)));
// bitfield macros
# 1711 "C:/Users/Anurag/.mcc/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc/pic12f1572.h" 3
// Register: LATA

extern volatile unsigned char LATA __attribute__((address(0x10C)));

__asm("LATA equ 010Ch");

// bitfield definitions
typedef union {
    struct {
        unsigned LATA0 :1;
        unsigned LATA1 :1;
        unsigned LATA2 :1;
        unsigned :1;
        unsigned LATA4 :1;
        unsigned LATA5 :1;
    };
    struct {
        unsigned LATA :6;
    };
} LATAbits_t;
extern volatile LATAbits_t LATAbits __attribute__((address(0x10C)));
// bitfield macros
# 1764 "C:/Users/Anurag/.mcc/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc/pic12f1572.h" 3
// Register: CM1CON0

extern volatile unsigned char CM1CON0 __attribute__((address(0x111)));

__asm("CM1CON0 equ 0111h");

// bitfield definitions
typedef union {
    struct {
        unsigned C1SYNC :1;
        unsigned C1HYS :1;
        unsigned C1SP :1;
        unsigned :1;
        unsigned C1POL :1;
        unsigned C1OE :1;
        unsigned C1OUT :1;
        unsigned C1ON :1;
    };
} CM1CON0bits_t;
extern volatile CM1CON0bits_t CM1CON0bits __attribute__((address(0x111)));
// bitfield macros
# 1821 "C:/Users/Anurag/.mcc/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc/pic12f1572.h" 3
// Register: CM1CON1

extern volatile unsigned char CM1CON1 __attribute__((address(0x112)));

__asm("CM1CON1 equ 0112h");

// bitfield definitions
typedef union {
    struct {
        unsigned C1NCH0 :1;
        unsigned C1NCH1 :1;
        unsigned C1NCH2 :1;
        unsigned :1;
        unsigned C1PCH0 :1;
        unsigned C1PCH1 :1;
        unsigned C1INTN :1;
        unsigned C1INTP :1;
    };
    struct {
        unsigned C1NCH :3;
        unsigned :1;
        unsigned C1PCH :2;
    };
} CM1CON1bits_t;
extern volatile CM1CON1bits_t CM1CON1bits __attribute__((address(0x112)));
// bitfield macros
# 1893 "C:/Users/Anurag/.mcc/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc/pic12f1572.h" 3
// Register: CMOUT

extern volatile unsigned char CMOUT __attribute__((address(0x115)));

__asm("CMOUT equ 0115h");

// bitfield definitions
typedef union {
    struct {
        unsigned MC1OUT :1;
    };
} CMOUTbits_t;
extern volatile CMOUTbits_t CMOUTbits __attribute__((address(0x115)));
// bitfield macros






// Register: BORCON

extern volatile unsigned char BORCON __attribute__((address(0x116)));

__asm("BORCON equ 0116h");

// bitfield definitions
typedef union {
    struct {
        unsigned BORRDY :1;
        unsigned :5;
        unsigned BORFS :1;
        unsigned SBOREN :1;
    };
} BORCONbits_t;
extern volatile BORCONbits_t BORCONbits __attribute__((address(0x116)));
// bitfield macros
# 1946 "C:/Users/Anurag/.mcc/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc/pic12f1572.h" 3
// Register: FVRCON

extern volatile unsigned char FVRCON __attribute__((address(0x117)));

__asm("FVRCON equ 0117h");

// bitfield definitions
typedef union {
    struct {
        unsigned ADFVR0 :1;
        unsigned ADFVR1 :1;
        unsigned CDAFVR0 :1;
        unsigned CDAFVR1 :1;
        unsigned TSRNG :1;
        unsigned TSEN :1;
        unsigned FVRRDY :1;
        unsigned FVREN :1;
    };
    struct {
        unsigned ADFVR :2;
        unsigned CDAFVR :2;
    };
} FVRCONbits_t;
extern volatile FVRCONbits_t FVRCONbits __attribute__((address(0x117)));
// bitfield macros
# 2022 "C:/Users/Anurag/.mcc/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc/pic12f1572.h" 3
// Register: DACCON0

extern volatile unsigned char DACCON0 __attribute__((address(0x118)));

__asm("DACCON0 equ 0118h");

// bitfield definitions
typedef union {
    struct {
        unsigned :2;
        unsigned DACPSS0 :1;
        unsigned DACPSS1 :1;
        unsigned :1;
        unsigned DACOE :1;
        unsigned DACLPS :1;
        unsigned DACEN :1;
    };
    struct {
        unsigned :2;
        unsigned DACPSS :2;
    };
} DACCON0bits_t;
extern volatile DACCON0bits_t DACCON0bits __attribute__((address(0x118)));
// bitfield macros
# 2077 "C:/Users/Anurag/.mcc/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc/pic12f1572.h" 3
// Register: DACCON1

extern volatile unsigned char DACCON1 __attribute__((address(0x119)));

__asm("DACCON1 equ 0119h");

// bitfield definitions
typedef union {
    struct {
        unsigned DACR0 :1;
        unsigned DACR1 :1;
        unsigned DACR2 :1;
        unsigned DACR3 :1;
        unsigned DACR4 :1;
    };
    struct {
        unsigned DACR :5;
    };
} DACCON1bits_t;
extern volatile DACCON1bits_t DACCON1bits __attribute__((address(0x119)));
// bitfield macros
# 2129 "C:/Users/Anurag/.mcc/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc/pic12f1572.h" 3
// Register: APFCON

extern volatile unsigned char APFCON __attribute__((address(0x11D)));

__asm("APFCON equ 011Dh");

// aliases
extern volatile unsigned char APFCON0 __attribute__((address(0x11D)));

__asm("APFCON0 equ 011Dh");

// bitfield definitions
typedef union {
    struct {
        unsigned P1SEL :1;
        unsigned P2SEL :1;
        unsigned TXCKSEL :1;
        unsigned T1GSEL :1;
        unsigned :1;
        unsigned CWGBSEL :1;
        unsigned CWGASEL :1;
        unsigned RXDTSEL :1;
    };
} APFCONbits_t;
extern volatile APFCONbits_t APFCONbits __attribute__((address(0x11D)));
// bitfield macros
# 2190 "C:/Users/Anurag/.mcc/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc/pic12f1572.h" 3
// alias bitfield definitions
typedef union {
    struct {
        unsigned P1SEL :1;
        unsigned P2SEL :1;
        unsigned TXCKSEL :1;
        unsigned T1GSEL :1;
        unsigned :1;
        unsigned CWGBSEL :1;
        unsigned CWGASEL :1;
        unsigned RXDTSEL :1;
    };
} APFCON0bits_t;
extern volatile APFCON0bits_t APFCON0bits __attribute__((address(0x11D)));
// bitfield macros
# 2241 "C:/Users/Anurag/.mcc/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc/pic12f1572.h" 3
// Register: ANSELA

extern volatile unsigned char ANSELA __attribute__((address(0x18C)));

__asm("ANSELA equ 018Ch");

// bitfield definitions
typedef union {
    struct {
        unsigned ANSA0 :1;
        unsigned ANSA1 :1;
        unsigned ANSA2 :1;
        unsigned :1;
        unsigned ANSA4 :1;
    };
    struct {
        unsigned ANSELA :5;
    };
} ANSELAbits_t;
extern volatile ANSELAbits_t ANSELAbits __attribute__((address(0x18C)));
// bitfield macros
# 2288 "C:/Users/Anurag/.mcc/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc/pic12f1572.h" 3
// Register: PMADR

extern volatile unsigned short PMADR __attribute__((address(0x191)));

__asm("PMADR equ 0191h");


// Register: PMADRL

extern volatile unsigned char PMADRL __attribute__((address(0x191)));

__asm("PMADRL equ 0191h");

// bitfield definitions
typedef union {
    struct {
        unsigned PMADRL :8;
    };
} PMADRLbits_t;
extern volatile PMADRLbits_t PMADRLbits __attribute__((address(0x191)));
// bitfield macros






// Register: PMADRH

extern volatile unsigned char PMADRH __attribute__((address(0x192)));

__asm("PMADRH equ 0192h");

// bitfield definitions
typedef union {
    struct {
        unsigned PMADRH :7;
    };
} PMADRHbits_t;
extern volatile PMADRHbits_t PMADRHbits __attribute__((address(0x192)));
// bitfield macros






// Register: PMDAT

extern volatile unsigned short PMDAT __attribute__((address(0x193)));

__asm("PMDAT equ 0193h");


// Register: PMDATL

extern volatile unsigned char PMDATL __attribute__((address(0x193)));

__asm("PMDATL equ 0193h");

// bitfield definitions
typedef union {
    struct {
        unsigned PMDATL :8;
    };
} PMDATLbits_t;
extern volatile PMDATLbits_t PMDATLbits __attribute__((address(0x193)));
// bitfield macros






// Register: PMDATH

extern volatile unsigned char PMDATH __attribute__((address(0x194)));

__asm("PMDATH equ 0194h");

// bitfield definitions
typedef union {
    struct {
        unsigned PMDATH :6;
    };
} PMDATHbits_t;
extern volatile PMDATHbits_t PMDATHbits __attribute__((address(0x194)));
// bitfield macros






// Register: PMCON1

extern volatile unsigned char PMCON1 __attribute__((address(0x195)));

__asm("PMCON1 equ 0195h");

// bitfield definitions
typedef union {
    struct {
        unsigned RD :1;
        unsigned WR :1;
        unsigned WREN :1;
        unsigned WRERR :1;
        unsigned FREE :1;
        unsigned LWLO :1;
        unsigned CFGS :1;
    };
} PMCON1bits_t;
extern volatile PMCON1bits_t PMCON1bits __attribute__((address(0x195)));
// bitfield macros
# 2438 "C:/Users/Anurag/.mcc/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc/pic12f1572.h" 3
// Register: PMCON2

extern volatile unsigned char PMCON2 __attribute__((address(0x196)));

__asm("PMCON2 equ 0196h");

// bitfield definitions
typedef union {
    struct {
        unsigned PMCON2 :8;
    };
} PMCON2bits_t;
extern volatile PMCON2bits_t PMCON2bits __attribute__((address(0x196)));
// bitfield macros






// Register: VREGCON

extern volatile unsigned char VREGCON __attribute__((address(0x197)));

__asm("VREGCON equ 0197h");

// bitfield definitions
typedef union {
    struct {
        unsigned :1;
        unsigned VREGPM :1;
    };
} VREGCONbits_t;
extern volatile VREGCONbits_t VREGCONbits __attribute__((address(0x197)));
// bitfield macros






// Register: RCREG

extern volatile unsigned char RCREG __attribute__((address(0x199)));

__asm("RCREG equ 0199h");

// bitfield definitions
typedef union {
    struct {
        unsigned RCREG :8;
    };
} RCREGbits_t;
extern volatile RCREGbits_t RCREGbits __attribute__((address(0x199)));
// bitfield macros






// Register: TXREG

extern volatile unsigned char TXREG __attribute__((address(0x19A)));

__asm("TXREG equ 019Ah");

// bitfield definitions
typedef union {
    struct {
        unsigned TXREG :8;
    };
} TXREGbits_t;
extern volatile TXREGbits_t TXREGbits __attribute__((address(0x19A)));
// bitfield macros






// Register: SPBRG

extern volatile unsigned short SPBRG __attribute__((address(0x19B)));

__asm("SPBRG equ 019Bh");


// Register: SPBRGL

extern volatile unsigned char SPBRGL __attribute__((address(0x19B)));

__asm("SPBRGL equ 019Bh");

// bitfield definitions
typedef union {
    struct {
        unsigned SPBRGL :8;
    };
} SPBRGLbits_t;
extern volatile SPBRGLbits_t SPBRGLbits __attribute__((address(0x19B)));
// bitfield macros






// Register: SPBRGH

extern volatile unsigned char SPBRGH __attribute__((address(0x19C)));

__asm("SPBRGH equ 019Ch");

// bitfield definitions
typedef union {
    struct {
        unsigned SPBRGH :8;
    };
} SPBRGHbits_t;
extern volatile SPBRGHbits_t SPBRGHbits __attribute__((address(0x19C)));
// bitfield macros






// Register: RCSTA

extern volatile unsigned char RCSTA __attribute__((address(0x19D)));

__asm("RCSTA equ 019Dh");

// bitfield definitions
typedef union {
    struct {
        unsigned RX9D :1;
        unsigned OERR :1;
        unsigned FERR :1;
        unsigned ADDEN :1;
        unsigned CREN :1;
        unsigned SREN :1;
        unsigned RX9 :1;
        unsigned SPEN :1;
    };
} RCSTAbits_t;
extern volatile RCSTAbits_t RCSTAbits __attribute__((address(0x19D)));
// bitfield macros
# 2628 "C:/Users/Anurag/.mcc/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc/pic12f1572.h" 3
// Register: TXSTA

extern volatile unsigned char TXSTA __attribute__((address(0x19E)));

__asm("TXSTA equ 019Eh");

// bitfield definitions
typedef union {
    struct {
        unsigned TX9D :1;
        unsigned TRMT :1;
        unsigned BRGH :1;
        unsigned SENDB :1;
        unsigned SYNC :1;
        unsigned TXEN :1;
        unsigned TX9 :1;
        unsigned CSRC :1;
    };
} TXSTAbits_t;
extern volatile TXSTAbits_t TXSTAbits __attribute__((address(0x19E)));
// bitfield macros
# 2690 "C:/Users/Anurag/.mcc/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc/pic12f1572.h" 3
// Register: BAUDCON

extern volatile unsigned char BAUDCON __attribute__((address(0x19F)));

__asm("BAUDCON equ 019Fh");

// bitfield definitions
typedef union {
    struct {
        unsigned ABDEN :1;
        unsigned WUE :1;
        unsigned :1;
        unsigned BRG16 :1;
        unsigned SCKP :1;
        unsigned :1;
        unsigned RCIDL :1;
        unsigned ABDOVF :1;
    };
} BAUDCONbits_t;
extern volatile BAUDCONbits_t BAUDCONbits __attribute__((address(0x19F)));
// bitfield macros
# 2742 "C:/Users/Anurag/.mcc/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc/pic12f1572.h" 3
// Register: WPUA

extern volatile unsigned char WPUA __attribute__((address(0x20C)));

__asm("WPUA equ 020Ch");

// bitfield definitions
typedef union {
    struct {
        unsigned WPUA0 :1;
        unsigned WPUA1 :1;
        unsigned WPUA2 :1;
        unsigned WPUA3 :1;
        unsigned WPUA4 :1;
        unsigned WPUA5 :1;
    };
    struct {
        unsigned WPUA :6;
    };
} WPUAbits_t;
extern volatile WPUAbits_t WPUAbits __attribute__((address(0x20C)));
// bitfield macros
# 2800 "C:/Users/Anurag/.mcc/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc/pic12f1572.h" 3
// Register: ODCONA

extern volatile unsigned char ODCONA __attribute__((address(0x28C)));

__asm("ODCONA equ 028Ch");

// bitfield definitions
typedef union {
    struct {
        unsigned ODA0 :1;
        unsigned ODA1 :1;
        unsigned ODA2 :1;
        unsigned :1;
        unsigned ODA4 :1;
        unsigned ODA5 :1;
    };
    struct {
        unsigned ODA :6;
    };
} ODCONAbits_t;
extern volatile ODCONAbits_t ODCONAbits __attribute__((address(0x28C)));
// bitfield macros
# 2853 "C:/Users/Anurag/.mcc/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc/pic12f1572.h" 3
// Register: SLRCONA

extern volatile unsigned char SLRCONA __attribute__((address(0x30C)));

__asm("SLRCONA equ 030Ch");

// bitfield definitions
typedef union {
    struct {
        unsigned SLRA0 :1;
        unsigned SLRA1 :1;
        unsigned SLRA2 :1;
        unsigned :1;
        unsigned SLRA4 :1;
        unsigned SLRA5 :1;
    };
    struct {
        unsigned SLRA :6;
    };
} SLRCONAbits_t;
extern volatile SLRCONAbits_t SLRCONAbits __attribute__((address(0x30C)));
// bitfield macros
# 2906 "C:/Users/Anurag/.mcc/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc/pic12f1572.h" 3
// Register: INLVLA

extern volatile unsigned char INLVLA __attribute__((address(0x38C)));

__asm("INLVLA equ 038Ch");

// bitfield definitions
typedef union {
    struct {
        unsigned INLVLA0 :1;
        unsigned INLVLA1 :1;
        unsigned INLVLA2 :1;
        unsigned INLVLA3 :1;
        unsigned INLVLA4 :1;
        unsigned INLVLA5 :1;
    };
    struct {
        unsigned INLVLA :6;
    };
} INLVLAbits_t;
extern volatile INLVLAbits_t INLVLAbits __attribute__((address(0x38C)));
// bitfield macros
# 2964 "C:/Users/Anurag/.mcc/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc/pic12f1572.h" 3
// Register: IOCAP

extern volatile unsigned char IOCAP __attribute__((address(0x391)));

__asm("IOCAP equ 0391h");

// bitfield definitions
typedef union {
    struct {
        unsigned IOCAP0 :1;
        unsigned IOCAP1 :1;
        unsigned IOCAP2 :1;
        unsigned IOCAP3 :1;
        unsigned IOCAP4 :1;
        unsigned IOCAP5 :1;
    };
    struct {
        unsigned IOCAP :6;
    };
} IOCAPbits_t;
extern volatile IOCAPbits_t IOCAPbits __attribute__((address(0x391)));
// bitfield macros
# 3022 "C:/Users/Anurag/.mcc/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc/pic12f1572.h" 3
// Register: IOCAN

extern volatile unsigned char IOCAN __attribute__((address(0x392)));

__asm("IOCAN equ 0392h");

// bitfield definitions
typedef union {
    struct {
        unsigned IOCAN0 :1;
        unsigned IOCAN1 :1;
        unsigned IOCAN2 :1;
        unsigned IOCAN3 :1;
        unsigned IOCAN4 :1;
        unsigned IOCAN5 :1;
    };
    struct {
        unsigned IOCAN :6;
    };
} IOCANbits_t;
extern volatile IOCANbits_t IOCANbits __attribute__((address(0x392)));
// bitfield macros
# 3080 "C:/Users/Anurag/.mcc/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc/pic12f1572.h" 3
// Register: IOCAF

extern volatile unsigned char IOCAF __attribute__((address(0x393)));

__asm("IOCAF equ 0393h");

// bitfield definitions
typedef union {
    struct {
        unsigned IOCAF0 :1;
        unsigned IOCAF1 :1;
        unsigned IOCAF2 :1;
        unsigned IOCAF3 :1;
        unsigned IOCAF4 :1;
        unsigned IOCAF5 :1;
    };
    struct {
        unsigned IOCAF :6;
    };
} IOCAFbits_t;
extern volatile IOCAFbits_t IOCAFbits __attribute__((address(0x393)));
// bitfield macros
# 3138 "C:/Users/Anurag/.mcc/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc/pic12f1572.h" 3
// Register: CWG1DBR

extern volatile unsigned char CWG1DBR __attribute__((address(0x691)));

__asm("CWG1DBR equ 0691h");

// bitfield definitions
typedef union {
    struct {
        unsigned CWG1DBR :6;
    };
    struct {
        unsigned CWG1DBR0 :1;
        unsigned CWG1DBR1 :1;
        unsigned CWG1DBR2 :1;
        unsigned CWG1DBR3 :1;
        unsigned CWG1DBR4 :1;
        unsigned CWG1DBR5 :1;
    };
} CWG1DBRbits_t;
extern volatile CWG1DBRbits_t CWG1DBRbits __attribute__((address(0x691)));
// bitfield macros
# 3196 "C:/Users/Anurag/.mcc/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc/pic12f1572.h" 3
// Register: CWG1DBF

extern volatile unsigned char CWG1DBF __attribute__((address(0x692)));

__asm("CWG1DBF equ 0692h");

// bitfield definitions
typedef union {
    struct {
        unsigned CWG1DBF :6;
    };
    struct {
        unsigned CWG1DBF0 :1;
        unsigned CWG1DBF1 :1;
        unsigned CWG1DBF2 :1;
        unsigned CWG1DBF3 :1;
        unsigned CWG1DBF4 :1;
        unsigned CWG1DBF5 :1;
    };
} CWG1DBFbits_t;
extern volatile CWG1DBFbits_t CWG1DBFbits __attribute__((address(0x692)));
// bitfield macros
# 3254 "C:/Users/Anurag/.mcc/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc/pic12f1572.h" 3
// Register: CWG1CON0

extern volatile unsigned char CWG1CON0 __attribute__((address(0x693)));

__asm("CWG1CON0 equ 0693h");

// bitfield definitions
typedef union {
    struct {
        unsigned G1CS0 :1;
        unsigned :2;
        unsigned G1POLA :1;
        unsigned G1POLB :1;
        unsigned G1OEA :1;
        unsigned G1OEB :1;
        unsigned G1EN :1;
    };
    struct {
        unsigned G1CS :2;
    };
} CWG1CON0bits_t;
extern volatile CWG1CON0bits_t CWG1CON0bits __attribute__((address(0x693)));
// bitfield macros
# 3313 "C:/Users/Anurag/.mcc/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc/pic12f1572.h" 3
// Register: CWG1CON1

extern volatile unsigned char CWG1CON1 __attribute__((address(0x694)));

__asm("CWG1CON1 equ 0694h");

// bitfield definitions
typedef union {
    struct {
        unsigned G1IS0 :1;
        unsigned G1IS1 :1;
        unsigned G1IS2 :1;
        unsigned :1;
        unsigned G1ASDLA :2;
        unsigned G1ASDLB :2;
    };
    struct {
        unsigned G1IS :4;
        unsigned G1ASDLA0 :1;
        unsigned G1ASDLA1 :1;
        unsigned G1ASDLB0 :1;
        unsigned G1ASDLB1 :1;
    };
} CWG1CON1bits_t;
extern volatile CWG1CON1bits_t CWG1CON1bits __attribute__((address(0x694)));
// bitfield macros
# 3390 "C:/Users/Anurag/.mcc/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc/pic12f1572.h" 3
// Register: CWG1CON2

extern volatile unsigned char CWG1CON2 __attribute__((address(0x695)));

__asm("CWG1CON2 equ 0695h");

// bitfield definitions
typedef union {
    struct {
        unsigned :1;
        unsigned G1ASDSFLT :1;
        unsigned G1ASDSC1 :1;
        unsigned :3;
        unsigned G1ARSEN :1;
        unsigned G1ASE :1;
    };
} CWG1CON2bits_t;
extern volatile CWG1CON2bits_t CWG1CON2bits __attribute__((address(0x695)));
// bitfield macros
# 3430 "C:/Users/Anurag/.mcc/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc/pic12f1572.h" 3
// Register: PWMEN

extern volatile unsigned char PWMEN __attribute__((address(0xD8E)));

__asm("PWMEN equ 0D8Eh");

// bitfield definitions
typedef union {
    struct {
        unsigned PWM1EN_A :1;
        unsigned PWM2EN_A :1;
        unsigned PWM3EN_A :1;
    };
    struct {
        unsigned MPWM1EN :1;
        unsigned MPWM2EN :1;
        unsigned MPWM3EN :1;
    };
} PWMENbits_t;
extern volatile PWMENbits_t PWMENbits __attribute__((address(0xD8E)));
// bitfield macros
# 3482 "C:/Users/Anurag/.mcc/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc/pic12f1572.h" 3
// Register: PWMLD

extern volatile unsigned char PWMLD __attribute__((address(0xD8F)));

__asm("PWMLD equ 0D8Fh");

// bitfield definitions
typedef union {
    struct {
        unsigned PWM1LDA_A :1;
        unsigned PWM2LDA_A :1;
        unsigned PWM3LDA_A :1;
    };
    struct {
        unsigned MPWM1LD :1;
        unsigned MPWM2LD :1;
        unsigned MPWM3LD :1;
    };
} PWMLDbits_t;
extern volatile PWMLDbits_t PWMLDbits __attribute__((address(0xD8F)));
// bitfield macros
# 3534 "C:/Users/Anurag/.mcc/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc/pic12f1572.h" 3
// Register: PWMOUT

extern volatile unsigned char PWMOUT __attribute__((address(0xD90)));

__asm("PWMOUT equ 0D90h");

// bitfield definitions
typedef union {
    struct {
        unsigned PWM1OUT_A :1;
        unsigned PWM2OUT_A :1;
        unsigned PWM3OUT_A :1;
    };
    struct {
        unsigned MPWM1OUT :1;
        unsigned MPWM2OUT :1;
        unsigned MPWM3OUT :1;
    };
} PWMOUTbits_t;
extern volatile PWMOUTbits_t PWMOUTbits __attribute__((address(0xD90)));
// bitfield macros
# 3586 "C:/Users/Anurag/.mcc/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc/pic12f1572.h" 3
// Register: PWM1PH

extern volatile unsigned short PWM1PH __attribute__((address(0xD91)));

__asm("PWM1PH equ 0D91h");


// Register: PWM1PHL

extern volatile unsigned char PWM1PHL __attribute__((address(0xD91)));

__asm("PWM1PHL equ 0D91h");

// bitfield definitions
typedef union {
    struct {
        unsigned PH :8;
    };
    struct {
        unsigned PWM1PHL0 :1;
        unsigned PWM1PHL1 :1;
        unsigned PWM1PHL2 :1;
        unsigned PWM1PHL3 :1;
        unsigned PWM1PHL4 :1;
        unsigned PWM1PHL5 :1;
        unsigned PWM1PHL6 :1;
        unsigned PWM1PHL7 :1;
    };
    struct {
        unsigned PWM1PHL :8;
    };
} PWM1PHLbits_t;
extern volatile PWM1PHLbits_t PWM1PHLbits __attribute__((address(0xD91)));
// bitfield macros
# 3671 "C:/Users/Anurag/.mcc/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc/pic12f1572.h" 3
// Register: PWM1PHH

extern volatile unsigned char PWM1PHH __attribute__((address(0xD92)));

__asm("PWM1PHH equ 0D92h");

// bitfield definitions
typedef union {
    struct {
        unsigned PH :8;
    };
    struct {
        unsigned PWM1PHH0 :1;
        unsigned PWM1PHH1 :1;
        unsigned PWM1PHH2 :1;
        unsigned PWM1PHH3 :1;
        unsigned PWM1PHH4 :1;
        unsigned PWM1PHH5 :1;
        unsigned PWM1PHH6 :1;
        unsigned PWM1PHH7 :1;
    };
    struct {
        unsigned PWM1PHH :8;
    };
} PWM1PHHbits_t;
extern volatile PWM1PHHbits_t PWM1PHHbits __attribute__((address(0xD92)));
// bitfield macros
# 3749 "C:/Users/Anurag/.mcc/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc/pic12f1572.h" 3
// Register: PWM1DC

extern volatile unsigned short PWM1DC __attribute__((address(0xD93)));

__asm("PWM1DC equ 0D93h");


// Register: PWM1DCL

extern volatile unsigned char PWM1DCL __attribute__((address(0xD93)));

__asm("PWM1DCL equ 0D93h");

// bitfield definitions
typedef union {
    struct {
        unsigned DC :8;
    };
    struct {
        unsigned PWM1DCL0 :1;
        unsigned PWM1DCL1 :1;
        unsigned PWM1DCL2 :1;
        unsigned PWM1DCL3 :1;
        unsigned PWM1DCL4 :1;
        unsigned PWM1DCL5 :1;
        unsigned PWM1DCL6 :1;
        unsigned PWM1DCL7 :1;
    };
    struct {
        unsigned PWM1DCL :8;
    };
} PWM1DCLbits_t;
extern volatile PWM1DCLbits_t PWM1DCLbits __attribute__((address(0xD93)));
// bitfield macros
# 3834 "C:/Users/Anurag/.mcc/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc/pic12f1572.h" 3
// Register: PWM1DCH

extern volatile unsigned char PWM1DCH __attribute__((address(0xD94)));

__asm("PWM1DCH equ 0D94h");

// bitfield definitions
typedef union {
    struct {
        unsigned DC :8;
    };
    struct {
        unsigned PWM1DCH0 :1;
        unsigned PWM1DCH1 :1;
        unsigned PWM1DCH2 :1;
        unsigned PWM1DCH3 :1;
        unsigned PWM1DCH4 :1;
        unsigned PWM1DCH5 :1;
        unsigned PWM1DCH6 :1;
        unsigned PWM1DCH7 :1;
    };
    struct {
        unsigned PWM1DCH :8;
    };
} PWM1DCHbits_t;
extern volatile PWM1DCHbits_t PWM1DCHbits __attribute__((address(0xD94)));
// bitfield macros
# 3912 "C:/Users/Anurag/.mcc/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc/pic12f1572.h" 3
// Register: PWM1PR

extern volatile unsigned short PWM1PR __attribute__((address(0xD95)));

__asm("PWM1PR equ 0D95h");


// Register: PWM1PRL

extern volatile unsigned char PWM1PRL __attribute__((address(0xD95)));

__asm("PWM1PRL equ 0D95h");

// bitfield definitions
typedef union {
    struct {
        unsigned PR :8;
    };
    struct {
        unsigned PWM1PRL0 :1;
        unsigned PWM1PRL1 :1;
        unsigned PWM1PRL2 :1;
        unsigned PWM1PRL3 :1;
        unsigned PWM1PRL4 :1;
        unsigned PWM1PRL5 :1;
        unsigned PWM1PRL6 :1;
        unsigned PWM1PRL7 :1;
    };
    struct {
        unsigned PWM1PRL :8;
    };
} PWM1PRLbits_t;
extern volatile PWM1PRLbits_t PWM1PRLbits __attribute__((address(0xD95)));
// bitfield macros
# 3997 "C:/Users/Anurag/.mcc/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc/pic12f1572.h" 3
// Register: PWM1PRH

extern volatile unsigned char PWM1PRH __attribute__((address(0xD96)));

__asm("PWM1PRH equ 0D96h");

// bitfield definitions
typedef union {
    struct {
        unsigned PR :8;
    };
    struct {
        unsigned PWM1PRH0 :1;
        unsigned PWM1PRH1 :1;
        unsigned PWM1PRH2 :1;
        unsigned PWM1PRH3 :1;
        unsigned PWM1PRH4 :1;
        unsigned PWM1PRH5 :1;
        unsigned PWM1PRH6 :1;
        unsigned PWM1PRH7 :1;
    };
    struct {
        unsigned PWM1PRH :8;
    };
} PWM1PRHbits_t;
extern volatile PWM1PRHbits_t PWM1PRHbits __attribute__((address(0xD96)));
// bitfield macros
# 4075 "C:/Users/Anurag/.mcc/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc/pic12f1572.h" 3
// Register: PWM1OF

extern volatile unsigned short PWM1OF __attribute__((address(0xD97)));

__asm("PWM1OF equ 0D97h");


// Register: PWM1OFL

extern volatile unsigned char PWM1OFL __attribute__((address(0xD97)));

__asm("PWM1OFL equ 0D97h");

// bitfield definitions
typedef union {
    struct {
        unsigned OF :8;
    };
    struct {
        unsigned PWM1OFL0 :1;
        unsigned PWM1OFL1 :1;
        unsigned PWM1OFL2 :1;
        unsigned PWM1OFL3 :1;
        unsigned PWM1OFL4 :1;
        unsigned PWM1OFL5 :1;
        unsigned PWM1OFL6 :1;
        unsigned PWM1OFL7 :1;
    };
    struct {
        unsigned PWM1OFL :8;
    };
} PWM1OFLbits_t;
extern volatile PWM1OFLbits_t PWM1OFLbits __attribute__((address(0xD97)));
// bitfield macros
# 4160 "C:/Users/Anurag/.mcc/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc/pic12f1572.h" 3
// Register: PWM1OFH

extern volatile unsigned char PWM1OFH __attribute__((address(0xD98)));

__asm("PWM1OFH equ 0D98h");

// bitfield definitions
typedef union {
    struct {
        unsigned OF :8;
    };
    struct {
        unsigned PWM1OFH0 :1;
        unsigned PWM1OFH1 :1;
        unsigned PWM1OFH2 :1;
        unsigned PWM1OFH3 :1;
        unsigned PWM1OFH4 :1;
        unsigned PWM1OFH5 :1;
        unsigned PWM1OFH6 :1;
        unsigned PWM1OFH7 :1;
    };
    struct {
        unsigned PWM1OFH :8;
    };
} PWM1OFHbits_t;
extern volatile PWM1OFHbits_t PWM1OFHbits __attribute__((address(0xD98)));
// bitfield macros
# 4238 "C:/Users/Anurag/.mcc/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc/pic12f1572.h" 3
// Register: PWM1TMR

extern volatile unsigned short PWM1TMR __attribute__((address(0xD99)));

__asm("PWM1TMR equ 0D99h");


// Register: PWM1TMRL

extern volatile unsigned char PWM1TMRL __attribute__((address(0xD99)));

__asm("PWM1TMRL equ 0D99h");

// bitfield definitions
typedef union {
    struct {
        unsigned TMR :8;
    };
    struct {
        unsigned PWM1TMRL0 :1;
        unsigned PWM1TMRL1 :1;
        unsigned PWM1TMRL2 :1;
        unsigned PWM1TMRL3 :1;
        unsigned PWM1TMRL4 :1;
        unsigned PWM1TMRL5 :1;
        unsigned PWM1TMRL6 :1;
        unsigned PWM1TMRL7 :1;
    };
    struct {
        unsigned PWM1TMRL :8;
    };
} PWM1TMRLbits_t;
extern volatile PWM1TMRLbits_t PWM1TMRLbits __attribute__((address(0xD99)));
// bitfield macros
# 4323 "C:/Users/Anurag/.mcc/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc/pic12f1572.h" 3
// Register: PWM1TMRH

extern volatile unsigned char PWM1TMRH __attribute__((address(0xD9A)));

__asm("PWM1TMRH equ 0D9Ah");

// bitfield definitions
typedef union {
    struct {
        unsigned TMR :8;
    };
    struct {
        unsigned PWM1TMRH0 :1;
        unsigned PWM1TMRH1 :1;
        unsigned PWM1TMRH2 :1;
        unsigned PWM1TMRH3 :1;
        unsigned PWM1TMRH4 :1;
        unsigned PWM1TMRH5 :1;
        unsigned PWM1TMRH6 :1;
        unsigned PWM1TMRH7 :1;
    };
    struct {
        unsigned PWM1TMRH :8;
    };
} PWM1TMRHbits_t;
extern volatile PWM1TMRHbits_t PWM1TMRHbits __attribute__((address(0xD9A)));
// bitfield macros
# 4401 "C:/Users/Anurag/.mcc/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc/pic12f1572.h" 3
// Register: PWM1CON

extern volatile unsigned char PWM1CON __attribute__((address(0xD9B)));

__asm("PWM1CON equ 0D9Bh");

// bitfield definitions
typedef union {
    struct {
        unsigned :2;
        unsigned MODE :2;
        unsigned POL :1;
        unsigned OUT :1;
        unsigned OE :1;
        unsigned EN :1;
    };
    struct {
        unsigned :2;
        unsigned PWM1MODE0 :1;
        unsigned PWM1MODE1 :1;
    };
    struct {
        unsigned :2;
        unsigned PWM1MODE :2;
        unsigned PWM1POL :1;
        unsigned PWM1OUT :1;
        unsigned PWM1OE :1;
        unsigned PWM1EN :1;
    };
    struct {
        unsigned :2;
        unsigned MODE0 :1;
        unsigned MODE1 :1;
    };
} PWM1CONbits_t;
extern volatile PWM1CONbits_t PWM1CONbits __attribute__((address(0xD9B)));
// bitfield macros
# 4509 "C:/Users/Anurag/.mcc/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc/pic12f1572.h" 3
// Register: PWM1INTE

extern volatile unsigned char PWM1INTE __attribute__((address(0xD9C)));

__asm("PWM1INTE equ 0D9Ch");

// aliases
extern volatile unsigned char PWM1INTCON __attribute__((address(0xD9C)));

__asm("PWM1INTCON equ 0D9Ch");

// bitfield definitions
typedef union {
    struct {
        unsigned PRIE :1;
        unsigned DCIE :1;
        unsigned PHIE :1;
        unsigned OFIE :1;
    };
    struct {
        unsigned PWM1PRIE :1;
        unsigned PWM1DCIE :1;
        unsigned PWM1PHIE :1;
        unsigned PWM1OFIE :1;
    };
} PWM1INTEbits_t;
extern volatile PWM1INTEbits_t PWM1INTEbits __attribute__((address(0xD9C)));
// bitfield macros
# 4577 "C:/Users/Anurag/.mcc/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc/pic12f1572.h" 3
// alias bitfield definitions
typedef union {
    struct {
        unsigned PRIE :1;
        unsigned DCIE :1;
        unsigned PHIE :1;
        unsigned OFIE :1;
    };
    struct {
        unsigned PWM1PRIE :1;
        unsigned PWM1DCIE :1;
        unsigned PWM1PHIE :1;
        unsigned PWM1OFIE :1;
    };
} PWM1INTCONbits_t;
extern volatile PWM1INTCONbits_t PWM1INTCONbits __attribute__((address(0xD9C)));
// bitfield macros
# 4635 "C:/Users/Anurag/.mcc/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc/pic12f1572.h" 3
// Register: PWM1INTF

extern volatile unsigned char PWM1INTF __attribute__((address(0xD9D)));

__asm("PWM1INTF equ 0D9Dh");

// aliases
extern volatile unsigned char PWM1INTFLG __attribute__((address(0xD9D)));

__asm("PWM1INTFLG equ 0D9Dh");

// bitfield definitions
typedef union {
    struct {
        unsigned PRIF :1;
        unsigned DCIF :1;
        unsigned PHIF :1;
        unsigned OFIF :1;
    };
    struct {
        unsigned PWM1PRIF :1;
        unsigned PWM1DCIF :1;
        unsigned PWM1PHIF :1;
        unsigned PWM1OFIF :1;
    };
} PWM1INTFbits_t;
extern volatile PWM1INTFbits_t PWM1INTFbits __attribute__((address(0xD9D)));
// bitfield macros
# 4703 "C:/Users/Anurag/.mcc/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc/pic12f1572.h" 3
// alias bitfield definitions
typedef union {
    struct {
        unsigned PRIF :1;
        unsigned DCIF :1;
        unsigned PHIF :1;
        unsigned OFIF :1;
    };
    struct {
        unsigned PWM1PRIF :1;
        unsigned PWM1DCIF :1;
        unsigned PWM1PHIF :1;
        unsigned PWM1OFIF :1;
    };
} PWM1INTFLGbits_t;
extern volatile PWM1INTFLGbits_t PWM1INTFLGbits __attribute__((address(0xD9D)));
// bitfield macros
# 4761 "C:/Users/Anurag/.mcc/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc/pic12f1572.h" 3
// Register: PWM1CLKCON

extern volatile unsigned char PWM1CLKCON __attribute__((address(0xD9E)));

__asm("PWM1CLKCON equ 0D9Eh");

// bitfield definitions
typedef union {
    struct {
        unsigned CS :2;
        unsigned :2;
        unsigned PS :3;
    };
    struct {
        unsigned PWM1CS0 :1;
        unsigned PWM1CS1 :1;
        unsigned :2;
        unsigned PWM1PS0 :1;
        unsigned PWM1PS1 :1;
        unsigned PWM1PS2 :1;
    };
    struct {
        unsigned PWM1CS :3;
        unsigned :1;
        unsigned PWM1PS :3;
    };
    struct {
        unsigned CS0 :1;
        unsigned CS1 :1;
        unsigned :2;
        unsigned PS0 :1;
        unsigned PS1 :1;
        unsigned PS2 :1;
    };
} PWM1CLKCONbits_t;
extern volatile PWM1CLKCONbits_t PWM1CLKCONbits __attribute__((address(0xD9E)));
// bitfield macros
# 4869 "C:/Users/Anurag/.mcc/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc/pic12f1572.h" 3
// Register: PWM1LDCON

extern volatile unsigned char PWM1LDCON __attribute__((address(0xD9F)));

__asm("PWM1LDCON equ 0D9Fh");

// bitfield definitions
typedef union {
    struct {
        unsigned LDS :2;
        unsigned :4;
        unsigned LDT :1;
        unsigned LDA :1;
    };
    struct {
        unsigned PWM1LDS0 :1;
        unsigned PWM1LDS1 :1;
    };
    struct {
        unsigned PWM1LDS :2;
        unsigned :4;
        unsigned PWM1LDM :1;
        unsigned PWM1LD :1;
    };
    struct {
        unsigned LDS0 :1;
        unsigned LDS1 :1;
    };
} PWM1LDCONbits_t;
extern volatile PWM1LDCONbits_t PWM1LDCONbits __attribute__((address(0xD9F)));
// bitfield macros
# 4951 "C:/Users/Anurag/.mcc/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc/pic12f1572.h" 3
// Register: PWM1OFCON

extern volatile unsigned char PWM1OFCON __attribute__((address(0xDA0)));

__asm("PWM1OFCON equ 0DA0h");

// bitfield definitions
typedef union {
    struct {
        unsigned OFS :2;
        unsigned :2;
        unsigned OFO :1;
        unsigned OFM :2;
    };
    struct {
        unsigned PWM1OFS0 :1;
        unsigned PWM1OFS1 :1;
        unsigned :3;
        unsigned PWM1OFM0 :1;
        unsigned PWM1OFM1 :1;
    };
    struct {
        unsigned PWM1OFS :2;
        unsigned :2;
        unsigned PWM1OFMC :1;
        unsigned PWM1OFM :2;
    };
    struct {
        unsigned OFS0 :1;
        unsigned OFS1 :1;
        unsigned :3;
        unsigned OFM0 :1;
        unsigned OFM1 :1;
    };
} PWM1OFCONbits_t;
extern volatile PWM1OFCONbits_t PWM1OFCONbits __attribute__((address(0xDA0)));
// bitfield macros
# 5059 "C:/Users/Anurag/.mcc/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc/pic12f1572.h" 3
// Register: PWM2PH

extern volatile unsigned short PWM2PH __attribute__((address(0xDA1)));

__asm("PWM2PH equ 0DA1h");


// Register: PWM2PHL

extern volatile unsigned char PWM2PHL __attribute__((address(0xDA1)));

__asm("PWM2PHL equ 0DA1h");

// bitfield definitions
typedef union {
    struct {
        unsigned PH :8;
    };
    struct {
        unsigned PWM2PHL0 :1;
        unsigned PWM2PHL1 :1;
        unsigned PWM2PHL2 :1;
        unsigned PWM2PHL3 :1;
        unsigned PWM2PHL4 :1;
        unsigned PWM2PHL5 :1;
        unsigned PWM2PHL6 :1;
        unsigned PWM2PHL7 :1;
    };
    struct {
        unsigned PWM2PHL :8;
    };
} PWM2PHLbits_t;
extern volatile PWM2PHLbits_t PWM2PHLbits __attribute__((address(0xDA1)));
// bitfield macros
# 5144 "C:/Users/Anurag/.mcc/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc/pic12f1572.h" 3
// Register: PWM2PHH

extern volatile unsigned char PWM2PHH __attribute__((address(0xDA2)));

__asm("PWM2PHH equ 0DA2h");

// bitfield definitions
typedef union {
    struct {
        unsigned PH :8;
    };
    struct {
        unsigned PWM2PHH0 :1;
        unsigned PWM2PHH1 :1;
        unsigned PWM2PHH2 :1;
        unsigned PWM2PHH3 :1;
        unsigned PWM2PHH4 :1;
        unsigned PWM2PHH5 :1;
        unsigned PWM2PHH6 :1;
        unsigned PWM2PHH7 :1;
    };
    struct {
        unsigned PWM2PHH :8;
    };
} PWM2PHHbits_t;
extern volatile PWM2PHHbits_t PWM2PHHbits __attribute__((address(0xDA2)));
// bitfield macros
# 5222 "C:/Users/Anurag/.mcc/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc/pic12f1572.h" 3
// Register: PWM2DC

extern volatile unsigned short PWM2DC __attribute__((address(0xDA3)));

__asm("PWM2DC equ 0DA3h");


// Register: PWM2DCL

extern volatile unsigned char PWM2DCL __attribute__((address(0xDA3)));

__asm("PWM2DCL equ 0DA3h");

// bitfield definitions
typedef union {
    struct {
        unsigned DC :8;
    };
    struct {
        unsigned PWM2DCL0 :1;
        unsigned PWM2DCL1 :1;
        unsigned PWM2DCL2 :1;
        unsigned PWM2DCL3 :1;
        unsigned PWM2DCL4 :1;
        unsigned PWM2DCL5 :1;
        unsigned PWM2DCL6 :1;
        unsigned PWM2DCL7 :1;
    };
    struct {
        unsigned PWM2DCL :8;
    };
} PWM2DCLbits_t;
extern volatile PWM2DCLbits_t PWM2DCLbits __attribute__((address(0xDA3)));
// bitfield macros
# 5307 "C:/Users/Anurag/.mcc/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc/pic12f1572.h" 3
// Register: PWM2DCH

extern volatile unsigned char PWM2DCH __attribute__((address(0xDA4)));

__asm("PWM2DCH equ 0DA4h");

// bitfield definitions
typedef union {
    struct {
        unsigned DC :8;
    };
    struct {
        unsigned PWM2DCH0 :1;
        unsigned PWM2DCH1 :1;
        unsigned PWM2DCH2 :1;
        unsigned PWM2DCH3 :1;
        unsigned PWM2DCH4 :1;
        unsigned PWM2DCH5 :1;
        unsigned PWM2DCH6 :1;
        unsigned PWM2DCH7 :1;
    };
    struct {
        unsigned PWM2DCH :8;
    };
} PWM2DCHbits_t;
extern volatile PWM2DCHbits_t PWM2DCHbits __attribute__((address(0xDA4)));
// bitfield macros
# 5385 "C:/Users/Anurag/.mcc/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc/pic12f1572.h" 3
// Register: PWM2PR

extern volatile unsigned short PWM2PR __attribute__((address(0xDA5)));

__asm("PWM2PR equ 0DA5h");


// Register: PWM2PRL

extern volatile unsigned char PWM2PRL __attribute__((address(0xDA5)));

__asm("PWM2PRL equ 0DA5h");

// bitfield definitions
typedef union {
    struct {
        unsigned PR :8;
    };
    struct {
        unsigned PWM2PRL0 :1;
        unsigned PWM2PRL1 :1;
        unsigned PWM2PRL2 :1;
        unsigned PWM2PRL3 :1;
        unsigned PWM2PRL4 :1;
        unsigned PWM2PRL5 :1;
        unsigned PWM2PRL6 :1;
        unsigned PWM2PRL7 :1;
    };
    struct {
        unsigned PWM2PRL :8;
    };
} PWM2PRLbits_t;
extern volatile PWM2PRLbits_t PWM2PRLbits __attribute__((address(0xDA5)));
// bitfield macros
# 5470 "C:/Users/Anurag/.mcc/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc/pic12f1572.h" 3
// Register: PWM2PRH

extern volatile unsigned char PWM2PRH __attribute__((address(0xDA6)));

__asm("PWM2PRH equ 0DA6h");

// bitfield definitions
typedef union {
    struct {
        unsigned PR :8;
    };
    struct {
        unsigned PWM2PRH0 :1;
        unsigned PWM2PRH1 :1;
        unsigned PWM2PRH2 :1;
        unsigned PWM2PRH3 :1;
        unsigned PWM2PRH4 :1;
        unsigned PWM2PRH5 :1;
        unsigned PWM2PRH6 :1;
        unsigned PWM2PRH7 :1;
    };
    struct {
        unsigned PWM2PRH :8;
    };
} PWM2PRHbits_t;
extern volatile PWM2PRHbits_t PWM2PRHbits __attribute__((address(0xDA6)));
// bitfield macros
# 5548 "C:/Users/Anurag/.mcc/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc/pic12f1572.h" 3
// Register: PWM2OF

extern volatile unsigned short PWM2OF __attribute__((address(0xDA7)));

__asm("PWM2OF equ 0DA7h");


// Register: PWM2OFL

extern volatile unsigned char PWM2OFL __attribute__((address(0xDA7)));

__asm("PWM2OFL equ 0DA7h");

// bitfield definitions
typedef union {
    struct {
        unsigned OF :8;
    };
    struct {
        unsigned PWM2OFL0 :1;
        unsigned PWM2OFL1 :1;
        unsigned PWM2OFL2 :1;
        unsigned PWM2OFL3 :1;
        unsigned PWM2OFL4 :1;
        unsigned PWM2OFL5 :1;
        unsigned PWM2OFL6 :1;
        unsigned PWM2OFL7 :1;
    };
    struct {
        unsigned PWM2OFL :8;
    };
} PWM2OFLbits_t;
extern volatile PWM2OFLbits_t PWM2OFLbits __attribute__((address(0xDA7)));
// bitfield macros
# 5633 "C:/Users/Anurag/.mcc/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc/pic12f1572.h" 3
// Register: PWM2OFH

extern volatile unsigned char PWM2OFH __attribute__((address(0xDA8)));

__asm("PWM2OFH equ 0DA8h");

// bitfield definitions
typedef union {
    struct {
        unsigned OF :8;
    };
    struct {
        unsigned PWM2OFH0 :1;
        unsigned PWM2OFH1 :1;
        unsigned PWM2OFH2 :1;
        unsigned PWM2OFH3 :1;
        unsigned PWM2OFH4 :1;
        unsigned PWM2OFH5 :1;
        unsigned PWM2OFH6 :1;
        unsigned PWM2OFH7 :1;
    };
    struct {
        unsigned PWM2OFH :8;
    };
} PWM2OFHbits_t;
extern volatile PWM2OFHbits_t PWM2OFHbits __attribute__((address(0xDA8)));
// bitfield macros
# 5711 "C:/Users/Anurag/.mcc/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc/pic12f1572.h" 3
// Register: PWM2TMR

extern volatile unsigned short PWM2TMR __attribute__((address(0xDA9)));

__asm("PWM2TMR equ 0DA9h");


// Register: PWM2TMRL

extern volatile unsigned char PWM2TMRL __attribute__((address(0xDA9)));

__asm("PWM2TMRL equ 0DA9h");

// bitfield definitions
typedef union {
    struct {
        unsigned TMR :8;
    };
    struct {
        unsigned PWM2TMRL0 :1;
        unsigned PWM2TMRL1 :1;
        unsigned PWM2TMRL2 :1;
        unsigned PWM2TMRL3 :1;
        unsigned PWM2TMRL4 :1;
        unsigned PWM2TMRL5 :1;
        unsigned PWM2TMRL6 :1;
        unsigned PWM2TMRL7 :1;
    };
    struct {
        unsigned PWM2TMRL :8;
    };
} PWM2TMRLbits_t;
extern volatile PWM2TMRLbits_t PWM2TMRLbits __attribute__((address(0xDA9)));
// bitfield macros
# 5796 "C:/Users/Anurag/.mcc/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc/pic12f1572.h" 3
// Register: PWM2TMRH

extern volatile unsigned char PWM2TMRH __attribute__((address(0xDAA)));

__asm("PWM2TMRH equ 0DAAh");

// bitfield definitions
typedef union {
    struct {
        unsigned TMR :8;
    };
    struct {
        unsigned PWM2TMRH0 :1;
        unsigned PWM2TMRH1 :1;
        unsigned PWM2TMRH2 :1;
        unsigned PWM2TMRH3 :1;
        unsigned PWM2TMRH4 :1;
        unsigned PWM2TMRH5 :1;
        unsigned PWM2TMRH6 :1;
        unsigned PWM2TMRH7 :1;
    };
    struct {
        unsigned PWM2TMRH :8;
    };
} PWM2TMRHbits_t;
extern volatile PWM2TMRHbits_t PWM2TMRHbits __attribute__((address(0xDAA)));
// bitfield macros
# 5874 "C:/Users/Anurag/.mcc/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc/pic12f1572.h" 3
// Register: PWM2CON

extern volatile unsigned char PWM2CON __attribute__((address(0xDAB)));

__asm("PWM2CON equ 0DABh");

// bitfield definitions
typedef union {
    struct {
        unsigned :2;
        unsigned MODE :2;
        unsigned POL :1;
        unsigned OUT :1;
        unsigned OE :1;
        unsigned EN :1;
    };
    struct {
        unsigned :2;
        unsigned PWM2MODE0 :1;
        unsigned PWM2MODE1 :1;
    };
    struct {
        unsigned :2;
        unsigned PWM2MODE :2;
        unsigned PWM2POL :1;
        unsigned PWM2OUT :1;
        unsigned PWM2OE :1;
        unsigned PWM2EN :1;
    };
    struct {
        unsigned :2;
        unsigned MODE0 :1;
        unsigned MODE1 :1;
    };
} PWM2CONbits_t;
extern volatile PWM2CONbits_t PWM2CONbits __attribute__((address(0xDAB)));
// bitfield macros
# 5982 "C:/Users/Anurag/.mcc/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc/pic12f1572.h" 3
// Register: PWM2INTE

extern volatile unsigned char PWM2INTE __attribute__((address(0xDAC)));

__asm("PWM2INTE equ 0DACh");

// aliases
extern volatile unsigned char PWM2INTCON __attribute__((address(0xDAC)));

__asm("PWM2INTCON equ 0DACh");

// bitfield definitions
typedef union {
    struct {
        unsigned PRIE :1;
        unsigned DCIE :1;
        unsigned PHIE :1;
        unsigned OFIE :1;
    };
    struct {
        unsigned PWM2PRIE :1;
        unsigned PWM2DCIE :1;
        unsigned PWM2PHIE :1;
        unsigned PWM2OFIE :1;
    };
} PWM2INTEbits_t;
extern volatile PWM2INTEbits_t PWM2INTEbits __attribute__((address(0xDAC)));
// bitfield macros
# 6050 "C:/Users/Anurag/.mcc/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc/pic12f1572.h" 3
// alias bitfield definitions
typedef union {
    struct {
        unsigned PRIE :1;
        unsigned DCIE :1;
        unsigned PHIE :1;
        unsigned OFIE :1;
    };
    struct {
        unsigned PWM2PRIE :1;
        unsigned PWM2DCIE :1;
        unsigned PWM2PHIE :1;
        unsigned PWM2OFIE :1;
    };
} PWM2INTCONbits_t;
extern volatile PWM2INTCONbits_t PWM2INTCONbits __attribute__((address(0xDAC)));
// bitfield macros
# 6108 "C:/Users/Anurag/.mcc/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc/pic12f1572.h" 3
// Register: PWM2INTF

extern volatile unsigned char PWM2INTF __attribute__((address(0xDAD)));

__asm("PWM2INTF equ 0DADh");

// aliases
extern volatile unsigned char PWM2INTFLG __attribute__((address(0xDAD)));

__asm("PWM2INTFLG equ 0DADh");

// bitfield definitions
typedef union {
    struct {
        unsigned PRIF :1;
        unsigned DCIF :1;
        unsigned PHIF :1;
        unsigned OFIF :1;
    };
    struct {
        unsigned PWM2PRIF :1;
        unsigned PWM2DCIF :1;
        unsigned PWM2PHIF :1;
        unsigned PWM2OFIF :1;
    };
} PWM2INTFbits_t;
extern volatile PWM2INTFbits_t PWM2INTFbits __attribute__((address(0xDAD)));
// bitfield macros
# 6176 "C:/Users/Anurag/.mcc/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc/pic12f1572.h" 3
// alias bitfield definitions
typedef union {
    struct {
        unsigned PRIF :1;
        unsigned DCIF :1;
        unsigned PHIF :1;
        unsigned OFIF :1;
    };
    struct {
        unsigned PWM2PRIF :1;
        unsigned PWM2DCIF :1;
        unsigned PWM2PHIF :1;
        unsigned PWM2OFIF :1;
    };
} PWM2INTFLGbits_t;
extern volatile PWM2INTFLGbits_t PWM2INTFLGbits __attribute__((address(0xDAD)));
// bitfield macros
# 6234 "C:/Users/Anurag/.mcc/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc/pic12f1572.h" 3
// Register: PWM2CLKCON

extern volatile unsigned char PWM2CLKCON __attribute__((address(0xDAE)));

__asm("PWM2CLKCON equ 0DAEh");

// bitfield definitions
typedef union {
    struct {
        unsigned CS :2;
        unsigned :2;
        unsigned PS :3;
    };
    struct {
        unsigned PWM2CS0 :1;
        unsigned PWM2CS1 :1;
        unsigned :2;
        unsigned PWM2PS0 :1;
        unsigned PWM2PS1 :1;
        unsigned PWM2PS2 :1;
    };
    struct {
        unsigned PWM2CS :3;
        unsigned :1;
        unsigned PWM2PS :3;
    };
    struct {
        unsigned CS0 :1;
        unsigned CS1 :1;
        unsigned :2;
        unsigned PS0 :1;
        unsigned PS1 :1;
        unsigned PS2 :1;
    };
} PWM2CLKCONbits_t;
extern volatile PWM2CLKCONbits_t PWM2CLKCONbits __attribute__((address(0xDAE)));
// bitfield macros
# 6342 "C:/Users/Anurag/.mcc/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc/pic12f1572.h" 3
// Register: PWM2LDCON

extern volatile unsigned char PWM2LDCON __attribute__((address(0xDAF)));

__asm("PWM2LDCON equ 0DAFh");

// bitfield definitions
typedef union {
    struct {
        unsigned LDS :2;
        unsigned :4;
        unsigned LDT :1;
        unsigned LDA :1;
    };
    struct {
        unsigned PWM2LDS0 :1;
        unsigned PWM2LDS1 :1;
    };
    struct {
        unsigned PWM2LDS :2;
        unsigned :4;
        unsigned PWM2LDM :1;
        unsigned PWM2LD :1;
    };
    struct {
        unsigned LDS0 :1;
        unsigned LDS1 :1;
    };
} PWM2LDCONbits_t;
extern volatile PWM2LDCONbits_t PWM2LDCONbits __attribute__((address(0xDAF)));
// bitfield macros
# 6424 "C:/Users/Anurag/.mcc/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc/pic12f1572.h" 3
// Register: PWM2OFCON

extern volatile unsigned char PWM2OFCON __attribute__((address(0xDB0)));

__asm("PWM2OFCON equ 0DB0h");

// bitfield definitions
typedef union {
    struct {
        unsigned OFS :2;
        unsigned :2;
        unsigned OFO :1;
        unsigned OFM :2;
    };
    struct {
        unsigned PWM2OFS0 :1;
        unsigned PWM2OFS1 :1;
        unsigned :3;
        unsigned PWM2OFM0 :1;
        unsigned PWM2OFM1 :1;
    };
    struct {
        unsigned PWM2OFS :2;
        unsigned :2;
        unsigned PWM2OFMC :1;
        unsigned PWM2OFM :2;
    };
    struct {
        unsigned OFS0 :1;
        unsigned OFS1 :1;
        unsigned :3;
        unsigned OFM0 :1;
        unsigned OFM1 :1;
    };
} PWM2OFCONbits_t;
extern volatile PWM2OFCONbits_t PWM2OFCONbits __attribute__((address(0xDB0)));
// bitfield macros
# 6532 "C:/Users/Anurag/.mcc/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc/pic12f1572.h" 3
// Register: PWM3PH

extern volatile unsigned short PWM3PH __attribute__((address(0xDB1)));

__asm("PWM3PH equ 0DB1h");


// Register: PWM3PHL

extern volatile unsigned char PWM3PHL __attribute__((address(0xDB1)));

__asm("PWM3PHL equ 0DB1h");

// bitfield definitions
typedef union {
    struct {
        unsigned PH :8;
    };
    struct {
        unsigned PWM3PHL0 :1;
        unsigned PWM3PHL1 :1;
        unsigned PWM3PHL2 :1;
        unsigned PWM3PHL3 :1;
        unsigned PWM3PHL4 :1;
        unsigned PWM3PHL5 :1;
        unsigned PWM3PHL6 :1;
        unsigned PWM3PHL7 :1;
    };
    struct {
        unsigned PWM3PHL :8;
    };
} PWM3PHLbits_t;
extern volatile PWM3PHLbits_t PWM3PHLbits __attribute__((address(0xDB1)));
// bitfield macros
# 6617 "C:/Users/Anurag/.mcc/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc/pic12f1572.h" 3
// Register: PWM3PHH

extern volatile unsigned char PWM3PHH __attribute__((address(0xDB2)));

__asm("PWM3PHH equ 0DB2h");

// bitfield definitions
typedef union {
    struct {
        unsigned PH :8;
    };
    struct {
        unsigned PWM3PHH0 :1;
        unsigned PWM3PHH1 :1;
        unsigned PWM3PHH2 :1;
        unsigned PWM3PHH3 :1;
        unsigned PWM3PHH4 :1;
        unsigned PWM3PHH5 :1;
        unsigned PWM3PHH6 :1;
        unsigned PWM3PHH7 :1;
    };
    struct {
        unsigned PWM3PHH :8;
    };
} PWM3PHHbits_t;
extern volatile PWM3PHHbits_t PWM3PHHbits __attribute__((address(0xDB2)));
// bitfield macros
# 6695 "C:/Users/Anurag/.mcc/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc/pic12f1572.h" 3
// Register: PWM3DC

extern volatile unsigned short PWM3DC __attribute__((address(0xDB3)));

__asm("PWM3DC equ 0DB3h");


// Register: PWM3DCL

extern volatile unsigned char PWM3DCL __attribute__((address(0xDB3)));

__asm("PWM3DCL equ 0DB3h");

// bitfield definitions
typedef union {
    struct {
        unsigned DC :8;
    };
    struct {
        unsigned PWM3DCL0 :1;
        unsigned PWM3DCL1 :1;
        unsigned PWM3DCL2 :1;
        unsigned PWM3DCL3 :1;
        unsigned PWM3DCL4 :1;
        unsigned PWM3DCL5 :1;
        unsigned PWM3DCL6 :1;
        unsigned PWM3DCL7 :1;
    };
    struct {
        unsigned PWM3DCL :8;
    };
} PWM3DCLbits_t;
extern volatile PWM3DCLbits_t PWM3DCLbits __attribute__((address(0xDB3)));
// bitfield macros
# 6780 "C:/Users/Anurag/.mcc/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc/pic12f1572.h" 3
// Register: PWM3DCH

extern volatile unsigned char PWM3DCH __attribute__((address(0xDB4)));

__asm("PWM3DCH equ 0DB4h");

// bitfield definitions
typedef union {
    struct {
        unsigned DC :8;
    };
    struct {
        unsigned PWM3DCH0 :1;
        unsigned PWM3DCH1 :1;
        unsigned PWM3DCH2 :1;
        unsigned PWM3DCH3 :1;
        unsigned PWM3DCH4 :1;
        unsigned PWM3DCH5 :1;
        unsigned PWM3DCH6 :1;
        unsigned PWM3DCH7 :1;
    };
    struct {
        unsigned PWM3DCH :8;
    };
} PWM3DCHbits_t;
extern volatile PWM3DCHbits_t PWM3DCHbits __attribute__((address(0xDB4)));
// bitfield macros
# 6858 "C:/Users/Anurag/.mcc/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc/pic12f1572.h" 3
// Register: PWM3PR

extern volatile unsigned short PWM3PR __attribute__((address(0xDB5)));

__asm("PWM3PR equ 0DB5h");


// Register: PWM3PRL

extern volatile unsigned char PWM3PRL __attribute__((address(0xDB5)));

__asm("PWM3PRL equ 0DB5h");

// bitfield definitions
typedef union {
    struct {
        unsigned PR :8;
    };
    struct {
        unsigned PWM3PRL0 :1;
        unsigned PWM3PRL1 :1;
        unsigned PWM3PRL2 :1;
        unsigned PWM3PRL3 :1;
        unsigned PWM3PRL4 :1;
        unsigned PWM3PRL5 :1;
        unsigned PWM3PRL6 :1;
        unsigned PWM3PRL7 :1;
    };
    struct {
        unsigned PWM3PRL :8;
    };
} PWM3PRLbits_t;
extern volatile PWM3PRLbits_t PWM3PRLbits __attribute__((address(0xDB5)));
// bitfield macros
# 6943 "C:/Users/Anurag/.mcc/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc/pic12f1572.h" 3
// Register: PWM3PRH

extern volatile unsigned char PWM3PRH __attribute__((address(0xDB6)));

__asm("PWM3PRH equ 0DB6h");

// bitfield definitions
typedef union {
    struct {
        unsigned PR :8;
    };
    struct {
        unsigned PWM3PRH0 :1;
        unsigned PWM3PRH1 :1;
        unsigned PWM3PRH2 :1;
        unsigned PWM3PRH3 :1;
        unsigned PWM3PRH4 :1;
        unsigned PWM3PRH5 :1;
        unsigned PWM3PRH6 :1;
        unsigned PWM3PRH7 :1;
    };
    struct {
        unsigned PWM3PRH :8;
    };
} PWM3PRHbits_t;
extern volatile PWM3PRHbits_t PWM3PRHbits __attribute__((address(0xDB6)));
// bitfield macros
# 7021 "C:/Users/Anurag/.mcc/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc/pic12f1572.h" 3
// Register: PWM3OF

extern volatile unsigned short PWM3OF __attribute__((address(0xDB7)));

__asm("PWM3OF equ 0DB7h");


// Register: PWM3OFL

extern volatile unsigned char PWM3OFL __attribute__((address(0xDB7)));

__asm("PWM3OFL equ 0DB7h");

// bitfield definitions
typedef union {
    struct {
        unsigned OF :8;
    };
    struct {
        unsigned PWM3OFL0 :1;
        unsigned PWM3OFL1 :1;
        unsigned PWM3OFL2 :1;
        unsigned PWM3OFL3 :1;
        unsigned PWM3OFL4 :1;
        unsigned PWM3OFL5 :1;
        unsigned PWM3OFL6 :1;
        unsigned PWM3OFL7 :1;
    };
    struct {
        unsigned PWM3OFL :8;
    };
} PWM3OFLbits_t;
extern volatile PWM3OFLbits_t PWM3OFLbits __attribute__((address(0xDB7)));
// bitfield macros
# 7106 "C:/Users/Anurag/.mcc/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc/pic12f1572.h" 3
// Register: PWM3OFH

extern volatile unsigned char PWM3OFH __attribute__((address(0xDB8)));

__asm("PWM3OFH equ 0DB8h");

// bitfield definitions
typedef union {
    struct {
        unsigned OF :8;
    };
    struct {
        unsigned PWM3OFH0 :1;
        unsigned PWM3OFH1 :1;
        unsigned PWM3OFH2 :1;
        unsigned PWM3OFH3 :1;
        unsigned PWM3OFH4 :1;
        unsigned PWM3OFH5 :1;
        unsigned PWM3OFH6 :1;
        unsigned PWM3OFH7 :1;
    };
    struct {
        unsigned PWM3OFH :8;
    };
} PWM3OFHbits_t;
extern volatile PWM3OFHbits_t PWM3OFHbits __attribute__((address(0xDB8)));
// bitfield macros
# 7184 "C:/Users/Anurag/.mcc/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc/pic12f1572.h" 3
// Register: PWM3TMR

extern volatile unsigned short PWM3TMR __attribute__((address(0xDB9)));

__asm("PWM3TMR equ 0DB9h");


// Register: PWM3TMRL

extern volatile unsigned char PWM3TMRL __attribute__((address(0xDB9)));

__asm("PWM3TMRL equ 0DB9h");

// bitfield definitions
typedef union {
    struct {
        unsigned TMR :8;
    };
    struct {
        unsigned PWM3TMRL0 :1;
        unsigned PWM3TMRL1 :1;
        unsigned PWM3TMRL2 :1;
        unsigned PWM3TMRL3 :1;
        unsigned PWM3TMRL4 :1;
        unsigned PWM3TMRL5 :1;
        unsigned PWM3TMRL6 :1;
        unsigned PWM3TMRL7 :1;
    };
    struct {
        unsigned PWM3TMRL :8;
    };
} PWM3TMRLbits_t;
extern volatile PWM3TMRLbits_t PWM3TMRLbits __attribute__((address(0xDB9)));
// bitfield macros
# 7269 "C:/Users/Anurag/.mcc/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc/pic12f1572.h" 3
// Register: PWM3TMRH

extern volatile unsigned char PWM3TMRH __attribute__((address(0xDBA)));

__asm("PWM3TMRH equ 0DBAh");

// bitfield definitions
typedef union {
    struct {
        unsigned TMR :8;
    };
    struct {
        unsigned PWM3TMRH0 :1;
        unsigned PWM3TMRH1 :1;
        unsigned PWM3TMRH2 :1;
        unsigned PWM3TMRH3 :1;
        unsigned PWM3TMRH4 :1;
        unsigned PWM3TMRH5 :1;
        unsigned PWM3TMRH6 :1;
        unsigned PWM3TMRH7 :1;
    };
    struct {
        unsigned PWM3TMRH :8;
    };
} PWM3TMRHbits_t;
extern volatile PWM3TMRHbits_t PWM3TMRHbits __attribute__((address(0xDBA)));
// bitfield macros
# 7347 "C:/Users/Anurag/.mcc/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc/pic12f1572.h" 3
// Register: PWM3CON

extern volatile unsigned char PWM3CON __attribute__((address(0xDBB)));

__asm("PWM3CON equ 0DBBh");

// bitfield definitions
typedef union {
    struct {
        unsigned :2;
        unsigned MODE :2;
        unsigned POL :1;
        unsigned OUT :1;
        unsigned OE :1;
        unsigned EN :1;
    };
    struct {
        unsigned :2;
        unsigned PWM3MODE0 :1;
        unsigned PWM3MODE1 :1;
    };
    struct {
        unsigned :2;
        unsigned PWM3MODE :2;
        unsigned PWM3POL :1;
        unsigned PWM3OUT :1;
        unsigned PWM3OE :1;
        unsigned PWM3EN :1;
    };
    struct {
        unsigned :2;
        unsigned MODE0 :1;
        unsigned MODE1 :1;
    };
} PWM3CONbits_t;
extern volatile PWM3CONbits_t PWM3CONbits __attribute__((address(0xDBB)));
// bitfield macros
# 7455 "C:/Users/Anurag/.mcc/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc/pic12f1572.h" 3
// Register: PWM3INTE

extern volatile unsigned char PWM3INTE __attribute__((address(0xDBC)));

__asm("PWM3INTE equ 0DBCh");

// aliases
extern volatile unsigned char PWM3INTCON __attribute__((address(0xDBC)));

__asm("PWM3INTCON equ 0DBCh");

// bitfield definitions
typedef union {
    struct {
        unsigned PRIE :1;
        unsigned DCIE :1;
        unsigned PHIE :1;
        unsigned OFIE :1;
    };
    struct {
        unsigned PWM3PRIE :1;
        unsigned PWM3DCIE :1;
        unsigned PWM3PHIE :1;
        unsigned PWM3OFIE :1;
    };
} PWM3INTEbits_t;
extern volatile PWM3INTEbits_t PWM3INTEbits __attribute__((address(0xDBC)));
// bitfield macros
# 7523 "C:/Users/Anurag/.mcc/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc/pic12f1572.h" 3
// alias bitfield definitions
typedef union {
    struct {
        unsigned PRIE :1;
        unsigned DCIE :1;
        unsigned PHIE :1;
        unsigned OFIE :1;
    };
    struct {
        unsigned PWM3PRIE :1;
        unsigned PWM3DCIE :1;
        unsigned PWM3PHIE :1;
        unsigned PWM3OFIE :1;
    };
} PWM3INTCONbits_t;
extern volatile PWM3INTCONbits_t PWM3INTCONbits __attribute__((address(0xDBC)));
// bitfield macros
# 7581 "C:/Users/Anurag/.mcc/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc/pic12f1572.h" 3
// Register: PWM3INTF

extern volatile unsigned char PWM3INTF __attribute__((address(0xDBD)));

__asm("PWM3INTF equ 0DBDh");

// aliases
extern volatile unsigned char PWM3INTFLG __attribute__((address(0xDBD)));

__asm("PWM3INTFLG equ 0DBDh");

// bitfield definitions
typedef union {
    struct {
        unsigned PRIF :1;
        unsigned DCIF :1;
        unsigned PHIF :1;
        unsigned OFIF :1;
    };
    struct {
        unsigned PWM3PRIF :1;
        unsigned PWM3DCIF :1;
        unsigned PWM3PHIF :1;
        unsigned PWM3OFIF :1;
    };
} PWM3INTFbits_t;
extern volatile PWM3INTFbits_t PWM3INTFbits __attribute__((address(0xDBD)));
// bitfield macros
# 7649 "C:/Users/Anurag/.mcc/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc/pic12f1572.h" 3
// alias bitfield definitions
typedef union {
    struct {
        unsigned PRIF :1;
        unsigned DCIF :1;
        unsigned PHIF :1;
        unsigned OFIF :1;
    };
    struct {
        unsigned PWM3PRIF :1;
        unsigned PWM3DCIF :1;
        unsigned PWM3PHIF :1;
        unsigned PWM3OFIF :1;
    };
} PWM3INTFLGbits_t;
extern volatile PWM3INTFLGbits_t PWM3INTFLGbits __attribute__((address(0xDBD)));
// bitfield macros
# 7707 "C:/Users/Anurag/.mcc/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc/pic12f1572.h" 3
// Register: PWM3CLKCON

extern volatile unsigned char PWM3CLKCON __attribute__((address(0xDBE)));

__asm("PWM3CLKCON equ 0DBEh");

// bitfield definitions
typedef union {
    struct {
        unsigned CS :2;
        unsigned :2;
        unsigned PS :3;
    };
    struct {
        unsigned PWM3CS0 :1;
        unsigned PWM3CS1 :1;
        unsigned :2;
        unsigned PWM3PS0 :1;
        unsigned PWM3PS1 :1;
        unsigned PWM3PS2 :1;
    };
    struct {
        unsigned PWM3CS :3;
        unsigned :1;
        unsigned PWM3PS :3;
    };
    struct {
        unsigned CS0 :1;
        unsigned CS1 :1;
        unsigned :2;
        unsigned PS0 :1;
        unsigned PS1 :1;
        unsigned PS2 :1;
    };
} PWM3CLKCONbits_t;
extern volatile PWM3CLKCONbits_t PWM3CLKCONbits __attribute__((address(0xDBE)));
// bitfield macros
# 7815 "C:/Users/Anurag/.mcc/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc/pic12f1572.h" 3
// Register: PWM3LDCON

extern volatile unsigned char PWM3LDCON __attribute__((address(0xDBF)));

__asm("PWM3LDCON equ 0DBFh");

// bitfield definitions
typedef union {
    struct {
        unsigned LDS :2;
        unsigned :4;
        unsigned LDT :1;
        unsigned LDA :1;
    };
    struct {
        unsigned PWM3LDS0 :1;
        unsigned PWM3LDS1 :1;
    };
    struct {
        unsigned PWM3LDS :2;
        unsigned :4;
        unsigned PWM3LDM :1;
        unsigned PWM3LD :1;
    };
    struct {
        unsigned LDS0 :1;
        unsigned LDS1 :1;
    };
} PWM3LDCONbits_t;
extern volatile PWM3LDCONbits_t PWM3LDCONbits __attribute__((address(0xDBF)));
// bitfield macros
# 7897 "C:/Users/Anurag/.mcc/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc/pic12f1572.h" 3
// Register: PWM3OFCON

extern volatile unsigned char PWM3OFCON __attribute__((address(0xDC0)));

__asm("PWM3OFCON equ 0DC0h");

// bitfield definitions
typedef union {
    struct {
        unsigned OFS :2;
        unsigned :2;
        unsigned OFO :1;
        unsigned OFM :2;
    };
    struct {
        unsigned PWM3OFS0 :1;
        unsigned PWM3OFS1 :1;
        unsigned :3;
        unsigned PWM3OFM0 :1;
        unsigned PWM3OFM1 :1;
    };
    struct {
        unsigned PWM3OFS :2;
        unsigned :2;
        unsigned PWM3OFMC :1;
        unsigned PWM3OFM :2;
    };
    struct {
        unsigned OFS0 :1;
        unsigned OFS1 :1;
        unsigned :3;
        unsigned OFM0 :1;
        unsigned OFM1 :1;
    };
} PWM3OFCONbits_t;
extern volatile PWM3OFCONbits_t PWM3OFCONbits __attribute__((address(0xDC0)));
// bitfield macros
# 8005 "C:/Users/Anurag/.mcc/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc/pic12f1572.h" 3
// Register: STATUS_SHAD

extern volatile unsigned char STATUS_SHAD __attribute__((address(0xFE4)));

__asm("STATUS_SHAD equ 0FE4h");

// bitfield definitions
typedef union {
    struct {
        unsigned C_SHAD :1;
        unsigned DC_SHAD :1;
        unsigned Z_SHAD :1;
    };
} STATUS_SHADbits_t;
extern volatile STATUS_SHADbits_t STATUS_SHADbits __attribute__((address(0xFE4)));
// bitfield macros
# 8037 "C:/Users/Anurag/.mcc/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc/pic12f1572.h" 3
// Register: WREG_SHAD

extern volatile unsigned char WREG_SHAD __attribute__((address(0xFE5)));

__asm("WREG_SHAD equ 0FE5h");

// bitfield definitions
typedef union {
    struct {
        unsigned WREG_SHAD :8;
    };
} WREG_SHADbits_t;
extern volatile WREG_SHADbits_t WREG_SHADbits __attribute__((address(0xFE5)));
// bitfield macros






// Register: BSR_SHAD

extern volatile unsigned char BSR_SHAD __attribute__((address(0xFE6)));

__asm("BSR_SHAD equ 0FE6h");

// bitfield definitions
typedef union {
    struct {
        unsigned BSR_SHAD :5;
    };
} BSR_SHADbits_t;
extern volatile BSR_SHADbits_t BSR_SHADbits __attribute__((address(0xFE6)));
// bitfield macros






// Register: PCLATH_SHAD

extern volatile unsigned char PCLATH_SHAD __attribute__((address(0xFE7)));

__asm("PCLATH_SHAD equ 0FE7h");

// bitfield definitions
typedef union {
    struct {
        unsigned PCLATH_SHAD :7;
    };
} PCLATH_SHADbits_t;
extern volatile PCLATH_SHADbits_t PCLATH_SHADbits __attribute__((address(0xFE7)));
// bitfield macros






// Register: FSR0_SHAD

extern volatile unsigned short FSR0_SHAD __attribute__((address(0xFE8)));

__asm("FSR0_SHAD equ 0FE8h");


// Register: FSR0L_SHAD

extern volatile unsigned char FSR0L_SHAD __attribute__((address(0xFE8)));

__asm("FSR0L_SHAD equ 0FE8h");

// bitfield definitions
typedef union {
    struct {
        unsigned FSR0L_SHAD :8;
    };
} FSR0L_SHADbits_t;
extern volatile FSR0L_SHADbits_t FSR0L_SHADbits __attribute__((address(0xFE8)));
// bitfield macros






// Register: FSR0H_SHAD

extern volatile unsigned char FSR0H_SHAD __attribute__((address(0xFE9)));

__asm("FSR0H_SHAD equ 0FE9h");

// bitfield definitions
typedef union {
    struct {
        unsigned FSR0H_SHAD :8;
    };
} FSR0H_SHADbits_t;
extern volatile FSR0H_SHADbits_t FSR0H_SHADbits __attribute__((address(0xFE9)));
// bitfield macros






// Register: FSR1_SHAD

extern volatile unsigned short FSR1_SHAD __attribute__((address(0xFEA)));

__asm("FSR1_SHAD equ 0FEAh");


// Register: FSR1L_SHAD

extern volatile unsigned char FSR1L_SHAD __attribute__((address(0xFEA)));

__asm("FSR1L_SHAD equ 0FEAh");

// bitfield definitions
typedef union {
    struct {
        unsigned FSR1L_SHAD :8;
    };
} FSR1L_SHADbits_t;
extern volatile FSR1L_SHADbits_t FSR1L_SHADbits __attribute__((address(0xFEA)));
// bitfield macros






// Register: FSR1H_SHAD

extern volatile unsigned char FSR1H_SHAD __attribute__((address(0xFEB)));

__asm("FSR1H_SHAD equ 0FEBh");

// bitfield definitions
typedef union {
    struct {
        unsigned FSR1H_SHAD :8;
    };
} FSR1H_SHADbits_t;
extern volatile FSR1H_SHADbits_t FSR1H_SHADbits __attribute__((address(0xFEB)));
// bitfield macros






// Register: STKPTR

extern volatile unsigned char STKPTR __attribute__((address(0xFED)));

__asm("STKPTR equ 0FEDh");

// bitfield definitions
typedef union {
    struct {
        unsigned STKPTR :5;
    };
} STKPTRbits_t;
extern volatile STKPTRbits_t STKPTRbits __attribute__((address(0xFED)));
// bitfield macros






// Register: TOS

extern volatile unsigned short TOS __attribute__((address(0xFEE)));

__asm("TOS equ 0FEEh");


// Register: TOSL

extern volatile unsigned char TOSL __attribute__((address(0xFEE)));

__asm("TOSL equ 0FEEh");

// bitfield definitions
typedef union {
    struct {
        unsigned TOSL :8;
    };
} TOSLbits_t;
extern volatile TOSLbits_t TOSLbits __attribute__((address(0xFEE)));
// bitfield macros






// Register: TOSH

extern volatile unsigned char TOSH __attribute__((address(0xFEF)));

__asm("TOSH equ 0FEFh");

// bitfield definitions
typedef union {
    struct {
        unsigned TOSH :7;
    };
} TOSHbits_t;
extern volatile TOSHbits_t TOSHbits __attribute__((address(0xFEF)));
// bitfield macros
# 8269 "C:/Users/Anurag/.mcc/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include\\proc/pic12f1572.h" 3
// BAUDCON<ABDEN>
extern volatile __bit ABDEN __attribute__((address(0xCF8))); // @ (0x19F * 8 + 0)

// BAUDCON<ABDOVF>
extern volatile __bit ABDOVF __attribute__((address(0xCFF))); // @ (0x19F * 8 + 7)

// ADCON1<ADCS0>
extern volatile __bit ADCS0 __attribute__((address(0x4F4))); // @ (0x9E * 8 + 4)

// ADCON1<ADCS1>
extern volatile __bit ADCS1 __attribute__((address(0x4F5))); // @ (0x9E * 8 + 5)

// ADCON1<ADCS2>
extern volatile __bit ADCS2 __attribute__((address(0x4F6))); // @ (0x9E * 8 + 6)

// RCSTA<ADDEN>
extern volatile __bit ADDEN __attribute__((address(0xCEB))); // @ (0x19D * 8 + 3)

// ADCON1<ADFM>
extern volatile __bit ADFM __attribute__((address(0x4F7))); // @ (0x9E * 8 + 7)

// FVRCON<ADFVR0>
extern volatile __bit ADFVR0 __attribute__((address(0x8B8))); // @ (0x117 * 8 + 0)

// FVRCON<ADFVR1>
extern volatile __bit ADFVR1 __attribute__((address(0x8B9))); // @ (0x117 * 8 + 1)

// ADCON0<ADGO>
extern volatile __bit ADGO __attribute__((address(0x4E9))); // @ (0x9D * 8 + 1)

// PIE1<ADIE>
extern volatile __bit ADIE __attribute__((address(0x48E))); // @ (0x91 * 8 + 6)

// PIR1<ADIF>
extern volatile __bit ADIF __attribute__((address(0x8E))); // @ (0x11 * 8 + 6)

// ADCON0<ADON>
extern volatile __bit ADON __attribute__((address(0x4E8))); // @ (0x9D * 8 + 0)

// ADCON1<ADPREF0>
extern volatile __bit ADPREF0 __attribute__((address(0x4F0))); // @ (0x9E * 8 + 0)

// ADCON1<ADPREF1>
extern volatile __bit ADPREF1 __attribute__((address(0x4F1))); // @ (0x9E * 8 + 1)

// ANSELA<ANSA0>
extern volatile __bit ANSA0 __attribute__((address(0xC60))); // @ (0x18C * 8 + 0)

// ANSELA<ANSA1>
extern volatile __bit ANSA1 __attribute__((address(0xC61))); // @ (0x18C * 8 + 1)

// ANSELA<ANSA2>
extern volatile __bit ANSA2 __attribute__((address(0xC62))); // @ (0x18C * 8 + 2)

// ANSELA<ANSA4>
extern volatile __bit ANSA4 __attribute__((address(0xC64))); // @ (0x18C * 8 + 4)

// BORCON<BORFS>
extern volatile __bit BORFS __attribute__((address(0x8B6))); // @ (0x116 * 8 + 6)

// BORCON<BORRDY>
extern volatile __bit BORRDY __attribute__((address(0x8B0))); // @ (0x116 * 8 + 0)

// BAUDCON<BRG16>
extern volatile __bit BRG16 __attribute__((address(0xCFB))); // @ (0x19F * 8 + 3)

// TXSTA<BRGH>
extern volatile __bit BRGH __attribute__((address(0xCF2))); // @ (0x19E * 8 + 2)

// BSR<BSR0>
extern volatile __bit BSR0 __attribute__((address(0x40))); // @ (0x8 * 8 + 0)

// BSR<BSR1>
extern volatile __bit BSR1 __attribute__((address(0x41))); // @ (0x8 * 8 + 1)

// BSR<BSR2>
extern volatile __bit BSR2 __attribute__((address(0x42))); // @ (0x8 * 8 + 2)

// BSR<BSR3>
extern volatile __bit BSR3 __attribute__((address(0x43))); // @ (0x8 * 8 + 3)

// BSR<BSR4>
extern volatile __bit BSR4 __attribute__((address(0x44))); // @ (0x8 * 8 + 4)

// CM1CON0<C1HYS>
extern volatile __bit C1HYS __attribute__((address(0x889))); // @ (0x111 * 8 + 1)

// PIE2<C1IE>
extern volatile __bit C1IE __attribute__((address(0x495))); // @ (0x92 * 8 + 5)

// PIR2<C1IF>
extern volatile __bit C1IF __attribute__((address(0x95))); // @ (0x12 * 8 + 5)

// CM1CON1<C1INTN>
extern volatile __bit C1INTN __attribute__((address(0x896))); // @ (0x112 * 8 + 6)

// CM1CON1<C1INTP>
extern volatile __bit C1INTP __attribute__((address(0x897))); // @ (0x112 * 8 + 7)

// CM1CON1<C1NCH0>
extern volatile __bit C1NCH0 __attribute__((address(0x890))); // @ (0x112 * 8 + 0)

// CM1CON1<C1NCH1>
extern volatile __bit C1NCH1 __attribute__((address(0x891))); // @ (0x112 * 8 + 1)

// CM1CON1<C1NCH2>
extern volatile __bit C1NCH2 __attribute__((address(0x892))); // @ (0x112 * 8 + 2)

// CM1CON0<C1OE>
extern volatile __bit C1OE __attribute__((address(0x88D))); // @ (0x111 * 8 + 5)

// CM1CON0<C1ON>
extern volatile __bit C1ON __attribute__((address(0x88F))); // @ (0x111 * 8 + 7)

// CM1CON0<C1OUT>
extern volatile __bit C1OUT __attribute__((address(0x88E))); // @ (0x111 * 8 + 6)

// CM1CON1<C1PCH0>
extern volatile __bit C1PCH0 __attribute__((address(0x894))); // @ (0x112 * 8 + 4)

// CM1CON1<C1PCH1>
extern volatile __bit C1PCH1 __attribute__((address(0x895))); // @ (0x112 * 8 + 5)

// CM1CON0<C1POL>
extern volatile __bit C1POL __attribute__((address(0x88C))); // @ (0x111 * 8 + 4)

// CM1CON0<C1SP>
extern volatile __bit C1SP __attribute__((address(0x88A))); // @ (0x111 * 8 + 2)

// CM1CON0<C1SYNC>
extern volatile __bit C1SYNC __attribute__((address(0x888))); // @ (0x111 * 8 + 0)

// STATUS<CARRY>
extern volatile __bit CARRY __attribute__((address(0x18))); // @ (0x3 * 8 + 0)

// FVRCON<CDAFVR0>
extern volatile __bit CDAFVR0 __attribute__((address(0x8BA))); // @ (0x117 * 8 + 2)

// FVRCON<CDAFVR1>
extern volatile __bit CDAFVR1 __attribute__((address(0x8BB))); // @ (0x117 * 8 + 3)

// PMCON1<CFGS>
extern volatile __bit CFGS __attribute__((address(0xCAE))); // @ (0x195 * 8 + 6)

// ADCON0<CHS0>
extern volatile __bit CHS0 __attribute__((address(0x4EA))); // @ (0x9D * 8 + 2)

// ADCON0<CHS1>
extern volatile __bit CHS1 __attribute__((address(0x4EB))); // @ (0x9D * 8 + 3)

// ADCON0<CHS2>
extern volatile __bit CHS2 __attribute__((address(0x4EC))); // @ (0x9D * 8 + 4)

// ADCON0<CHS3>
extern volatile __bit CHS3 __attribute__((address(0x4ED))); // @ (0x9D * 8 + 5)

// ADCON0<CHS4>
extern volatile __bit CHS4 __attribute__((address(0x4EE))); // @ (0x9D * 8 + 6)

// RCSTA<CREN>
extern volatile __bit CREN __attribute__((address(0xCEC))); // @ (0x19D * 8 + 4)

// TXSTA<CSRC>
extern volatile __bit CSRC __attribute__((address(0xCF7))); // @ (0x19E * 8 + 7)

// CWG1DBF<CWG1DBF0>
extern volatile __bit CWG1DBF0 __attribute__((address(0x3490))); // @ (0x692 * 8 + 0)

// CWG1DBF<CWG1DBF1>
extern volatile __bit CWG1DBF1 __attribute__((address(0x3491))); // @ (0x692 * 8 + 1)

// CWG1DBF<CWG1DBF2>
extern volatile __bit CWG1DBF2 __attribute__((address(0x3492))); // @ (0x692 * 8 + 2)

// CWG1DBF<CWG1DBF3>
extern volatile __bit CWG1DBF3 __attribute__((address(0x3493))); // @ (0x692 * 8 + 3)

// CWG1DBF<CWG1DBF4>
extern volatile __bit CWG1DBF4 __attribute__((address(0x3494))); // @ (0x692 * 8 + 4)

// CWG1DBF<CWG1DBF5>
extern volatile __bit CWG1DBF5 __attribute__((address(0x3495))); // @ (0x692 * 8 + 5)

// CWG1DBR<CWG1DBR0>
extern volatile __bit CWG1DBR0 __attribute__((address(0x3488))); // @ (0x691 * 8 + 0)

// CWG1DBR<CWG1DBR1>
extern volatile __bit CWG1DBR1 __attribute__((address(0x3489))); // @ (0x691 * 8 + 1)

// CWG1DBR<CWG1DBR2>
extern volatile __bit CWG1DBR2 __attribute__((address(0x348A))); // @ (0x691 * 8 + 2)

// CWG1DBR<CWG1DBR3>
extern volatile __bit CWG1DBR3 __attribute__((address(0x348B))); // @ (0x691 * 8 + 3)

// CWG1DBR<CWG1DBR4>
extern volatile __bit CWG1DBR4 __attribute__((address(0x348C))); // @ (0x691 * 8 + 4)

// CWG1DBR<CWG1DBR5>
extern volatile __bit CWG1DBR5 __attribute__((address(0x348D))); // @ (0x691 * 8 + 5)

// APFCON<CWGASEL>
extern volatile __bit CWGASEL __attribute__((address(0x8EE))); // @ (0x11D * 8 + 6)

// APFCON<CWGBSEL>
extern volatile __bit CWGBSEL __attribute__((address(0x8ED))); // @ (0x11D * 8 + 5)

// STATUS_SHAD<C_SHAD>
extern volatile __bit C_SHAD __attribute__((address(0x7F20))); // @ (0xFE4 * 8 + 0)

// DACCON0<DACEN>
extern volatile __bit DACEN __attribute__((address(0x8C7))); // @ (0x118 * 8 + 7)

// DACCON0<DACLPS>
extern volatile __bit DACLPS __attribute__((address(0x8C6))); // @ (0x118 * 8 + 6)

// DACCON0<DACOE>
extern volatile __bit DACOE __attribute__((address(0x8C5))); // @ (0x118 * 8 + 5)

// DACCON0<DACPSS0>
extern volatile __bit DACPSS0 __attribute__((address(0x8C2))); // @ (0x118 * 8 + 2)

// DACCON0<DACPSS1>
extern volatile __bit DACPSS1 __attribute__((address(0x8C3))); // @ (0x118 * 8 + 3)

// DACCON1<DACR0>
extern volatile __bit DACR0 __attribute__((address(0x8C8))); // @ (0x119 * 8 + 0)

// DACCON1<DACR1>
extern volatile __bit DACR1 __attribute__((address(0x8C9))); // @ (0x119 * 8 + 1)

// DACCON1<DACR2>
extern volatile __bit DACR2 __attribute__((address(0x8CA))); // @ (0x119 * 8 + 2)

// DACCON1<DACR3>
extern volatile __bit DACR3 __attribute__((address(0x8CB))); // @ (0x119 * 8 + 3)

// DACCON1<DACR4>
extern volatile __bit DACR4 __attribute__((address(0x8CC))); // @ (0x119 * 8 + 4)

// STATUS<DC>
extern volatile __bit DC __attribute__((address(0x19))); // @ (0x3 * 8 + 1)

// STATUS_SHAD<DC_SHAD>
extern volatile __bit DC_SHAD __attribute__((address(0x7F21))); // @ (0xFE4 * 8 + 1)

// RCSTA<FERR>
extern volatile __bit FERR __attribute__((address(0xCEA))); // @ (0x19D * 8 + 2)

// PMCON1<FREE>
extern volatile __bit FREE __attribute__((address(0xCAC))); // @ (0x195 * 8 + 4)

// FVRCON<FVREN>
extern volatile __bit FVREN __attribute__((address(0x8BF))); // @ (0x117 * 8 + 7)

// FVRCON<FVRRDY>
extern volatile __bit FVRRDY __attribute__((address(0x8BE))); // @ (0x117 * 8 + 6)

// CWG1CON2<G1ARSEN>
extern volatile __bit G1ARSEN __attribute__((address(0x34AE))); // @ (0x695 * 8 + 6)

// CWG1CON1<G1ASDLA0>
extern volatile __bit G1ASDLA0 __attribute__((address(0x34A4))); // @ (0x694 * 8 + 4)

// CWG1CON1<G1ASDLA1>
extern volatile __bit G1ASDLA1 __attribute__((address(0x34A5))); // @ (0x694 * 8 + 5)

// CWG1CON1<G1ASDLB0>
extern volatile __bit G1ASDLB0 __attribute__((address(0x34A6))); // @ (0x694 * 8 + 6)

// CWG1CON1<G1ASDLB1>
extern volatile __bit G1ASDLB1 __attribute__((address(0x34A7))); // @ (0x694 * 8 + 7)

// CWG1CON2<G1ASDSC1>
extern volatile __bit G1ASDSC1 __attribute__((address(0x34AA))); // @ (0x695 * 8 + 2)

// CWG1CON2<G1ASDSFLT>
extern volatile __bit G1ASDSFLT __attribute__((address(0x34A9))); // @ (0x695 * 8 + 1)

// CWG1CON2<G1ASE>
extern volatile __bit G1ASE __attribute__((address(0x34AF))); // @ (0x695 * 8 + 7)

// CWG1CON0<G1CS0>
extern volatile __bit G1CS0 __attribute__((address(0x3498))); // @ (0x693 * 8 + 0)

// CWG1CON0<G1EN>
extern volatile __bit G1EN __attribute__((address(0x349F))); // @ (0x693 * 8 + 7)

// CWG1CON1<G1IS0>
extern volatile __bit G1IS0 __attribute__((address(0x34A0))); // @ (0x694 * 8 + 0)

// CWG1CON1<G1IS1>
extern volatile __bit G1IS1 __attribute__((address(0x34A1))); // @ (0x694 * 8 + 1)

// CWG1CON1<G1IS2>
extern volatile __bit G1IS2 __attribute__((address(0x34A2))); // @ (0x694 * 8 + 2)

// CWG1CON0<G1OEA>
extern volatile __bit G1OEA __attribute__((address(0x349D))); // @ (0x693 * 8 + 5)

// CWG1CON0<G1OEB>
extern volatile __bit G1OEB __attribute__((address(0x349E))); // @ (0x693 * 8 + 6)

// CWG1CON0<G1POLA>
extern volatile __bit G1POLA __attribute__((address(0x349B))); // @ (0x693 * 8 + 3)

// CWG1CON0<G1POLB>
extern volatile __bit G1POLB __attribute__((address(0x349C))); // @ (0x693 * 8 + 4)

// INTCON<GIE>
extern volatile __bit GIE __attribute__((address(0x5F))); // @ (0xB * 8 + 7)

// ADCON0<GO>
extern volatile __bit GO __attribute__((address(0x4E9))); // @ (0x9D * 8 + 1)

// ADCON0<GO_nDONE>
extern volatile __bit GO_nDONE __attribute__((address(0x4E9))); // @ (0x9D * 8 + 1)

// OSCSTAT<HFIOFL>
extern volatile __bit HFIOFL __attribute__((address(0x4D3))); // @ (0x9A * 8 + 3)

// OSCSTAT<HFIOFR>
extern volatile __bit HFIOFR __attribute__((address(0x4D4))); // @ (0x9A * 8 + 4)

// OSCSTAT<HFIOFS>
extern volatile __bit HFIOFS __attribute__((address(0x4D0))); // @ (0x9A * 8 + 0)

// INLVLA<INLVLA0>
extern volatile __bit INLVLA0 __attribute__((address(0x1C60))); // @ (0x38C * 8 + 0)

// INLVLA<INLVLA1>
extern volatile __bit INLVLA1 __attribute__((address(0x1C61))); // @ (0x38C * 8 + 1)

// INLVLA<INLVLA2>
extern volatile __bit INLVLA2 __attribute__((address(0x1C62))); // @ (0x38C * 8 + 2)

// INLVLA<INLVLA3>
extern volatile __bit INLVLA3 __attribute__((address(0x1C63))); // @ (0x38C * 8 + 3)

// INLVLA<INLVLA4>
extern volatile __bit INLVLA4 __attribute__((address(0x1C64))); // @ (0x38C * 8 + 4)

// INLVLA<INLVLA5>
extern volatile __bit INLVLA5 __attribute__((address(0x1C65))); // @ (0x38C * 8 + 5)

// INTCON<INTE>
extern volatile __bit INTE __attribute__((address(0x5C))); // @ (0xB * 8 + 4)

// OPTION_REG<INTEDG>
extern volatile __bit INTEDG __attribute__((address(0x4AE))); // @ (0x95 * 8 + 6)

// INTCON<INTF>
extern volatile __bit INTF __attribute__((address(0x59))); // @ (0xB * 8 + 1)

// IOCAF<IOCAF0>
extern volatile __bit IOCAF0 __attribute__((address(0x1C98))); // @ (0x393 * 8 + 0)

// IOCAF<IOCAF1>
extern volatile __bit IOCAF1 __attribute__((address(0x1C99))); // @ (0x393 * 8 + 1)

// IOCAF<IOCAF2>
extern volatile __bit IOCAF2 __attribute__((address(0x1C9A))); // @ (0x393 * 8 + 2)

// IOCAF<IOCAF3>
extern volatile __bit IOCAF3 __attribute__((address(0x1C9B))); // @ (0x393 * 8 + 3)

// IOCAF<IOCAF4>
extern volatile __bit IOCAF4 __attribute__((address(0x1C9C))); // @ (0x393 * 8 + 4)

// IOCAF<IOCAF5>
extern volatile __bit IOCAF5 __attribute__((address(0x1C9D))); // @ (0x393 * 8 + 5)

// IOCAN<IOCAN0>
extern volatile __bit IOCAN0 __attribute__((address(0x1C90))); // @ (0x392 * 8 + 0)

// IOCAN<IOCAN1>
extern volatile __bit IOCAN1 __attribute__((address(0x1C91))); // @ (0x392 * 8 + 1)

// IOCAN<IOCAN2>
extern volatile __bit IOCAN2 __attribute__((address(0x1C92))); // @ (0x392 * 8 + 2)

// IOCAN<IOCAN3>
extern volatile __bit IOCAN3 __attribute__((address(0x1C93))); // @ (0x392 * 8 + 3)

// IOCAN<IOCAN4>
extern volatile __bit IOCAN4 __attribute__((address(0x1C94))); // @ (0x392 * 8 + 4)

// IOCAN<IOCAN5>
extern volatile __bit IOCAN5 __attribute__((address(0x1C95))); // @ (0x392 * 8 + 5)

// IOCAP<IOCAP0>
extern volatile __bit IOCAP0 __attribute__((address(0x1C88))); // @ (0x391 * 8 + 0)

// IOCAP<IOCAP1>
extern volatile __bit IOCAP1 __attribute__((address(0x1C89))); // @ (0x391 * 8 + 1)

// IOCAP<IOCAP2>
extern volatile __bit IOCAP2 __attribute__((address(0x1C8A))); // @ (0x391 * 8 + 2)

// IOCAP<IOCAP3>
extern volatile __bit IOCAP3 __attribute__((address(0x1C8B))); // @ (0x391 * 8 + 3)

// IOCAP<IOCAP4>
extern volatile __bit IOCAP4 __attribute__((address(0x1C8C))); // @ (0x391 * 8 + 4)

// IOCAP<IOCAP5>
extern volatile __bit IOCAP5 __attribute__((address(0x1C8D))); // @ (0x391 * 8 + 5)

// INTCON<IOCIE>
extern volatile __bit IOCIE __attribute__((address(0x5B))); // @ (0xB * 8 + 3)

// INTCON<IOCIF>
extern volatile __bit IOCIF __attribute__((address(0x58))); // @ (0xB * 8 + 0)

// OSCCON<IRCF0>
extern volatile __bit IRCF0 __attribute__((address(0x4CB))); // @ (0x99 * 8 + 3)

// OSCCON<IRCF1>
extern volatile __bit IRCF1 __attribute__((address(0x4CC))); // @ (0x99 * 8 + 4)

// OSCCON<IRCF2>
extern volatile __bit IRCF2 __attribute__((address(0x4CD))); // @ (0x99 * 8 + 5)

// OSCCON<IRCF3>
extern volatile __bit IRCF3 __attribute__((address(0x4CE))); // @ (0x99 * 8 + 6)

// LATA<LATA0>
extern volatile __bit LATA0 __attribute__((address(0x860))); // @ (0x10C * 8 + 0)

// LATA<LATA1>
extern volatile __bit LATA1 __attribute__((address(0x861))); // @ (0x10C * 8 + 1)

// LATA<LATA2>
extern volatile __bit LATA2 __attribute__((address(0x862))); // @ (0x10C * 8 + 2)

// LATA<LATA4>
extern volatile __bit LATA4 __attribute__((address(0x864))); // @ (0x10C * 8 + 4)

// LATA<LATA5>
extern volatile __bit LATA5 __attribute__((address(0x865))); // @ (0x10C * 8 + 5)

// OSCSTAT<LFIOFR>
extern volatile __bit LFIOFR __attribute__((address(0x4D1))); // @ (0x9A * 8 + 1)

// PMCON1<LWLO>
extern volatile __bit LWLO __attribute__((address(0xCAD))); // @ (0x195 * 8 + 5)

// CMOUT<MC1OUT>
extern volatile __bit MC1OUT __attribute__((address(0x8A8))); // @ (0x115 * 8 + 0)

// OSCSTAT<MFIOFR>
extern volatile __bit MFIOFR __attribute__((address(0x4D2))); // @ (0x9A * 8 + 2)

// PWMEN<MPWM1EN>
extern volatile __bit MPWM1EN __attribute__((address(0x6C70))); // @ (0xD8E * 8 + 0)

// PWMLD<MPWM1LD>
extern volatile __bit MPWM1LD __attribute__((address(0x6C78))); // @ (0xD8F * 8 + 0)

// PWMOUT<MPWM1OUT>
extern volatile __bit MPWM1OUT __attribute__((address(0x6C80))); // @ (0xD90 * 8 + 0)

// PWMEN<MPWM2EN>
extern volatile __bit MPWM2EN __attribute__((address(0x6C71))); // @ (0xD8E * 8 + 1)

// PWMLD<MPWM2LD>
extern volatile __bit MPWM2LD __attribute__((address(0x6C79))); // @ (0xD8F * 8 + 1)

// PWMOUT<MPWM2OUT>
extern volatile __bit MPWM2OUT __attribute__((address(0x6C81))); // @ (0xD90 * 8 + 1)

// PWMEN<MPWM3EN>
extern volatile __bit MPWM3EN __attribute__((address(0x6C72))); // @ (0xD8E * 8 + 2)

// PWMLD<MPWM3LD>
extern volatile __bit MPWM3LD __attribute__((address(0x6C7A))); // @ (0xD8F * 8 + 2)

// PWMOUT<MPWM3OUT>
extern volatile __bit MPWM3OUT __attribute__((address(0x6C82))); // @ (0xD90 * 8 + 2)

// ODCONA<ODA0>
extern volatile __bit ODA0 __attribute__((address(0x1460))); // @ (0x28C * 8 + 0)

// ODCONA<ODA1>
extern volatile __bit ODA1 __attribute__((address(0x1461))); // @ (0x28C * 8 + 1)

// ODCONA<ODA2>
extern volatile __bit ODA2 __attribute__((address(0x1462))); // @ (0x28C * 8 + 2)

// ODCONA<ODA4>
extern volatile __bit ODA4 __attribute__((address(0x1464))); // @ (0x28C * 8 + 4)

// ODCONA<ODA5>
extern volatile __bit ODA5 __attribute__((address(0x1465))); // @ (0x28C * 8 + 5)

// RCSTA<OERR>
extern volatile __bit OERR __attribute__((address(0xCE9))); // @ (0x19D * 8 + 1)

// OSCSTAT<OSTS>
extern volatile __bit OSTS __attribute__((address(0x4D5))); // @ (0x9A * 8 + 5)

// APFCON<P1SEL>
extern volatile __bit P1SEL __attribute__((address(0x8E8))); // @ (0x11D * 8 + 0)

// APFCON<P2SEL>
extern volatile __bit P2SEL __attribute__((address(0x8E9))); // @ (0x11D * 8 + 1)

// INTCON<PEIE>
extern volatile __bit PEIE __attribute__((address(0x5E))); // @ (0xB * 8 + 6)

// OSCSTAT<PLLR>
extern volatile __bit PLLR __attribute__((address(0x4D6))); // @ (0x9A * 8 + 6)

// OPTION_REG<PSA>
extern volatile __bit PSA __attribute__((address(0x4AB))); // @ (0x95 * 8 + 3)

// PWM1CLKCON<PWM1CS0>
extern volatile __bit PWM1CS0 __attribute__((address(0x6CF0))); // @ (0xD9E * 8 + 0)

// PWM1CLKCON<PWM1CS1>
extern volatile __bit PWM1CS1 __attribute__((address(0x6CF1))); // @ (0xD9E * 8 + 1)

// PWM1DCH<PWM1DCH0>
extern volatile __bit PWM1DCH0 __attribute__((address(0x6CA0))); // @ (0xD94 * 8 + 0)

// PWM1DCH<PWM1DCH1>
extern volatile __bit PWM1DCH1 __attribute__((address(0x6CA1))); // @ (0xD94 * 8 + 1)

// PWM1DCH<PWM1DCH2>
extern volatile __bit PWM1DCH2 __attribute__((address(0x6CA2))); // @ (0xD94 * 8 + 2)

// PWM1DCH<PWM1DCH3>
extern volatile __bit PWM1DCH3 __attribute__((address(0x6CA3))); // @ (0xD94 * 8 + 3)

// PWM1DCH<PWM1DCH4>
extern volatile __bit PWM1DCH4 __attribute__((address(0x6CA4))); // @ (0xD94 * 8 + 4)

// PWM1DCH<PWM1DCH5>
extern volatile __bit PWM1DCH5 __attribute__((address(0x6CA5))); // @ (0xD94 * 8 + 5)

// PWM1DCH<PWM1DCH6>
extern volatile __bit PWM1DCH6 __attribute__((address(0x6CA6))); // @ (0xD94 * 8 + 6)

// PWM1DCH<PWM1DCH7>
extern volatile __bit PWM1DCH7 __attribute__((address(0x6CA7))); // @ (0xD94 * 8 + 7)

// PWM1INTE<PWM1DCIE>
extern volatile __bit PWM1DCIE __attribute__((address(0x6CE1))); // @ (0xD9C * 8 + 1)

// PWM1INTF<PWM1DCIF>
extern volatile __bit PWM1DCIF __attribute__((address(0x6CE9))); // @ (0xD9D * 8 + 1)

// PWM1DCL<PWM1DCL0>
extern volatile __bit PWM1DCL0 __attribute__((address(0x6C98))); // @ (0xD93 * 8 + 0)

// PWM1DCL<PWM1DCL1>
extern volatile __bit PWM1DCL1 __attribute__((address(0x6C99))); // @ (0xD93 * 8 + 1)

// PWM1DCL<PWM1DCL2>
extern volatile __bit PWM1DCL2 __attribute__((address(0x6C9A))); // @ (0xD93 * 8 + 2)

// PWM1DCL<PWM1DCL3>
extern volatile __bit PWM1DCL3 __attribute__((address(0x6C9B))); // @ (0xD93 * 8 + 3)

// PWM1DCL<PWM1DCL4>
extern volatile __bit PWM1DCL4 __attribute__((address(0x6C9C))); // @ (0xD93 * 8 + 4)

// PWM1DCL<PWM1DCL5>
extern volatile __bit PWM1DCL5 __attribute__((address(0x6C9D))); // @ (0xD93 * 8 + 5)

// PWM1DCL<PWM1DCL6>
extern volatile __bit PWM1DCL6 __attribute__((address(0x6C9E))); // @ (0xD93 * 8 + 6)

// PWM1DCL<PWM1DCL7>
extern volatile __bit PWM1DCL7 __attribute__((address(0x6C9F))); // @ (0xD93 * 8 + 7)

// PWM1CON<PWM1EN>
extern volatile __bit PWM1EN __attribute__((address(0x6CDF))); // @ (0xD9B * 8 + 7)

// PWMEN<PWM1EN_A>
extern volatile __bit PWM1EN_A __attribute__((address(0x6C70))); // @ (0xD8E * 8 + 0)

// PIE3<PWM1IE>
extern volatile __bit PWM1IE __attribute__((address(0x49C))); // @ (0x93 * 8 + 4)

// PIR3<PWM1IF>
extern volatile __bit PWM1IF __attribute__((address(0x9C))); // @ (0x13 * 8 + 4)

// PWM1LDCON<PWM1LD>
extern volatile __bit PWM1LD __attribute__((address(0x6CFF))); // @ (0xD9F * 8 + 7)

// PWMLD<PWM1LDA_A>
extern volatile __bit PWM1LDA_A __attribute__((address(0x6C78))); // @ (0xD8F * 8 + 0)

// PWM1LDCON<PWM1LDM>
extern volatile __bit PWM1LDM __attribute__((address(0x6CFE))); // @ (0xD9F * 8 + 6)

// PWM1LDCON<PWM1LDS0>
extern volatile __bit PWM1LDS0 __attribute__((address(0x6CF8))); // @ (0xD9F * 8 + 0)

// PWM1LDCON<PWM1LDS1>
extern volatile __bit PWM1LDS1 __attribute__((address(0x6CF9))); // @ (0xD9F * 8 + 1)

// PWM1CON<PWM1MODE0>
extern volatile __bit PWM1MODE0 __attribute__((address(0x6CDA))); // @ (0xD9B * 8 + 2)

// PWM1CON<PWM1MODE1>
extern volatile __bit PWM1MODE1 __attribute__((address(0x6CDB))); // @ (0xD9B * 8 + 3)

// PWM1CON<PWM1OE>
extern volatile __bit PWM1OE __attribute__((address(0x6CDE))); // @ (0xD9B * 8 + 6)

// PWM1OFH<PWM1OFH0>
extern volatile __bit PWM1OFH0 __attribute__((address(0x6CC0))); // @ (0xD98 * 8 + 0)

// PWM1OFH<PWM1OFH1>
extern volatile __bit PWM1OFH1 __attribute__((address(0x6CC1))); // @ (0xD98 * 8 + 1)

// PWM1OFH<PWM1OFH2>
extern volatile __bit PWM1OFH2 __attribute__((address(0x6CC2))); // @ (0xD98 * 8 + 2)

// PWM1OFH<PWM1OFH3>
extern volatile __bit PWM1OFH3 __attribute__((address(0x6CC3))); // @ (0xD98 * 8 + 3)

// PWM1OFH<PWM1OFH4>
extern volatile __bit PWM1OFH4 __attribute__((address(0x6CC4))); // @ (0xD98 * 8 + 4)

// PWM1OFH<PWM1OFH5>
extern volatile __bit PWM1OFH5 __attribute__((address(0x6CC5))); // @ (0xD98 * 8 + 5)

// PWM1OFH<PWM1OFH6>
extern volatile __bit PWM1OFH6 __attribute__((address(0x6CC6))); // @ (0xD98 * 8 + 6)

// PWM1OFH<PWM1OFH7>
extern volatile __bit PWM1OFH7 __attribute__((address(0x6CC7))); // @ (0xD98 * 8 + 7)

// PWM1INTE<PWM1OFIE>
extern volatile __bit PWM1OFIE __attribute__((address(0x6CE3))); // @ (0xD9C * 8 + 3)

// PWM1INTF<PWM1OFIF>
extern volatile __bit PWM1OFIF __attribute__((address(0x6CEB))); // @ (0xD9D * 8 + 3)

// PWM1OFL<PWM1OFL0>
extern volatile __bit PWM1OFL0 __attribute__((address(0x6CB8))); // @ (0xD97 * 8 + 0)

// PWM1OFL<PWM1OFL1>
extern volatile __bit PWM1OFL1 __attribute__((address(0x6CB9))); // @ (0xD97 * 8 + 1)

// PWM1OFL<PWM1OFL2>
extern volatile __bit PWM1OFL2 __attribute__((address(0x6CBA))); // @ (0xD97 * 8 + 2)

// PWM1OFL<PWM1OFL3>
extern volatile __bit PWM1OFL3 __attribute__((address(0x6CBB))); // @ (0xD97 * 8 + 3)

// PWM1OFL<PWM1OFL4>
extern volatile __bit PWM1OFL4 __attribute__((address(0x6CBC))); // @ (0xD97 * 8 + 4)

// PWM1OFL<PWM1OFL5>
extern volatile __bit PWM1OFL5 __attribute__((address(0x6CBD))); // @ (0xD97 * 8 + 5)

// PWM1OFL<PWM1OFL6>
extern volatile __bit PWM1OFL6 __attribute__((address(0x6CBE))); // @ (0xD97 * 8 + 6)

// PWM1OFL<PWM1OFL7>
extern volatile __bit PWM1OFL7 __attribute__((address(0x6CBF))); // @ (0xD97 * 8 + 7)

// PWM1OFCON<PWM1OFM0>
extern volatile __bit PWM1OFM0 __attribute__((address(0x6D05))); // @ (0xDA0 * 8 + 5)

// PWM1OFCON<PWM1OFM1>
extern volatile __bit PWM1OFM1 __attribute__((address(0x6D06))); // @ (0xDA0 * 8 + 6)

// PWM1OFCON<PWM1OFMC>
extern volatile __bit PWM1OFMC __attribute__((address(0x6D04))); // @ (0xDA0 * 8 + 4)

// PWM1OFCON<PWM1OFS0>
extern volatile __bit PWM1OFS0 __attribute__((address(0x6D00))); // @ (0xDA0 * 8 + 0)

// PWM1OFCON<PWM1OFS1>
extern volatile __bit PWM1OFS1 __attribute__((address(0x6D01))); // @ (0xDA0 * 8 + 1)

// PWM1CON<PWM1OUT>
extern volatile __bit PWM1OUT __attribute__((address(0x6CDD))); // @ (0xD9B * 8 + 5)

// PWMOUT<PWM1OUT_A>
extern volatile __bit PWM1OUT_A __attribute__((address(0x6C80))); // @ (0xD90 * 8 + 0)

// PWM1PHH<PWM1PHH0>
extern volatile __bit PWM1PHH0 __attribute__((address(0x6C90))); // @ (0xD92 * 8 + 0)

// PWM1PHH<PWM1PHH1>
extern volatile __bit PWM1PHH1 __attribute__((address(0x6C91))); // @ (0xD92 * 8 + 1)

// PWM1PHH<PWM1PHH2>
extern volatile __bit PWM1PHH2 __attribute__((address(0x6C92))); // @ (0xD92 * 8 + 2)

// PWM1PHH<PWM1PHH3>
extern volatile __bit PWM1PHH3 __attribute__((address(0x6C93))); // @ (0xD92 * 8 + 3)

// PWM1PHH<PWM1PHH4>
extern volatile __bit PWM1PHH4 __attribute__((address(0x6C94))); // @ (0xD92 * 8 + 4)

// PWM1PHH<PWM1PHH5>
extern volatile __bit PWM1PHH5 __attribute__((address(0x6C95))); // @ (0xD92 * 8 + 5)

// PWM1PHH<PWM1PHH6>
extern volatile __bit PWM1PHH6 __attribute__((address(0x6C96))); // @ (0xD92 * 8 + 6)

// PWM1PHH<PWM1PHH7>
extern volatile __bit PWM1PHH7 __attribute__((address(0x6C97))); // @ (0xD92 * 8 + 7)

// PWM1INTE<PWM1PHIE>
extern volatile __bit PWM1PHIE __attribute__((address(0x6CE2))); // @ (0xD9C * 8 + 2)

// PWM1INTF<PWM1PHIF>
extern volatile __bit PWM1PHIF __attribute__((address(0x6CEA))); // @ (0xD9D * 8 + 2)

// PWM1PHL<PWM1PHL0>
extern volatile __bit PWM1PHL0 __attribute__((address(0x6C88))); // @ (0xD91 * 8 + 0)

// PWM1PHL<PWM1PHL1>
extern volatile __bit PWM1PHL1 __attribute__((address(0x6C89))); // @ (0xD91 * 8 + 1)

// PWM1PHL<PWM1PHL2>
extern volatile __bit PWM1PHL2 __attribute__((address(0x6C8A))); // @ (0xD91 * 8 + 2)

// PWM1PHL<PWM1PHL3>
extern volatile __bit PWM1PHL3 __attribute__((address(0x6C8B))); // @ (0xD91 * 8 + 3)

// PWM1PHL<PWM1PHL4>
extern volatile __bit PWM1PHL4 __attribute__((address(0x6C8C))); // @ (0xD91 * 8 + 4)

// PWM1PHL<PWM1PHL5>
extern volatile __bit PWM1PHL5 __attribute__((address(0x6C8D))); // @ (0xD91 * 8 + 5)

// PWM1PHL<PWM1PHL6>
extern volatile __bit PWM1PHL6 __attribute__((address(0x6C8E))); // @ (0xD91 * 8 + 6)

// PWM1PHL<PWM1PHL7>
extern volatile __bit PWM1PHL7 __attribute__((address(0x6C8F))); // @ (0xD91 * 8 + 7)

// PWM1CON<PWM1POL>
extern volatile __bit PWM1POL __attribute__((address(0x6CDC))); // @ (0xD9B * 8 + 4)

// PWM1PRH<PWM1PRH0>
extern volatile __bit PWM1PRH0 __attribute__((address(0x6CB0))); // @ (0xD96 * 8 + 0)

// PWM1PRH<PWM1PRH1>
extern volatile __bit PWM1PRH1 __attribute__((address(0x6CB1))); // @ (0xD96 * 8 + 1)

// PWM1PRH<PWM1PRH2>
extern volatile __bit PWM1PRH2 __attribute__((address(0x6CB2))); // @ (0xD96 * 8 + 2)

// PWM1PRH<PWM1PRH3>
extern volatile __bit PWM1PRH3 __attribute__((address(0x6CB3))); // @ (0xD96 * 8 + 3)

// PWM1PRH<PWM1PRH4>
extern volatile __bit PWM1PRH4 __attribute__((address(0x6CB4))); // @ (0xD96 * 8 + 4)

// PWM1PRH<PWM1PRH5>
extern volatile __bit PWM1PRH5 __attribute__((address(0x6CB5))); // @ (0xD96 * 8 + 5)

// PWM1PRH<PWM1PRH6>
extern volatile __bit PWM1PRH6 __attribute__((address(0x6CB6))); // @ (0xD96 * 8 + 6)

// PWM1PRH<PWM1PRH7>
extern volatile __bit PWM1PRH7 __attribute__((address(0x6CB7))); // @ (0xD96 * 8 + 7)

// PWM1INTE<PWM1PRIE>
extern volatile __bit PWM1PRIE __attribute__((address(0x6CE0))); // @ (0xD9C * 8 + 0)

// PWM1INTF<PWM1PRIF>
extern volatile __bit PWM1PRIF __attribute__((address(0x6CE8))); // @ (0xD9D * 8 + 0)

// PWM1PRL<PWM1PRL0>
extern volatile __bit PWM1PRL0 __attribute__((address(0x6CA8))); // @ (0xD95 * 8 + 0)

// PWM1PRL<PWM1PRL1>
extern volatile __bit PWM1PRL1 __attribute__((address(0x6CA9))); // @ (0xD95 * 8 + 1)

// PWM1PRL<PWM1PRL2>
extern volatile __bit PWM1PRL2 __attribute__((address(0x6CAA))); // @ (0xD95 * 8 + 2)

// PWM1PRL<PWM1PRL3>
extern volatile __bit PWM1PRL3 __attribute__((address(0x6CAB))); // @ (0xD95 * 8 + 3)

// PWM1PRL<PWM1PRL4>
extern volatile __bit PWM1PRL4 __attribute__((address(0x6CAC))); // @ (0xD95 * 8 + 4)

// PWM1PRL<PWM1PRL5>
extern volatile __bit PWM1PRL5 __attribute__((address(0x6CAD))); // @ (0xD95 * 8 + 5)

// PWM1PRL<PWM1PRL6>
extern volatile __bit PWM1PRL6 __attribute__((address(0x6CAE))); // @ (0xD95 * 8 + 6)

// PWM1PRL<PWM1PRL7>
extern volatile __bit PWM1PRL7 __attribute__((address(0x6CAF))); // @ (0xD95 * 8 + 7)

// PWM1CLKCON<PWM1PS0>
extern volatile __bit PWM1PS0 __attribute__((address(0x6CF4))); // @ (0xD9E * 8 + 4)

// PWM1CLKCON<PWM1PS1>
extern volatile __bit PWM1PS1 __attribute__((address(0x6CF5))); // @ (0xD9E * 8 + 5)

// PWM1CLKCON<PWM1PS2>
extern volatile __bit PWM1PS2 __attribute__((address(0x6CF6))); // @ (0xD9E * 8 + 6)

// PWM1TMRH<PWM1TMRH0>
extern volatile __bit PWM1TMRH0 __attribute__((address(0x6CD0))); // @ (0xD9A * 8 + 0)

// PWM1TMRH<PWM1TMRH1>
extern volatile __bit PWM1TMRH1 __attribute__((address(0x6CD1))); // @ (0xD9A * 8 + 1)

// PWM1TMRH<PWM1TMRH2>
extern volatile __bit PWM1TMRH2 __attribute__((address(0x6CD2))); // @ (0xD9A * 8 + 2)

// PWM1TMRH<PWM1TMRH3>
extern volatile __bit PWM1TMRH3 __attribute__((address(0x6CD3))); // @ (0xD9A * 8 + 3)

// PWM1TMRH<PWM1TMRH4>
extern volatile __bit PWM1TMRH4 __attribute__((address(0x6CD4))); // @ (0xD9A * 8 + 4)

// PWM1TMRH<PWM1TMRH5>
extern volatile __bit PWM1TMRH5 __attribute__((address(0x6CD5))); // @ (0xD9A * 8 + 5)

// PWM1TMRH<PWM1TMRH6>
extern volatile __bit PWM1TMRH6 __attribute__((address(0x6CD6))); // @ (0xD9A * 8 + 6)

// PWM1TMRH<PWM1TMRH7>
extern volatile __bit PWM1TMRH7 __attribute__((address(0x6CD7))); // @ (0xD9A * 8 + 7)

// PWM1TMRL<PWM1TMRL0>
extern volatile __bit PWM1TMRL0 __attribute__((address(0x6CC8))); // @ (0xD99 * 8 + 0)

// PWM1TMRL<PWM1TMRL1>
extern volatile __bit PWM1TMRL1 __attribute__((address(0x6CC9))); // @ (0xD99 * 8 + 1)

// PWM1TMRL<PWM1TMRL2>
extern volatile __bit PWM1TMRL2 __attribute__((address(0x6CCA))); // @ (0xD99 * 8 + 2)

// PWM1TMRL<PWM1TMRL3>
extern volatile __bit PWM1TMRL3 __attribute__((address(0x6CCB))); // @ (0xD99 * 8 + 3)

// PWM1TMRL<PWM1TMRL4>
extern volatile __bit PWM1TMRL4 __attribute__((address(0x6CCC))); // @ (0xD99 * 8 + 4)

// PWM1TMRL<PWM1TMRL5>
extern volatile __bit PWM1TMRL5 __attribute__((address(0x6CCD))); // @ (0xD99 * 8 + 5)

// PWM1TMRL<PWM1TMRL6>
extern volatile __bit PWM1TMRL6 __attribute__((address(0x6CCE))); // @ (0xD99 * 8 + 6)

// PWM1TMRL<PWM1TMRL7>
extern volatile __bit PWM1TMRL7 __attribute__((address(0x6CCF))); // @ (0xD99 * 8 + 7)

// PWM2CLKCON<PWM2CS0>
extern volatile __bit PWM2CS0 __attribute__((address(0x6D70))); // @ (0xDAE * 8 + 0)

// PWM2CLKCON<PWM2CS1>
extern volatile __bit PWM2CS1 __attribute__((address(0x6D71))); // @ (0xDAE * 8 + 1)

// PWM2DCH<PWM2DCH0>
extern volatile __bit PWM2DCH0 __attribute__((address(0x6D20))); // @ (0xDA4 * 8 + 0)

// PWM2DCH<PWM2DCH1>
extern volatile __bit PWM2DCH1 __attribute__((address(0x6D21))); // @ (0xDA4 * 8 + 1)

// PWM2DCH<PWM2DCH2>
extern volatile __bit PWM2DCH2 __attribute__((address(0x6D22))); // @ (0xDA4 * 8 + 2)

// PWM2DCH<PWM2DCH3>
extern volatile __bit PWM2DCH3 __attribute__((address(0x6D23))); // @ (0xDA4 * 8 + 3)

// PWM2DCH<PWM2DCH4>
extern volatile __bit PWM2DCH4 __attribute__((address(0x6D24))); // @ (0xDA4 * 8 + 4)

// PWM2DCH<PWM2DCH5>
extern volatile __bit PWM2DCH5 __attribute__((address(0x6D25))); // @ (0xDA4 * 8 + 5)

// PWM2DCH<PWM2DCH6>
extern volatile __bit PWM2DCH6 __attribute__((address(0x6D26))); // @ (0xDA4 * 8 + 6)

// PWM2DCH<PWM2DCH7>
extern volatile __bit PWM2DCH7 __attribute__((address(0x6D27))); // @ (0xDA4 * 8 + 7)

// PWM2INTE<PWM2DCIE>
extern volatile __bit PWM2DCIE __attribute__((address(0x6D61))); // @ (0xDAC * 8 + 1)

// PWM2INTF<PWM2DCIF>
extern volatile __bit PWM2DCIF __attribute__((address(0x6D69))); // @ (0xDAD * 8 + 1)

// PWM2DCL<PWM2DCL0>
extern volatile __bit PWM2DCL0 __attribute__((address(0x6D18))); // @ (0xDA3 * 8 + 0)

// PWM2DCL<PWM2DCL1>
extern volatile __bit PWM2DCL1 __attribute__((address(0x6D19))); // @ (0xDA3 * 8 + 1)

// PWM2DCL<PWM2DCL2>
extern volatile __bit PWM2DCL2 __attribute__((address(0x6D1A))); // @ (0xDA3 * 8 + 2)

// PWM2DCL<PWM2DCL3>
extern volatile __bit PWM2DCL3 __attribute__((address(0x6D1B))); // @ (0xDA3 * 8 + 3)

// PWM2DCL<PWM2DCL4>
extern volatile __bit PWM2DCL4 __attribute__((address(0x6D1C))); // @ (0xDA3 * 8 + 4)

// PWM2DCL<PWM2DCL5>
extern volatile __bit PWM2DCL5 __attribute__((address(0x6D1D))); // @ (0xDA3 * 8 + 5)

// PWM2DCL<PWM2DCL6>
extern volatile __bit PWM2DCL6 __attribute__((address(0x6D1E))); // @ (0xDA3 * 8 + 6)

// PWM2DCL<PWM2DCL7>
extern volatile __bit PWM2DCL7 __attribute__((address(0x6D1F))); // @ (0xDA3 * 8 + 7)

// PWM2CON<PWM2EN>
extern volatile __bit PWM2EN __attribute__((address(0x6D5F))); // @ (0xDAB * 8 + 7)

// PWMEN<PWM2EN_A>
extern volatile __bit PWM2EN_A __attribute__((address(0x6C71))); // @ (0xD8E * 8 + 1)

// PIE3<PWM2IE>
extern volatile __bit PWM2IE __attribute__((address(0x49D))); // @ (0x93 * 8 + 5)

// PIR3<PWM2IF>
extern volatile __bit PWM2IF __attribute__((address(0x9D))); // @ (0x13 * 8 + 5)

// PWM2LDCON<PWM2LD>
extern volatile __bit PWM2LD __attribute__((address(0x6D7F))); // @ (0xDAF * 8 + 7)

// PWMLD<PWM2LDA_A>
extern volatile __bit PWM2LDA_A __attribute__((address(0x6C79))); // @ (0xD8F * 8 + 1)

// PWM2LDCON<PWM2LDM>
extern volatile __bit PWM2LDM __attribute__((address(0x6D7E))); // @ (0xDAF * 8 + 6)

// PWM2LDCON<PWM2LDS0>
extern volatile __bit PWM2LDS0 __attribute__((address(0x6D78))); // @ (0xDAF * 8 + 0)

// PWM2LDCON<PWM2LDS1>
extern volatile __bit PWM2LDS1 __attribute__((address(0x6D79))); // @ (0xDAF * 8 + 1)

// PWM2CON<PWM2MODE0>
extern volatile __bit PWM2MODE0 __attribute__((address(0x6D5A))); // @ (0xDAB * 8 + 2)

// PWM2CON<PWM2MODE1>
extern volatile __bit PWM2MODE1 __attribute__((address(0x6D5B))); // @ (0xDAB * 8 + 3)

// PWM2CON<PWM2OE>
extern volatile __bit PWM2OE __attribute__((address(0x6D5E))); // @ (0xDAB * 8 + 6)

// PWM2OFH<PWM2OFH0>
extern volatile __bit PWM2OFH0 __attribute__((address(0x6D40))); // @ (0xDA8 * 8 + 0)

// PWM2OFH<PWM2OFH1>
extern volatile __bit PWM2OFH1 __attribute__((address(0x6D41))); // @ (0xDA8 * 8 + 1)

// PWM2OFH<PWM2OFH2>
extern volatile __bit PWM2OFH2 __attribute__((address(0x6D42))); // @ (0xDA8 * 8 + 2)

// PWM2OFH<PWM2OFH3>
extern volatile __bit PWM2OFH3 __attribute__((address(0x6D43))); // @ (0xDA8 * 8 + 3)

// PWM2OFH<PWM2OFH4>
extern volatile __bit PWM2OFH4 __attribute__((address(0x6D44))); // @ (0xDA8 * 8 + 4)

// PWM2OFH<PWM2OFH5>
extern volatile __bit PWM2OFH5 __attribute__((address(0x6D45))); // @ (0xDA8 * 8 + 5)

// PWM2OFH<PWM2OFH6>
extern volatile __bit PWM2OFH6 __attribute__((address(0x6D46))); // @ (0xDA8 * 8 + 6)

// PWM2OFH<PWM2OFH7>
extern volatile __bit PWM2OFH7 __attribute__((address(0x6D47))); // @ (0xDA8 * 8 + 7)

// PWM2INTE<PWM2OFIE>
extern volatile __bit PWM2OFIE __attribute__((address(0x6D63))); // @ (0xDAC * 8 + 3)

// PWM2INTF<PWM2OFIF>
extern volatile __bit PWM2OFIF __attribute__((address(0x6D6B))); // @ (0xDAD * 8 + 3)

// PWM2OFL<PWM2OFL0>
extern volatile __bit PWM2OFL0 __attribute__((address(0x6D38))); // @ (0xDA7 * 8 + 0)

// PWM2OFL<PWM2OFL1>
extern volatile __bit PWM2OFL1 __attribute__((address(0x6D39))); // @ (0xDA7 * 8 + 1)

// PWM2OFL<PWM2OFL2>
extern volatile __bit PWM2OFL2 __attribute__((address(0x6D3A))); // @ (0xDA7 * 8 + 2)

// PWM2OFL<PWM2OFL3>
extern volatile __bit PWM2OFL3 __attribute__((address(0x6D3B))); // @ (0xDA7 * 8 + 3)

// PWM2OFL<PWM2OFL4>
extern volatile __bit PWM2OFL4 __attribute__((address(0x6D3C))); // @ (0xDA7 * 8 + 4)

// PWM2OFL<PWM2OFL5>
extern volatile __bit PWM2OFL5 __attribute__((address(0x6D3D))); // @ (0xDA7 * 8 + 5)

// PWM2OFL<PWM2OFL6>
extern volatile __bit PWM2OFL6 __attribute__((address(0x6D3E))); // @ (0xDA7 * 8 + 6)

// PWM2OFL<PWM2OFL7>
extern volatile __bit PWM2OFL7 __attribute__((address(0x6D3F))); // @ (0xDA7 * 8 + 7)

// PWM2OFCON<PWM2OFM0>
extern volatile __bit PWM2OFM0 __attribute__((address(0x6D85))); // @ (0xDB0 * 8 + 5)

// PWM2OFCON<PWM2OFM1>
extern volatile __bit PWM2OFM1 __attribute__((address(0x6D86))); // @ (0xDB0 * 8 + 6)

// PWM2OFCON<PWM2OFMC>
extern volatile __bit PWM2OFMC __attribute__((address(0x6D84))); // @ (0xDB0 * 8 + 4)

// PWM2OFCON<PWM2OFS0>
extern volatile __bit PWM2OFS0 __attribute__((address(0x6D80))); // @ (0xDB0 * 8 + 0)

// PWM2OFCON<PWM2OFS1>
extern volatile __bit PWM2OFS1 __attribute__((address(0x6D81))); // @ (0xDB0 * 8 + 1)

// PWM2CON<PWM2OUT>
extern volatile __bit PWM2OUT __attribute__((address(0x6D5D))); // @ (0xDAB * 8 + 5)

// PWMOUT<PWM2OUT_A>
extern volatile __bit PWM2OUT_A __attribute__((address(0x6C81))); // @ (0xD90 * 8 + 1)

// PWM2PHH<PWM2PHH0>
extern volatile __bit PWM2PHH0 __attribute__((address(0x6D10))); // @ (0xDA2 * 8 + 0)

// PWM2PHH<PWM2PHH1>
extern volatile __bit PWM2PHH1 __attribute__((address(0x6D11))); // @ (0xDA2 * 8 + 1)

// PWM2PHH<PWM2PHH2>
extern volatile __bit PWM2PHH2 __attribute__((address(0x6D12))); // @ (0xDA2 * 8 + 2)

// PWM2PHH<PWM2PHH3>
extern volatile __bit PWM2PHH3 __attribute__((address(0x6D13))); // @ (0xDA2 * 8 + 3)

// PWM2PHH<PWM2PHH4>
extern volatile __bit PWM2PHH4 __attribute__((address(0x6D14))); // @ (0xDA2 * 8 + 4)

// PWM2PHH<PWM2PHH5>
extern volatile __bit PWM2PHH5 __attribute__((address(0x6D15))); // @ (0xDA2 * 8 + 5)

// PWM2PHH<PWM2PHH6>
extern volatile __bit PWM2PHH6 __attribute__((address(0x6D16))); // @ (0xDA2 * 8 + 6)

// PWM2PHH<PWM2PHH7>
extern volatile __bit PWM2PHH7 __attribute__((address(0x6D17))); // @ (0xDA2 * 8 + 7)

// PWM2INTE<PWM2PHIE>
extern volatile __bit PWM2PHIE __attribute__((address(0x6D62))); // @ (0xDAC * 8 + 2)

// PWM2INTF<PWM2PHIF>
extern volatile __bit PWM2PHIF __attribute__((address(0x6D6A))); // @ (0xDAD * 8 + 2)

// PWM2PHL<PWM2PHL0>
extern volatile __bit PWM2PHL0 __attribute__((address(0x6D08))); // @ (0xDA1 * 8 + 0)

// PWM2PHL<PWM2PHL1>
extern volatile __bit PWM2PHL1 __attribute__((address(0x6D09))); // @ (0xDA1 * 8 + 1)

// PWM2PHL<PWM2PHL2>
extern volatile __bit PWM2PHL2 __attribute__((address(0x6D0A))); // @ (0xDA1 * 8 + 2)

// PWM2PHL<PWM2PHL3>
extern volatile __bit PWM2PHL3 __attribute__((address(0x6D0B))); // @ (0xDA1 * 8 + 3)

// PWM2PHL<PWM2PHL4>
extern volatile __bit PWM2PHL4 __attribute__((address(0x6D0C))); // @ (0xDA1 * 8 + 4)

// PWM2PHL<PWM2PHL5>
extern volatile __bit PWM2PHL5 __attribute__((address(0x6D0D))); // @ (0xDA1 * 8 + 5)

// PWM2PHL<PWM2PHL6>
extern volatile __bit PWM2PHL6 __attribute__((address(0x6D0E))); // @ (0xDA1 * 8 + 6)

// PWM2PHL<PWM2PHL7>
extern volatile __bit PWM2PHL7 __attribute__((address(0x6D0F))); // @ (0xDA1 * 8 + 7)

// PWM2CON<PWM2POL>
extern volatile __bit PWM2POL __attribute__((address(0x6D5C))); // @ (0xDAB * 8 + 4)

// PWM2PRH<PWM2PRH0>
extern volatile __bit PWM2PRH0 __attribute__((address(0x6D30))); // @ (0xDA6 * 8 + 0)

// PWM2PRH<PWM2PRH1>
extern volatile __bit PWM2PRH1 __attribute__((address(0x6D31))); // @ (0xDA6 * 8 + 1)

// PWM2PRH<PWM2PRH2>
extern volatile __bit PWM2PRH2 __attribute__((address(0x6D32))); // @ (0xDA6 * 8 + 2)

// PWM2PRH<PWM2PRH3>
extern volatile __bit PWM2PRH3 __attribute__((address(0x6D33))); // @ (0xDA6 * 8 + 3)

// PWM2PRH<PWM2PRH4>
extern volatile __bit PWM2PRH4 __attribute__((address(0x6D34))); // @ (0xDA6 * 8 + 4)

// PWM2PRH<PWM2PRH5>
extern volatile __bit PWM2PRH5 __attribute__((address(0x6D35))); // @ (0xDA6 * 8 + 5)

// PWM2PRH<PWM2PRH6>
extern volatile __bit PWM2PRH6 __attribute__((address(0x6D36))); // @ (0xDA6 * 8 + 6)

// PWM2PRH<PWM2PRH7>
extern volatile __bit PWM2PRH7 __attribute__((address(0x6D37))); // @ (0xDA6 * 8 + 7)

// PWM2INTE<PWM2PRIE>
extern volatile __bit PWM2PRIE __attribute__((address(0x6D60))); // @ (0xDAC * 8 + 0)

// PWM2INTF<PWM2PRIF>
extern volatile __bit PWM2PRIF __attribute__((address(0x6D68))); // @ (0xDAD * 8 + 0)

// PWM2PRL<PWM2PRL0>
extern volatile __bit PWM2PRL0 __attribute__((address(0x6D28))); // @ (0xDA5 * 8 + 0)

// PWM2PRL<PWM2PRL1>
extern volatile __bit PWM2PRL1 __attribute__((address(0x6D29))); // @ (0xDA5 * 8 + 1)

// PWM2PRL<PWM2PRL2>
extern volatile __bit PWM2PRL2 __attribute__((address(0x6D2A))); // @ (0xDA5 * 8 + 2)

// PWM2PRL<PWM2PRL3>
extern volatile __bit PWM2PRL3 __attribute__((address(0x6D2B))); // @ (0xDA5 * 8 + 3)

// PWM2PRL<PWM2PRL4>
extern volatile __bit PWM2PRL4 __attribute__((address(0x6D2C))); // @ (0xDA5 * 8 + 4)

// PWM2PRL<PWM2PRL5>
extern volatile __bit PWM2PRL5 __attribute__((address(0x6D2D))); // @ (0xDA5 * 8 + 5)

// PWM2PRL<PWM2PRL6>
extern volatile __bit PWM2PRL6 __attribute__((address(0x6D2E))); // @ (0xDA5 * 8 + 6)

// PWM2PRL<PWM2PRL7>
extern volatile __bit PWM2PRL7 __attribute__((address(0x6D2F))); // @ (0xDA5 * 8 + 7)

// PWM2CLKCON<PWM2PS0>
extern volatile __bit PWM2PS0 __attribute__((address(0x6D74))); // @ (0xDAE * 8 + 4)

// PWM2CLKCON<PWM2PS1>
extern volatile __bit PWM2PS1 __attribute__((address(0x6D75))); // @ (0xDAE * 8 + 5)

// PWM2CLKCON<PWM2PS2>
extern volatile __bit PWM2PS2 __attribute__((address(0x6D76))); // @ (0xDAE * 8 + 6)

// PWM2TMRH<PWM2TMRH0>
extern volatile __bit PWM2TMRH0 __attribute__((address(0x6D50))); // @ (0xDAA * 8 + 0)

// PWM2TMRH<PWM2TMRH1>
extern volatile __bit PWM2TMRH1 __attribute__((address(0x6D51))); // @ (0xDAA * 8 + 1)

// PWM2TMRH<PWM2TMRH2>
extern volatile __bit PWM2TMRH2 __attribute__((address(0x6D52))); // @ (0xDAA * 8 + 2)

// PWM2TMRH<PWM2TMRH3>
extern volatile __bit PWM2TMRH3 __attribute__((address(0x6D53))); // @ (0xDAA * 8 + 3)

// PWM2TMRH<PWM2TMRH4>
extern volatile __bit PWM2TMRH4 __attribute__((address(0x6D54))); // @ (0xDAA * 8 + 4)

// PWM2TMRH<PWM2TMRH5>
extern volatile __bit PWM2TMRH5 __attribute__((address(0x6D55))); // @ (0xDAA * 8 + 5)

// PWM2TMRH<PWM2TMRH6>
extern volatile __bit PWM2TMRH6 __attribute__((address(0x6D56))); // @ (0xDAA * 8 + 6)

// PWM2TMRH<PWM2TMRH7>
extern volatile __bit PWM2TMRH7 __attribute__((address(0x6D57))); // @ (0xDAA * 8 + 7)

// PWM2TMRL<PWM2TMRL0>
extern volatile __bit PWM2TMRL0 __attribute__((address(0x6D48))); // @ (0xDA9 * 8 + 0)

// PWM2TMRL<PWM2TMRL1>
extern volatile __bit PWM2TMRL1 __attribute__((address(0x6D49))); // @ (0xDA9 * 8 + 1)

// PWM2TMRL<PWM2TMRL2>
extern volatile __bit PWM2TMRL2 __attribute__((address(0x6D4A))); // @ (0xDA9 * 8 + 2)

// PWM2TMRL<PWM2TMRL3>
extern volatile __bit PWM2TMRL3 __attribute__((address(0x6D4B))); // @ (0xDA9 * 8 + 3)

// PWM2TMRL<PWM2TMRL4>
extern volatile __bit PWM2TMRL4 __attribute__((address(0x6D4C))); // @ (0xDA9 * 8 + 4)

// PWM2TMRL<PWM2TMRL5>
extern volatile __bit PWM2TMRL5 __attribute__((address(0x6D4D))); // @ (0xDA9 * 8 + 5)

// PWM2TMRL<PWM2TMRL6>
extern volatile __bit PWM2TMRL6 __attribute__((address(0x6D4E))); // @ (0xDA9 * 8 + 6)

// PWM2TMRL<PWM2TMRL7>
extern volatile __bit PWM2TMRL7 __attribute__((address(0x6D4F))); // @ (0xDA9 * 8 + 7)

// PWM3CLKCON<PWM3CS0>
extern volatile __bit PWM3CS0 __attribute__((address(0x6DF0))); // @ (0xDBE * 8 + 0)

// PWM3CLKCON<PWM3CS1>
extern volatile __bit PWM3CS1 __attribute__((address(0x6DF1))); // @ (0xDBE * 8 + 1)

// PWM3DCH<PWM3DCH0>
extern volatile __bit PWM3DCH0 __attribute__((address(0x6DA0))); // @ (0xDB4 * 8 + 0)

// PWM3DCH<PWM3DCH1>
extern volatile __bit PWM3DCH1 __attribute__((address(0x6DA1))); // @ (0xDB4 * 8 + 1)

// PWM3DCH<PWM3DCH2>
extern volatile __bit PWM3DCH2 __attribute__((address(0x6DA2))); // @ (0xDB4 * 8 + 2)

// PWM3DCH<PWM3DCH3>
extern volatile __bit PWM3DCH3 __attribute__((address(0x6DA3))); // @ (0xDB4 * 8 + 3)

// PWM3DCH<PWM3DCH4>
extern volatile __bit PWM3DCH4 __attribute__((address(0x6DA4))); // @ (0xDB4 * 8 + 4)

// PWM3DCH<PWM3DCH5>
extern volatile __bit PWM3DCH5 __attribute__((address(0x6DA5))); // @ (0xDB4 * 8 + 5)

// PWM3DCH<PWM3DCH6>
extern volatile __bit PWM3DCH6 __attribute__((address(0x6DA6))); // @ (0xDB4 * 8 + 6)

// PWM3DCH<PWM3DCH7>
extern volatile __bit PWM3DCH7 __attribute__((address(0x6DA7))); // @ (0xDB4 * 8 + 7)

// PWM3INTE<PWM3DCIE>
extern volatile __bit PWM3DCIE __attribute__((address(0x6DE1))); // @ (0xDBC * 8 + 1)

// PWM3INTF<PWM3DCIF>
extern volatile __bit PWM3DCIF __attribute__((address(0x6DE9))); // @ (0xDBD * 8 + 1)

// PWM3DCL<PWM3DCL0>
extern volatile __bit PWM3DCL0 __attribute__((address(0x6D98))); // @ (0xDB3 * 8 + 0)

// PWM3DCL<PWM3DCL1>
extern volatile __bit PWM3DCL1 __attribute__((address(0x6D99))); // @ (0xDB3 * 8 + 1)

// PWM3DCL<PWM3DCL2>
extern volatile __bit PWM3DCL2 __attribute__((address(0x6D9A))); // @ (0xDB3 * 8 + 2)

// PWM3DCL<PWM3DCL3>
extern volatile __bit PWM3DCL3 __attribute__((address(0x6D9B))); // @ (0xDB3 * 8 + 3)

// PWM3DCL<PWM3DCL4>
extern volatile __bit PWM3DCL4 __attribute__((address(0x6D9C))); // @ (0xDB3 * 8 + 4)

// PWM3DCL<PWM3DCL5>
extern volatile __bit PWM3DCL5 __attribute__((address(0x6D9D))); // @ (0xDB3 * 8 + 5)

// PWM3DCL<PWM3DCL6>
extern volatile __bit PWM3DCL6 __attribute__((address(0x6D9E))); // @ (0xDB3 * 8 + 6)

// PWM3DCL<PWM3DCL7>
extern volatile __bit PWM3DCL7 __attribute__((address(0x6D9F))); // @ (0xDB3 * 8 + 7)

// PWM3CON<PWM3EN>
extern volatile __bit PWM3EN __attribute__((address(0x6DDF))); // @ (0xDBB * 8 + 7)

// PWMEN<PWM3EN_A>
extern volatile __bit PWM3EN_A __attribute__((address(0x6C72))); // @ (0xD8E * 8 + 2)

// PIE3<PWM3IE>
extern volatile __bit PWM3IE __attribute__((address(0x49E))); // @ (0x93 * 8 + 6)

// PIR3<PWM3IF>
extern volatile __bit PWM3IF __attribute__((address(0x9E))); // @ (0x13 * 8 + 6)

// PWM3LDCON<PWM3LD>
extern volatile __bit PWM3LD __attribute__((address(0x6DFF))); // @ (0xDBF * 8 + 7)

// PWMLD<PWM3LDA_A>
extern volatile __bit PWM3LDA_A __attribute__((address(0x6C7A))); // @ (0xD8F * 8 + 2)

// PWM3LDCON<PWM3LDM>
extern volatile __bit PWM3LDM __attribute__((address(0x6DFE))); // @ (0xDBF * 8 + 6)

// PWM3LDCON<PWM3LDS0>
extern volatile __bit PWM3LDS0 __attribute__((address(0x6DF8))); // @ (0xDBF * 8 + 0)

// PWM3LDCON<PWM3LDS1>
extern volatile __bit PWM3LDS1 __attribute__((address(0x6DF9))); // @ (0xDBF * 8 + 1)

// PWM3CON<PWM3MODE0>
extern volatile __bit PWM3MODE0 __attribute__((address(0x6DDA))); // @ (0xDBB * 8 + 2)

// PWM3CON<PWM3MODE1>
extern volatile __bit PWM3MODE1 __attribute__((address(0x6DDB))); // @ (0xDBB * 8 + 3)

// PWM3CON<PWM3OE>
extern volatile __bit PWM3OE __attribute__((address(0x6DDE))); // @ (0xDBB * 8 + 6)

// PWM3OFH<PWM3OFH0>
extern volatile __bit PWM3OFH0 __attribute__((address(0x6DC0))); // @ (0xDB8 * 8 + 0)

// PWM3OFH<PWM3OFH1>
extern volatile __bit PWM3OFH1 __attribute__((address(0x6DC1))); // @ (0xDB8 * 8 + 1)

// PWM3OFH<PWM3OFH2>
extern volatile __bit PWM3OFH2 __attribute__((address(0x6DC2))); // @ (0xDB8 * 8 + 2)

// PWM3OFH<PWM3OFH3>
extern volatile __bit PWM3OFH3 __attribute__((address(0x6DC3))); // @ (0xDB8 * 8 + 3)

// PWM3OFH<PWM3OFH4>
extern volatile __bit PWM3OFH4 __attribute__((address(0x6DC4))); // @ (0xDB8 * 8 + 4)

// PWM3OFH<PWM3OFH5>
extern volatile __bit PWM3OFH5 __attribute__((address(0x6DC5))); // @ (0xDB8 * 8 + 5)

// PWM3OFH<PWM3OFH6>
extern volatile __bit PWM3OFH6 __attribute__((address(0x6DC6))); // @ (0xDB8 * 8 + 6)

// PWM3OFH<PWM3OFH7>
extern volatile __bit PWM3OFH7 __attribute__((address(0x6DC7))); // @ (0xDB8 * 8 + 7)

// PWM3INTE<PWM3OFIE>
extern volatile __bit PWM3OFIE __attribute__((address(0x6DE3))); // @ (0xDBC * 8 + 3)

// PWM3INTF<PWM3OFIF>
extern volatile __bit PWM3OFIF __attribute__((address(0x6DEB))); // @ (0xDBD * 8 + 3)

// PWM3OFL<PWM3OFL0>
extern volatile __bit PWM3OFL0 __attribute__((address(0x6DB8))); // @ (0xDB7 * 8 + 0)

// PWM3OFL<PWM3OFL1>
extern volatile __bit PWM3OFL1 __attribute__((address(0x6DB9))); // @ (0xDB7 * 8 + 1)

// PWM3OFL<PWM3OFL2>
extern volatile __bit PWM3OFL2 __attribute__((address(0x6DBA))); // @ (0xDB7 * 8 + 2)

// PWM3OFL<PWM3OFL3>
extern volatile __bit PWM3OFL3 __attribute__((address(0x6DBB))); // @ (0xDB7 * 8 + 3)

// PWM3OFL<PWM3OFL4>
extern volatile __bit PWM3OFL4 __attribute__((address(0x6DBC))); // @ (0xDB7 * 8 + 4)

// PWM3OFL<PWM3OFL5>
extern volatile __bit PWM3OFL5 __attribute__((address(0x6DBD))); // @ (0xDB7 * 8 + 5)

// PWM3OFL<PWM3OFL6>
extern volatile __bit PWM3OFL6 __attribute__((address(0x6DBE))); // @ (0xDB7 * 8 + 6)

// PWM3OFL<PWM3OFL7>
extern volatile __bit PWM3OFL7 __attribute__((address(0x6DBF))); // @ (0xDB7 * 8 + 7)

// PWM3OFCON<PWM3OFM0>
extern volatile __bit PWM3OFM0 __attribute__((address(0x6E05))); // @ (0xDC0 * 8 + 5)

// PWM3OFCON<PWM3OFM1>
extern volatile __bit PWM3OFM1 __attribute__((address(0x6E06))); // @ (0xDC0 * 8 + 6)

// PWM3OFCON<PWM3OFMC>
extern volatile __bit PWM3OFMC __attribute__((address(0x6E04))); // @ (0xDC0 * 8 + 4)

// PWM3OFCON<PWM3OFS0>
extern volatile __bit PWM3OFS0 __attribute__((address(0x6E00))); // @ (0xDC0 * 8 + 0)

// PWM3OFCON<PWM3OFS1>
extern volatile __bit PWM3OFS1 __attribute__((address(0x6E01))); // @ (0xDC0 * 8 + 1)

// PWM3CON<PWM3OUT>
extern volatile __bit PWM3OUT __attribute__((address(0x6DDD))); // @ (0xDBB * 8 + 5)

// PWMOUT<PWM3OUT_A>
extern volatile __bit PWM3OUT_A __attribute__((address(0x6C82))); // @ (0xD90 * 8 + 2)

// PWM3PHH<PWM3PHH0>
extern volatile __bit PWM3PHH0 __attribute__((address(0x6D90))); // @ (0xDB2 * 8 + 0)

// PWM3PHH<PWM3PHH1>
extern volatile __bit PWM3PHH1 __attribute__((address(0x6D91))); // @ (0xDB2 * 8 + 1)

// PWM3PHH<PWM3PHH2>
extern volatile __bit PWM3PHH2 __attribute__((address(0x6D92))); // @ (0xDB2 * 8 + 2)

// PWM3PHH<PWM3PHH3>
extern volatile __bit PWM3PHH3 __attribute__((address(0x6D93))); // @ (0xDB2 * 8 + 3)

// PWM3PHH<PWM3PHH4>
extern volatile __bit PWM3PHH4 __attribute__((address(0x6D94))); // @ (0xDB2 * 8 + 4)

// PWM3PHH<PWM3PHH5>
extern volatile __bit PWM3PHH5 __attribute__((address(0x6D95))); // @ (0xDB2 * 8 + 5)

// PWM3PHH<PWM3PHH6>
extern volatile __bit PWM3PHH6 __attribute__((address(0x6D96))); // @ (0xDB2 * 8 + 6)

// PWM3PHH<PWM3PHH7>
extern volatile __bit PWM3PHH7 __attribute__((address(0x6D97))); // @ (0xDB2 * 8 + 7)

// PWM3INTE<PWM3PHIE>
extern volatile __bit PWM3PHIE __attribute__((address(0x6DE2))); // @ (0xDBC * 8 + 2)

// PWM3INTF<PWM3PHIF>
extern volatile __bit PWM3PHIF __attribute__((address(0x6DEA))); // @ (0xDBD * 8 + 2)

// PWM3PHL<PWM3PHL0>
extern volatile __bit PWM3PHL0 __attribute__((address(0x6D88))); // @ (0xDB1 * 8 + 0)

// PWM3PHL<PWM3PHL1>
extern volatile __bit PWM3PHL1 __attribute__((address(0x6D89))); // @ (0xDB1 * 8 + 1)

// PWM3PHL<PWM3PHL2>
extern volatile __bit PWM3PHL2 __attribute__((address(0x6D8A))); // @ (0xDB1 * 8 + 2)

// PWM3PHL<PWM3PHL3>
extern volatile __bit PWM3PHL3 __attribute__((address(0x6D8B))); // @ (0xDB1 * 8 + 3)

// PWM3PHL<PWM3PHL4>
extern volatile __bit PWM3PHL4 __attribute__((address(0x6D8C))); // @ (0xDB1 * 8 + 4)

// PWM3PHL<PWM3PHL5>
extern volatile __bit PWM3PHL5 __attribute__((address(0x6D8D))); // @ (0xDB1 * 8 + 5)

// PWM3PHL<PWM3PHL6>
extern volatile __bit PWM3PHL6 __attribute__((address(0x6D8E))); // @ (0xDB1 * 8 + 6)

// PWM3PHL<PWM3PHL7>
extern volatile __bit PWM3PHL7 __attribute__((address(0x6D8F))); // @ (0xDB1 * 8 + 7)

// PWM3CON<PWM3POL>
extern volatile __bit PWM3POL __attribute__((address(0x6DDC))); // @ (0xDBB * 8 + 4)

// PWM3PRH<PWM3PRH0>
extern volatile __bit PWM3PRH0 __attribute__((address(0x6DB0))); // @ (0xDB6 * 8 + 0)

// PWM3PRH<PWM3PRH1>
extern volatile __bit PWM3PRH1 __attribute__((address(0x6DB1))); // @ (0xDB6 * 8 + 1)

// PWM3PRH<PWM3PRH2>
extern volatile __bit PWM3PRH2 __attribute__((address(0x6DB2))); // @ (0xDB6 * 8 + 2)

// PWM3PRH<PWM3PRH3>
extern volatile __bit PWM3PRH3 __attribute__((address(0x6DB3))); // @ (0xDB6 * 8 + 3)

// PWM3PRH<PWM3PRH4>
extern volatile __bit PWM3PRH4 __attribute__((address(0x6DB4))); // @ (0xDB6 * 8 + 4)

// PWM3PRH<PWM3PRH5>
extern volatile __bit PWM3PRH5 __attribute__((address(0x6DB5))); // @ (0xDB6 * 8 + 5)

// PWM3PRH<PWM3PRH6>
extern volatile __bit PWM3PRH6 __attribute__((address(0x6DB6))); // @ (0xDB6 * 8 + 6)

// PWM3PRH<PWM3PRH7>
extern volatile __bit PWM3PRH7 __attribute__((address(0x6DB7))); // @ (0xDB6 * 8 + 7)

// PWM3INTE<PWM3PRIE>
extern volatile __bit PWM3PRIE __attribute__((address(0x6DE0))); // @ (0xDBC * 8 + 0)

// PWM3INTF<PWM3PRIF>
extern volatile __bit PWM3PRIF __attribute__((address(0x6DE8))); // @ (0xDBD * 8 + 0)

// PWM3PRL<PWM3PRL0>
extern volatile __bit PWM3PRL0 __attribute__((address(0x6DA8))); // @ (0xDB5 * 8 + 0)

// PWM3PRL<PWM3PRL1>
extern volatile __bit PWM3PRL1 __attribute__((address(0x6DA9))); // @ (0xDB5 * 8 + 1)

// PWM3PRL<PWM3PRL2>
extern volatile __bit PWM3PRL2 __attribute__((address(0x6DAA))); // @ (0xDB5 * 8 + 2)

// PWM3PRL<PWM3PRL3>
extern volatile __bit PWM3PRL3 __attribute__((address(0x6DAB))); // @ (0xDB5 * 8 + 3)

// PWM3PRL<PWM3PRL4>
extern volatile __bit PWM3PRL4 __attribute__((address(0x6DAC))); // @ (0xDB5 * 8 + 4)

// PWM3PRL<PWM3PRL5>
extern volatile __bit PWM3PRL5 __attribute__((address(0x6DAD))); // @ (0xDB5 * 8 + 5)

// PWM3PRL<PWM3PRL6>
extern volatile __bit PWM3PRL6 __attribute__((address(0x6DAE))); // @ (0xDB5 * 8 + 6)

// PWM3PRL<PWM3PRL7>
extern volatile __bit PWM3PRL7 __attribute__((address(0x6DAF))); // @ (0xDB5 * 8 + 7)

// PWM3CLKCON<PWM3PS0>
extern volatile __bit PWM3PS0 __attribute__((address(0x6DF4))); // @ (0xDBE * 8 + 4)

// PWM3CLKCON<PWM3PS1>
extern volatile __bit PWM3PS1 __attribute__((address(0x6DF5))); // @ (0xDBE * 8 + 5)

// PWM3CLKCON<PWM3PS2>
extern volatile __bit PWM3PS2 __attribute__((address(0x6DF6))); // @ (0xDBE * 8 + 6)

// PWM3TMRH<PWM3TMRH0>
extern volatile __bit PWM3TMRH0 __attribute__((address(0x6DD0))); // @ (0xDBA * 8 + 0)

// PWM3TMRH<PWM3TMRH1>
extern volatile __bit PWM3TMRH1 __attribute__((address(0x6DD1))); // @ (0xDBA * 8 + 1)

// PWM3TMRH<PWM3TMRH2>
extern volatile __bit PWM3TMRH2 __attribute__((address(0x6DD2))); // @ (0xDBA * 8 + 2)

// PWM3TMRH<PWM3TMRH3>
extern volatile __bit PWM3TMRH3 __attribute__((address(0x6DD3))); // @ (0xDBA * 8 + 3)

// PWM3TMRH<PWM3TMRH4>
extern volatile __bit PWM3TMRH4 __attribute__((address(0x6DD4))); // @ (0xDBA * 8 + 4)

// PWM3TMRH<PWM3TMRH5>
extern volatile __bit PWM3TMRH5 __attribute__((address(0x6DD5))); // @ (0xDBA * 8 + 5)

// PWM3TMRH<PWM3TMRH6>
extern volatile __bit PWM3TMRH6 __attribute__((address(0x6DD6))); // @ (0xDBA * 8 + 6)

// PWM3TMRH<PWM3TMRH7>
extern volatile __bit PWM3TMRH7 __attribute__((address(0x6DD7))); // @ (0xDBA * 8 + 7)

// PWM3TMRL<PWM3TMRL0>
extern volatile __bit PWM3TMRL0 __attribute__((address(0x6DC8))); // @ (0xDB9 * 8 + 0)

// PWM3TMRL<PWM3TMRL1>
extern volatile __bit PWM3TMRL1 __attribute__((address(0x6DC9))); // @ (0xDB9 * 8 + 1)

// PWM3TMRL<PWM3TMRL2>
extern volatile __bit PWM3TMRL2 __attribute__((address(0x6DCA))); // @ (0xDB9 * 8 + 2)

// PWM3TMRL<PWM3TMRL3>
extern volatile __bit PWM3TMRL3 __attribute__((address(0x6DCB))); // @ (0xDB9 * 8 + 3)

// PWM3TMRL<PWM3TMRL4>
extern volatile __bit PWM3TMRL4 __attribute__((address(0x6DCC))); // @ (0xDB9 * 8 + 4)

// PWM3TMRL<PWM3TMRL5>
extern volatile __bit PWM3TMRL5 __attribute__((address(0x6DCD))); // @ (0xDB9 * 8 + 5)

// PWM3TMRL<PWM3TMRL6>
extern volatile __bit PWM3TMRL6 __attribute__((address(0x6DCE))); // @ (0xDB9 * 8 + 6)

// PWM3TMRL<PWM3TMRL7>
extern volatile __bit PWM3TMRL7 __attribute__((address(0x6DCF))); // @ (0xDB9 * 8 + 7)

// PORTA<RA0>
extern volatile __bit RA0 __attribute__((address(0x60))); // @ (0xC * 8 + 0)

// PORTA<RA1>
extern volatile __bit RA1 __attribute__((address(0x61))); // @ (0xC * 8 + 1)

// PORTA<RA2>
extern volatile __bit RA2 __attribute__((address(0x62))); // @ (0xC * 8 + 2)

// PORTA<RA3>
extern volatile __bit RA3 __attribute__((address(0x63))); // @ (0xC * 8 + 3)

// PORTA<RA4>
extern volatile __bit RA4 __attribute__((address(0x64))); // @ (0xC * 8 + 4)

// PORTA<RA5>
extern volatile __bit RA5 __attribute__((address(0x65))); // @ (0xC * 8 + 5)

// BAUDCON<RCIDL>
extern volatile __bit RCIDL __attribute__((address(0xCFE))); // @ (0x19F * 8 + 6)

// PIE1<RCIE>
extern volatile __bit RCIE __attribute__((address(0x48D))); // @ (0x91 * 8 + 5)

// PIR1<RCIF>
extern volatile __bit RCIF __attribute__((address(0x8D))); // @ (0x11 * 8 + 5)

// PMCON1<RD>
extern volatile __bit RD __attribute__((address(0xCA8))); // @ (0x195 * 8 + 0)

// RCSTA<RX9>
extern volatile __bit RX9 __attribute__((address(0xCEE))); // @ (0x19D * 8 + 6)

// RCSTA<RX9D>
extern volatile __bit RX9D __attribute__((address(0xCE8))); // @ (0x19D * 8 + 0)

// APFCON<RXDTSEL>
extern volatile __bit RXDTSEL __attribute__((address(0x8EF))); // @ (0x11D * 8 + 7)

// BORCON<SBOREN>
extern volatile __bit SBOREN __attribute__((address(0x8B7))); // @ (0x116 * 8 + 7)

// BAUDCON<SCKP>
extern volatile __bit SCKP __attribute__((address(0xCFC))); // @ (0x19F * 8 + 4)

// OSCCON<SCS0>
extern volatile __bit SCS0 __attribute__((address(0x4C8))); // @ (0x99 * 8 + 0)

// OSCCON<SCS1>
extern volatile __bit SCS1 __attribute__((address(0x4C9))); // @ (0x99 * 8 + 1)

// TXSTA<SENDB>
extern volatile __bit SENDB __attribute__((address(0xCF3))); // @ (0x19E * 8 + 3)

// SLRCONA<SLRA0>
extern volatile __bit SLRA0 __attribute__((address(0x1860))); // @ (0x30C * 8 + 0)

// SLRCONA<SLRA1>
extern volatile __bit SLRA1 __attribute__((address(0x1861))); // @ (0x30C * 8 + 1)

// SLRCONA<SLRA2>
extern volatile __bit SLRA2 __attribute__((address(0x1862))); // @ (0x30C * 8 + 2)

// SLRCONA<SLRA4>
extern volatile __bit SLRA4 __attribute__((address(0x1864))); // @ (0x30C * 8 + 4)

// SLRCONA<SLRA5>
extern volatile __bit SLRA5 __attribute__((address(0x1865))); // @ (0x30C * 8 + 5)

// RCSTA<SPEN>
extern volatile __bit SPEN __attribute__((address(0xCEF))); // @ (0x19D * 8 + 7)

// OSCCON<SPLLEN>
extern volatile __bit SPLLEN __attribute__((address(0x4CF))); // @ (0x99 * 8 + 7)

// RCSTA<SREN>
extern volatile __bit SREN __attribute__((address(0xCED))); // @ (0x19D * 8 + 5)

// PCON<STKOVF>
extern volatile __bit STKOVF __attribute__((address(0x4B7))); // @ (0x96 * 8 + 7)

// PCON<STKUNF>
extern volatile __bit STKUNF __attribute__((address(0x4B6))); // @ (0x96 * 8 + 6)

// WDTCON<SWDTEN>
extern volatile __bit SWDTEN __attribute__((address(0x4B8))); // @ (0x97 * 8 + 0)

// TXSTA<SYNC>
extern volatile __bit SYNC __attribute__((address(0xCF4))); // @ (0x19E * 8 + 4)

// OPTION_REG<T0CS>
extern volatile __bit T0CS __attribute__((address(0x4AD))); // @ (0x95 * 8 + 5)

// INTCON<T0IE>
extern volatile __bit T0IE __attribute__((address(0x5D))); // @ (0xB * 8 + 5)

// INTCON<T0IF>
extern volatile __bit T0IF __attribute__((address(0x5A))); // @ (0xB * 8 + 2)

// OPTION_REG<T0SE>
extern volatile __bit T0SE __attribute__((address(0x4AC))); // @ (0x95 * 8 + 4)

// T1CON<T1CKPS0>
extern volatile __bit T1CKPS0 __attribute__((address(0xC4))); // @ (0x18 * 8 + 4)

// T1CON<T1CKPS1>
extern volatile __bit T1CKPS1 __attribute__((address(0xC5))); // @ (0x18 * 8 + 5)

// T1GCON<T1GGO>
extern volatile __bit T1GGO __attribute__((address(0xCB))); // @ (0x19 * 8 + 3)

// T1GCON<T1GGO_nDONE>
extern volatile __bit T1GGO_nDONE __attribute__((address(0xCB))); // @ (0x19 * 8 + 3)

// T1GCON<T1GPOL>
extern volatile __bit T1GPOL __attribute__((address(0xCE))); // @ (0x19 * 8 + 6)

// APFCON<T1GSEL>
extern volatile __bit T1GSEL __attribute__((address(0x8EB))); // @ (0x11D * 8 + 3)

// T1GCON<T1GSPM>
extern volatile __bit T1GSPM __attribute__((address(0xCC))); // @ (0x19 * 8 + 4)

// T1GCON<T1GSS0>
extern volatile __bit T1GSS0 __attribute__((address(0xC8))); // @ (0x19 * 8 + 0)

// T1GCON<T1GSS1>
extern volatile __bit T1GSS1 __attribute__((address(0xC9))); // @ (0x19 * 8 + 1)

// T1GCON<T1GTM>
extern volatile __bit T1GTM __attribute__((address(0xCD))); // @ (0x19 * 8 + 5)

// T1GCON<T1GVAL>
extern volatile __bit T1GVAL __attribute__((address(0xCA))); // @ (0x19 * 8 + 2)

// T2CON<T2CKPS0>
extern volatile __bit T2CKPS0 __attribute__((address(0xE0))); // @ (0x1C * 8 + 0)

// T2CON<T2CKPS1>
extern volatile __bit T2CKPS1 __attribute__((address(0xE1))); // @ (0x1C * 8 + 1)

// T2CON<T2OUTPS0>
extern volatile __bit T2OUTPS0 __attribute__((address(0xE3))); // @ (0x1C * 8 + 3)

// T2CON<T2OUTPS1>
extern volatile __bit T2OUTPS1 __attribute__((address(0xE4))); // @ (0x1C * 8 + 4)

// T2CON<T2OUTPS2>
extern volatile __bit T2OUTPS2 __attribute__((address(0xE5))); // @ (0x1C * 8 + 5)

// T2CON<T2OUTPS3>
extern volatile __bit T2OUTPS3 __attribute__((address(0xE6))); // @ (0x1C * 8 + 6)

// OPTION_REG<TMR0CS>
extern volatile __bit TMR0CS __attribute__((address(0x4AD))); // @ (0x95 * 8 + 5)

// INTCON<TMR0IE>
extern volatile __bit TMR0IE __attribute__((address(0x5D))); // @ (0xB * 8 + 5)

// INTCON<TMR0IF>
extern volatile __bit TMR0IF __attribute__((address(0x5A))); // @ (0xB * 8 + 2)

// OPTION_REG<TMR0SE>
extern volatile __bit TMR0SE __attribute__((address(0x4AC))); // @ (0x95 * 8 + 4)

// T1CON<TMR1CS0>
extern volatile __bit TMR1CS0 __attribute__((address(0xC6))); // @ (0x18 * 8 + 6)

// T1CON<TMR1CS1>
extern volatile __bit TMR1CS1 __attribute__((address(0xC7))); // @ (0x18 * 8 + 7)

// T1GCON<TMR1GE>
extern volatile __bit TMR1GE __attribute__((address(0xCF))); // @ (0x19 * 8 + 7)

// PIE1<TMR1GIE>
extern volatile __bit TMR1GIE __attribute__((address(0x48F))); // @ (0x91 * 8 + 7)

// PIR1<TMR1GIF>
extern volatile __bit TMR1GIF __attribute__((address(0x8F))); // @ (0x11 * 8 + 7)

// PIE1<TMR1IE>
extern volatile __bit TMR1IE __attribute__((address(0x488))); // @ (0x91 * 8 + 0)

// PIR1<TMR1IF>
extern volatile __bit TMR1IF __attribute__((address(0x88))); // @ (0x11 * 8 + 0)

// T1CON<TMR1ON>
extern volatile __bit TMR1ON __attribute__((address(0xC0))); // @ (0x18 * 8 + 0)

// PIE1<TMR2IE>
extern volatile __bit TMR2IE __attribute__((address(0x489))); // @ (0x91 * 8 + 1)

// PIR1<TMR2IF>
extern volatile __bit TMR2IF __attribute__((address(0x89))); // @ (0x11 * 8 + 1)

// T2CON<TMR2ON>
extern volatile __bit TMR2ON __attribute__((address(0xE2))); // @ (0x1C * 8 + 2)

// ADCON2<TRIGSEL0>
extern volatile __bit TRIGSEL0 __attribute__((address(0x4FC))); // @ (0x9F * 8 + 4)

// ADCON2<TRIGSEL1>
extern volatile __bit TRIGSEL1 __attribute__((address(0x4FD))); // @ (0x9F * 8 + 5)

// ADCON2<TRIGSEL2>
extern volatile __bit TRIGSEL2 __attribute__((address(0x4FE))); // @ (0x9F * 8 + 6)

// ADCON2<TRIGSEL3>
extern volatile __bit TRIGSEL3 __attribute__((address(0x4FF))); // @ (0x9F * 8 + 7)

// TRISA<TRISA0>
extern volatile __bit TRISA0 __attribute__((address(0x460))); // @ (0x8C * 8 + 0)

// TRISA<TRISA1>
extern volatile __bit TRISA1 __attribute__((address(0x461))); // @ (0x8C * 8 + 1)

// TRISA<TRISA2>
extern volatile __bit TRISA2 __attribute__((address(0x462))); // @ (0x8C * 8 + 2)

// TRISA<TRISA3>
extern volatile __bit TRISA3 __attribute__((address(0x463))); // @ (0x8C * 8 + 3)

// TRISA<TRISA4>
extern volatile __bit TRISA4 __attribute__((address(0x464))); // @ (0x8C * 8 + 4)

// TRISA<TRISA5>
extern volatile __bit TRISA5 __attribute__((address(0x465))); // @ (0x8C * 8 + 5)

// TXSTA<TRMT>
extern volatile __bit TRMT __attribute__((address(0xCF1))); // @ (0x19E * 8 + 1)

// FVRCON<TSEN>
extern volatile __bit TSEN __attribute__((address(0x8BD))); // @ (0x117 * 8 + 5)

// FVRCON<TSRNG>
extern volatile __bit TSRNG __attribute__((address(0x8BC))); // @ (0x117 * 8 + 4)

// OSCTUNE<TUN0>
extern volatile __bit TUN0 __attribute__((address(0x4C0))); // @ (0x98 * 8 + 0)

// OSCTUNE<TUN1>
extern volatile __bit TUN1 __attribute__((address(0x4C1))); // @ (0x98 * 8 + 1)

// OSCTUNE<TUN2>
extern volatile __bit TUN2 __attribute__((address(0x4C2))); // @ (0x98 * 8 + 2)

// OSCTUNE<TUN3>
extern volatile __bit TUN3 __attribute__((address(0x4C3))); // @ (0x98 * 8 + 3)

// OSCTUNE<TUN4>
extern volatile __bit TUN4 __attribute__((address(0x4C4))); // @ (0x98 * 8 + 4)

// OSCTUNE<TUN5>
extern volatile __bit TUN5 __attribute__((address(0x4C5))); // @ (0x98 * 8 + 5)

// TXSTA<TX9>
extern volatile __bit TX9 __attribute__((address(0xCF6))); // @ (0x19E * 8 + 6)

// TXSTA<TX9D>
extern volatile __bit TX9D __attribute__((address(0xCF0))); // @ (0x19E * 8 + 0)

// APFCON<TXCKSEL>
extern volatile __bit TXCKSEL __attribute__((address(0x8EA))); // @ (0x11D * 8 + 2)

// TXSTA<TXEN>
extern volatile __bit TXEN __attribute__((address(0xCF5))); // @ (0x19E * 8 + 5)

// PIE1<TXIE>
extern volatile __bit TXIE __attribute__((address(0x48C))); // @ (0x91 * 8 + 4)

// PIR1<TXIF>
extern volatile __bit TXIF __attribute__((address(0x8C))); // @ (0x11 * 8 + 4)

// VREGCON<VREGPM>
extern volatile __bit VREGPM __attribute__((address(0xCB9))); // @ (0x197 * 8 + 1)

// WDTCON<WDTPS0>
extern volatile __bit WDTPS0 __attribute__((address(0x4B9))); // @ (0x97 * 8 + 1)

// WDTCON<WDTPS1>
extern volatile __bit WDTPS1 __attribute__((address(0x4BA))); // @ (0x97 * 8 + 2)

// WDTCON<WDTPS2>
extern volatile __bit WDTPS2 __attribute__((address(0x4BB))); // @ (0x97 * 8 + 3)

// WDTCON<WDTPS3>
extern volatile __bit WDTPS3 __attribute__((address(0x4BC))); // @ (0x97 * 8 + 4)

// WDTCON<WDTPS4>
extern volatile __bit WDTPS4 __attribute__((address(0x4BD))); // @ (0x97 * 8 + 5)

// WPUA<WPUA0>
extern volatile __bit WPUA0 __attribute__((address(0x1060))); // @ (0x20C * 8 + 0)

// WPUA<WPUA1>
extern volatile __bit WPUA1 __attribute__((address(0x1061))); // @ (0x20C * 8 + 1)

// WPUA<WPUA2>
extern volatile __bit WPUA2 __attribute__((address(0x1062))); // @ (0x20C * 8 + 2)

// WPUA<WPUA3>
extern volatile __bit WPUA3 __attribute__((address(0x1063))); // @ (0x20C * 8 + 3)

// WPUA<WPUA4>
extern volatile __bit WPUA4 __attribute__((address(0x1064))); // @ (0x20C * 8 + 4)

// WPUA<WPUA5>
extern volatile __bit WPUA5 __attribute__((address(0x1065))); // @ (0x20C * 8 + 5)

// PMCON1<WR>
extern volatile __bit WR __attribute__((address(0xCA9))); // @ (0x195 * 8 + 1)

// PMCON1<WREN>
extern volatile __bit WREN __attribute__((address(0xCAA))); // @ (0x195 * 8 + 2)

// PMCON1<WRERR>
extern volatile __bit WRERR __attribute__((address(0xCAB))); // @ (0x195 * 8 + 3)

// BAUDCON<WUE>
extern volatile __bit WUE __attribute__((address(0xCF9))); // @ (0x19F * 8 + 1)

// STATUS<ZERO>
extern volatile __bit ZERO __attribute__((address(0x1A))); // @ (0x3 * 8 + 2)

// STATUS_SHAD<Z_SHAD>
extern volatile __bit Z_SHAD __attribute__((address(0x7F22))); // @ (0xFE4 * 8 + 2)

// PCON<nBOR>
extern volatile __bit nBOR __attribute__((address(0x4B0))); // @ (0x96 * 8 + 0)

// ADCON0<nDONE>
extern volatile __bit nDONE __attribute__((address(0x4E9))); // @ (0x9D * 8 + 1)

// STATUS<nPD>
extern volatile __bit nPD __attribute__((address(0x1B))); // @ (0x3 * 8 + 3)

// PCON<nPOR>
extern volatile __bit nPOR __attribute__((address(0x4B1))); // @ (0x96 * 8 + 1)

// PCON<nRI>
extern volatile __bit nRI __attribute__((address(0x4B2))); // @ (0x96 * 8 + 2)

// PCON<nRMCLR>
extern volatile __bit nRMCLR __attribute__((address(0x4B3))); // @ (0x96 * 8 + 3)

// PCON<nRWDT>
extern volatile __bit nRWDT __attribute__((address(0x4B4))); // @ (0x96 * 8 + 4)

// T1CON<nT1SYNC>
extern volatile __bit nT1SYNC __attribute__((address(0xC2))); // @ (0x18 * 8 + 2)

// STATUS<nTO>
extern volatile __bit nTO __attribute__((address(0x1C))); // @ (0x3 * 8 + 4)

// OPTION_REG<nWPUEN>
extern volatile __bit nWPUEN __attribute__((address(0x4AF))); // @ (0x95 * 8 + 7)
# 51 "C:/Users/Anurag/.mcc/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include/pic_chip_select.h" 2 3
# 14 "C:/Users/Anurag/.mcc/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include/pic.h" 2 3
# 38 "C:/Users/Anurag/.mcc/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include/pic.h" 3
//
// Legacy Programming Macro Functions
//
# 50 "C:/Users/Anurag/.mcc/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include/pic.h" 3
// Programs the lower 4 bits per ID location


// Variant of IDLOC for those devices that permit programming of the lower 7 bits per ID location
# 74 "C:/Users/Anurag/.mcc/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include/pic.h" 3
// Flash memory read/write/erase macros are no longer supported.

__attribute__((__unsupported__("The " "FLASH_READ" " macro function is no longer supported. Please use the MPLAB X MCC."))) unsigned char __flash_read(unsigned short addr);

__attribute__((__unsupported__("The " "FLASH_WRITE" " macro function is no longer supported. Please use the MPLAB X MCC."))) void __flash_write(unsigned short addr, unsigned short data);

__attribute__((__unsupported__("The " "FLASH_ERASE" " macro function is no longer supported. Please use the MPLAB X MCC."))) void __flash_erase(unsigned short addr);


# 1 "C:/Users/Anurag/.mcc/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include/eeprom_routines.h" 1 3
// This header file should not be included directly
// Inclusion of this file is provided indirectly by including htc.h
# 98 "C:/Users/Anurag/.mcc/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include/eeprom_routines.h" 3
//
// General Macro Functions
//
# 84 "C:/Users/Anurag/.mcc/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include/pic.h" 2 3
# 118 "C:/Users/Anurag/.mcc/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include/pic.h" 3
extern __bank0 unsigned char __resetbits;
extern __bank0 __bit __powerdown;
extern __bank0 __bit __timeout;
# 29 "C:/Users/Anurag/.mcc/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include/xc.h" 2 3
# 55 "mcc_generated_files/pin_manager.h" 2
# 68 "mcc_generated_files/pin_manager.h"
// get/set channel_AN0 aliases
# 88 "mcc_generated_files/pin_manager.h"
// get/set channel_AN1 aliases
# 108 "mcc_generated_files/pin_manager.h"
// get/set UART aliases
# 128 "mcc_generated_files/pin_manager.h"
// get/set PIR aliases
# 148 "mcc_generated_files/pin_manager.h"
// get/set LED aliases
# 175 "mcc_generated_files/pin_manager.h"
void PIN_MANAGER_Initialize (void);
# 187 "mcc_generated_files/pin_manager.h"
void PIN_MANAGER_IOC(void);
# 50 "mcc_generated_files/pin_manager.c" 2





void PIN_MANAGER_Initialize(void)
{



    LATA = 0x00;




    TRISA = 0x1B;




    ANSELA = 0x03;




    WPUA = 0x00;
    OPTION_REGbits.nWPUEN = 1;




    ODCONA = 0x00;




    SLRCONA = 0x37;




    INLVLA = 0x3F;




    APFCON = 0x04;






}

void PIN_MANAGER_IOC(void)
{
}
