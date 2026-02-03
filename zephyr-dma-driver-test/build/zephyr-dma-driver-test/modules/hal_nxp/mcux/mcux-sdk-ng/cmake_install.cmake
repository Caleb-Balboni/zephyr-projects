# Install script for directory: /home/calebb/Projects/work-projects/zephyr/zephyr/modules/hal_nxp/mcux/mcux-sdk-ng

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

# Set path to fallback-tool for dependency-resolution.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/home/calebb/zephyr-sdk-0.17.4/arm-zephyr-eabi/bin/arm-zephyr-eabi-objdump")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/modules/hal_nxp/mcux/mcux-sdk-ng/usb/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/modules/hal_nxp/mcux/mcux-sdk-ng/osa/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/modules/hal_nxp/mcux/mcux-sdk-ng/wifi_bt_module/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/modules/hal_nxp/mcux/mcux-sdk-ng/conn_fwloader/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/modules/hal_nxp/mcux/mcux-sdk-ng/lists/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/modules/hal_nxp/mcux/mcux-sdk-ng/rpmsg/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/modules/hal_nxp/mcux/mcux-sdk-ng/imu_adapter/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/acmp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/acmp_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/adc12/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/adc16/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/adc_12b1msps_sar/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/adc_5hc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/adc_5v12b_ll18_015/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/adc_etc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/aes/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/afe/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/aipstz/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/anactrl/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/aoi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/aon_lpadc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/asmc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/asrc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/audmix/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/bbnsm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/bctu/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/bee/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/biss/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/caam/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/cadc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/camera_csr/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/capt/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/casper/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/cau3/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/ccm32k/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/cdog/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/ce/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/ci_pi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/cic_irb/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/cmc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/cmp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/cmp_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/cmt/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/cmu_fc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/cmu_fm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/cns_acomp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/cns_adc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/cns_dac/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/common/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/cop/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/crc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/csi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/ctimer/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/dac/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/dac12/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/dac14/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/dac32/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/dac_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/dcdc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/dcdc_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/dcic/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/dcif/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/dcif_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/dcp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/dma/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/dma3/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/dmamux/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/dmic/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/dpr/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/dpu/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/dpu_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/dpu_irqsteer/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/dryice/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/dsc_adc16/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/dsc_aoi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/dsc_cadc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/dsc_cmp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/dsc_cop/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/dsc_crc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/dsc_crc16/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/dsc_dac/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/dsc_dma/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/dsc_dmamux/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/dsc_edma/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/dsc_eqdc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/dsc_evtg/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/dsc_ewm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/dsc_flash/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/dsc_flexcan/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/dsc_gpio/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/dsc_i2c/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/dsc_lpi2c/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/dsc_mcm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/dsc_mscan/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/dsc_opamp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/dsc_opamp_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/dsc_pdb/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/dsc_pit/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/dsc_pmc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/dsc_port/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/dsc_pwm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/dsc_qdc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/dsc_qtmr/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/dsc_rgpio/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/dsc_sim/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/dsc_wrap/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/dsc_xbara/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/dsc_xbarb/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/dspi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/easrc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/ecat/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/ecspi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/edma/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/edma4/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/edma_rev2/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/eeprom/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/eim/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/ela_csec/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/elcdif/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/elemu/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/emc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/emios/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/enc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/endat2p2/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/endat3/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/enet/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/enet_qos/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/epdc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/epit/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/eqdc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/erm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/esai/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/evtg/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/ewm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/flash/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/flash_c40/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/flash_ftmr/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/flash_k4/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/flash_k4_iap/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/flashiap/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/flexbus/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/flexcan/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/flexcomm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/flexio/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/flexram/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/flexspi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/flexspi_flr/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/fmc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/fmeas/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/fract_pll/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/ftm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/gdet/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/gdma/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/gint/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/glikey/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/gpc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/gpc_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/gpc_2/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/gpio/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/gpio_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/gpt/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/hashcrypt/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/hiperface/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/hsadc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/hscmp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/i2c/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/i3c/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/iap/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/iap1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/iap3/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/iee/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/iee_apc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/ieer/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/igf/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/igpio/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/ii2c/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/imu/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/inputmux/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/intc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/intm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/intmux/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/iped/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/ipwm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/irq/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/irqsteer/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/irqsteer_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/irtc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/isi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/itrc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/itrc_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/iuart/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/jn_cmp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/jn_flash/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/jn_iocon/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/jn_pwm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/jn_rng/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/jpegdec/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/kbi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/key_manager/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/kpp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/lcdic/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/lcdif/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/lcdifv2/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/lcdifv3/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/lcu/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/ldb/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/ldb_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/ldb_combo_phy/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/lin/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/llwu/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/lmem/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/lpacmp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/lpadc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/lpc_acomp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/lpc_adc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/lpc_crc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/lpc_dac/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/lpc_dma/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/lpc_enet/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/lpc_freqme/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/lpc_gpio/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/lpc_gpio_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/lpc_i2c/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/lpc_i2c_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/lpc_iocon/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/lpc_iocon_lite/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/lpc_iopctl/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/lpc_lcdc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/lpc_minispi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/lpc_miniusart/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/lpc_rit/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/lpc_rtc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/lpc_rtc_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/lpc_spi_ssp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/lpc_vspi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/lpc_vusart/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/lpcmp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/lpflexcomm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/lpi2c/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/lpit/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/lpsci/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/lpspi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/lptmr/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/lpuart/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/ltc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/mailbox/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/mau/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/mc_rgm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/mcan/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/mcm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/mcx_cmc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/mcx_enet/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/mcx_spc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/mcx_vbat/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/mecc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/mipi_csi2rx/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/mipi_csi2rx_dwc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/mipi_csi2rx_dwc_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/mipi_dsi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/mipi_dsi2_dwc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/mipi_dsi_imx/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/mipi_dsi_split/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/mipi_dsi_split_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/mmau/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/mmdc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/mmdvsq/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/mmu/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/mpu/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/mrt/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/mscan/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/mscm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/msgintr/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/msmc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/mu/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/mu1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/mx25/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/netc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/nfc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/npx/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/ocotp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/opamp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/opamp_fast/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/ostimer/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/otfad/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/otp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/pdb/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/pdm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/pint/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/pit/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/pls_pmu/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/plu/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/pmc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/pmc0/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/pmu/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/pngdec/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/port/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/powerquad/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/prg/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/prince/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/puf/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/puf_v3/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/pwm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/pwt/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/pwt_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/pxp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/qdc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/qn_acmp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/qn_adc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/qn_bod/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/qn_dac/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/qn_flash/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/qn_fsp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/qn_gpio/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/qn_inputmux/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/qn_iocon/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/qn_rng/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/qn_rtc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/qn_syscon/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/qn_wdt/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/qsci/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/qspi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/qtmr_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/qtmr_2/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/queued_spi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/rcm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/rdc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/rdc_sema42/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/reformatter/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/rgpio/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/rng/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/rng_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/rnga/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/rtc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/rtc_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/rtc_analog/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/rtc_jdp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/rtd_cmc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/rtwdog/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/s3mu/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/sai/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/sar_adc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/sctimer/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/sdadc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/sdhc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/sdif/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/sdma/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/sdramc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/sdu/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/sema4/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/sema42/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/semc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/sfa/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/sha/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/sim/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/sinc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/slcd/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/slcd_split/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/smartcard/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/smartdma/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/smc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/smm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/smscm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/snvs_hp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/snvs_lp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/software_i2s/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/spc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/spdif/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/spi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/spifi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/spm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/sramc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/sramc_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/sramctl/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/src/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/ssarc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/stm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/swm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/swt/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/syscon/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/sysctl/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/sysctr/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/sysmpu/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/syspm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/tdet/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/tempmon/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/tempsense/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/tempsensor/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/tempsensor_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/tmu/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/tmu_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/tmu_2/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/tmu_3/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/tpm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/trdc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/trdc_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/trgmux/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/trng/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/tsc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/tsens/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/tspc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/tstmr/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/uart/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/usdhc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/utick/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/vbat/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/virt_wrapper/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/vref/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/vref_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/waketimer/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/wdog/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/wdog01/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/wdog32/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/wdog8/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/wdt/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/wkpu/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/wkt/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/wuu/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/wwdt/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/xbar/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/xbar_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/xbara/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/xbarb/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/xbic/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/xecc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/xrdc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/xrdc2/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/xspi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/cache/armv7-m7/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/cache/armv8-a/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/cache/cache64/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/cache/lmem/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/cache/lpcac/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/cache/lpcac_n4a_mcxn/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/cache/lplmem/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/cache/xcache/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/flexcomm/i2c/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/flexcomm/i2s/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/flexcomm/spi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/flexcomm/usart/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/flexio/a-format/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/flexio/camera/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/flexio/endat2p2/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/flexio/i2c/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/flexio/i2s/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/flexio/mculcd/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/flexio/qspi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/flexio/spi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/flexio/t-format/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/flexio/uart/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/flexspi/flexspi_dma3/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/lpflexcomm/lpi2c/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/lpflexcomm/lpspi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/lpflexcomm/lpuart/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/pn76/crc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/pn76/crc_wrapper/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/pn76/gpadc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/pn76/gpdma/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/pn76/gpt/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/pn76/i2c/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/pn76/lpuart/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/pn76/pn_wrapper/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/pn76/rng/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/pn76/spi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/pn76/wdt/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/tsi/tsi_v2/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/tsi/tsi_v4/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/tsi/tsi_v5/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/tsi/tsi_v6/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/pn76/hostif/pnev7642fama/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/drivers/pn76/hostif/pnev76fama/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/devices/MCX/MCXN/MCXN947/cmake_install.cmake")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "/home/calebb/Projects/work-projects/zephyr/zephyr-projects/zephyr-dma-driver-test/build/zephyr-dma-driver-test/modules/hal_nxp/mcux/mcux-sdk-ng/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
