#include <stdint.h>
#include "PIC12_HEFlash.h"
#include "mcc_generated_files/mcc.h"
uint8_t SaveInt;



/**
  Prototype        void  void Read_FLASH(uint8_t address)
  Param            rw: 1=Write, 0=Read
                   data: 12-bit
                   address
  Return           12-bit data
  Comment          See application note.
  Example usage    buffer = ReadWrite_HEFlash(0, 0x00, 0xF0); (Read example)
                   ReadWrite_HEFlash(1, buffer, 0xF0); (Write example)
*/



#if defined(_10F320)|(_10LF320)

    uint16_t ReadWrite_HEFlash(uint8_t rw, uint16_t data, uint8_t rowstartaddr) {
        uint8_t addr;
#endif

#if defined(_10F322)|(_10LF322)|(_12LF1552)|(_12F1501)|(_12F1572)

        uint16_t ReadWrite_HEFlash(uint8_t rw, uint8_t data, uint16_t rowstartaddr) {
            uint16_t addr;
#endif

            //save_INTERRUPT();

            if (rw == 1) {
                addr = rowstartaddr;
            } else {
                addr = (rowstartaddr + 0xF);
            }
            uint8_t cnt;

            //CHECK FOR NEXT AVAILABLE WORD LOCATION
            for (cnt = 0x10; cnt != 0x0; cnt--) {
                Read_FLASH(addr); //Read FLASH

                if (rw == 1) {//SEARCH FOR NEXT OPEN LOCATION
                    if (PMDATH == 0x3F) { //IF NEXT ROW IS AVAILABLE
                        PMDAT = data;//PLACE USER DATA IN PMDAT TO BE WRITTEN TO FLASH
                        asm("bsf PMDATH, 5"); //SET FPM FREE FLAG (FPM LOCATION HAS BEEN WRITTEN)
                        asm("bcf PMDATH, 4");
                        Write_FLASH(); //Write TO FLASH
                        break;
                    }
                    addr++;

                    //CHECK IF THE ROW HAS EXPIRED
                    if (cnt <= 0x1) {
                        //THE ROW HAS EXPIRED IT WILL NOW BE ERASED
                        PMCON1 = 0b00010100; //CLEAR PM1CON & FREE = 1, WREN = 1
                        PMADR = rowstartaddr;
                        Unlock_FLASH();
                        //Write USER DATA
                        PMDAT = data; //PLACE USER DATA IN PMDAT TO BE WRITTEN TO FLASH
                        asm("bsf PMDATH, 5");//SET FPM FREE FLAG (FPM LOCATION HAS BEEN WRITTEN)
                        asm("bcf PMDATH, 4");
                        Write_FLASH(); //Write TO FLASH
                    }
                } else { //SEARCH FOR LAST WRITTEN LOCATION
                    if ((PMDATH & 0x20) && (PMDATH != 0x3F)) {//CHECK FPM FREE FLAG
                        data = (PMDAT & 0xFFF); //RETURN DATA FROM LAST WRITTEN LOCATION
                        break;
                    }
                    addr--;
                }
                //INTCON = SaveInt; //UNCOMMENT IF INTERRUPTS ARE USED.
            }
            return data ;
        }


        void Save_INTERRUPT(void) {
    SaveInt = INTCON; //save interrupt status
    GIE = 0; //Disable ints so required sequences will execute properly
}


#if defined(_10F320)|(_10LF320)

void Read_FLASH(uint8_t address) {
#endif

#if defined(_10F322)|(_10LF322)|(_12LF1552)|(_12F1501)|(_12F1572)

    void Read_FLASH(uint16_t address) {
#endif
        PMADR = address;
        PMCON1 = 0b00000001; //RD = 1 Read PROGRAM FLASH
        while (RD);
    }

void Unlock_FLASH(void) {
    PMCON2 = 0x55; //FLASH Write/ERASE Unlock SEQUENCE
    PMCON2 = 0xAA;
    WR = 1;
    while (WR);
    WREN = 0; //INHIBITS PROGRAMMING AND ERASING OF PROGRAM FLASH
}

void Write_FLASH(void) {
    //PMCON1 = 0b00100100; //LOAD PROGRAM MEMORY Write LATCHES
    //Unlock_FLASH();
    PMCON1 = 0b00000100; //Write PROGRAM Write LATCHES TO PROGRAM MEMORY
    Unlock_FLASH();
}


//////////////////////////////////////////////////////////////////////////
unsigned char old_light_status(void)
{
    unsigned char V_light_status_on = ReadWrite_HEFlash(0, 0x00, LIGHT_ADDR);  // Read from HEF

    if (V_light_status_on == ON)
    {
        LED_SetHigh();  // or LIGHT_Trigger(ON); if you want to use your macro
        __delay_ms(1000);
    }
    else
    {
        LED_SetLow();   // or LIGHT_Trigger(OFF);
        __delay_ms(1000);
    }

    return V_light_status_on;
}

