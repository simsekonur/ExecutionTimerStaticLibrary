################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Dummy.cpp \
../ExecTimer.cpp \
../Foo.cpp \
../FooAnother.cpp \
../main.cpp 

OBJS += \
./Dummy.o \
./ExecTimer.o \
./Foo.o \
./FooAnother.o \
./main.o 

CPP_DEPS += \
./Dummy.d \
./ExecTimer.d \
./Foo.d \
./FooAnother.d \
./main.d 


# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


