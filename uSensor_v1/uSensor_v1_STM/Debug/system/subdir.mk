################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../system/main.c 

OBJS += \
./system/main.o 

C_DEPS += \
./system/main.d 


# Each subdirectory must supply rules for building sources it contributes
system/%.o: ../system/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=soft -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -ffreestanding -fno-move-loop-invariants -Wall -Wextra  -g3 -DDEBUG -DSTM32F401xC -DHSE_VALUE=8000000 -DUSE_STDPERIPH_DRIVER -DSTM32F401xx -DOS_USE_TRACE_SEMIHOSTING_DEBUG -DTRACE -I"../include" -I"../system/include" -I"../system/include/cmsis" -I../system/include/stm_spl -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


