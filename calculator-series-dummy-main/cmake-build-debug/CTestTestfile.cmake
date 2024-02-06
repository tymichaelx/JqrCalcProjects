# CMake generated Testfile for 
# Source directory: /home/xed/calculator-series-dummy-main/calculator-series-dummy-main
# Build directory: /home/xed/calculator-series-dummy-main/calculator-series-dummy-main/cmake-build-debug
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(TestSimpleCalc "bash" "/home/xed/calculator-series-dummy-main/calculator-series-dummy-main/local_tester.sh" "1_SimpleCalc")
set_tests_properties(TestSimpleCalc PROPERTIES  WORKING_DIRECTORY "/home/xed/calculator-series-dummy-main/calculator-series-dummy-main" _BACKTRACE_TRIPLES "/home/xed/calculator-series-dummy-main/calculator-series-dummy-main/CMakeLists.txt;34;add_test;/home/xed/calculator-series-dummy-main/calculator-series-dummy-main/CMakeLists.txt;0;")
add_test(TestFileCalc "bash" "/home/xed/calculator-series-dummy-main/calculator-series-dummy-main/local_tester.sh" "2_FileCalc")
set_tests_properties(TestFileCalc PROPERTIES  WORKING_DIRECTORY "/home/xed/calculator-series-dummy-main/calculator-series-dummy-main" _BACKTRACE_TRIPLES "/home/xed/calculator-series-dummy-main/calculator-series-dummy-main/CMakeLists.txt;40;add_test;/home/xed/calculator-series-dummy-main/calculator-series-dummy-main/CMakeLists.txt;0;")
add_test(TestDataStructures1 "bash" "/home/xed/calculator-series-dummy-main/calculator-series-dummy-main/local_tester.sh" "3_DataStructures1")
set_tests_properties(TestDataStructures1 PROPERTIES  WORKING_DIRECTORY "/home/xed/calculator-series-dummy-main/calculator-series-dummy-main" _BACKTRACE_TRIPLES "/home/xed/calculator-series-dummy-main/calculator-series-dummy-main/CMakeLists.txt;46;add_test;/home/xed/calculator-series-dummy-main/calculator-series-dummy-main/CMakeLists.txt;0;")
add_test(TestThreadCalc "bash" "/home/xed/calculator-series-dummy-main/calculator-series-dummy-main/local_tester.sh" "4_ThreadCalc")
set_tests_properties(TestThreadCalc PROPERTIES  WORKING_DIRECTORY "/home/xed/calculator-series-dummy-main/calculator-series-dummy-main" _BACKTRACE_TRIPLES "/home/xed/calculator-series-dummy-main/calculator-series-dummy-main/CMakeLists.txt;52;add_test;/home/xed/calculator-series-dummy-main/calculator-series-dummy-main/CMakeLists.txt;0;")
add_test(TestNetCalc "bash" "/home/xed/calculator-series-dummy-main/calculator-series-dummy-main/local_tester.sh" "5_NetCalc")
set_tests_properties(TestNetCalc PROPERTIES  WORKING_DIRECTORY "/home/xed/calculator-series-dummy-main/calculator-series-dummy-main" _BACKTRACE_TRIPLES "/home/xed/calculator-series-dummy-main/calculator-series-dummy-main/CMakeLists.txt;58;add_test;/home/xed/calculator-series-dummy-main/calculator-series-dummy-main/CMakeLists.txt;0;")
subdirs("1_SimpleCalc")
