################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Application/User/wakaama/coap/er-coap-13/er-coap-13.c 

OBJS += \
./Application/User/wakaama/coap/er-coap-13/er-coap-13.o 

C_DEPS += \
./Application/User/wakaama/coap/er-coap-13/er-coap-13.d 


# Each subdirectory must supply rules for building sources it contributes
Application/User/wakaama/coap/er-coap-13/%.o Application/User/wakaama/coap/er-coap-13/%.su: ../Application/User/wakaama/coap/er-coap-13/%.c Application/User/wakaama/coap/er-coap-13/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DSTM32WL55xx -DUSE_HAL_DRIVER -c -I../../Core/Inc -I../../LoRaWAN/App -I../../LoRaWAN/Target -I../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I../../Utilities/trace/adv_trace -I../../Utilities/misc -I../../Utilities/sequencer -I../../Utilities/timer -I../../Utilities/lpm/tiny_lpm -I../../Middlewares/Third_Party/LoRaWAN/LmHandler/Packages -I../../Middlewares/Third_Party/SubGHz_Phy -I../../Middlewares/Third_Party/SubGHz_Phy/stm32_radio_driver -I../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../../Middlewares/Third_Party/LoRaWAN/Crypto -I../../Middlewares/Third_Party/LoRaWAN/Mac/Region -I../../Middlewares/Third_Party/LoRaWAN/Mac -I../../Middlewares/Third_Party/LoRaWAN/LmHandler -I../../Middlewares/Third_Party/LoRaWAN/Utilities -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/STM32WLxx_Nucleo -I"C:/Users/pawlo/Desktop/LoRaWAN_End_Node_Mod/STM32CubeIDE/Application/User/wakaama/coap" -I"C:/Users/pawlo/Desktop/LoRaWAN_End_Node_Mod/STM32CubeIDE/Application/User/wakaama/include" -I"C:/Users/pawlo/Desktop/LoRaWAN_End_Node_Mod/STM32CubeIDE/Application/User/wakaama/core" -I"C:/Users/pawlo/Desktop/LoRaWAN_End_Node_Mod/STM32CubeIDE/Application/User/wakaama" -I"C:/Users/pawlo/Desktop/LoRaWAN_End_Node_Mod/STM32CubeIDE/Application/User/wakaama/data" -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Application-2f-User-2f-wakaama-2f-coap-2f-er-2d-coap-2d-13

clean-Application-2f-User-2f-wakaama-2f-coap-2f-er-2d-coap-2d-13:
	-$(RM) ./Application/User/wakaama/coap/er-coap-13/er-coap-13.d ./Application/User/wakaama/coap/er-coap-13/er-coap-13.o ./Application/User/wakaama/coap/er-coap-13/er-coap-13.su

.PHONY: clean-Application-2f-User-2f-wakaama-2f-coap-2f-er-2d-coap-2d-13

