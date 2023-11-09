################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ThirdParty/SEGGER/config/SEGGER_SYSVIEW_Config_FreeRTOS.c 

OBJS += \
./ThirdParty/SEGGER/config/SEGGER_SYSVIEW_Config_FreeRTOS.o 

C_DEPS += \
./ThirdParty/SEGGER/config/SEGGER_SYSVIEW_Config_FreeRTOS.d 


# Each subdirectory must supply rules for building sources it contributes
ThirdParty/SEGGER/config/%.o ThirdParty/SEGGER/config/%.su ThirdParty/SEGGER/config/%.cyclo: ../ThirdParty/SEGGER/config/%.c ThirdParty/SEGGER/config/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I"C:/Users/Ankit/Desktop/stm32/github/RTOS/RTOS_workspace/FreeRTOS1Task/ThirdParty/SEGGER/config" -I"C:/Users/Ankit/Desktop/stm32/github/RTOS/RTOS_workspace/FreeRTOS1Task/ThirdParty/SEGGER/OS" -I"C:/Users/Ankit/Desktop/stm32/github/RTOS/RTOS_workspace/FreeRTOS1Task/ThirdParty/SEGGER/SEGGER" -I"C:/Users/Ankit/Desktop/stm32/github/RTOS/RTOS_workspace/FreeRTOS1Task/ThirdParty/FreeRTOS" -I"C:/Users/Ankit/Desktop/stm32/github/RTOS/RTOS_workspace/FreeRTOS1Task/ThirdParty/FreeRTOS/include" -I"C:/Users/Ankit/Desktop/stm32/github/RTOS/RTOS_workspace/FreeRTOS1Task/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-ThirdParty-2f-SEGGER-2f-config

clean-ThirdParty-2f-SEGGER-2f-config:
	-$(RM) ./ThirdParty/SEGGER/config/SEGGER_SYSVIEW_Config_FreeRTOS.cyclo ./ThirdParty/SEGGER/config/SEGGER_SYSVIEW_Config_FreeRTOS.d ./ThirdParty/SEGGER/config/SEGGER_SYSVIEW_Config_FreeRTOS.o ./ThirdParty/SEGGER/config/SEGGER_SYSVIEW_Config_FreeRTOS.su

.PHONY: clean-ThirdParty-2f-SEGGER-2f-config

