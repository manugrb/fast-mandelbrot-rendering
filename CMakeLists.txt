cmake_minimum_required(VERSION 3.17)

project(fast-mandelbrot-rendering)

add_executable(fast-mandelbrot-rendering glad.c test.cpp MinGL.cpp)

target_link_libraries(fast-mandelbrot-rendering GL dl glfw)
