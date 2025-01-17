# Additional targets to perform clang-format/clang-tidy

# Get all project files - FIXME: this should also use the list of generated targets
IF(NOT CHECK_CXX_SOURCE_FILES)
    MESSAGE(FATAL_ERROR "Variable CHECK_CXX_SOURCE_FILES not defined - set it to the list of files to auto-format")
    RETURN()
ENDIF()

# Adding clang-format check and formatter if found
FIND_PROGRAM(CLANG_FORMAT "clang-format")
IF(CLANG_FORMAT)
    ADD_CUSTOM_TARGET(
        format
        COMMAND
        ${CLANG_FORMAT}
        -i
        -style=file
        ${CHECK_CXX_SOURCE_FILES}
        COMMENT "Auto formatting of all source files"
    )

    ADD_CUSTOM_TARGET(
        check-format
        COMMAND
        ${CLANG_FORMAT}
        -style=file
        -output-replacements-xml
        ${CHECK_CXX_SOURCE_FILES}
        # print output
        | tee ${CMAKE_BINARY_DIR}/check_format_file.txt | grep -c "replacement " |
                tr -d "[:cntrl:]" && echo " replacements necessary"
        # WARNING: fix to stop with error if there are problems
        COMMAND ! grep -c "replacement "
                  ${CMAKE_BINARY_DIR}/check_format_file.txt > /dev/null
        COMMENT "Checking format compliance"
    )
ELSE()
    MESSAGE(WARNING "clang-format not found on system, skip creating auto formatting target!")
ENDIF()

# Adding clang-tidy target if executable is found
SET(CXX_STD 11)
IF(${CMAKE_CXX_STANDARD})
    SET(CXX_STD ${CMAKE_CXX_STANDARD})
ENDIF()

FIND_PROGRAM(CLANG_TIDY "clang-tidy")
# Enable clang tidy only if using a clang compiler
IF(CLANG_TIDY AND CMAKE_CXX_COMPILER_ID STREQUAL "Clang")
    # If debug build enabled do automatic clang tidy
    IF(CMAKE_BUILD_TYPE MATCHES Debug)
        SET(CMAKE_CXX_CLANG_TIDY ${CLANG_TIDY} "-header-filter='${CMAKE_SOURCE_DIR}'")
    ENDIF()

    # Enable checking and formatting through run-clang-tidy if available
    # FIXME Make finding this program more portable
    GET_FILENAME_COMPONENT(CLANG_DIR ${CLANG_TIDY} DIRECTORY)
    FIND_PROGRAM(RUN_CLANG_TIDY NAMES "run-clang-tidy.py" "run-clang-tidy-4.0.py" HINTS /usr/share/clang/ ${CLANG_DIR}/../share/clang/ /usr/bin/)
    IF(RUN_CLANG_TIDY)
        # Set export commands on
        SET (CMAKE_EXPORT_COMPILE_COMMANDS ON)

        # Get amount of processors to speed up linting
        INCLUDE(ProcessorCount)
        ProcessorCount(NPROC)
        IF(NPROC EQUAL 0)
            SET(NPROC 1)
        ENDIF()

        ADD_CUSTOM_TARGET(
            lint COMMAND
            ${RUN_CLANG_TIDY} -fix -format -header-filter=${CMAKE_SOURCE_DIR} -j${NPROC}
            COMMENT "Auto fixing problems in all source files"
        )

        ADD_CUSTOM_TARGET(
            check-lint COMMAND
            ${RUN_CLANG_TIDY} -header-filter=${CMAKE_SOURCE_DIR} -j${NPROC}
            | tee ${CMAKE_BINARY_DIR}/check_lint_file.txt
            # WARNING: fix to stop with error if there are problems
            COMMAND ! grep -c ": error: " ${CMAKE_BINARY_DIR}/check_lint_file.txt > /dev/null
            COMMENT "Checking for problems in source files"
        )
    ELSE()
        MESSAGE(WARNING "run-clang-tidy.py not found on system, skip creating lint target!")
    ENDIF()
ELSE()
    IF(NOT CLANG_TIDY)
        MESSAGE(WARNING "clang-tidy not found on system, skip creating lint target!")
    ENDIF()
    IF(NOT CMAKE_CXX_COMPILER_ID STREQUAL "Clang")
        MESSAGE(WARNING "clang compiler not used, skip creating lint target!")
    ENDIF()
ENDIF()
