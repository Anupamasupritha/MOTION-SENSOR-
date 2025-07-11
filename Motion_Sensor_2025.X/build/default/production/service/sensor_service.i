# 1 "service/sensor_service.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 284 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "C:/Users/Anurag/.mcc/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include/language_support.h" 1 3
# 51 "C:/Users/Anurag/.mcc/packs/Microchip/PIC12-16F1xxx_DFP/1.3.90/xc8\\pic\\include/language_support.h" 3
// set _HTC_EDITION_ and _XC8_MODE_ macros for backwards compatibility
# 2 "<built-in>" 2
# 1 "service/sensor_service.c" 2
# 1 "service/../hal/hal_sensor.h" 1



# 1 "C:\\Users\\Anurag\\.mcc\\pic\\include\\c99/stdint.h" 1 3



# 1 "C:\\Users\\Anurag\\.mcc\\pic\\include\\c99/musl_xc8.h" 1 3
# 5 "C:\\Users\\Anurag\\.mcc\\pic\\include\\c99/stdint.h" 2 3
# 26 "C:\\Users\\Anurag\\.mcc\\pic\\include\\c99/stdint.h" 3
# 1 "C:\\Users\\Anurag\\.mcc\\pic\\include\\c99/bits/alltypes.h" 1 3
# 133 "C:\\Users\\Anurag\\.mcc\\pic\\include\\c99/bits/alltypes.h" 3
typedef unsigned short uintptr_t;
# 148 "C:\\Users\\Anurag\\.mcc\\pic\\include\\c99/bits/alltypes.h" 3
typedef short intptr_t;
# 164 "C:\\Users\\Anurag\\.mcc\\pic\\include\\c99/bits/alltypes.h" 3
typedef signed char int8_t;




typedef short int16_t;




typedef __int24 int24_t;




typedef long int32_t;





typedef long long int64_t;
# 194 "C:\\Users\\Anurag\\.mcc\\pic\\include\\c99/bits/alltypes.h" 3
typedef long long intmax_t;





typedef unsigned char uint8_t;




typedef unsigned short uint16_t;




typedef __uint24 uint24_t;




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
# 5 "service/../hal/hal_sensor.h" 2
# 1 "C:\\Users\\Anurag\\.mcc\\pic\\include\\c99/stdbool.h" 1 3
# 6 "service/../hal/hal_sensor.h" 2

// Reads the analog value from LDR1 sensor
// Returns a 16-bit integer (ADC raw data)
uint16_t ReadLDR1(void);

// Reads the analog value from LDR2 sensor
// Returns a 16-bit integer (ADC raw data)
uint16_t ReadLDR2(void);

// Reads the digital state from PIR sensor
// Returns 1 if motion is detected, 0 otherwise
_Bool ReadPIR(void);
# 2 "service/sensor_service.c" 2



// Check if the environment is dark by comparing LDR sensor values against threshold
_Bool IsDarkCondition(void) {
    // Read raw analog values from both LDR sensors
    uint16_t ldr1 = (uint16_t)ReadLDR1();
    uint16_t ldr2 = (uint16_t)ReadLDR2();
    // If both LDRs are greater than the threshold, it means it's dark
    return (ldr1 > 900 // Adjust as needed // Threshold for distinguishing dark condition (adjust as needed)) && (ldr2 > 900 // Adjust as needed // Threshold for distinguishing dark condition (adjust as needed));
}

// Check if there?s motion by reading the PIR sensor?s output
_Bool IsMotionDetected(void) {
     // If PIR sensor signals HIGH, then motion is present
    return ReadPIR();
}
