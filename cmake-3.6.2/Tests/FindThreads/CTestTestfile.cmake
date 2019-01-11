# CMake generated Testfile for 
# Source directory: /soft/cmake-3.6.2/Tests/FindThreads
# Build directory: /soft/cmake-3.6.2/Tests/FindThreads
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(FindThreads.C-only "/soft/cmake-3.6.2/bin/ctest" "--build-and-test" "/soft/cmake-3.6.2/Tests/FindThreads/C-only" "/soft/cmake-3.6.2/Tests/FindThreads/C-only" "--build-generator" "Unix Makefiles" "--build-project" "FindThreads_C-only" "--build-options" "-DCMAKE_MAKE_PROGRAM:FILEPATH=/usr/bin/gmake" "--test-command" "/soft/cmake-3.6.2/bin/ctest" "-V")
add_test(FindThreads.CXX-only "/soft/cmake-3.6.2/bin/ctest" "--build-and-test" "/soft/cmake-3.6.2/Tests/FindThreads/CXX-only" "/soft/cmake-3.6.2/Tests/FindThreads/CXX-only" "--build-generator" "Unix Makefiles" "--build-project" "FindThreads_CXX-only" "--build-options" "-DCMAKE_MAKE_PROGRAM:FILEPATH=/usr/bin/gmake" "--test-command" "/soft/cmake-3.6.2/bin/ctest" "-V")
