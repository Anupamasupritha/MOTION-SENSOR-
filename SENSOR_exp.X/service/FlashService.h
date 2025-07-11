// FlashService.h
// ----------------------------------------------------------------------------
// Flash memory routines for PIC12F1572
// ----------------------------------------------------------------------------

#ifndef FLASHSERVICE_H
#define FLASHSERVICE_H

#include <xc.h>
#include <stdbool.h>
#include <stdint.h>

void Flash_Write(uint16_t address, uint16_t data);
uint16_t Flash_Read(uint16_t address);

#endif // FLASHSERVICE_H
