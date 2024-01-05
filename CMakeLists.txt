cmake_minimum_required(VERSION 3.28)

set(PROJECT_NAME Learning)
project(${PROJECT_NAME})
set(CMAKE_EXPORT_COMPILE_COMMANDS ON)

set(CMAKE_CXX_STANDARD 23)
set(CMAKE_CXX_FLAGS_DEBUG "-g -O0 -DDEBUG")
set(CMAKE_CXX_FLAGS_RELEASE "-O2 -DNDEBUG")
set(CMAKE_CXX_FLAGS "-pedantic -Wall -Weffc++ -Wextra -Wconversion -Wsign-conversion -Wdouble-promotion")

set(SOURCE_PATH "${PROJECT_SOURCE_DIR}/src")
set(INCLUDE_PATH "${PROJECT_SOURCE_DIR}/include")

file(GLOB_RECURSE CPPS "${SOURCE_PATH}/*.cpp")
file(GLOB_RECURSE HPPS "${INCLUDE_PATH}/*.hpp")

add_executable(${PROJECT_NAME} ${CPPS} ${HPPS})

target_include_directories(${PROJECT_NAME} PUBLIC ${INCLUDE_PATH})
