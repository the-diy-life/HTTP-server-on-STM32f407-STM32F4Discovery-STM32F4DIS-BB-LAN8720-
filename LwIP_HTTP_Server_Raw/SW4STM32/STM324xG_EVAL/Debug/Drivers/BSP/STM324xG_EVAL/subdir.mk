################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/work2020/stm/stm32f407\ discovery\ and\ lan8720/LwIP_HTTP_Server_Raw/Drivers/BSP/STM324xG_EVAL/stm324xg_eval.c \
D:/work2020/stm/stm32f407\ discovery\ and\ lan8720/LwIP_HTTP_Server_Raw/Drivers/BSP/STM324xG_EVAL/stm324xg_eval_io.c \
D:/work2020/stm/stm32f407\ discovery\ and\ lan8720/LwIP_HTTP_Server_Raw/Drivers/BSP/STM324xG_EVAL/stm324xg_eval_lcd.c \
D:/work2020/stm/stm32f407\ discovery\ and\ lan8720/LwIP_HTTP_Server_Raw/Drivers/BSP/STM324xG_EVAL/stm324xg_eval_sram.c 

OBJS += \
./Drivers/BSP/STM324xG_EVAL/stm324xg_eval.o \
./Drivers/BSP/STM324xG_EVAL/stm324xg_eval_io.o \
./Drivers/BSP/STM324xG_EVAL/stm324xg_eval_lcd.o \
./Drivers/BSP/STM324xG_EVAL/stm324xg_eval_sram.o 

C_DEPS += \
./Drivers/BSP/STM324xG_EVAL/stm324xg_eval.d \
./Drivers/BSP/STM324xG_EVAL/stm324xg_eval_io.d \
./Drivers/BSP/STM324xG_EVAL/stm324xg_eval_lcd.d \
./Drivers/BSP/STM324xG_EVAL/stm324xg_eval_sram.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/STM324xG_EVAL/stm324xg_eval.o: D:/work2020/stm/stm32f407\ discovery\ and\ lan8720/LwIP_HTTP_Server_Raw/Drivers/BSP/STM324xG_EVAL/stm324xg_eval.c Drivers/BSP/STM324xG_EVAL/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F407xx -DUSE_STM324xG_EVAL -c -I../../../Inc -I../../../Src -I../../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../../Drivers/CMSIS/Include -I../../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM324xG_EVAL -I../../../Drivers/BSP/Components -I../../../Middlewares/Third_Party/LwIP/src/include -I../../../Middlewares/Third_Party/LwIP/system -I../../../Utilities -I../../../Utilities/Log -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/BSP/STM324xG_EVAL/stm324xg_eval.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/STM324xG_EVAL/stm324xg_eval_io.o: D:/work2020/stm/stm32f407\ discovery\ and\ lan8720/LwIP_HTTP_Server_Raw/Drivers/BSP/STM324xG_EVAL/stm324xg_eval_io.c Drivers/BSP/STM324xG_EVAL/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F407xx -DUSE_STM324xG_EVAL -c -I../../../Inc -I../../../Src -I../../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../../Drivers/CMSIS/Include -I../../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM324xG_EVAL -I../../../Drivers/BSP/Components -I../../../Middlewares/Third_Party/LwIP/src/include -I../../../Middlewares/Third_Party/LwIP/system -I../../../Utilities -I../../../Utilities/Log -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/BSP/STM324xG_EVAL/stm324xg_eval_io.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/STM324xG_EVAL/stm324xg_eval_lcd.o: D:/work2020/stm/stm32f407\ discovery\ and\ lan8720/LwIP_HTTP_Server_Raw/Drivers/BSP/STM324xG_EVAL/stm324xg_eval_lcd.c Drivers/BSP/STM324xG_EVAL/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F407xx -DUSE_STM324xG_EVAL -c -I../../../Inc -I../../../Src -I../../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../../Drivers/CMSIS/Include -I../../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM324xG_EVAL -I../../../Drivers/BSP/Components -I../../../Middlewares/Third_Party/LwIP/src/include -I../../../Middlewares/Third_Party/LwIP/system -I../../../Utilities -I../../../Utilities/Log -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/BSP/STM324xG_EVAL/stm324xg_eval_lcd.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/STM324xG_EVAL/stm324xg_eval_sram.o: D:/work2020/stm/stm32f407\ discovery\ and\ lan8720/LwIP_HTTP_Server_Raw/Drivers/BSP/STM324xG_EVAL/stm324xg_eval_sram.c Drivers/BSP/STM324xG_EVAL/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F407xx -DUSE_STM324xG_EVAL -c -I../../../Inc -I../../../Src -I../../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../../Drivers/CMSIS/Include -I../../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM324xG_EVAL -I../../../Drivers/BSP/Components -I../../../Middlewares/Third_Party/LwIP/src/include -I../../../Middlewares/Third_Party/LwIP/system -I../../../Utilities -I../../../Utilities/Log -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/BSP/STM324xG_EVAL/stm324xg_eval_sram.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

