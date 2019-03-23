cmake_minimum_required(VERSION 3.13)
project(Homework C)

set(CMAKE_C_STANDARD 11)

include_directories(.)

add_executable(Homework main.c
        stack.c
        stack.h check.c check.h pars.c pars.h tests.c tests.h)