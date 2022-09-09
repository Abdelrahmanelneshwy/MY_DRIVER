/*
 * MOTOR.c
 *
 *  Created on: Sep 6, 2022
 *      Author: Abdelrahman
 */
#include "MORTOR_interface.h"
#include "../../MCAL/MCAL_DIO/DIO_interface.h"

void MOTOR_init(u8 PORTID,u8 PINID_1,u8 PINID_2)
{
	DIO_setPinDir(PORTID, PINID_1, output);
	DIO_setPinDir(PORTID, PINID_2, output);
}

void MOTOR_CW(u8 PORTID,u8 PINID_1,u8 PINID_2)
{
	DIO_setPinval(PORTID, PINID_1, LOW);
	DIO_setPinval(PORTID, PINID_2, HIGH);
}

void MOTOR_off(u8 PORTID,u8 PINID_1,u8 PINID_2)
{
	DIO_setPinval(PORTID, PINID_1, HIGH);
	DIO_setPinval(PORTID, PINID_1, HIGH);
}

void MOTOR_CCW(u8 PORTID,u8 PINID_1,u8 PINID_2)
{
	DIO_setPinval(PORTID, PINID_1, HIGH);
	DIO_setPinval(PORTID, PINID_2, LOW);
}

void MOTOR_BREAK(u8 PORTID,u8 PINID_1,u8 PINID_2)
{
	DIO_setPinval(PORTID, PINID_1, LOW);
	DIO_setPinval(PORTID, PINID_2, LOW);
}
