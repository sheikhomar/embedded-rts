cmake_minimum_required(VERSION 3.12)
project(ann C)

set(CMAKE_C_STANDARD 90)

# configure compiler warning level
if(MSVC)
    # set warnings
    if(CMAKE_C_FLAGS MATCHES "/W[0-4]")
        string(REGEX REPLACE "/W[0-4]" "/W4" CMAKE_C_FLAGS "${CMAKE_C_FLAGS}")
    else()
        set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} /W4")
    endif()
    set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} /w44062 /w44263 /w44266 /w44640")

    # treat warnings as errors
    set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} /WX")
elseif(CMAKE_COMPILER_IS_GNUCC OR CMAKE_COMPILER_IS_GNUCXX)
    # set warnings
    set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -Wall -Wextra -Wshadow -Wcast-align -Wunused")

    # treat warnings as errors
    set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -Werror")
endif()

set(SOURCE_FILES
        src/asserts.c
        src/input.c
        src/neuron.c
        src/layer.c
        src/neural_network.c
        )

set(TEST_SOURCE_FILES
        src/tests/test_helper.h
        src/tests/neuron_tests.h
        src/tests/layer_tests.h
        src/tests/neural_network_tests.h)

add_executable(ann src/main.c ${SOURCE_FILES})
add_executable(ann_tests src/tests/runner.c ${SOURCE_FILES} ${TEST_SOURCE_FILES})

target_link_libraries(ann m)
target_link_libraries(ann_tests m)
