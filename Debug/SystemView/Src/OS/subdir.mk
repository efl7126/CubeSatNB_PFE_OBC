################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../SystemView/Src/OS/SEGGER_SYSVIEW_FreeRTOS.c 

OBJS += \
./SystemView/Src/OS/SEGGER_SYSVIEW_FreeRTOS.o 

C_DEPS += \
./SystemView/Src/OS/SEGGER_SYSVIEW_FreeRTOS.d 


# Each subdirectory must supply rules for building sources it contributes
SystemView/Src/OS/%.o: ../SystemView/Src/OS/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F405xx -I"C:/upsat-obc-software-master/cubeMX/obc/Inc" -I"C:/upsat-obc-software-master/cubeMX/obc/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/upsat-obc-software-master/cubeMX/obc/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"C:/upsat-obc-software-master/cubeMX/obc/Middlewares/Third_Party/FatFs/src" -I"C:/upsat-obc-software-master/cubeMX/obc/Middlewares/Third_Party/FreeRTOS/Source/include" -I"C:/upsat-obc-software-master/cubeMX/obc/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"C:/upsat-obc-software-master/cubeMX/obc/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/upsat-obc-software-master/cubeMX/obc/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/upsat-obc-software-master/cubeMX/obc/Drivers/CMSIS/Include" -I"C:/upsat-obc-software-master/cubeMX/obc/SystemView/Src/SEGGER"  -O2 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


