################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/BSP/Components/m24sr/m24sr.c 

OBJS += \
./Drivers/BSP/Components/m24sr/m24sr.o 

C_DEPS += \
./Drivers/BSP/Components/m24sr/m24sr.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/Components/m24sr/m24sr.o: ../Drivers/BSP/Components/m24sr/m24sr.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32L475xx -c -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I"C:/Users/Lykens/Desktop/Workspace Progetto/Real-Time-project-on-STM-board/Drivers/BSP/Components" -I../Drivers/CMSIS/Include -I../Core/Inc -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I"C:/Users/Lykens/Desktop/Workspace Progetto/Real-Time-project-on-STM-board/Drivers/BSP/B-L475E-IOT01" -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/BSP/Components/m24sr/m24sr.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

