################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../DTMF.cpp \
../EEPROM.cpp \
../GPIO.cpp \
../GPIO_Port.cpp \
../Keyboard.cpp \
../LCD.cpp \
../main.cpp \
../uart.cpp \
../uart_mapping.cpp 

OBJS += \
./DTMF.o \
./EEPROM.o \
./GPIO.o \
./GPIO_Port.o \
./Keyboard.o \
./LCD.o \
./main.o \
./uart.o \
./uart_mapping.o 

CPP_DEPS += \
./DTMF.d \
./EEPROM.d \
./GPIO.d \
./GPIO_Port.d \
./Keyboard.d \
./LCD.d \
./main.d \
./uart.d \
./uart_mapping.d 


# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: AVR C++ Compiler'
	avr-g++ -Wall -g2 -gstabs -O0 -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -funsigned-char -funsigned-bitfields -fno-exceptions -mmcu=atmega2560 -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


