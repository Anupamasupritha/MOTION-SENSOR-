
#include "../service/sensor_service.h"    // Header for sensor service routines
#include "../service/uart_service.h"    // Header for UART service routines
#include "../mcc_generated_files/mcc.h" // Header for MCC-generated peripheral routines
#include "../application/app.h"     // Header for application-specific routines
volatile bool MotionPresent = false;  // Flag to track whether motion is currently present

// Initializes application components
bool APP_Init(void) {
    UART_Init();
    TMR1_StopTimer();    // Stop timer initially
    LED_SetDigitalOutput();   // Configure LED pin as output
    LED_SetPushPull();      // Set output driver to push-pull
    LED_Toggle();    // Turn OFF LED initially
    return(true);
}

// Main application task (polling)
void APP_Task(void) {
    if (IsDarkCondition()) {           // Check if it?s dark
        if(MotionPresent == false)     // If we haven't already recognized a motion event
        {
            if(IsMotionDetected())    // If motion is now detected by PIR sensor
            {
                TMR1_StartTimer();    /* Start of 2 minutes wait time */
                MotionPresent = true;  // Set to true to ignore further detections during this period
                LED_SetHigh();   // Turn ON LED to indicate motion
//                UART_SendString("Motion Detected - Lights ON\r\n");
             }
             else
            {
                PIR1bits.TMR1IF = 0;
                TMR1_StopTimer();      /* Stop Timer as no motion detected */
                TMR1_Reload();         /* Reload Timer as timer was stopped while running */
                MotionPresent = false; /* Set false to start detection after motion detected */
                LED_SetLow();          /* Turn OFF LED */
                UART_SendString("No Motion or No Light Present\r\n");
            }
        }
    }
    else
    {
        PIR1bits.TMR1IF = 0;   
        TMR1_StopTimer();   /* Stop Timer as DayLight present*/
        TMR1_Reload();      /* Reload Timer as timer was stopped while running */
        MotionPresent = false; /* Set false to start detection after motion detected */
        LED_SetLow();    /* Turn OFF LED */
//        UART_SendString(" DayLight Present\r\n");
    }
}

