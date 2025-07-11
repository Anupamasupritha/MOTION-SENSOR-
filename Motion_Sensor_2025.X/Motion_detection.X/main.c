#include "mcc_generated_files/mcc.h"
#include "application/app.h"

void main(void) 
{
    SYSTEM_Initialize();
    INTERRUPT_GlobalInterruptEnable();
    INTERRUPT_PeripheralInterruptEnable();
  
    APP_Init();

    while (1) {
        APP_Task();
       __delay_ms(200);  // Sampling interval
    }
}
