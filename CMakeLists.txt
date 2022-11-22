cmake_minimum_required(VERSION 3.20)

# Define the project name and where to report bugs.
set(PACKAGE_BUGREPORT
    "https://github.com/jvleta/shapely/issues")
project(shapely CXX)

find_package(functions_framework_cpp REQUIRED)
find_package(Threads)

add_executable(shapely shapely.cc)
target_compile_features(shapely PRIVATE cxx_std_17)
target_link_libraries(shapely functions-framework-cpp::framework)

include(GNUInstallDirs)
install(TARGETS shapely RUNTIME DESTINATION ${CMAKE_INSTALL_BINDIR})