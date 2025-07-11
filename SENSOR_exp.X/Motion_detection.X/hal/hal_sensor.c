#include "../mcc_generated_files/adc1.h"
#include "../mcc_generated_files/pin_manager.h"

uint16_t ReadLDR1(void) {
    ADC1_SelectChannel(channel_AN0);
    ADC1_StartConversion();
    while (!ADC1_IsConversionDone());
    return ADC1_GetConversionResult();
}

uint16_t ReadLDR2(void) {
    ADC1_SelectChannel(channel_AN1);
    ADC1_StartConversion();
    while (!ADC1_IsConversionDone());
    return ADC1_GetConversionResult();
}

bool ReadPIR(void) {
    return PIR_GetValue();  // RA2
}

