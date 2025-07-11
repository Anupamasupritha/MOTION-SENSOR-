#ifndef HAL_SENSOR_H
#define HAL_SENSOR_H

#include <stdint.h>
#include <stdbool.h>

uint16_t ReadLDR1(void);
uint16_t ReadLDR2(void);
bool ReadPIR(void);

#endif
