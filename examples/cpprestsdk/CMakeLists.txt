cmake_minimum_required(VERSION 3.0)

include("../common.cmake")

project(download-cpprestsdk)

hunter_add_package(cpprestsdk)

set (CMAKE_CXX_STANDARD 11)

find_package(cpprestsdk CONFIG REQUIRED)

add_executable(cpprestsdkexample cpprestsdkexample.cpp)
target_link_libraries(cpprestsdkexample cpprestsdk::cpprest)
