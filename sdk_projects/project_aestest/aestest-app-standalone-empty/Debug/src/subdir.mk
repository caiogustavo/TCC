################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/aes_driver.c \
../src/main.c 

LD_SRCS += \
../src/lscript.ld 

OBJS += \
./src/aes_driver.o \
./src/main.o 

C_DEPS += \
./src/aes_driver.d \
./src/main.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MicroBlaze gcc compiler'
	microblazeel-xilinx-linux-gnu-gcc -Wall -O0 -g3 -c -fmessage-length=0 -I../../aestest-app-standalone-empty_bsp/microblaze_0/include -mlittle-endian -mxl-barrel-shift -mno-xl-soft-div -mcpu=v9.3 -mno-xl-soft-mul -mhard-float -Wl,--no-relax -ffunction-sections -fdata-sections -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


