/*
 * Buzzer_interface.h
 *
 *  Created on: Sep 3, 2022
 *      Author: Abdelrahman
 */

#ifndef BUZZER_INTERFACE_H_
#define BUZZER_INTERFACE_H_

#include "../../Helper/STD_TYPES.h"
#include "../../Helper/BIT_MATH.h"
#include "../../MCAL/MCAL_DIO/DIO_interface.h"

void BUZ_init(u8 PORTID,u8 PINID);

void BUZ_on(u8 PORTID,u8 PINID);

void BUZ_off(u8 PORTID,u8 PINID);

#endif /* BUZZER_INTERFACE_H_ */
