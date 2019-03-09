################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../Drivers/CMSIS/Device/ST/STM32F4xx/Source/Templates/arm/startup_stm32f401xc.s \
../Drivers/CMSIS/Device/ST/STM32F4xx/Source/Templates/arm/startup_stm32f401xe.s \
../Drivers/CMSIS/Device/ST/STM32F4xx/Source/Templates/arm/startup_stm32f405xx.s \
../Drivers/CMSIS/Device/ST/STM32F4xx/Source/Templates/arm/startup_stm32f407xx.s \
../Drivers/CMSIS/Device/ST/STM32F4xx/Source/Templates/arm/startup_stm32f410cx.s \
../Drivers/CMSIS/Device/ST/STM32F4xx/Source/Templates/arm/startup_stm32f410rx.s \
../Drivers/CMSIS/Device/ST/STM32F4xx/Source/Templates/arm/startup_stm32f410tx.s \
../Drivers/CMSIS/Device/ST/STM32F4xx/Source/Templates/arm/startup_stm32f411xe.s \
../Drivers/CMSIS/Device/ST/STM32F4xx/Source/Templates/arm/startup_stm32f412cx.s \
../Drivers/CMSIS/Device/ST/STM32F4xx/Source/Templates/arm/startup_stm32f412rx.s \
../Drivers/CMSIS/Device/ST/STM32F4xx/Source/Templates/arm/startup_stm32f412vx.s \
../Drivers/CMSIS/Device/ST/STM32F4xx/Source/Templates/arm/startup_stm32f412zx.s \
../Drivers/CMSIS/Device/ST/STM32F4xx/Source/Templates/arm/startup_stm32f415xx.s \
../Drivers/CMSIS/Device/ST/STM32F4xx/Source/Templates/arm/startup_stm32f417xx.s \
../Drivers/CMSIS/Device/ST/STM32F4xx/Source/Templates/arm/startup_stm32f427xx.s \
../Drivers/CMSIS/Device/ST/STM32F4xx/Source/Templates/arm/startup_stm32f429xx.s \
../Drivers/CMSIS/Device/ST/STM32F4xx/Source/Templates/arm/startup_stm32f437xx.s \
../Drivers/CMSIS/Device/ST/STM32F4xx/Source/Templates/arm/startup_stm32f439xx.s \
../Drivers/CMSIS/Device/ST/STM32F4xx/Source/Templates/arm/startup_stm32f446xx.s \
../Drivers/CMSIS/Device/ST/STM32F4xx/Source/Templates/arm/startup_stm32f469xx.s \
../Drivers/CMSIS/Device/ST/STM32F4xx/Source/Templates/arm/startup_stm32f479xx.s 

OBJS += \
./Drivers/CMSIS/Device/ST/STM32F4xx/Source/Templates/arm/startup_stm32f401xc.o \
./Drivers/CMSIS/Device/ST/STM32F4xx/Source/Templates/arm/startup_stm32f401xe.o \
./Drivers/CMSIS/Device/ST/STM32F4xx/Source/Templates/arm/startup_stm32f405xx.o \
./Drivers/CMSIS/Device/ST/STM32F4xx/Source/Templates/arm/startup_stm32f407xx.o \
./Drivers/CMSIS/Device/ST/STM32F4xx/Source/Templates/arm/startup_stm32f410cx.o \
./Drivers/CMSIS/Device/ST/STM32F4xx/Source/Templates/arm/startup_stm32f410rx.o \
./Drivers/CMSIS/Device/ST/STM32F4xx/Source/Templates/arm/startup_stm32f410tx.o \
./Drivers/CMSIS/Device/ST/STM32F4xx/Source/Templates/arm/startup_stm32f411xe.o \
./Drivers/CMSIS/Device/ST/STM32F4xx/Source/Templates/arm/startup_stm32f412cx.o \
./Drivers/CMSIS/Device/ST/STM32F4xx/Source/Templates/arm/startup_stm32f412rx.o \
./Drivers/CMSIS/Device/ST/STM32F4xx/Source/Templates/arm/startup_stm32f412vx.o \
./Drivers/CMSIS/Device/ST/STM32F4xx/Source/Templates/arm/startup_stm32f412zx.o \
./Drivers/CMSIS/Device/ST/STM32F4xx/Source/Templates/arm/startup_stm32f415xx.o \
./Drivers/CMSIS/Device/ST/STM32F4xx/Source/Templates/arm/startup_stm32f417xx.o \
./Drivers/CMSIS/Device/ST/STM32F4xx/Source/Templates/arm/startup_stm32f427xx.o \
./Drivers/CMSIS/Device/ST/STM32F4xx/Source/Templates/arm/startup_stm32f429xx.o \
./Drivers/CMSIS/Device/ST/STM32F4xx/Source/Templates/arm/startup_stm32f437xx.o \
./Drivers/CMSIS/Device/ST/STM32F4xx/Source/Templates/arm/startup_stm32f439xx.o \
./Drivers/CMSIS/Device/ST/STM32F4xx/Source/Templates/arm/startup_stm32f446xx.o \
./Drivers/CMSIS/Device/ST/STM32F4xx/Source/Templates/arm/startup_stm32f469xx.o \
./Drivers/CMSIS/Device/ST/STM32F4xx/Source/Templates/arm/startup_stm32f479xx.o 


# Each subdirectory must supply rules for building sources it contributes
Drivers/CMSIS/Device/ST/STM32F4xx/Source/Templates/arm/%.o: ../Drivers/CMSIS/Device/ST/STM32F4xx/Source/Templates/arm/%.s
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Assembler'
	@echo $(PWD)
	arm-none-eabi-as -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -g -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


