#include "../hal/hal_sensor.h"  // Header for sensor hardware abstraction layer (LDR, PIR)

#define LDR_THRESHOLD 900  // Adjust as needed  // Threshold for distinguishing dark condition (adjust as needed)

// Check if the environment is dark by comparing LDR sensor values against threshold
bool IsDarkCondition(void) {
    // Read raw analog values from both LDR sensors
    uint16_t ldr1 = (uint16_t)ReadLDR1();
    uint16_t ldr2 = (uint16_t)ReadLDR2();
    // If both LDRs are greater than the threshold, it means it's dark
    return (ldr1 > LDR_THRESHOLD) && (ldr2 > LDR_THRESHOLD);
}

// Check if there?s motion by reading the PIR sensor?s output
bool IsMotionDetected(void) {
     // If PIR sensor signals HIGH, then motion is present
    return ReadPIR();
}

