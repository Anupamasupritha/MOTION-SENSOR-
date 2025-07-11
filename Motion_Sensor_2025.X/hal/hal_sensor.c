#include "../mcc_generated_files/adc1.h"   // Header for ADC peripheral
#include "../mcc_generated_files/pin_manager.h"   // Header for pin configuration

uint16_t ReadLDR1(void) {
    ADC1_SelectChannel(channel_AN0);  // Select analog channel 0
    ADC1_StartConversion();            // Start analog-to-digital conversion
    while (!ADC1_IsConversionDone());   // Wait until conversion is finished
    return ADC1_GetConversionResult();  // Retrieve the 10-bit conversion result
}
// Reads analog value from LDR2 connected to AN1

uint16_t ReadLDR2(void) {
    ADC1_SelectChannel(channel_AN1);   // Select analog channel 1
    ADC1_StartConversion();         // Start analog-to-digital conversion
    while (!ADC1_IsConversionDone());  // Wait until conversion is finished
    return ADC1_GetConversionResult();  // Retrieve the 10-bit conversion result
}
// Reads digital state from PIR sensor connected to RA2
bool ReadPIR(void) {
    return PIR_GetValue();  // Acquire digital state (TRUE or FALSE) from PIR sensor
}

