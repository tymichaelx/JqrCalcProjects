
cmake_minimum_required(VERSION 3.10)
project (JQR_Trainee C)

add_compile_options(-g -Wextra -Wall -Werror -pedantic -Ofast)

file(GLOB SRC_FILES src/*.c)

set(CMAKE_EXPORT_COMPILE_COMMANDS ON)

include_directories(include ../0_Common/include)

if (DEBUG)
     add_compile_options(-fsanitize=address)
     list(APPEND EX_LIBS -fsanitize=address)
endif()

add_executable(simplecalc ${SRC_FILES})

target_link_libraries(simplecalc ${EX_LIBS})


