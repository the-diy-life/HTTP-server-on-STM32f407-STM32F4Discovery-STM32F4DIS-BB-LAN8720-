################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/work2020/stm/stm32f407\ discovery\ and\ lan8720/LwIP_HTTP_Server_Raw/Middlewares/Third_Party/LwIP/src/netif/ethernet.c 

OBJS += \
./Middlewares/LwIP/Netif/ethernet.o 

C_DEPS += \
./Middlewares/LwIP/Netif/ethernet.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/LwIP/Netif/ethernet.o: D:/work2020/stm/stm32f407\ discovery\ and\ lan8720/LwIP_HTTP_Server_Raw/Middlewares/Third_Party/LwIP/src/netif/ethernet.c Middlewares/LwIP/Netif/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F407xx -DUSE_STM324xG_EVAL -c -I../../../Inc -I../../../Src -I../../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../../Drivers/CMSIS/Include -I../../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM324xG_EVAL -I../../../Drivers/BSP/Components -I../../../Middlewares/Third_Party/LwIP/src/include -I../../../Middlewares/Third_Party/LwIP/system -I../../../Utilities -I../../../Utilities/Log -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/LwIP/Netif/ethernet.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

