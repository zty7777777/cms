# CMake generated Testfile for 
# Source directory: /soft/cmake-3.6.2/Utilities/cmcurl
# Build directory: /soft/cmake-3.6.2/Utilities/cmcurl
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(curl "LIBCURL" "http://open.cdash.org/user.php")
subdirs(lib)
