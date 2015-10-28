################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ad9361_iiostream.c \
../src/aes_driver.c \
../src/dh.c \
../src/fhss.c \
../src/helloworld.c \
../src/ringbuffer.c 

OBJS += \
./src/ad9361_iiostream.o \
./src/aes_driver.o \
./src/dh.o \
./src/fhss.o \
./src/helloworld.o \
./src/ringbuffer.o 

C_DEPS += \
./src/ad9361_iiostream.d \
./src/aes_driver.d \
./src/dh.d \
./src/fhss.d \
./src/helloworld.d \
./src/ringbuffer.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MBEL Linux gcc compiler'
	microblazeel-xilinx-linux-gnu-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


