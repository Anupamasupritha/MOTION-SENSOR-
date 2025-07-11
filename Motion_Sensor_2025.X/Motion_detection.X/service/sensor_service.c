#include "../hal/hal_sensor.h"

#define LDR_THRESHOLD 500  // Adjust as needed

bool IsDarkCondition(void) {
    uint16_t ldr1 = (uint16_t)ReadLDR1();
    uint16_t ldr2 = (uint16_t)ReadLDR2();
    return (ldr1 > LDR_THRESHOLD) && (ldr2 > LDR_THRESHOLD);
}

bool IsMotionDetected(void) {
    return ReadPIR();
}

