################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../MCAL/MCAL_DIO/DIO_program.c 

OBJS += \
./MCAL/MCAL_DIO/DIO_program.o 

C_DEPS += \
./MCAL/MCAL_DIO/DIO_program.d 


# Each subdirectory must supply rules for building sources it contributes
MCAL/MCAL_DIO/%.o: ../MCAL/MCAL_DIO/%.c MCAL/MCAL_DIO/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -Wall -g2 -gstabs -O0 -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -std=gnu99 -funsigned-char -funsigned-bitfields -mmcu=atmega16 -DF_CPU=1000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


