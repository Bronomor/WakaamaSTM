################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Application/User/wakaama/data/data.c \
../Application/User/wakaama/data/json.c \
../Application/User/wakaama/data/json_common.c \
../Application/User/wakaama/data/senml_json.c \
../Application/User/wakaama/data/tlv.c 

OBJS += \
./Application/User/wakaama/data/data.o \
./Application/User/wakaama/data/json.o \
./Application/User/wakaama/data/json_common.o \
./Application/User/wakaama/data/senml_json.o \
./Application/User/wakaama/data/tlv.o 

C_DEPS += \
./Application/User/wakaama/data/data.d \
./Application/User/wakaama/data/json.d \
./Application/User/wakaama/data/json_common.d \
./Application/User/wakaama/data/senml_json.d \
./Application/User/wakaama/data/tlv.d 


# Each subdirectory must supply rules for building sources it contributes
Application/User/wakaama/data/%.o Application/User/wakaama/data/%.su: ../Application/User/wakaama/data/%.c Application/User/wakaama/data/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DSTM32WL55xx -DUSE_HAL_DRIVER -c -I../../Core/Inc -I../../LoRaWAN/App -I../../LoRaWAN/Target -I../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I../../Utilities/trace/adv_trace -I../../Utilities/misc -I../../Utilities/sequencer -I../../Utilities/timer -I../../Utilities/lpm/tiny_lpm -I../../Middlewares/Third_Party/LoRaWAN/LmHandler/Packages -I../../Middlewares/Third_Party/SubGHz_Phy -I../../Middlewares/Third_Party/SubGHz_Phy/stm32_radio_driver -I../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../../Middlewares/Third_Party/LoRaWAN/Crypto -I../../Middlewares/Third_Party/LoRaWAN/Mac/Region -I../../Middlewares/Third_Party/LoRaWAN/Mac -I../../Middlewares/Third_Party/LoRaWAN/LmHandler -I../../Middlewares/Third_Party/LoRaWAN/Utilities -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/STM32WLxx_Nucleo -I"C:/Users/pawlo/Desktop/LoRaWAN_End_Node_Mod/STM32CubeIDE/Application/User/wakaama/coap" -I"C:/Users/pawlo/Desktop/LoRaWAN_End_Node_Mod/STM32CubeIDE/Application/User/wakaama/include" -I"C:/Users/pawlo/Desktop/LoRaWAN_End_Node_Mod/STM32CubeIDE/Application/User/wakaama/core" -I"C:/Users/pawlo/Desktop/LoRaWAN_End_Node_Mod/STM32CubeIDE/Application/User/wakaama" -I"C:/Users/pawlo/Desktop/LoRaWAN_End_Node_Mod/STM32CubeIDE/Application/User/wakaama/data" -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Application-2f-User-2f-wakaama-2f-data

clean-Application-2f-User-2f-wakaama-2f-data:
	-$(RM) ./Application/User/wakaama/data/data.d ./Application/User/wakaama/data/data.o ./Application/User/wakaama/data/data.su ./Application/User/wakaama/data/json.d ./Application/User/wakaama/data/json.o ./Application/User/wakaama/data/json.su ./Application/User/wakaama/data/json_common.d ./Application/User/wakaama/data/json_common.o ./Application/User/wakaama/data/json_common.su ./Application/User/wakaama/data/senml_json.d ./Application/User/wakaama/data/senml_json.o ./Application/User/wakaama/data/senml_json.su ./Application/User/wakaama/data/tlv.d ./Application/User/wakaama/data/tlv.o ./Application/User/wakaama/data/tlv.su

.PHONY: clean-Application-2f-User-2f-wakaama-2f-data

