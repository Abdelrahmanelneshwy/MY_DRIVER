/*
 * MORTOR_interface.h
 *
 *  Created on: Sep 6, 2022
 *      Author: Abdelrahman
 */

#ifndef HAL_MOTOR_MORTOR_INTERFACE_H_
#define HAL_MOTOR_MORTOR_INTERFACE_H_

#include "../../Helper/STD_TYPES.h"
#include "MOTOR_config.h"


void MOTOR_init(u8 PORTID,u8 PINID_1, u8 PINID_2);

void MOTOR_CW(u8 PORTID,u8 PINID_1, u8 PINID_2);

void MOTOR_off(u8 PORTID,u8 PINID_1, u8 PINID_2);

void MOTOR_CCW(u8 PORTID,u8 PINID_1, u8 PINID_2);

void MOTOR_BREAK(u8 PORTID,u8 PINID_1,u8 PINID_2);

#endif /* HAL_MOTOR_MORTOR_INTERFACE_H_ */
