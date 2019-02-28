################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/coil_driver.c \
../src/debugkom.c \
../src/delay.c \
../src/main.c \
../src/phot_meas.c \
../src/stm32f4_discovery.c \
../src/temp_meas.c \
../src/timer.c 

OBJS += \
./src/coil_driver.o \
./src/debugkom.o \
./src/delay.o \
./src/main.o \
./src/phot_meas.o \
./src/stm32f4_discovery.o \
./src/temp_meas.o \
./src/timer.o 

C_DEPS += \
./src/coil_driver.d \
./src/debugkom.d \
./src/delay.d \
./src/main.d \
./src/phot_meas.d \
./src/stm32f4_discovery.d \
./src/temp_meas.d \
./src/timer.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=soft -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -ffreestanding -fno-move-loop-invariants -Wall -Wextra  -g3 -DDEBUG -DHSE_VALUE=8000000 -DUSE_STDPERIPH_DRIVER -DOS_USE_TRACE_SEMIHOSTING_DEBUG -DTRACE -DSTM32F429_439xx -DSTM32F429xx -I"../include" -I"../system/include" -I"../system/include/cmsis" -I../system/include/stm_spl -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


