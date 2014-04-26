/****************************************************************************
 * Project developed as a simple Blink the LED's to 
 * demonstrate basic CodeWarrior functionality and capability.
 * Borrowed from Freedom Example Projects: Blinky
 * 
 * Date: 11 Sept 2012
 * Author: M. Ruthenbeck
 * Revision Level 1.0
 */


#ifndef RGB_LEDS_H                       /* To avoid double inclusion */
#define RGB_LEDS_H
#define NRO_FXS 		4




void Lights_Off();
void Auto_Lights(unsigned char);
void Half_Lights();
void Lights_On();


void rgbLED_GreenIntensity(unsigned char lub_intensity);

typedef void (*vFuncPtrV)(unsigned char);





#endif /* RGB_LEDS_H */
