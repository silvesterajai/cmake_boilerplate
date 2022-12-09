set(target exec2)

set(source_dir ${CMAKE_CURRENT_SOURCE_DIR})
set(INCLUDES ${source_dir})
set(SOURCES ${source_dir}/exec2.cc)
set(DEPENDENCIES lib2)
set(_DEFINES ENABLE_LOGGING UNIT_TEST)
cc_add_executable(
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
