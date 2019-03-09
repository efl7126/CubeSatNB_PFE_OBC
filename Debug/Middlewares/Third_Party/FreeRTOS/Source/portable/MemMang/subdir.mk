################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_1.c \
../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_2.c \
../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_3.c \
../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c \
../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_5.c 

OBJS += \
./Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_1.o \
./Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_2.o \
./Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_3.o \
./Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.o \
./Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_5.o 

C_DEPS += \
./Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_1.d \
./Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_2.d \
./Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_3.d \
./Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.d \
./Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_5.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/%.o: ../Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F405xx -I"C:/upsat-obc-software-master/cubeMX/obc/Inc" -I"C:/upsat-obc-software-master/cubeMX/obc/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/upsat-obc-software-master/cubeMX/obc/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"C:/upsat-obc-software-master/cubeMX/obc/Middlewares/Third_Party/FatFs/src" -I"C:/upsat-obc-software-master/cubeMX/obc/Middlewares/Third_Party/FreeRTOS/Source/include" -I"C:/upsat-obc-software-master/cubeMX/obc/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"C:/upsat-obc-software-master/cubeMX/obc/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/upsat-obc-software-master/cubeMX/obc/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/upsat-obc-software-master/cubeMX/obc/Drivers/CMSIS/Include"  -O2 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


