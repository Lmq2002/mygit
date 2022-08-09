cmake_minimum_required(VERSION 2.8)
project(useSophus)


find_package(Sophus REQUIRED)

message("Sophus dir ${Sophus_INICLUDE_DIRS}")
message("Sophus lib ${Sophus_LIBRARIES}")

add_executable(useSophus useSophus.cpp)

include_directories(${Sophus_INICLUDE_DIRS})

target_link_libraries(useSophus ${Sophus_LIBRARIES})