/*
 * Port.c

 *
 *  Created on: Mar 28, 2014
 *      Author: orlando
 */

#include "derivative.h" /* include peripheral declarations */
#include "Port.h"

void init_Ports(void) {

	
	/* Turn on clock to PortB module */
	SIM_SCGC5 |= SIM_SCGC5_PORTB_MASK|SIM_SCGC5_PORTE_MASK;

	
	/* 
	 * Initialize the Head LED (PTB1)
	 */

	
	/* Set the PTB18 pin multiplexer to GPIO mode */
	PORTB_PCR8 = PORT_PCR_MUX(1);

	/* Set the initial output state to high */
	GPIOB_PSOR |= BIT_POSITION(HEAD);

	/* Set the pins direction to output */
	GPIOB_PDDR |= BIT_POSITION(HEAD);

	/*
	 * Initialize the Park LED (PTB1)
	 */


	/* Set the PTB19 pin multiplexer to GPIO mode */
	PORTB_PCR9 = PORT_PCR_MUX(1);

	/* Set the initial output state to high */
	GPIOB_PSOR |= BIT_POSITION(PARK);
	/* Set the pins direction to output */
	GPIOB_PDDR |= BIT_POSITION(PARK);

	/* Set the PTB19 pin multiplexer to GPIO mode */
		PORTB_PCR19 = PORT_PCR_MUX(1);

		/* Set the initial output state to high */
		GPIOB_PSOR |= BIT_POSITION(19);
		/* Set the pins direction to output */
		GPIOB_PDDR |= BIT_POSITION(19);
	
	/*
	 INPUTS
	 
	 */
	
	/* Set the PTE20 pin multiplexer to GPIO mode */
	PORTE_PCR20 = PORT_PCR_MUX(1);
	
	/* Set the pins direction to input */
	GPIOE_PDDR &= ~BIT_POSITION(PTE20);
	
	
	/* Set the PTE21 pin multiplexer to GPIO mode */
	PORTE_PCR21 = PORT_PCR_MUX(1);
	
	/* Set the pins direction to input */
	GPIOE_PDDR &= ~BIT_POSITION(PTE21);
	
	
	/* Set the PTE22 pin multiplexer to GPIO mode */
	PORTE_PCR22 = PORT_PCR_MUX(1);
	
	/* Set the pins direction to input */
	GPIOE_PDDR &= ~BIT_POSITION(PTE22);
	
	/* Set the PTE23 pin multiplexer to GPIO mode */
	PORTE_PCR23 = PORT_PCR_MUX(1);
	
	/* Set the pins direction to input */
	GPIOE_PDDR &= ~BIT_POSITION(PTE23);
	
	
}





