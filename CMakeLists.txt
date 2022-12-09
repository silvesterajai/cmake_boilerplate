cmake_minimum_required(VERSION 3.15 FATAL_ERROR)

if(CMAKE_SOURCE_DIR STREQUAL CMAKE_BINARY_DIR AND CMAKE_CURRENT_SOURCE_DIR
                                                  STREQUAL CMAKE_SOURCE_DIR)
  set(MSG "")
  message(
    STATUS "Warning! Building from the source directory is not recommended")
  message(
    STATUS "If unintented, please remove 'CMakeCache.txt' and 'CMakeFiles'")
  message(STATUS "and build from a separate directory")
  message(FATAL_ERROR "In-source build")
endif()

project(
  example
  LANGUAGES C CXX
  VERSION 0.0.1)

include(cmake/ProjectSetup.cmake)
include(GNUInstallDirs)

enable_testing()
include(cmake/Macros.cmake)
include(cmake/ProjectSetup.cmake)
include(cmake/Packages.cmake)
include(cmake/Targets.cmake)
include(cmake/code-coverage.cmake)

add_subdirectory(example)
