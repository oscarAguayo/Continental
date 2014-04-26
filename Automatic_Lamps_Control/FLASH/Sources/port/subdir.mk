################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../../makefile.local

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS_QUOTED += \
"../Sources/port/Port.c" \

C_SRCS += \
../Sources/port/Port.c \

OBJS += \
./Sources/port/Port.o \

C_DEPS += \
./Sources/port/Port.d \

OBJS_QUOTED += \
"./Sources/port/Port.o" \

C_DEPS_QUOTED += \
"./Sources/port/Port.d" \

OBJS_OS_FORMAT += \
./Sources/port/Port.o \


# Each subdirectory must supply rules for building sources it contributes
Sources/port/Port.o: ../Sources/port/Port.c
	@echo 'Building file: $<'
	@echo 'Executing target #3 $<'
	@echo 'Invoking: ARM Ltd Windows GCC C Compiler'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc" "$<" @"Sources/port/Port.args" -MMD -MP -MF"$(@:%.o=%.d)" -o"Sources/port/Port.o"
	@echo 'Finished building: $<'
	@echo ' '


