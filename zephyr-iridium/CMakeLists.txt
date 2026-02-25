cmake_minimum_required(VERSION 3.20.0)
find_package(Zephyr REQUIRED HINTS $ENV{ZEPHYR_BASE})
project(uart)

# Must be before add_subdirectory so the library picks it up
add_definitions(-DIMT_PAYLOAD_SIZE=500U)
add_definitions(-DIMT_QUEUE_SIZE=1U)
add_definitions(-DZEPHYR=1)

set(BUILD_EXAMPLES OFF CACHE BOOL "" FORCE)
set(BUILD_PYTHON_SHARED_LIBRARY OFF CACHE BOOL "" FORCE)
set(FW_UPDATE OFF CACHE BOOL "" FORCE)

add_subdirectory(${CMAKE_CURRENT_SOURCE_DIR}/RockBLOCK-9704 ${CMAKE_CURRENT_SOURCE_DIR}/rockblock_build)

target_link_libraries(iridiumImt PRIVATE zephyr_interface)

target_sources(app PRIVATE src/main.c)
target_include_directories(app PUBLIC ${RB9704_INCLUDES})
target_link_libraries(app PRIVATE ${RB9704_LIB})
