# CMake generated Testfile for 
# Source directory: C:/Users/PC-Gamer/Desktop/devops_cmake/cpp-example-master2/test
# Build directory: C:/Users/PC-Gamer/Desktop/devops_cmake/cpp-example-master2/build/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if(CTEST_CONFIGURATION_TYPE MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(unit "C:/Users/PC-Gamer/Desktop/devops_cmake/cpp-example-master2/build/unit_tests")
  set_tests_properties(unit PROPERTIES  _BACKTRACE_TRIPLES "C:/Users/PC-Gamer/Desktop/devops_cmake/cpp-example-master2/test/CMakeLists.txt;12;add_test;C:/Users/PC-Gamer/Desktop/devops_cmake/cpp-example-master2/test/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(unit "C:/Users/PC-Gamer/Desktop/devops_cmake/cpp-example-master2/build/unit_tests")
  set_tests_properties(unit PROPERTIES  _BACKTRACE_TRIPLES "C:/Users/PC-Gamer/Desktop/devops_cmake/cpp-example-master2/test/CMakeLists.txt;12;add_test;C:/Users/PC-Gamer/Desktop/devops_cmake/cpp-example-master2/test/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(unit "C:/Users/PC-Gamer/Desktop/devops_cmake/cpp-example-master2/build/unit_tests")
  set_tests_properties(unit PROPERTIES  _BACKTRACE_TRIPLES "C:/Users/PC-Gamer/Desktop/devops_cmake/cpp-example-master2/test/CMakeLists.txt;12;add_test;C:/Users/PC-Gamer/Desktop/devops_cmake/cpp-example-master2/test/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(unit "C:/Users/PC-Gamer/Desktop/devops_cmake/cpp-example-master2/build/unit_tests")
  set_tests_properties(unit PROPERTIES  _BACKTRACE_TRIPLES "C:/Users/PC-Gamer/Desktop/devops_cmake/cpp-example-master2/test/CMakeLists.txt;12;add_test;C:/Users/PC-Gamer/Desktop/devops_cmake/cpp-example-master2/test/CMakeLists.txt;0;")
else()
  add_test(unit NOT_AVAILABLE)
endif()
