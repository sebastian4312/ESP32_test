# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/Users/sroa/esp/esp-idf/components/bootloader/subproject"
  "/Users/sroa/Workspace/ESP32-IDF/blinkFromScratch/build/bootloader"
  "/Users/sroa/Workspace/ESP32-IDF/blinkFromScratch/build/bootloader-prefix"
  "/Users/sroa/Workspace/ESP32-IDF/blinkFromScratch/build/bootloader-prefix/tmp"
  "/Users/sroa/Workspace/ESP32-IDF/blinkFromScratch/build/bootloader-prefix/src/bootloader-stamp"
  "/Users/sroa/Workspace/ESP32-IDF/blinkFromScratch/build/bootloader-prefix/src"
  "/Users/sroa/Workspace/ESP32-IDF/blinkFromScratch/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Users/sroa/Workspace/ESP32-IDF/blinkFromScratch/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/Users/sroa/Workspace/ESP32-IDF/blinkFromScratch/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
