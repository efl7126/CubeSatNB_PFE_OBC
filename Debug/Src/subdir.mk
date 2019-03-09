################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/bsp_driver_sd.c \
../Src/fatfs.c \
../Src/freertos.c \
../Src/housekeeping.c \
../Src/main.c \
../Src/obc.c \
../Src/obc_hal.c \
../Src/power_ctrl.c \
../Src/stm32f4xx_hal_msp.c \
../Src/stm32f4xx_hal_timebase_tim.c \
../Src/stm32f4xx_it.c \
../Src/system_stm32f4xx.c \
../Src/uart_hal.c \
../Src/user_diskio.c \
../Src/wdg.c 

OBJS += \
./Src/bsp_driver_sd.o \
./Src/fatfs.o \
./Src/freertos.o \
./Src/housekeeping.o \
./Src/main.o \
./Src/obc.o \
./Src/obc_hal.o \
./Src/power_ctrl.o \
./Src/stm32f4xx_hal_msp.o \
./Src/stm32f4xx_hal_timebase_tim.o \
./Src/stm32f4xx_it.o \
./Src/system_stm32f4xx.o \
./Src/uart_hal.o \
./Src/user_diskio.o \
./Src/wdg.o 

C_DEPS += \
./Src/bsp_driver_sd.d \
./Src/fatfs.d \
./Src/freertos.d \
./Src/housekeeping.d \
./Src/main.d \
./Src/obc.d \
./Src/obc_hal.d \
./Src/power_ctrl.d \
./Src/stm32f4xx_hal_msp.d \
./Src/stm32f4xx_hal_timebase_tim.d \
./Src/stm32f4xx_it.d \
./Src/system_stm32f4xx.d \
./Src/uart_hal.d \
./Src/user_diskio.d \
./Src/wdg.d 


# Each subdirectory must supply rules for building sources it contributes
Src/%.o: ../Src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F405xx -I"C:/upsat-obc-software-master/cubeMX/obc/Inc" -I"C:/upsat-obc-software-master/cubeMX/obc/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/upsat-obc-software-master/cubeMX/obc/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"C:/upsat-obc-software-master/cubeMX/obc/Middlewares/Third_Party/FatFs/src" -I"C:/upsat-obc-software-master/cubeMX/obc/Middlewares/Third_Party/FreeRTOS/Source/include" -I"C:/upsat-obc-software-master/cubeMX/obc/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"C:/upsat-obc-software-master/cubeMX/obc/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/upsat-obc-software-master/cubeMX/obc/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/upsat-obc-software-master/cubeMX/obc/Drivers/CMSIS/Include" -I"C:/upsat-obc-software-master/cubeMX/obc/SystemView/Src/OS"  -O2 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


