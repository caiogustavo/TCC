################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include src/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
ELFSIZE += \
aestest-xilinx-linux.elf.size \


# All Target
all: aestest-xilinx-linux.elf secondary-outputs

# Tool invocations
aestest-xilinx-linux.elf: $(OBJS)  $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: MBEL Linux gcc linker'
	microblazeel-xilinx-linux-gnu-gcc -L"C:\Xilinx\SDK\2014.2\gnu\microblaze\linux_toolchain\nt64_le\microblazeel-xilinx-linux-gnu\sys-root\usr\lib\usr_lib" -L"C:\Xilinx\SDK\2014.2\gnu\microblaze\linux_toolchain\nt64_le\microblazeel-xilinx-linux-gnu\sys-root\usr\lib\usr_lib\lib" -o "aestest-xilinx-linux.elf" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '

aestest-xilinx-linux.elf.size: aestest-xilinx-linux.elf
	@echo 'Invoking: MBEL Linux Print Size'
	microblazeel-xilinx-linux-gnu-size aestest-xilinx-linux.elf  |tee "aestest-xilinx-linux.elf.size"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(OBJS)$(C_DEPS)$(EXECUTABLES)$(ELFSIZE)$(S_UPPER_DEPS) aestest-xilinx-linux.elf
	-@echo ' '

secondary-outputs: $(ELFSIZE)

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
