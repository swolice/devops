################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/http/modules/perl/ngx_http_perl_module.c 

OBJS += \
./src/http/modules/perl/ngx_http_perl_module.o 

C_DEPS += \
./src/http/modules/perl/ngx_http_perl_module.d 


# Each subdirectory must supply rules for building sources it contributes
src/http/modules/perl/%.o: ../src/http/modules/perl/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


