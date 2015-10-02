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
aestest-app-xilkernel.elf.size \


# All Target
all: aestest-app-xilkernel.elf secondary-outputs

# Tool invocations
aestest-app-xilkernel.elf: $(OBJS) ../src/lscript.ld $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: MicroBlaze gcc linker'
	mb-gcc -Wl,-T -Wl,../src/lscript.ld -L../../aestest-app-xilkernel_bsp/microblaze_0/lib -mlittle-endian -mxl-barrel-shift -mno-xl-soft-div -mcpu=v9.3 -mno-xl-soft-mul -mhard-float -Wl,--no-relax -Wl,--gc-sections -o "aestest-app-xilkernel.elf" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '

aestest-app-xilkernel.elf.size: aestest-app-xilkernel.elf
	@echo 'Invoking: MicroBlaze Print Size'
	mb-size aestest-app-xilkernel.elf  |tee "aestest-app-xilkernel.elf.size"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(OBJS)$(C_DEPS)$(EXECUTABLES)$(ELFSIZE)$(S_UPPER_DEPS) aestest-app-xilkernel.elf
	-@echo ' '

secondary-outputs: $(ELFSIZE)

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
