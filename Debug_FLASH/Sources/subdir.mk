################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Sources/FlashWriteRead.c \
../Sources/LPUART.c \
../Sources/RGB_LED.c \
../Sources/Ymodem.c \
../Sources/latency.c \
../Sources/main.c 

OBJS += \
./Sources/FlashWriteRead.o \
./Sources/LPUART.o \
./Sources/RGB_LED.o \
./Sources/Ymodem.o \
./Sources/latency.o \
./Sources/main.o 

C_DEPS += \
./Sources/FlashWriteRead.d \
./Sources/LPUART.d \
./Sources/RGB_LED.d \
./Sources/Ymodem.d \
./Sources/latency.d \
./Sources/main.d 


# Each subdirectory must supply rules for building sources it contributes
Sources/%.o: ../Sources/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	arm-none-eabi-gcc "@Sources/FlashWriteRead.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


