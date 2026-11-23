# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/reusnat/Documents/pico-sdk/tools/pioasm"
  "/home/reusnat/Documents/lab11_Group9_Nathan_Will_Derek/build/pioasm"
  "/home/reusnat/Documents/lab11_Group9_Nathan_Will_Derek/build/pioasm-install"
  "/home/reusnat/Documents/lab11_Group9_Nathan_Will_Derek/build/pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/tmp"
  "/home/reusnat/Documents/lab11_Group9_Nathan_Will_Derek/build/pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src/pioasmBuild-stamp"
  "/home/reusnat/Documents/lab11_Group9_Nathan_Will_Derek/build/pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src"
  "/home/reusnat/Documents/lab11_Group9_Nathan_Will_Derek/build/pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src/pioasmBuild-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/reusnat/Documents/lab11_Group9_Nathan_Will_Derek/build/pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src/pioasmBuild-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/reusnat/Documents/lab11_Group9_Nathan_Will_Derek/build/pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src/pioasmBuild-stamp${cfgdir}") # cfgdir has leading slash
endif()
