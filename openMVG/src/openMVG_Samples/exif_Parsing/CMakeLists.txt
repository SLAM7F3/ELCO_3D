
add_definitions(-DTHIS_SOURCE_DIR="${CMAKE_CURRENT_SOURCE_DIR}")

add_executable(openMVG_main_exif_Parsing exifParsing.cpp)
target_link_libraries(openMVG_main_exif_Parsing easyexif)

set_property(TARGET openMVG_main_exif_Parsing PROPERTY FOLDER OpenMVG/Samples)
