################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/acceptTCPConnection.c \
../src/createTCPServerSocket.c \
../src/handleTCPClient.c \
../src/main.c \
../src/socket.c \
../src/xml.c 

OBJS += \
./src/acceptTCPConnection.o \
./src/createTCPServerSocket.o \
./src/handleTCPClient.o \
./src/main.o \
./src/socket.o \
./src/xml.o 

C_DEPS += \
./src/acceptTCPConnection.d \
./src/createTCPServerSocket.d \
./src/handleTCPClient.d \
./src/main.d \
./src/socket.d \
./src/xml.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cygwin C Compiler'
	gcc -I"C:\Data\lib\libxml\includel" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


