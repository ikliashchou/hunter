# Copyright (c) 2016-2017, Ruslan Baratov
# All rights reserved.

cmake_minimum_required(VERSION 3.0)

# Emulate HunterGate:
# * https://github.com/hunter-packages/gate
include("../common.cmake")

project(download-jasper)

hunter_add_package(jasper)
find_package(jasper CONFIG REQUIRED)

add_executable(foo foo.cpp)
target_link_libraries(foo jasper)
