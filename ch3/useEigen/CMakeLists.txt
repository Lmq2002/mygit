#声明要求的cmake最低版本
cmake_minimum_required( VERSION 2.8 )

#声明一个cmake工程
project( useEigen )

# 添加头文件
include_directories( "/usr/include/eigen3" )

add_executable( eigenMatrix eigenMatrix.cpp )