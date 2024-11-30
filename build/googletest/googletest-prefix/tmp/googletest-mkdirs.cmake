# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/root/cpp-example-master2/build/googletest/googletest-src"
  "/root/cpp-example-master2/build/googletest/googletest-build"
  "/root/cpp-example-master2/build/googletest/googletest-prefix"
  "/root/cpp-example-master2/build/googletest/googletest-prefix/tmp"
  "/root/cpp-example-master2/build/googletest/googletest-prefix/src/googletest-stamp"
  "/root/cpp-example-master2/build/googletest/googletest-prefix/src"
  "/root/cpp-example-master2/build/googletest/googletest-prefix/src/googletest-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/root/cpp-example-master2/build/googletest/googletest-prefix/src/googletest-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/root/cpp-example-master2/build/googletest/googletest-prefix/src/googletest-stamp${cfgdir}") # cfgdir has leading slash
endif()
