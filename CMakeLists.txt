cmake_minimum_required(VERSION 3.25)
project(random)

set(CMAKE_CXX_STANDARD 17)

add_executable(
        random main.cpp
        libs/glfw/glfw3.h
        libs/glfw/glfw3native.h
        clicker.cpp clicker.h
        resources.h)

target_link_libraries(random glfw3)
target_link_directories(random PUBLIC libs/glfw)
