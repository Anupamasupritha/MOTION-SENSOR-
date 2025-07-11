#ifndef SENSOR_SERVICE_H  // Check if SENSOR_SERVICE_H is NOT already defined
#define SENSOR_SERVICE_H   // Define SENSOR_SERVICE_H to avoid multiple inclusions


#include <stdbool.h>   // Standard boolean datatype (true/false)

// Checks if the current lighting condition is dark
// Returns true if it's dark, false otherwise
bool IsDarkCondition(void);

// Detects whether motion is present
// Returns true if motion is detected by the PIR sensor, false otherwise
bool IsMotionDetected(void);

#endif // SENSOR_SERVICE_H
