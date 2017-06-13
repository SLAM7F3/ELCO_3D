# CMake generated Testfile for 
# Source directory: /home/pi/Downloads/openMVG/src/openMVG/sfm
# Build directory: /home/pi/Downloads/openMVG_Build2/openMVG/sfm
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(openMVG_test_sfm_data_io "/home/pi/Downloads/openMVG_Build2/Linux-armv7l-RELEASE/openMVG_test_sfm_data_io")
add_test(openMVG_test_sfm_data_BA "/home/pi/Downloads/openMVG_Build2/Linux-armv7l-RELEASE/openMVG_test_sfm_data_BA")
add_test(openMVG_test_sfm_data_utils "/home/pi/Downloads/openMVG_Build2/Linux-armv7l-RELEASE/openMVG_test_sfm_data_utils")
add_test(openMVG_test_sfm_data_filters "/home/pi/Downloads/openMVG_Build2/Linux-armv7l-RELEASE/openMVG_test_sfm_data_filters")
subdirs(pipelines)
