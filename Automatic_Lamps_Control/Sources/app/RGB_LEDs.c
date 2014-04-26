/****************************************************************************
 * Project developed as a simple Blink the LED's to 
 * demonstrate basic CodeWarrior functionality and capability.
 * Borrowed from Freedom Example Projects: Blinky
 * 
 * Date: 11 Sept 2012
 * Author: M. Ruthenbeck
 * Revision Level 1.0
 */

#include "derivative.h" /* include peripheral declarations */
#include "RGB_LEDs.h"
#include "Port.h"


#define HEAD_OFF		(GPIOB_PCOR = BIT_POSITION(HEAD))
#define HEAD_ON			(GPIOB_PSOR = BIT_POSITION(HEAD))

#define PARK_OFF	(GPIOB_PCOR = BIT_POSITION(PARK))
#define PARK_ON		(GPIOB_PSOR = BIT_POSITION(PARK))

void Head_On();
void Head_Off();
void Park_Off();
void Park_On();

void Head_On() {
	HEAD_ON;	
}
void Head_Off() {
	HEAD_OFF;
}
void Park_On() {
	PARK_ON;
}
void Park_Off() {
	PARK_OFF;
}



void Lights_Off() {
	Head_Off();
	Park_Off();
}

void Half_Lights() {
	Head_Off();
	Park_On();
}

void Lights_On() {
	Head_On();
	Park_On();
}

void Auto_Lights(unsigned char lightValue) {
	if (lightValue < 40) {
		Lights_On();
	} 
	else if (lightValue > 60 && lightValue < 80) {
		Half_Lights();
	} 
	else if (lightValue > 80) {
		Lights_Off();
	} 
	else {
		Lights_Off();
	}
}





//--------

