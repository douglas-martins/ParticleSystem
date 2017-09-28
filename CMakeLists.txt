cmake_minimum_required(VERSION 3.8)
project(Particle_Motion)

set(CMAKE_CXX_STANDARD 11)

set(SOURCE_FILES
        "src/Particle Motion.cpp"
        src/Particles.cpp
        src/Particles.h
        src/Screen.cpp
        src/Screen.h
        src/Swarm.cpp
        src/Swarm.h)

find_package(SDL2 REQUIRED)
INCLUDE_DIRECTORIES(/usr/local/Cellar/sdl2)
LINK_DIRECTORIES(/usr/local/Cellar/sdl2)

add_executable(Particle_Motion ${SOURCE_FILES})

target_link_libraries(Particle_Motion SDl2)