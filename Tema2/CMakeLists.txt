cmake_minimum_required(VERSION 3.10)

# Set the project name
project(ShoppingCart)

# Specify the C++ standard
set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED True)

# Include directories
include_directories(include)

# Add the executable
add_executable(ShoppingCart
    src/main.cpp
    src/ShoppingCart.cpp
)
