################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Rcc/Rcc.c 

OBJS += \
./Rcc/Rcc.o 

C_DEPS += \
./Rcc/Rcc.d 


# Each subdirectory must supply rules for building sources it contributes
Rcc/%.o: ../Rcc/%.c Rcc/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=soft -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -ffreestanding -Wall -Wextra -g -DNDEBUG -DSTM32F401xE -DHSE_VALUE=8000000 -I"../include" -I"C:\Users\Hager\eclipse-workspace\Final_project\Gpt" -I"C:\Users\Hager\eclipse-workspace\Final_project\Exti" -I"C:\Users\Hager\eclipse-workspace\Final_project\Keypad" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f4-hal" -I"C:\Users\Hager\eclipse-workspace\Final_project\Lib" -I"C:\Users\Hager\eclipse-workspace\Final_project\Rcc" -I"C:\Users\Hager\eclipse-workspace\Final_project\Gpio" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


