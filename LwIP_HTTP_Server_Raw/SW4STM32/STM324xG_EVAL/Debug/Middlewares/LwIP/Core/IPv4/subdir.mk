################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/work2020/stm/stm32f407\ discovery\ and\ lan8720/LwIP_HTTP_Server_Raw/Middlewares/Third_Party/LwIP/src/core/ipv4/autoip.c \
D:/work2020/stm/stm32f407\ discovery\ and\ lan8720/LwIP_HTTP_Server_Raw/Middlewares/Third_Party/LwIP/src/core/ipv4/dhcp.c \
D:/work2020/stm/stm32f407\ discovery\ and\ lan8720/LwIP_HTTP_Server_Raw/Middlewares/Third_Party/LwIP/src/core/ipv4/etharp.c \
D:/work2020/stm/stm32f407\ discovery\ and\ lan8720/LwIP_HTTP_Server_Raw/Middlewares/Third_Party/LwIP/src/core/ipv4/icmp.c \
D:/work2020/stm/stm32f407\ discovery\ and\ lan8720/LwIP_HTTP_Server_Raw/Middlewares/Third_Party/LwIP/src/core/ipv4/igmp.c \
D:/work2020/stm/stm32f407\ discovery\ and\ lan8720/LwIP_HTTP_Server_Raw/Middlewares/Third_Party/LwIP/src/core/ipv4/ip4.c \
D:/work2020/stm/stm32f407\ discovery\ and\ lan8720/LwIP_HTTP_Server_Raw/Middlewares/Third_Party/LwIP/src/core/ipv4/ip4_addr.c \
D:/work2020/stm/stm32f407\ discovery\ and\ lan8720/LwIP_HTTP_Server_Raw/Middlewares/Third_Party/LwIP/src/core/ipv4/ip4_frag.c 

OBJS += \
./Middlewares/LwIP/Core/IPv4/autoip.o \
./Middlewares/LwIP/Core/IPv4/dhcp.o \
./Middlewares/LwIP/Core/IPv4/etharp.o \
./Middlewares/LwIP/Core/IPv4/icmp.o \
./Middlewares/LwIP/Core/IPv4/igmp.o \
./Middlewares/LwIP/Core/IPv4/ip4.o \
./Middlewares/LwIP/Core/IPv4/ip4_addr.o \
./Middlewares/LwIP/Core/IPv4/ip4_frag.o 

C_DEPS += \
./Middlewares/LwIP/Core/IPv4/autoip.d \
./Middlewares/LwIP/Core/IPv4/dhcp.d \
./Middlewares/LwIP/Core/IPv4/etharp.d \
./Middlewares/LwIP/Core/IPv4/icmp.d \
./Middlewares/LwIP/Core/IPv4/igmp.d \
./Middlewares/LwIP/Core/IPv4/ip4.d \
./Middlewares/LwIP/Core/IPv4/ip4_addr.d \
./Middlewares/LwIP/Core/IPv4/ip4_frag.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/LwIP/Core/IPv4/autoip.o: D:/work2020/stm/stm32f407\ discovery\ and\ lan8720/LwIP_HTTP_Server_Raw/Middlewares/Third_Party/LwIP/src/core/ipv4/autoip.c Middlewares/LwIP/Core/IPv4/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F407xx -DUSE_STM324xG_EVAL -c -I../../../Inc -I../../../Src -I../../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../../Drivers/CMSIS/Include -I../../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM324xG_EVAL -I../../../Drivers/BSP/Components -I../../../Middlewares/Third_Party/LwIP/src/include -I../../../Middlewares/Third_Party/LwIP/system -I../../../Utilities -I../../../Utilities/Log -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/LwIP/Core/IPv4/autoip.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/LwIP/Core/IPv4/dhcp.o: D:/work2020/stm/stm32f407\ discovery\ and\ lan8720/LwIP_HTTP_Server_Raw/Middlewares/Third_Party/LwIP/src/core/ipv4/dhcp.c Middlewares/LwIP/Core/IPv4/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F407xx -DUSE_STM324xG_EVAL -c -I../../../Inc -I../../../Src -I../../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../../Drivers/CMSIS/Include -I../../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM324xG_EVAL -I../../../Drivers/BSP/Components -I../../../Middlewares/Third_Party/LwIP/src/include -I../../../Middlewares/Third_Party/LwIP/system -I../../../Utilities -I../../../Utilities/Log -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/LwIP/Core/IPv4/dhcp.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/LwIP/Core/IPv4/etharp.o: D:/work2020/stm/stm32f407\ discovery\ and\ lan8720/LwIP_HTTP_Server_Raw/Middlewares/Third_Party/LwIP/src/core/ipv4/etharp.c Middlewares/LwIP/Core/IPv4/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F407xx -DUSE_STM324xG_EVAL -c -I../../../Inc -I../../../Src -I../../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../../Drivers/CMSIS/Include -I../../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM324xG_EVAL -I../../../Drivers/BSP/Components -I../../../Middlewares/Third_Party/LwIP/src/include -I../../../Middlewares/Third_Party/LwIP/system -I../../../Utilities -I../../../Utilities/Log -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/LwIP/Core/IPv4/etharp.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/LwIP/Core/IPv4/icmp.o: D:/work2020/stm/stm32f407\ discovery\ and\ lan8720/LwIP_HTTP_Server_Raw/Middlewares/Third_Party/LwIP/src/core/ipv4/icmp.c Middlewares/LwIP/Core/IPv4/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F407xx -DUSE_STM324xG_EVAL -c -I../../../Inc -I../../../Src -I../../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../../Drivers/CMSIS/Include -I../../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM324xG_EVAL -I../../../Drivers/BSP/Components -I../../../Middlewares/Third_Party/LwIP/src/include -I../../../Middlewares/Third_Party/LwIP/system -I../../../Utilities -I../../../Utilities/Log -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/LwIP/Core/IPv4/icmp.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/LwIP/Core/IPv4/igmp.o: D:/work2020/stm/stm32f407\ discovery\ and\ lan8720/LwIP_HTTP_Server_Raw/Middlewares/Third_Party/LwIP/src/core/ipv4/igmp.c Middlewares/LwIP/Core/IPv4/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F407xx -DUSE_STM324xG_EVAL -c -I../../../Inc -I../../../Src -I../../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../../Drivers/CMSIS/Include -I../../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM324xG_EVAL -I../../../Drivers/BSP/Components -I../../../Middlewares/Third_Party/LwIP/src/include -I../../../Middlewares/Third_Party/LwIP/system -I../../../Utilities -I../../../Utilities/Log -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/LwIP/Core/IPv4/igmp.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/LwIP/Core/IPv4/ip4.o: D:/work2020/stm/stm32f407\ discovery\ and\ lan8720/LwIP_HTTP_Server_Raw/Middlewares/Third_Party/LwIP/src/core/ipv4/ip4.c Middlewares/LwIP/Core/IPv4/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F407xx -DUSE_STM324xG_EVAL -c -I../../../Inc -I../../../Src -I../../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../../Drivers/CMSIS/Include -I../../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM324xG_EVAL -I../../../Drivers/BSP/Components -I../../../Middlewares/Third_Party/LwIP/src/include -I../../../Middlewares/Third_Party/LwIP/system -I../../../Utilities -I../../../Utilities/Log -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/LwIP/Core/IPv4/ip4.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/LwIP/Core/IPv4/ip4_addr.o: D:/work2020/stm/stm32f407\ discovery\ and\ lan8720/LwIP_HTTP_Server_Raw/Middlewares/Third_Party/LwIP/src/core/ipv4/ip4_addr.c Middlewares/LwIP/Core/IPv4/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F407xx -DUSE_STM324xG_EVAL -c -I../../../Inc -I../../../Src -I../../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../../Drivers/CMSIS/Include -I../../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM324xG_EVAL -I../../../Drivers/BSP/Components -I../../../Middlewares/Third_Party/LwIP/src/include -I../../../Middlewares/Third_Party/LwIP/system -I../../../Utilities -I../../../Utilities/Log -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/LwIP/Core/IPv4/ip4_addr.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/LwIP/Core/IPv4/ip4_frag.o: D:/work2020/stm/stm32f407\ discovery\ and\ lan8720/LwIP_HTTP_Server_Raw/Middlewares/Third_Party/LwIP/src/core/ipv4/ip4_frag.c Middlewares/LwIP/Core/IPv4/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F407xx -DUSE_STM324xG_EVAL -c -I../../../Inc -I../../../Src -I../../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../../Drivers/CMSIS/Include -I../../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM324xG_EVAL -I../../../Drivers/BSP/Components -I../../../Middlewares/Third_Party/LwIP/src/include -I../../../Middlewares/Third_Party/LwIP/system -I../../../Utilities -I../../../Utilities/Log -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/LwIP/Core/IPv4/ip4_frag.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

