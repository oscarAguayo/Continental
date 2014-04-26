################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../../makefile.local

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS_QUOTED += \
"../Sources/TFC/TFC.c" \
"../Sources/TFC/TFC_ADC.c" \
"../Sources/TFC/TFC_BoardSupport.c" \
"../Sources/TFC/TFC_LineScanCamera.c" \
"../Sources/TFC/TFC_Motor.c" \
"../Sources/TFC/TFC_Potentiometer.c" \
"../Sources/TFC/TFC_Queue.c" \
"../Sources/TFC/TFC_Servo.c" \
"../Sources/TFC/TFC_Terminal.c" \
"../Sources/TFC/TFC_UART.c" \
"../Sources/TFC/TFC_arm_cm0.c" \

C_SRCS += \
../Sources/TFC/TFC.c \
../Sources/TFC/TFC_ADC.c \
../Sources/TFC/TFC_BoardSupport.c \
../Sources/TFC/TFC_LineScanCamera.c \
../Sources/TFC/TFC_Motor.c \
../Sources/TFC/TFC_Potentiometer.c \
../Sources/TFC/TFC_Queue.c \
../Sources/TFC/TFC_Servo.c \
../Sources/TFC/TFC_Terminal.c \
../Sources/TFC/TFC_UART.c \
../Sources/TFC/TFC_arm_cm0.c \

OBJS += \
./Sources/TFC/TFC.o \
./Sources/TFC/TFC_ADC.o \
./Sources/TFC/TFC_BoardSupport.o \
./Sources/TFC/TFC_LineScanCamera.o \
./Sources/TFC/TFC_Motor.o \
./Sources/TFC/TFC_Potentiometer.o \
./Sources/TFC/TFC_Queue.o \
./Sources/TFC/TFC_Servo.o \
./Sources/TFC/TFC_Terminal.o \
./Sources/TFC/TFC_UART.o \
./Sources/TFC/TFC_arm_cm0.o \

C_DEPS += \
./Sources/TFC/TFC.d \
./Sources/TFC/TFC_ADC.d \
./Sources/TFC/TFC_BoardSupport.d \
./Sources/TFC/TFC_LineScanCamera.d \
./Sources/TFC/TFC_Motor.d \
./Sources/TFC/TFC_Potentiometer.d \
./Sources/TFC/TFC_Queue.d \
./Sources/TFC/TFC_Servo.d \
./Sources/TFC/TFC_Terminal.d \
./Sources/TFC/TFC_UART.d \
./Sources/TFC/TFC_arm_cm0.d \

OBJS_QUOTED += \
"./Sources/TFC/TFC.o" \
"./Sources/TFC/TFC_ADC.o" \
"./Sources/TFC/TFC_BoardSupport.o" \
"./Sources/TFC/TFC_LineScanCamera.o" \
"./Sources/TFC/TFC_Motor.o" \
"./Sources/TFC/TFC_Potentiometer.o" \
"./Sources/TFC/TFC_Queue.o" \
"./Sources/TFC/TFC_Servo.o" \
"./Sources/TFC/TFC_Terminal.o" \
"./Sources/TFC/TFC_UART.o" \
"./Sources/TFC/TFC_arm_cm0.o" \

C_DEPS_QUOTED += \
"./Sources/TFC/TFC.d" \
"./Sources/TFC/TFC_ADC.d" \
"./Sources/TFC/TFC_BoardSupport.d" \
"./Sources/TFC/TFC_LineScanCamera.d" \
"./Sources/TFC/TFC_Motor.d" \
"./Sources/TFC/TFC_Potentiometer.d" \
"./Sources/TFC/TFC_Queue.d" \
"./Sources/TFC/TFC_Servo.d" \
"./Sources/TFC/TFC_Terminal.d" \
"./Sources/TFC/TFC_UART.d" \
"./Sources/TFC/TFC_arm_cm0.d" \

OBJS_OS_FORMAT += \
./Sources/TFC/TFC.o \
./Sources/TFC/TFC_ADC.o \
./Sources/TFC/TFC_BoardSupport.o \
./Sources/TFC/TFC_LineScanCamera.o \
./Sources/TFC/TFC_Motor.o \
./Sources/TFC/TFC_Potentiometer.o \
./Sources/TFC/TFC_Queue.o \
./Sources/TFC/TFC_Servo.o \
./Sources/TFC/TFC_Terminal.o \
./Sources/TFC/TFC_UART.o \
./Sources/TFC/TFC_arm_cm0.o \


# Each subdirectory must supply rules for building sources it contributes
Sources/TFC/TFC.o: ../Sources/TFC/TFC.c
	@echo 'Building file: $<'
	@echo 'Executing target #14 $<'
	@echo 'Invoking: ARM Ltd Windows GCC C Compiler'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc" "$<" @"Sources/TFC/TFC.args" -MMD -MP -MF"$(@:%.o=%.d)" -o"Sources/TFC/TFC.o"
	@echo 'Finished building: $<'
	@echo ' '

Sources/TFC/TFC_ADC.o: ../Sources/TFC/TFC_ADC.c
	@echo 'Building file: $<'
	@echo 'Executing target #15 $<'
	@echo 'Invoking: ARM Ltd Windows GCC C Compiler'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc" "$<" @"Sources/TFC/TFC_ADC.args" -MMD -MP -MF"$(@:%.o=%.d)" -o"Sources/TFC/TFC_ADC.o"
	@echo 'Finished building: $<'
	@echo ' '

Sources/TFC/TFC_BoardSupport.o: ../Sources/TFC/TFC_BoardSupport.c
	@echo 'Building file: $<'
	@echo 'Executing target #16 $<'
	@echo 'Invoking: ARM Ltd Windows GCC C Compiler'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc" "$<" @"Sources/TFC/TFC_BoardSupport.args" -MMD -MP -MF"$(@:%.o=%.d)" -o"Sources/TFC/TFC_BoardSupport.o"
	@echo 'Finished building: $<'
	@echo ' '

Sources/TFC/TFC_LineScanCamera.o: ../Sources/TFC/TFC_LineScanCamera.c
	@echo 'Building file: $<'
	@echo 'Executing target #17 $<'
	@echo 'Invoking: ARM Ltd Windows GCC C Compiler'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc" "$<" @"Sources/TFC/TFC_LineScanCamera.args" -MMD -MP -MF"$(@:%.o=%.d)" -o"Sources/TFC/TFC_LineScanCamera.o"
	@echo 'Finished building: $<'
	@echo ' '

Sources/TFC/TFC_Motor.o: ../Sources/TFC/TFC_Motor.c
	@echo 'Building file: $<'
	@echo 'Executing target #18 $<'
	@echo 'Invoking: ARM Ltd Windows GCC C Compiler'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc" "$<" @"Sources/TFC/TFC_Motor.args" -MMD -MP -MF"$(@:%.o=%.d)" -o"Sources/TFC/TFC_Motor.o"
	@echo 'Finished building: $<'
	@echo ' '

Sources/TFC/TFC_Potentiometer.o: ../Sources/TFC/TFC_Potentiometer.c
	@echo 'Building file: $<'
	@echo 'Executing target #19 $<'
	@echo 'Invoking: ARM Ltd Windows GCC C Compiler'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc" "$<" @"Sources/TFC/TFC_Potentiometer.args" -MMD -MP -MF"$(@:%.o=%.d)" -o"Sources/TFC/TFC_Potentiometer.o"
	@echo 'Finished building: $<'
	@echo ' '

Sources/TFC/TFC_Queue.o: ../Sources/TFC/TFC_Queue.c
	@echo 'Building file: $<'
	@echo 'Executing target #20 $<'
	@echo 'Invoking: ARM Ltd Windows GCC C Compiler'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc" "$<" @"Sources/TFC/TFC_Queue.args" -MMD -MP -MF"$(@:%.o=%.d)" -o"Sources/TFC/TFC_Queue.o"
	@echo 'Finished building: $<'
	@echo ' '

Sources/TFC/TFC_Servo.o: ../Sources/TFC/TFC_Servo.c
	@echo 'Building file: $<'
	@echo 'Executing target #21 $<'
	@echo 'Invoking: ARM Ltd Windows GCC C Compiler'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc" "$<" @"Sources/TFC/TFC_Servo.args" -MMD -MP -MF"$(@:%.o=%.d)" -o"Sources/TFC/TFC_Servo.o"
	@echo 'Finished building: $<'
	@echo ' '

Sources/TFC/TFC_Terminal.o: ../Sources/TFC/TFC_Terminal.c
	@echo 'Building file: $<'
	@echo 'Executing target #22 $<'
	@echo 'Invoking: ARM Ltd Windows GCC C Compiler'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc" "$<" @"Sources/TFC/TFC_Terminal.args" -MMD -MP -MF"$(@:%.o=%.d)" -o"Sources/TFC/TFC_Terminal.o"
	@echo 'Finished building: $<'
	@echo ' '

Sources/TFC/TFC_UART.o: ../Sources/TFC/TFC_UART.c
	@echo 'Building file: $<'
	@echo 'Executing target #23 $<'
	@echo 'Invoking: ARM Ltd Windows GCC C Compiler'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc" "$<" @"Sources/TFC/TFC_UART.args" -MMD -MP -MF"$(@:%.o=%.d)" -o"Sources/TFC/TFC_UART.o"
	@echo 'Finished building: $<'
	@echo ' '

Sources/TFC/TFC_arm_cm0.o: ../Sources/TFC/TFC_arm_cm0.c
	@echo 'Building file: $<'
	@echo 'Executing target #24 $<'
	@echo 'Invoking: ARM Ltd Windows GCC C Compiler'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc" "$<" @"Sources/TFC/TFC_arm_cm0.args" -MMD -MP -MF"$(@:%.o=%.d)" -o"Sources/TFC/TFC_arm_cm0.o"
	@echo 'Finished building: $<'
	@echo ' '


