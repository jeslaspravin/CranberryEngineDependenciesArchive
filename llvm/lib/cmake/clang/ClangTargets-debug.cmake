#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

## Manually set to link debug folder here
set (_IMPORT_PREFIX_BACKUP ${_IMPORT_PREFIX})
set (_IMPORT_PREFIX ${_IMPORT_PREFIX}/Debug)

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "clang-format" for configuration "DEBUG"
set_property(TARGET clang-format APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(clang-format PROPERTIES
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/clang-format.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS clang-format )
list(APPEND _IMPORT_CHECK_FILES_FOR_clang-format "${_IMPORT_PREFIX}/bin/clang-format.exe" )

# Import target "clang-tidy" for configuration "DEBUG"
set_property(TARGET clang-tidy APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(clang-tidy PROPERTIES
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/clang-tidy.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS clang-tidy )
list(APPEND _IMPORT_CHECK_FILES_FOR_clang-tidy "${_IMPORT_PREFIX}/bin/clang-tidy.exe" )

# Import target "libclang" for configuration "DEBUG"
set_property(TARGET libclang APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(libclang PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/libclang.lib"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/libclang.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS libclang )
list(APPEND _IMPORT_CHECK_FILES_FOR_libclang "${_IMPORT_PREFIX}/lib/libclang.lib" "${_IMPORT_PREFIX}/bin/libclang.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)

# Reset the _IMPORT_PREFIX
set (_IMPORT_PREFIX ${_IMPORT_PREFIX_BACKUP})