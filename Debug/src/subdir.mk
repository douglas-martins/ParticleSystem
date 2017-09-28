################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/Particle\ Motion.cpp \
../src/Particles.cpp \
../src/Screen.cpp \
../src/Swarm.cpp 

OBJS += \
./src/Particle\ Motion.o \
./src/Particles.o \
./src/Screen.o \
./src/Swarm.o 

CPP_DEPS += \
./src/Particle\ Motion.d \
./src/Particles.d \
./src/Screen.d \
./src/Swarm.d 


# Each subdirectory must supply rules for building sources it contributes
src/Particle\ Motion.o: ../src/Particle\ Motion.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/usr/include/SDL2 -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/Particle Motion.d" -MT"src/Particle\ Motion.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/%.o: ../src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/usr/include/SDL2 -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


