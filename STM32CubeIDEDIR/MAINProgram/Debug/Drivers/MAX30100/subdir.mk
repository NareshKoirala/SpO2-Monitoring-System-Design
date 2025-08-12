################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/MAX30100/max30100_for_stm32_hal.c 

OBJS += \
./Drivers/MAX30100/max30100_for_stm32_hal.o 

C_DEPS += \
./Drivers/MAX30100/max30100_for_stm32_hal.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/MAX30100/%.o Drivers/MAX30100/%.su Drivers/MAX30100/%.cyclo: ../Drivers/MAX30100/%.c Drivers/MAX30100/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G031xx -c -I../Core/Inc -I"C:/Users/chels/OneDrive - NAIT/term 4/CPME-2750 (Carlos)/Main_GIthub/cmpe2750-hardware-1242-a03-NareshKoirala/STM32CubeIDEDIR/MAINProgram/Drivers/MAX30100" -I"C:/Users/chels/OneDrive - NAIT/term 4/CPME-2750 (Carlos)/Main_GIthub/cmpe2750-hardware-1242-a03-NareshKoirala/STM32CubeIDEDIR/MAINProgram/Drivers/OLED" -I../Drivers/STM32G0xx_HAL_Driver/Inc -I../Drivers/STM32G0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G0xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Drivers-2f-MAX30100

clean-Drivers-2f-MAX30100:
	-$(RM) ./Drivers/MAX30100/max30100_for_stm32_hal.cyclo ./Drivers/MAX30100/max30100_for_stm32_hal.d ./Drivers/MAX30100/max30100_for_stm32_hal.o ./Drivers/MAX30100/max30100_for_stm32_hal.su

.PHONY: clean-Drivers-2f-MAX30100

