macro(UTIL_OUTPUT_HEADER target)
    message(STATUS "============================")
    message(STATUS "Find${target}")
    message(STATUS "============================")

    string(TOUPPER ${target} _up_target)
    message(STATUS "${target}: location = ${${_up_target}_LOCATION}")
endmacro(UTIL_OUTPUT_HEADER)