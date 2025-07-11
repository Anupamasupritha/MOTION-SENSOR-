#ifndef APP_H
#define APP_H

bool APP_Init(void);     // Initializes the application components (LED, Timer, etc.)
void APP_Task(void);     // Main application task (polling) that checks for motion and controls the LED
#endif    // APP_H
