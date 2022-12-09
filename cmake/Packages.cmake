# Enable ExternalProject CMake module
include(FetchContent)

# Google Test
include(cmake/third_party/googletest.cmake)

# Timemory include(cmake/third_party/timemory.cmake)

# Gperftools
find_package(Gperftools)

# Spdlog
include(cmake/third_party/spdlog.cmake)

# fmt
include(cmake/third_party/fmt.cmake)

# Google benchmark
include(cmake/third_party/googlebenchmark.cmake)

# abseil include(cmake/third_party/abseil.cmake)
