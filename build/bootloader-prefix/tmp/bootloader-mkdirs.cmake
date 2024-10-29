# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "C:/Users/ADMIN/esp/v5.2.2/esp-idf/components/bootloader/subproject"
  "D:/bluetooth_ssp/build/bootloader"
  "D:/bluetooth_ssp/build/bootloader-prefix"
  "D:/bluetooth_ssp/build/bootloader-prefix/tmp"
  "D:/bluetooth_ssp/build/bootloader-prefix/src/bootloader-stamp"
  "D:/bluetooth_ssp/build/bootloader-prefix/src"
  "D:/bluetooth_ssp/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "D:/bluetooth_ssp/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "D:/bluetooth_ssp/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
