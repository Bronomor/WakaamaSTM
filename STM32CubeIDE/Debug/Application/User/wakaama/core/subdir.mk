################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Application/User/wakaama/core/bootstrap.c \
../Application/User/wakaama/core/discover.c \
../Application/User/wakaama/core/liblwm2m.c \
../Application/User/wakaama/core/list.c \
../Application/User/wakaama/core/management.c \
../Application/User/wakaama/core/objects.c \
../Application/User/wakaama/core/observe.c \
../Application/User/wakaama/core/packet.c \
../Application/User/wakaama/core/registration.c \
../Application/User/wakaama/core/uri.c \
../Application/User/wakaama/core/utils.c 

OBJS += \
./Application/User/wakaama/core/bootstrap.o \
./Application/User/wakaama/core/discover.o \
./Application/User/wakaama/core/liblwm2m.o \
./Application/User/wakaama/core/list.o \
./Application/User/wakaama/core/management.o \
./Application/User/wakaama/core/objects.o \
./Application/User/wakaama/core/observe.o \
./Application/User/wakaama/core/packet.o \
./Application/User/wakaama/core/registration.o \
./Application/User/wakaama/core/uri.o \
./Application/User/wakaama/core/utils.o 

C_DEPS += \
./Application/User/wakaama/core/bootstrap.d \
./Application/User/wakaama/core/discover.d \
./Application/User/wakaama/core/liblwm2m.d \
./Application/User/wakaama/core/list.d \
./Application/User/wakaama/core/management.d \
./Application/User/wakaama/core/objects.d \
./Application/User/wakaama/core/observe.d \
./Application/User/wakaama/core/packet.d \
./Application/User/wakaama/core/registration.d \
./Application/User/wakaama/core/uri.d \
./Application/User/wakaama/core/utils.d 


# Each subdirectory must supply rules for building sources it contributes
Application/User/wakaama/core/%.o Application/User/wakaama/core/%.su: ../Application/User/wakaama/core/%.c Application/User/wakaama/core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DSTM32WL55xx -DUSE_HAL_DRIVER -c -I../../Core/Inc -I../../LoRaWAN/App -I../../LoRaWAN/Target -I../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I../../Utilities/trace/adv_trace -I../../Utilities/misc -I../../Utilities/sequencer -I../../Utilities/timer -I../../Utilities/lpm/tiny_lpm -I../../Middlewares/Third_Party/LoRaWAN/LmHandler/Packages -I../../Middlewares/Third_Party/SubGHz_Phy -I../../Middlewares/Third_Party/SubGHz_Phy/stm32_radio_driver -I../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../../Middlewares/Third_Party/LoRaWAN/Crypto -I../../Middlewares/Third_Party/LoRaWAN/Mac/Region -I../../Middlewares/Third_Party/LoRaWAN/Mac -I../../Middlewares/Third_Party/LoRaWAN/LmHandler -I../../Middlewares/Third_Party/LoRaWAN/Utilities -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/STM32WLxx_Nucleo -I"C:/Users/pawlo/Desktop/LoRaWAN_End_Node_Mod/STM32CubeIDE/Application/User/wakaama/coap" -I"C:/Users/pawlo/Desktop/LoRaWAN_End_Node_Mod/STM32CubeIDE/Application/User/wakaama/include" -I"C:/Users/pawlo/Desktop/LoRaWAN_End_Node_Mod/STM32CubeIDE/Application/User/wakaama/core" -I"C:/Users/pawlo/Desktop/LoRaWAN_End_Node_Mod/STM32CubeIDE/Application/User/wakaama" -I"C:/Users/pawlo/Desktop/LoRaWAN_End_Node_Mod/STM32CubeIDE/Application/User/wakaama/data" -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Application-2f-User-2f-wakaama-2f-core

clean-Application-2f-User-2f-wakaama-2f-core:
	-$(RM) ./Application/User/wakaama/core/bootstrap.d ./Application/User/wakaama/core/bootstrap.o ./Application/User/wakaama/core/bootstrap.su ./Application/User/wakaama/core/discover.d ./Application/User/wakaama/core/discover.o ./Application/User/wakaama/core/discover.su ./Application/User/wakaama/core/liblwm2m.d ./Application/User/wakaama/core/liblwm2m.o ./Application/User/wakaama/core/liblwm2m.su ./Application/User/wakaama/core/list.d ./Application/User/wakaama/core/list.o ./Application/User/wakaama/core/list.su ./Application/User/wakaama/core/management.d ./Application/User/wakaama/core/management.o ./Application/User/wakaama/core/management.su ./Application/User/wakaama/core/objects.d ./Application/User/wakaama/core/objects.o ./Application/User/wakaama/core/objects.su ./Application/User/wakaama/core/observe.d ./Application/User/wakaama/core/observe.o ./Application/User/wakaama/core/observe.su ./Application/User/wakaama/core/packet.d ./Application/User/wakaama/core/packet.o ./Application/User/wakaama/core/packet.su ./Application/User/wakaama/core/registration.d ./Application/User/wakaama/core/registration.o ./Application/User/wakaama/core/registration.su ./Application/User/wakaama/core/uri.d ./Application/User/wakaama/core/uri.o ./Application/User/wakaama/core/uri.su ./Application/User/wakaama/core/utils.d ./Application/User/wakaama/core/utils.o ./Application/User/wakaama/core/utils.su

.PHONY: clean-Application-2f-User-2f-wakaama-2f-core

