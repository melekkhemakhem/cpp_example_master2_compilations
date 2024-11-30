# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION ${CMAKE_VERSION}) # this file comes with cmake

# If CMAKE_DISABLE_SOURCE_CHANGES is set to true and the source directory is an
# existing directory in our source tree, calling file(MAKE_DIRECTORY) on it
# would cause a fatal error, even though it would be a no-op.
if(NOT EXISTS "C:/Users/PC-Gamer/Desktop/devops_cmake/cpp-example-master2/build/googletest/googletest-src")
  file(MAKE_DIRECTORY "C:/Users/PC-Gamer/Desktop/devops_cmake/cpp-example-master2/build/googletest/googletest-src")
endif()
file(MAKE_DIRECTORY
  "C:/Users/PC-Gamer/Desktop/devops_cmake/cpp-example-master2/build/googletest/googletest-build"
  "C:/Users/PC-Gamer/Desktop/devops_cmake/cpp-example-master2/build/googletest/googletest-prefix"
  "C:/Users/PC-Gamer/Desktop/devops_cmake/cpp-example-master2/build/googletest/googletest-prefix/tmp"
  "C:/Users/PC-Gamer/Desktop/devops_cmake/cpp-example-master2/build/googletest/googletest-prefix/src/googletest-stamp"
  "C:/Users/PC-Gamer/Desktop/devops_cmake/cpp-example-master2/build/googletest/googletest-prefix/src"
  "C:/Users/PC-Gamer/Desktop/devops_cmake/cpp-example-master2/build/googletest/googletest-prefix/src/googletest-stamp"
)

set(configSubDirs Debug;Release;MinSizeRel;RelWithDebInfo)
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "C:/Users/PC-Gamer/Desktop/devops_cmake/cpp-example-master2/build/googletest/googletest-prefix/src/googletest-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "C:/Users/PC-Gamer/Desktop/devops_cmake/cpp-example-master2/build/googletest/googletest-prefix/src/googletest-stamp${cfgdir}") # cfgdir has leading slash
endif()
