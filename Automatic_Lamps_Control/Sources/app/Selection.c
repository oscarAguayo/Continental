/*
 * Selection.c
 *
 *  Created on: Mar 28, 2014
 *      Author: orlando
 */
#include "derivative.h" /* include peripheral declarations */
#include "Port.h"


unsigned char Selector(){
	if((GPIO_PDIR_REG(PTE_BASE_PTR) & BIT_POSITION(PTE20))!=0){
		return 0;
	}
	else if((GPIO_PDIR_REG(PTE_BASE_PTR) & BIT_POSITION(PTE21))!=0){
		return 1;
	}
	else if((GPIO_PDIR_REG(PTE_BASE_PTR) & BIT_POSITION(PTE22))!=0){
		return 2;
	}
	else if((GPIO_PDIR_REG(PTE_BASE_PTR) & BIT_POSITION(PTE23))!=0){
		return 3;
	}
	else{
		return 0;
	}
		
}

