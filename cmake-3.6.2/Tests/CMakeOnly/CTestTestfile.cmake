# CMake generated Testfile for 
# Source directory: /soft/cmake-3.6.2/Tests/CMakeOnly
# Build directory: /soft/cmake-3.6.2/Tests/CMakeOnly
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(CMakeOnly.LinkInterfaceLoop "/soft/cmake-3.6.2/bin/cmake" "-DTEST=LinkInterfaceLoop" "-P" "/soft/cmake-3.6.2/Tests/CMakeOnly/Test.cmake")
set_tests_properties(CMakeOnly.LinkInterfaceLoop PROPERTIES  TIMEOUT "90")
add_test(CMakeOnly.CheckSymbolExists "/soft/cmake-3.6.2/bin/cmake" "-DTEST=CheckSymbolExists" "-P" "/soft/cmake-3.6.2/Tests/CMakeOnly/Test.cmake")
add_test(CMakeOnly.CheckCXXSymbolExists "/soft/cmake-3.6.2/bin/cmake" "-DTEST=CheckCXXSymbolExists" "-P" "/soft/cmake-3.6.2/Tests/CMakeOnly/Test.cmake")
add_test(CMakeOnly.CheckCXXCompilerFlag "/soft/cmake-3.6.2/bin/cmake" "-DTEST=CheckCXXCompilerFlag" "-P" "/soft/cmake-3.6.2/Tests/CMakeOnly/Test.cmake")
add_test(CMakeOnly.CheckLanguage "/soft/cmake-3.6.2/bin/cmake" "-DTEST=CheckLanguage" "-P" "/soft/cmake-3.6.2/Tests/CMakeOnly/Test.cmake")
add_test(CMakeOnly.CheckStructHasMember "/soft/cmake-3.6.2/bin/cmake" "-DTEST=CheckStructHasMember" "-P" "/soft/cmake-3.6.2/Tests/CMakeOnly/Test.cmake")
add_test(CMakeOnly.CompilerIdC "/soft/cmake-3.6.2/bin/cmake" "-DTEST=CompilerIdC" "-P" "/soft/cmake-3.6.2/Tests/CMakeOnly/Test.cmake")
add_test(CMakeOnly.CompilerIdCXX "/soft/cmake-3.6.2/bin/cmake" "-DTEST=CompilerIdCXX" "-P" "/soft/cmake-3.6.2/Tests/CMakeOnly/Test.cmake")
add_test(CMakeOnly.AllFindModules "/soft/cmake-3.6.2/bin/cmake" "-DTEST=AllFindModules" "-P" "/soft/cmake-3.6.2/Tests/CMakeOnly/Test.cmake")
add_test(CMakeOnly.SelectLibraryConfigurations "/soft/cmake-3.6.2/bin/cmake" "-DTEST=SelectLibraryConfigurations" "-P" "/soft/cmake-3.6.2/Tests/CMakeOnly/Test.cmake")
add_test(CMakeOnly.TargetScope "/soft/cmake-3.6.2/bin/cmake" "-DTEST=TargetScope" "-P" "/soft/cmake-3.6.2/Tests/CMakeOnly/Test.cmake")
add_test(CMakeOnly.find_library "/soft/cmake-3.6.2/bin/cmake" "-DTEST=find_library" "-P" "/soft/cmake-3.6.2/Tests/CMakeOnly/Test.cmake")
add_test(CMakeOnly.find_path "/soft/cmake-3.6.2/bin/cmake" "-DTEST=find_path" "-P" "/soft/cmake-3.6.2/Tests/CMakeOnly/Test.cmake")
add_test(CMakeOnly.ProjectInclude "/soft/cmake-3.6.2/bin/cmake" "-DTEST=ProjectInclude" "-DCMAKE_ARGS=-DCMAKE_PROJECT_ProjectInclude_INCLUDE=/soft/cmake-3.6.2/Tests/CMakeOnly/ProjectInclude/include.cmake" "-P" "/soft/cmake-3.6.2/Tests/CMakeOnly/Test.cmake")
add_test(CMakeOnly.MajorVersionSelection-PythonLibs_2 "/soft/cmake-3.6.2/bin/cmake" "-DTEST=MajorVersionSelection-PythonLibs_2" "-DTEST_SOURCE=MajorVersionSelection" "-DCMAKE_ARGS=-DMAJOR_TEST_MODULE=PythonLibs;-DMAJOR_TEST_VERSION=2;-DMAJOR_TEST_NO_LANGUAGES=FALSE;-DMAJOR_TEST_VERSION_VAR=PYTHONLIBS_VERSION_STRING" "-P" "/soft/cmake-3.6.2/Tests/CMakeOnly/Test.cmake")
add_test(CMakeOnly.MajorVersionSelection-PythonLibs_3 "/soft/cmake-3.6.2/bin/cmake" "-DTEST=MajorVersionSelection-PythonLibs_3" "-DTEST_SOURCE=MajorVersionSelection" "-DCMAKE_ARGS=-DMAJOR_TEST_MODULE=PythonLibs;-DMAJOR_TEST_VERSION=3;-DMAJOR_TEST_NO_LANGUAGES=FALSE;-DMAJOR_TEST_VERSION_VAR=PYTHONLIBS_VERSION_STRING" "-P" "/soft/cmake-3.6.2/Tests/CMakeOnly/Test.cmake")
add_test(CMakeOnly.MajorVersionSelection-PythonInterp_2 "/soft/cmake-3.6.2/bin/cmake" "-DTEST=MajorVersionSelection-PythonInterp_2" "-DTEST_SOURCE=MajorVersionSelection" "-DCMAKE_ARGS=-DMAJOR_TEST_MODULE=PythonInterp;-DMAJOR_TEST_VERSION=2;-DMAJOR_TEST_NO_LANGUAGES=TRUE;-DMAJOR_TEST_VERSION_VAR=PYTHON_VERSION_STRING" "-P" "/soft/cmake-3.6.2/Tests/CMakeOnly/Test.cmake")
add_test(CMakeOnly.MajorVersionSelection-PythonInterp_3 "/soft/cmake-3.6.2/bin/cmake" "-DTEST=MajorVersionSelection-PythonInterp_3" "-DTEST_SOURCE=MajorVersionSelection" "-DCMAKE_ARGS=-DMAJOR_TEST_MODULE=PythonInterp;-DMAJOR_TEST_VERSION=3;-DMAJOR_TEST_NO_LANGUAGES=TRUE;-DMAJOR_TEST_VERSION_VAR=PYTHON_VERSION_STRING" "-P" "/soft/cmake-3.6.2/Tests/CMakeOnly/Test.cmake")
add_test(CMakeOnly.MajorVersionSelection-Qt_3 "/soft/cmake-3.6.2/bin/cmake" "-DTEST=MajorVersionSelection-Qt_3" "-DTEST_SOURCE=MajorVersionSelection" "-DCMAKE_ARGS=-DMAJOR_TEST_MODULE=Qt;-DMAJOR_TEST_VERSION=3;-DMAJOR_TEST_NO_LANGUAGES=FALSE;-DMAJOR_TEST_VERSION_VAR=QT_VERSION_STRING" "-P" "/soft/cmake-3.6.2/Tests/CMakeOnly/Test.cmake")
add_test(CMakeOnly.MajorVersionSelection-Qt_4 "/soft/cmake-3.6.2/bin/cmake" "-DTEST=MajorVersionSelection-Qt_4" "-DTEST_SOURCE=MajorVersionSelection" "-DCMAKE_ARGS=-DMAJOR_TEST_MODULE=Qt;-DMAJOR_TEST_VERSION=4;-DMAJOR_TEST_NO_LANGUAGES=FALSE;-DMAJOR_TEST_VERSION_VAR=QT_VERSION_STRING" "-P" "/soft/cmake-3.6.2/Tests/CMakeOnly/Test.cmake")
