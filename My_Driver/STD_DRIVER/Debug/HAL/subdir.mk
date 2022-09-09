################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../HAL/Buzzer_program.c \
../HAL/Keypad_progran.c \
../HAL/LCD_program.c \
../HAL/LED_program.c \
../HAL/Seven_Segment.c \
../HAL/switch_program.c 

OBJS += \
./HAL/Buzzer_program.o \
./HAL/Keypad_progran.o \
./HAL/LCD_program.o \
./HAL/LED_program.o \
./HAL/Seven_Segment.o \
./HAL/switch_program.o 

C_DEPS += \
./HAL/Buzzer_program.d \
./HAL/Keypad_progran.d \
./HAL/LCD_program.d \
./HAL/LED_program.d \
./HAL/Seven_Segment.d \
./HAL/switch_program.d 


# Each subdirectory must supply rules for building sources it contributes
HAL/%.o: ../HAL/%.c HAL/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -Wall -g2 -gstabs -O0 -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -std=gnu99 -funsigned-char -funsigned-bitfields -mmcu=atmega16 -DF_CPU=1000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


