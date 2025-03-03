cmake_minimum_required(VERSION 3.31)

project(the-game)

find_package(raylib REQUIRED)

include_directories(${RAYLIB_INCLUDE_DIRS})

include_directories(${PROJECT_SOURCE_DIR}/include)

#get all lib files
file(GLOB_RECURSE LIB_FILES ${PROJECT_SOURCE_DIR}/lib/*)
add_library(game_lib STATIC ${LIB_FILES})

#our target file the-game
file(GLOB SRC_FILES ${PROJECT_SOURCE_DIR}/src/*.c)
add_executable(the-game ${SRC_FILES})

target_link_libraries(the-game game_lib raylib)
