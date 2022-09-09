################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../HAL/HAL_seven_segment/Seven_Segment.c 

OBJS += \
./HAL/HAL_seven_segment/Seven_Segment.o 

C_DEPS += \
./HAL/HAL_seven_segment/Seven_Segment.d 


# Each subdirectory must supply rules for building sources it contributes
HAL/HAL_seven_segment/%.o: ../HAL/HAL_seven_segment/%.c HAL/HAL_seven_segment/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -Wall -g2 -gstabs -O0 -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -std=gnu99 -funsigned-char -funsigned-bitfields -mmcu=atmega16 -DF_CPU=1000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


