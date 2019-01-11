# CMake generated Testfile for 
# Source directory: /soft/cmake-3.6.2/Tests/CMakeTests
# Build directory: /soft/cmake-3.6.2/Tests/CMakeTests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(CMake.List "/soft/cmake-3.6.2/bin/cmake" "-P" "/soft/cmake-3.6.2/Tests/CMakeTests/ListTest.cmake")
add_test(CMake.VariableWatch "/soft/cmake-3.6.2/bin/cmake" "-P" "/soft/cmake-3.6.2/Tests/CMakeTests/VariableWatchTest.cmake")
add_test(CMake.Include "/soft/cmake-3.6.2/bin/cmake" "-P" "/soft/cmake-3.6.2/Tests/CMakeTests/IncludeTest.cmake")
add_test(CMake.FindBase "/soft/cmake-3.6.2/bin/cmake" "-P" "/soft/cmake-3.6.2/Tests/CMakeTests/FindBaseTest.cmake")
add_test(CMake.Toolchain "/soft/cmake-3.6.2/bin/cmake" "-P" "/soft/cmake-3.6.2/Tests/CMakeTests/ToolchainTest.cmake")
add_test(CMake.GetFilenameComponentRealpath "/soft/cmake-3.6.2/bin/cmake" "-P" "/soft/cmake-3.6.2/Tests/CMakeTests/GetFilenameComponentRealpathTest.cmake")
add_test(CMake.Version "/soft/cmake-3.6.2/bin/cmake" "-P" "/soft/cmake-3.6.2/Tests/CMakeTests/VersionTest.cmake")
add_test(CMake.Message "/soft/cmake-3.6.2/bin/cmake" "-P" "/soft/cmake-3.6.2/Tests/CMakeTests/MessageTest.cmake")
add_test(CMake.File "/soft/cmake-3.6.2/bin/cmake" "-P" "/soft/cmake-3.6.2/Tests/CMakeTests/FileTest.cmake")
add_test(CMake.SeparateArguments "/soft/cmake-3.6.2/bin/cmake" "-P" "/soft/cmake-3.6.2/Tests/CMakeTests/SeparateArgumentsTest.cmake")
add_test(CMake.ImplicitLinkInfo "/soft/cmake-3.6.2/bin/cmake" "-P" "/soft/cmake-3.6.2/Tests/CMakeTests/ImplicitLinkInfoTest.cmake")
add_test(CMake.ModuleNotices "/soft/cmake-3.6.2/bin/cmake" "-P" "/soft/cmake-3.6.2/Tests/CMakeTests/ModuleNoticesTest.cmake")
add_test(CMake.GetProperty "/soft/cmake-3.6.2/bin/cmake" "-P" "/soft/cmake-3.6.2/Tests/CMakeTests/GetPropertyTest.cmake")
add_test(CMake.If "/soft/cmake-3.6.2/bin/cmake" "-P" "/soft/cmake-3.6.2/Tests/CMakeTests/IfTest.cmake")
add_test(CMake.String "/soft/cmake-3.6.2/bin/cmake" "-P" "/soft/cmake-3.6.2/Tests/CMakeTests/StringTest.cmake")
add_test(CMake.Math "/soft/cmake-3.6.2/bin/cmake" "-P" "/soft/cmake-3.6.2/Tests/CMakeTests/MathTest.cmake")
add_test(CMake.CMakeMinimumRequired "/soft/cmake-3.6.2/bin/cmake" "-P" "/soft/cmake-3.6.2/Tests/CMakeTests/CMakeMinimumRequiredTest.cmake")
add_test(CMake.CompilerIdVendor "/soft/cmake-3.6.2/bin/cmake" "-P" "/soft/cmake-3.6.2/Tests/CMakeTests/CompilerIdVendorTest.cmake")
add_test(CMake.ProcessorCount "/soft/cmake-3.6.2/bin/cmake" "-DKWSYS_TEST_EXE=/soft/cmake-3.6.2/Source/kwsys/cmsysTestsCxx" "-P" "/soft/cmake-3.6.2/Tests/CMakeTests/ProcessorCountTest.cmake")
add_test(CMake.PushCheckState "/soft/cmake-3.6.2/bin/cmake" "-P" "/soft/cmake-3.6.2/Tests/CMakeTests/PushCheckStateTest.cmake")
add_test(CMake.While "/soft/cmake-3.6.2/bin/cmake" "-P" "/soft/cmake-3.6.2/Tests/CMakeTests/WhileTest.cmake")
add_test(CMake.CMakeHostSystemInformation "/soft/cmake-3.6.2/bin/cmake" "-P" "/soft/cmake-3.6.2/Tests/CMakeTests/CMakeHostSystemInformationTest.cmake")
add_test(CMake.FileDownload "/soft/cmake-3.6.2/bin/cmake" "-P" "/soft/cmake-3.6.2/Tests/CMakeTests/FileDownloadTest.cmake")
set_tests_properties(CMake.FileDownload PROPERTIES  PASS_REGULAR_EXPRESSION "file already exists with expected MD5 sum")
add_test(CMake.FileDownloadBadHash "/soft/cmake-3.6.2/bin/cmake" "-P" "/soft/cmake-3.6.2/Tests/CMakeTests/FileDownloadBadHashTest.cmake")
set_tests_properties(CMake.FileDownloadBadHash PROPERTIES  WILL_FAIL "TRUE")
add_test(CMake.FileUpload "/soft/cmake-3.6.2/bin/cmake" "-P" "/soft/cmake-3.6.2/Tests/CMakeTests/FileUploadTest.cmake")
add_test(CMake.ELF "/soft/cmake-3.6.2/bin/cmake" "-P" "/soft/cmake-3.6.2/Tests/CMakeTests/ELFTest.cmake")
add_test(CMake.EndStuff "/soft/cmake-3.6.2/bin/cmake" "-Ddir:STRING=/soft/cmake-3.6.2/Tests/CMakeTests/EndStuffTest" "-P" "/soft/cmake-3.6.2/Tests/CMakeTests/EndStuffTest.cmake")
add_test(CMake.GetPrerequisites "/soft/cmake-3.6.2/bin/cmake" "-DCTEST_CONFIGURATION_TYPE:STRING=\${CTEST_CONFIGURATION_TYPE}" "-P" "/soft/cmake-3.6.2/Tests/CMakeTests/GetPrerequisitesTest.cmake")
add_test(CMake.PolicyCheck "/soft/cmake-3.6.2/bin/cmake" "-DCMake_BINARY_DIR:PATH=/soft/cmake-3.6.2" "-DCMake_SOURCE_DIR:PATH=/soft/cmake-3.6.2" "-DGIT_EXECUTABLE:STRING=/usr/bin/git" "-P" "/soft/cmake-3.6.2/Tests/CMakeTests/PolicyCheckTest.cmake")
add_test(CMake.CheckSourceTree "/soft/cmake-3.6.2/bin/cmake" "-DCMake_BINARY_DIR:PATH=/soft/cmake-3.6.2" "-DCMake_SOURCE_DIR:PATH=/soft/cmake-3.6.2" "-DGIT_EXECUTABLE:STRING=/usr/bin/git" "-DHOME:STRING=/root" "-P" "/soft/cmake-3.6.2/Tests/CMakeTests/CheckSourceTreeTest.cmake")