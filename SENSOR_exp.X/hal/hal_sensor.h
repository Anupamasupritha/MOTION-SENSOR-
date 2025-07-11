#ifndef HAL_SENSOR_H   // Check if HAL_SENSOR_H is NOT already defined
#define HAL_SENSOR_H   // Define HAL_SENSOR_H to avoid multiple inclusions of this header file

#include <stdint.h>   // Standard integer types
#include <stdbool.h>  // Standard boolean type

// Reads the analog value from LDR1 sensor
// Returns a 16-bit integer (ADC raw data)
uint16_t ReadLDR1(void);

// Reads the analog value from LDR2 sensor
// Returns a 16-bit integer (ADC raw data)
uint16_t ReadLDR2(void); 

// Reads the digital state from PIR sensor
// Returns true if motion is detected, false otherwise
bool ReadPIR(void);

#endif   // HAL_SENSOR_H
