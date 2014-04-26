/*============================================================================*/
/*                     AZOR - EMBEDDED SYSTEMS SOFTWARE                       */
/*============================================================================*/
/*                        OBJECT SPECIFICATION                                */
/*============================================================================*
* C Source:        periodic_tasks_exec.c
* version:         1.0 
* created_by:      MDRR
* date_created:    July 31 2013 
*=============================================================================*/
/* DESCRIPTION :  This file contains the periodic tasks definition.           */
/*============================================================================*/
/* FUNCTION COMMENT : Add here the user functionality, inside a periodic task */
/* according to the desired execution period.                                 */
/*                                                                            */
/*============================================================================*/
/*                               OBJECT HISTORY                               */
/*============================================================================*/
/*  REVISION |   DATE      |                               |      AUTHOR      */
/*----------------------------------------------------------------------------*/
/*  1.0      | 31/jul/2013 |                               | MDRR             */
/* This file is created based on apptask module from the old version of this  */
/* scheduler.                                                                 */
/*============================================================================*/

/* Includes */
/* -------- */
#include "periodic_tasks_exec.h"
#include "periodic_tasks_modules.h"
vFuncPtrV Light_FXS[NRO_FXS] = {Lights_Off, Auto_Lights, Half_Lights, Lights_On};
unsigned char selected_Task;
unsigned char value_Sensor = 0;

void periodic_tasks_exec_5tks(void)
{
	selected_Task=Selector();
		
}

/**************************************************************
*  Name                 : periodic_tasks_exec_10tks
*	ID					 : TASK_10TKS
*  Description          : Container for functionality that is 
                          executed periodically.
*  Parameters           : none
*  Return               : none
*  Critical/explanation : no
**************************************************************/
void periodic_tasks_exec_10tks(void)
{
	void ADC0_IRQHandler();
	value_Sensor = ((PotADC_Value[0]*100)/255);
}

/**************************************************************
*  Name                 : periodic_tasks_exec_20tks
*	ID					 : TASK_20TKS
*  Description          : Container for functionality that is 
                          executed periodically.
*  Parameters           : none
*  Return               : none
*  Critical/explanation : no
**************************************************************/
void periodic_tasks_exec_20tks(void)
{
	(*Light_FXS[selected_Task])(value_Sensor);
}

/**************************************************************
*  Name                 : periodic_tasks_exec_50tks
*	ID					 : TASK_50TKS
*  Description          : Container for functionality that is 
                          executed periodically.
*  Parameters           : none
*  Return               : none
*  Critical/explanation : no
**************************************************************/
void periodic_tasks_exec_50tks(void)
{
	
}

/**************************************************************
*  Name                 : periodic_tasks_exec_100tks
*	ID					 : TASK_100TKS
*  Description          : Container for functionality that is 
                          executed periodically.
*  Parameters           : none
*  Return               : none
*  Critical/explanation : no
**************************************************************/
void periodic_tasks_exec_100tks(void)
{ 

}

/**************************************************************
*  Name                 : periodic_tasks_exec_500tks
*	ID					 : TASK_500TKS
*  Description          : Container for functionality that is 
                          executed periodically.
*  Parameters           : none
*  Return               : none
*  Critical/explanation : no
**************************************************************/
void periodic_tasks_exec_500tks(void)
{
		
	

	
	
}

/**************************************************************
*  Name                 : periodic_tasks_exec_1Mtks
*	ID					 : TASK_1MTKS
*  Description          : Container for functionality that is 
                          executed periodically.
*  Parameters           : none
*  Return               : none
*  Critical/explanation : no
**************************************************************/
void periodic_tasks_exec_1Mtks(void)
{
	
	
	
}
