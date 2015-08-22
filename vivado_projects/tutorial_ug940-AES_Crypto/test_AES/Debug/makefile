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
test_AES.elf.size \

ELFCHECK += \
test_AES.elf.elfcheck \


# All Target
all: test_AES.elf secondary-outputs

# Tool invocations
test_AES.elf: $(OBJS) ../src/lscript.ld $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: MicroBlaze gcc linker'
	mb-gcc -Wl,-T -Wl,../src/lscript.ld -L../../test_AES_bsp/microblaze_0/lib -mlittle-endian -mxl-barrel-shift -mno-xl-soft-div -mcpu=v9.3 -mno-xl-soft-mul -mhard-float -Wl,--no-relax -Wl,--gc-sections -o "test_AES.elf" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '

test_AES.elf.size: test_AES.elf
	@echo 'Invoking: MicroBlaze Print Size'
	mb-size test_AES.elf  |tee "test_AES.elf.size"
	@echo 'Finished building: $@'
	@echo ' '

test_AES.elf.elfcheck: test_AES.elf
	@echo 'Invoking: Xilinx ELF Check'
	elfcheck test_AES.elf  |tee "test_AES.elf.elfcheck"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(OBJS)$(C_DEPS)$(EXECUTABLES)$(ELFSIZE)$(ELFCHECK)$(S_UPPER_DEPS) test_AES.elf
	-@echo ' '

secondary-outputs: $(ELFSIZE) $(ELFCHECK)

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
