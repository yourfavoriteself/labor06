cmake_minimum_required(VERSION 3.4)

#set(PRINT_VERSION "0.1.2.0")

project(solver)

set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED ON)


add_subdirectory(/formatter_ex_lib formatter_ex_lib_dir)

add_library(solver_lib /solver_lib/solver.cpp)
add_executable(solver /solver_application/equation.cpp)

target_include_directories(formatter_ex_lib PUBLIC
/formatter_lib
/formatter_ex_lib
/solver_lib
)

target_link_libraries(solver formatter_ex_lib formatter_lib solver_lib)

install(TARGETS solver
    RUNTIME DESTINATION bin
)

include(CPack.cmake)
