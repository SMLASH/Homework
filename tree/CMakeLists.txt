cmake_minimum_required(VERSION 3.13)
project(tree C)

set(CMAKE_C_STANDARD 11)

add_executable(tree main.c test.c test.h tree.c tree.h)