#include "mcc_generated_files/mcc.h"
#include "application/app.h"
#include "service/FlashService.h"

#define SENSOR_STATE_ADDRESS 0x0780 // Store sensor state here in Flash
//#define TEST_ENABLE  0 
#define APPLICATION 1

uint16_t Light_State = 0;   //LED STATUS
void main(void) 
{
    SYSTEM_Initialize();   // Initialize the MCU, clock, GPIO, interrupts
    INTERRUPT_GlobalInterruptEnable();    // Enable interrupts after everything is configured
    INTERRUPT_PeripheralInterruptEnable();

    APP_Init();      //Application initialize
    // Restore previous state
       Light_State = Flash_Read(SENSOR_STATE_ADDRESS);
#if(APPLICATION)
    while (1) {                // Application main loop
        APP_Task();
        Light_State = LED_GetValue();
        Flash_Write(SENSOR_STATE_ADDRESS, Light_State);
       __delay_ms(1000);  // Sampling interval
    }
#endif
}


//#if (TEST_ENABLE)
  // #if(ADC_0)
    // char x =test_adc(0);
     //assert (x)
    //#endif
   //#if(I2C_0)
     //test_i2c(0);
    //#endif
//#endif         

/*int assert (bool x)
//{
  //  if (x==1)
    //    return 0;
    //else 
      //  while(1)
//}
*/




