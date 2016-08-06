################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include src/stream/subdir.mk
-include src/os/unix/subdir.mk
-include src/misc/subdir.mk
-include src/mail/subdir.mk
-include src/http/modules/perl/subdir.mk
-include src/http/modules/subdir.mk
-include src/http/subdir.mk
-include src/event/modules/subdir.mk
-include src/event/subdir.mk
-include src/core/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: nginx

# Tool invocations
nginx: $(OBJS) $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: GCC C Linker'
	gcc  -o "nginx" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(EXECUTABLES)$(OBJS)$(C_DEPS) nginx
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
