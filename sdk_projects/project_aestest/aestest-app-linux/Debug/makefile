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
aestest-app-linux.elf.size \


# All Target
all: aestest-app-linux.elf secondary-outputs

# Tool invocations
aestest-app-linux.elf: $(OBJS)  $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: MBEL Linux gcc linker'
	microblazeel-xilinx-linux-gnu-gcc -L../../aestest-app-linux-bsp_bsp/microblaze_0/lib -o "aestest-app-linux.elf" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '

aestest-app-linux.elf.size: aestest-app-linux.elf
	@echo 'Invoking: MBEL Linux Print Size'
	microblazeel-xilinx-linux-gnu-size aestest-app-linux.elf  |tee "aestest-app-linux.elf.size"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(OBJS)$(C_DEPS)$(EXECUTABLES)$(ELFSIZE)$(S_UPPER_DEPS) aestest-app-linux.elf
	-@echo ' '

secondary-outputs: $(ELFSIZE)

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
