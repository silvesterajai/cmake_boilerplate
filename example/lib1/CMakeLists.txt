set(target lib1)

set(source_dir ${CMAKE_CURRENT_SOURCE_DIR})
set(INCLUDES ${source_dir})
set(SOURCES ${source_dir}/lib1.cc)
set(DEPENDENCIES fmt::fmt)
set(_DEFINES ENABLE_LOGGING UNIT_TEST)
cc_add_library(
  NAME
  ${target}
  SHARED
  SRCS
  "${SOURCES}"
  INCLUDES
  "${INCLUDES}"
  DEPS
  "${DEPENDENCIES}"
  DEFINES
  "${_DEFINES}")
