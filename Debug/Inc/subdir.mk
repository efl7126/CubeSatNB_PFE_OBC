################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Inc/event_reporting_service.c \
../Inc/function_management_service.c \
../Inc/housekeeping_service.c \
../Inc/large_data_service.c \
../Inc/mass_storage_service.c \
../Inc/scheduling_service.c \
../Inc/service_utilities.c \
../Inc/services.c \
../Inc/test_service.c \
../Inc/time_management_service.c \
../Inc/verification_service.c 

OBJS += \
./Inc/event_reporting_service.o \
./Inc/function_management_service.o \
./Inc/housekeeping_service.o \
./Inc/large_data_service.o \
./Inc/mass_storage_service.o \
./Inc/scheduling_service.o \
./Inc/service_utilities.o \
./Inc/services.o \
./Inc/test_service.o \
./Inc/time_management_service.o \
./Inc/verification_service.o 

C_DEPS += \
./Inc/event_reporting_service.d \
./Inc/function_management_service.d \
./Inc/housekeeping_service.d \
./Inc/large_data_service.d \
./Inc/mass_storage_service.d \
./Inc/scheduling_service.d \
./Inc/service_utilities.d \
./Inc/services.d \
./Inc/test_service.d \
./Inc/time_management_service.d \
./Inc/verification_service.d 


# Each subdirectory must supply rules for building sources it contributes
Inc/%.o: ../Inc/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F405xx -I"C:/upsat-obc-software-master/cubeMX/obc/Inc" -I"C:/upsat-obc-software-master/cubeMX/obc/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/upsat-obc-software-master/cubeMX/obc/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"C:/upsat-obc-software-master/cubeMX/obc/Middlewares/Third_Party/FatFs/src" -I"C:/upsat-obc-software-master/cubeMX/obc/Middlewares/Third_Party/FreeRTOS/Source/include" -I"C:/upsat-obc-software-master/cubeMX/obc/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"C:/upsat-obc-software-master/cubeMX/obc/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/upsat-obc-software-master/cubeMX/obc/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/upsat-obc-software-master/cubeMX/obc/Drivers/CMSIS/Include"  -O2 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


