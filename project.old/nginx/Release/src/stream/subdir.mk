################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/stream/ngx_stream.c \
../src/stream/ngx_stream_access_module.c \
../src/stream/ngx_stream_core_module.c \
../src/stream/ngx_stream_handler.c \
../src/stream/ngx_stream_limit_conn_module.c \
../src/stream/ngx_stream_proxy_module.c \
../src/stream/ngx_stream_ssl_module.c \
../src/stream/ngx_stream_upstream.c \
../src/stream/ngx_stream_upstream_hash_module.c \
../src/stream/ngx_stream_upstream_least_conn_module.c \
../src/stream/ngx_stream_upstream_round_robin.c \
../src/stream/ngx_stream_upstream_zone_module.c 

OBJS += \
./src/stream/ngx_stream.o \
./src/stream/ngx_stream_access_module.o \
./src/stream/ngx_stream_core_module.o \
./src/stream/ngx_stream_handler.o \
./src/stream/ngx_stream_limit_conn_module.o \
./src/stream/ngx_stream_proxy_module.o \
./src/stream/ngx_stream_ssl_module.o \
./src/stream/ngx_stream_upstream.o \
./src/stream/ngx_stream_upstream_hash_module.o \
./src/stream/ngx_stream_upstream_least_conn_module.o \
./src/stream/ngx_stream_upstream_round_robin.o \
./src/stream/ngx_stream_upstream_zone_module.o 

C_DEPS += \
./src/stream/ngx_stream.d \
./src/stream/ngx_stream_access_module.d \
./src/stream/ngx_stream_core_module.d \
./src/stream/ngx_stream_handler.d \
./src/stream/ngx_stream_limit_conn_module.d \
./src/stream/ngx_stream_proxy_module.d \
./src/stream/ngx_stream_ssl_module.d \
./src/stream/ngx_stream_upstream.d \
./src/stream/ngx_stream_upstream_hash_module.d \
./src/stream/ngx_stream_upstream_least_conn_module.d \
./src/stream/ngx_stream_upstream_round_robin.d \
./src/stream/ngx_stream_upstream_zone_module.d 


# Each subdirectory must supply rules for building sources it contributes
src/stream/%.o: ../src/stream/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


