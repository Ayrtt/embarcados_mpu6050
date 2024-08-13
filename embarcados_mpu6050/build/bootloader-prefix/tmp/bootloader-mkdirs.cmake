# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "C:/Users/ellisson/esp/v5.3/esp-idf/components/bootloader/subproject"
  "C:/Users/ellisson/embarcados_mpu6050/build/bootloader"
  "C:/Users/ellisson/embarcados_mpu6050/build/bootloader-prefix"
  "C:/Users/ellisson/embarcados_mpu6050/build/bootloader-prefix/tmp"
  "C:/Users/ellisson/embarcados_mpu6050/build/bootloader-prefix/src/bootloader-stamp"
  "C:/Users/ellisson/embarcados_mpu6050/build/bootloader-prefix/src"
  "C:/Users/ellisson/embarcados_mpu6050/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "C:/Users/ellisson/embarcados_mpu6050/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "C:/Users/ellisson/embarcados_mpu6050/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
