cmake_minimum_required(VERSION 3.15)
project(swapTest)

set(CMAKE_CXX_STANDARD 14)

add_executable(swapTest main.cpp makeTestFile.cpp swap.cpp swap.h scramble.cpp scramble.h descramble.cpp descramble.h getFileSize.cpp getFileSize.h)
