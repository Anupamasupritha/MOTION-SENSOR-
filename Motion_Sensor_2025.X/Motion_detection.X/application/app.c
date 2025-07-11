
#include "../service/sensor_service.h"
#include "../service/uart_service.h"
#include "../mcc_generated_files/mcc.h"
#include "../application/app.h"
bool MotionPresent = false;

void APP_Init(void) {
    TMR1_StopTimer();
    LED_SetDigitalOutput();
    LED_SetPushPull();
    LED_Toggle();    // Turn OFF LED
}

void APP_Task(void) {
    if (IsDarkCondition()) {
        if(MotionPresent == false)
        {
            if(IsMotionDetected())
            {
                TMR1_StartTimer();    /* Start of 2 mins wait time */
                MotionPresent = true; /* Set true to stop detection for 2 minutes */
                LED_SetHigh();   /* Turn ON LED */
//                UART_SendString("Motion Detected - Lights ON\r\n");
             }
             else
            {
                TMR1_StopTimer();      /* Stop Timer as no motion detected */
                TMR1_Reload();         /* Reload Timer as timer was stopped while running */
                MotionPresent = false; /* Set false to start detection after motion detected */
                LED_SetLow();          /* Turn OFF LED */
//                UART_SendString("No Motion or No Light Present\r\n");
            }
        }
    }
    else
    {
       
        TMR1_StopTimer();   /* Stop Timer as DayLight present*/
        TMR1_Reload();      /* Reload Timer as timer was stopped while running */
        MotionPresent = false; /* Set false to start detection after motion detected */
        LED_SetLow();    /* Turn OFF LED */
//        UART_SendString(" DayLight Present\r\n");
    }
}

