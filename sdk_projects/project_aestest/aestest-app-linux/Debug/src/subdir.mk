################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/aes_driver.c \
../src/helloworld.c 

OBJS += \
./src/aes_driver.o \
./src/helloworld.o 

C_DEPS += \
./src/aes_driver.d \
./src/helloworld.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MBEL Linux gcc compiler'
	microblazeel-xilinx-linux-gnu-gcc -Wall -O0 -g3 -c -fmessage-length=0 -I../../aestest-app-linux-bsp_bsp/microblaze_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


