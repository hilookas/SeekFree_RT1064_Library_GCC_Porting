target_include_directories(${MCUX_SDK_PROJECT_NAME} PRIVATE
    ${ProjDirPath}/../../Libraries/nxp_libraries/device/
    ${ProjDirPath}/../../Libraries/nxp_libraries/xip/
    # ${ProjDirPath}/../../Libraries/nxp_libraries/cmsis_drivers/
    ${ProjDirPath}/../../Libraries/nxp_libraries/CMSIS/Driver/Include/
    ${ProjDirPath}/../../Libraries/nxp_libraries/CMSIS/Include/
    ${ProjDirPath}/../../Libraries/nxp_libraries/drives/
    ${ProjDirPath}/../../Libraries/nxp_libraries/middleware/fatfs/source/
    # ${ProjDirPath}/../../Libraries/nxp_libraries/middleware/fatfs/source/fsl_mmc_disk/
    # ${ProjDirPath}/../../Libraries/nxp_libraries/middleware/fatfs/source/fsl_nand_disk/
    ${ProjDirPath}/../../Libraries/nxp_libraries/middleware/fatfs/source/fsl_sd_disk/
    # ${ProjDirPath}/../../Libraries/nxp_libraries/middleware/fatfs/source/fsl_usb_disk/
    # ${ProjDirPath}/../../Libraries/nxp_libraries/middleware/fatfs/source/fsl_ram_disk/
    ${ProjDirPath}/../../Libraries/nxp_libraries/middleware/usb/include/
    ${ProjDirPath}/../../Libraries/nxp_libraries/middleware/usb/phy/
    # ${ProjDirPath}/../../Libraries/nxp_libraries/middleware/usb/dcd/
    # ${ProjDirPath}/../../Libraries/nxp_libraries/middleware/usb/host/
    # ${ProjDirPath}/../../Libraries/nxp_libraries/middleware/usb/host/class/
    ${ProjDirPath}/../../Libraries/nxp_libraries/middleware/usb/device/
    # ${ProjDirPath}/../../Libraries/nxp_libraries/middleware/usb/npw/host_config/fatfs/ehci/
    ${ProjDirPath}/../../Libraries/nxp_libraries/middleware/sdmmc/inc/
    ${ProjDirPath}/../../Libraries/nxp_libraries/middleware/sdmmc/port/
    ${ProjDirPath}/../../Libraries/nxp_libraries/components/lists/
    ${ProjDirPath}/../../Libraries/nxp_libraries/components/osa/
    ${ProjDirPath}/../../Libraries/nxp_libraries/components/uart/
    ${ProjDirPath}/../../Libraries/nxp_libraries/components/serial_manager/
    ${ProjDirPath}/../../Libraries/nxp_libraries/components/serial_manager/usb_cdc_adapter/
    ${ProjDirPath}/../../Libraries/nxp_libraries/utilities/
    ${ProjDirPath}/../../Libraries/nxp_libraries/utilities/str/
    ${ProjDirPath}/../../Libraries/nxp_libraries/utilities/debug_console/

    ${ProjDirPath}/../../Libraries/seekfree_libraries/board/
    ${ProjDirPath}/../../Libraries/seekfree_libraries/common/
    ${ProjDirPath}/../../Libraries/seekfree_libraries/
    ${ProjDirPath}/../../Libraries/seekfree_peripheral/

    # 模板、样例类文件
    # ${ProjDirPath}/../../Libraries/nxp_libraries/middleware/fatfs/template/
    # ${ProjDirPath}/../../Libraries/nxp_libraries/middleware/usb/templates/config/
    # ${ProjDirPath}/../../Libraries/nxp_libraries/middleware/usb/templates/device/class/
    # ${ProjDirPath}/../../Libraries/nxp_libraries/middleware/usb/templates/device/
)

target_sources(${MCUX_SDK_PROJECT_NAME} PRIVATE
    ${ProjDirPath}/../../Libraries/nxp_libraries/startup/GCC-ARM/startup_MIMXRT1064.s
    ${ProjDirPath}/../../Libraries/nxp_libraries/device/system_MIMXRT1064.c
    ${ProjDirPath}/../../Libraries/nxp_libraries/xip/evkmimxrt1064_flexspi_nor_config.c
    ${ProjDirPath}/../../Libraries/nxp_libraries/xip/fsl_flexspi_nor_boot.c
    ${ProjDirPath}/../../Libraries/nxp_libraries/xip/evkmimxrt1064_sdram_ini_dcd.c
    ${ProjDirPath}/../../Libraries/nxp_libraries/cmsis_drivers/fsl_lpspi_cmsis.c
    ${ProjDirPath}/../../Libraries/nxp_libraries/cmsis_drivers/fsl_lpi2c_cmsis.c
    ${ProjDirPath}/../../Libraries/nxp_libraries/cmsis_drivers/fsl_lpuart_cmsis.c
    ${ProjDirPath}/../../Libraries/nxp_libraries/drives/fsl_spdif.c
    ${ProjDirPath}/../../Libraries/nxp_libraries/drives/fsl_adc.c
    ${ProjDirPath}/../../Libraries/nxp_libraries/drives/fsl_trng.c
    ${ProjDirPath}/../../Libraries/nxp_libraries/drives/fsl_sai.c
    ${ProjDirPath}/../../Libraries/nxp_libraries/drives/fsl_qtmr.c
    ${ProjDirPath}/../../Libraries/nxp_libraries/drives/fsl_aipstz.c
    ${ProjDirPath}/../../Libraries/nxp_libraries/drives/fsl_flexspi.c
    ${ProjDirPath}/../../Libraries/nxp_libraries/drives/fsl_flexio_i2s.c
    ${ProjDirPath}/../../Libraries/nxp_libraries/drives/fsl_common.c
    ${ProjDirPath}/../../Libraries/nxp_libraries/drives/fsl_flexio_i2s_edma.c
    ${ProjDirPath}/../../Libraries/nxp_libraries/drives/fsl_dcp.c
    ${ProjDirPath}/../../Libraries/nxp_libraries/drives/fsl_lpuart_edma.c
    ${ProjDirPath}/../../Libraries/nxp_libraries/drives/fsl_flexio_camera.c
    ${ProjDirPath}/../../Libraries/nxp_libraries/drives/fsl_xbarb.c
    ${ProjDirPath}/../../Libraries/nxp_libraries/drives/fsl_dmamux.c
    ${ProjDirPath}/../../Libraries/nxp_libraries/drives/fsl_gpio.c
    ${ProjDirPath}/../../Libraries/nxp_libraries/drives/fsl_flexio.c
    ${ProjDirPath}/../../Libraries/nxp_libraries/drives/fsl_usdhc.c
    ${ProjDirPath}/../../Libraries/nxp_libraries/drives/fsl_pwm.c
    ${ProjDirPath}/../../Libraries/nxp_libraries/drives/fsl_cache.c
    # ${ProjDirPath}/../../Libraries/nxp_libraries/drives/fsl_flexram_allocate.c
    ${ProjDirPath}/../../Libraries/nxp_libraries/drives/fsl_elcdif.c
    ${ProjDirPath}/../../Libraries/nxp_libraries/drives/fsl_cmp.c
    # ${ProjDirPath}/../../Libraries/nxp_libraries/drives/fsl_flexio_mculcd_edma.c
    ${ProjDirPath}/../../Libraries/nxp_libraries/drives/fsl_flexio_i2c_master.c
    ${ProjDirPath}/../../Libraries/nxp_libraries/drives/fsl_tempmon.c
    ${ProjDirPath}/../../Libraries/nxp_libraries/drives/fsl_ewm.c
    ${ProjDirPath}/../../Libraries/nxp_libraries/drives/fsl_adc_etc.c
    ${ProjDirPath}/../../Libraries/nxp_libraries/drives/fsl_gpt.c
    ${ProjDirPath}/../../Libraries/nxp_libraries/drives/fsl_pit.c
    ${ProjDirPath}/../../Libraries/nxp_libraries/drives/fsl_xbara.c
    ${ProjDirPath}/../../Libraries/nxp_libraries/drives/fsl_flexio_spi_edma.c
    ${ProjDirPath}/../../Libraries/nxp_libraries/drives/fsl_src.c
    ${ProjDirPath}/../../Libraries/nxp_libraries/drives/fsl_tsc.c
    ${ProjDirPath}/../../Libraries/nxp_libraries/drives/fsl_csi.c
    ${ProjDirPath}/../../Libraries/nxp_libraries/drives/fsl_aoi.c
    # ${ProjDirPath}/../../Libraries/nxp_libraries/drives/fsl_flexio_camera_edma.c
    ${ProjDirPath}/../../Libraries/nxp_libraries/drives/fsl_enc.c
    # ${ProjDirPath}/../../Libraries/nxp_libraries/drives/fsl_flexcan_edma.c
    ${ProjDirPath}/../../Libraries/nxp_libraries/drives/fsl_flexio_uart.c
    ${ProjDirPath}/../../Libraries/nxp_libraries/drives/fsl_lpi2c_edma.c
    ${ProjDirPath}/../../Libraries/nxp_libraries/drives/fsl_rtwdog.c
    ${ProjDirPath}/../../Libraries/nxp_libraries/drives/fsl_lpi2c.c
    # ${ProjDirPath}/../../Libraries/nxp_libraries/drives/fsl_flexio_mculcd.c
    ${ProjDirPath}/../../Libraries/nxp_libraries/drives/fsl_flexio_uart_edma.c
    ${ProjDirPath}/../../Libraries/nxp_libraries/drives/fsl_semc.c
    ${ProjDirPath}/../../Libraries/nxp_libraries/drives/fsl_lpspi_edma.c
    ${ProjDirPath}/../../Libraries/nxp_libraries/drives/fsl_flexram.c
    ${ProjDirPath}/../../Libraries/nxp_libraries/drives/fsl_gpc.c
    ${ProjDirPath}/../../Libraries/nxp_libraries/drives/fsl_kpp.c
    ${ProjDirPath}/../../Libraries/nxp_libraries/drives/fsl_bee.c
    ${ProjDirPath}/../../Libraries/nxp_libraries/drives/fsl_pmu.c
    ${ProjDirPath}/../../Libraries/nxp_libraries/drives/fsl_snvs_lp.c
    ${ProjDirPath}/../../Libraries/nxp_libraries/drives/fsl_flexcan.c
    ${ProjDirPath}/../../Libraries/nxp_libraries/drives/fsl_wdog.c
    ${ProjDirPath}/../../Libraries/nxp_libraries/drives/fsl_spdif_edma.c
    ${ProjDirPath}/../../Libraries/nxp_libraries/drives/fsl_snvs_hp.c
    ${ProjDirPath}/../../Libraries/nxp_libraries/drives/fsl_pxp.c
    ${ProjDirPath}/../../Libraries/nxp_libraries/drives/fsl_lpuart.c
    ${ProjDirPath}/../../Libraries/nxp_libraries/drives/fsl_dcdc.c
    ${ProjDirPath}/../../Libraries/nxp_libraries/drives/fsl_enet.c
    ${ProjDirPath}/../../Libraries/nxp_libraries/drives/fsl_lpspi.c
    ${ProjDirPath}/../../Libraries/nxp_libraries/drives/fsl_sai_edma.c
    ${ProjDirPath}/../../Libraries/nxp_libraries/drives/fsl_edma.c
    ${ProjDirPath}/../../Libraries/nxp_libraries/drives/fsl_ocotp.c
    ${ProjDirPath}/../../Libraries/nxp_libraries/drives/fsl_clock.c
    ${ProjDirPath}/../../Libraries/nxp_libraries/drives/fsl_flexio_spi.c
    # ${ProjDirPath}/../../Libraries/nxp_libraries/middleware/sdmmc/port/usdhc/polling/fsl_sdmmc_host.c # 覆盖了 SysTick_Handler 导致 RT-Thread 无法进入 Tick 进行线程调度
    # ${ProjDirPath}/../../Libraries/nxp_libraries/middleware/sdmmc/port/usdhc/polling/fsl_sdmmc_event.c # 覆盖了 SysTick_Handler 导致 RT-Thread 无法进入 Tick 进行线程调度
    ${ProjDirPath}/../../Libraries/nxp_libraries/middleware/sdmmc/port/usdhc/interrupt/fsl_sdmmc_host.c
    ${ProjDirPath}/../../Libraries/nxp_libraries/middleware/sdmmc/port/usdhc/interrupt/fsl_sdmmc_event.c
    # ${ProjDirPath}/../../Libraries/nxp_libraries/middleware/sdmmc/port/usdhc/freertos/fsl_sdmmc_host.c # 导致编译不过（无头文件）
    # ${ProjDirPath}/../../Libraries/nxp_libraries/middleware/sdmmc/port/usdhc/freertos/fsl_sdmmc_event.c # 导致编译不过（无头文件）
    ${ProjDirPath}/../../Libraries/nxp_libraries/middleware/sdmmc/src/fsl_sdio.c
    ${ProjDirPath}/../../Libraries/nxp_libraries/middleware/sdmmc/src/fsl_mmc.c
    ${ProjDirPath}/../../Libraries/nxp_libraries/middleware/sdmmc/src/fsl_sdmmc_common.c
    ${ProjDirPath}/../../Libraries/nxp_libraries/middleware/sdmmc/src/fsl_sd.c
    ${ProjDirPath}/../../Libraries/nxp_libraries/middleware/fatfs/source/ff.c
    ${ProjDirPath}/../../Libraries/nxp_libraries/middleware/fatfs/source/ffunicode.c
    ${ProjDirPath}/../../Libraries/nxp_libraries/middleware/fatfs/source/diskio.c
    ${ProjDirPath}/../../Libraries/nxp_libraries/middleware/fatfs/source/ffsystem.c
    # ${ProjDirPath}/../../Libraries/nxp_libraries/middleware/fatfs/source/fsl_mmc_disk/fsl_mmc_disk.c
    # ${ProjDirPath}/../../Libraries/nxp_libraries/middleware/fatfs/source/fsl_nand_disk/fsl_nand_disk.c
    ${ProjDirPath}/../../Libraries/nxp_libraries/middleware/fatfs/source/fsl_sd_disk/fsl_sd_disk.c
    # ${ProjDirPath}/../../Libraries/nxp_libraries/middleware/fatfs/source/fsl_usb_disk/fsl_usb_disk_bm.c
    # ${ProjDirPath}/../../Libraries/nxp_libraries/middleware/fatfs/source/fsl_ram_disk/fsl_ram_disk.c
    ${ProjDirPath}/../../Libraries/nxp_libraries/middleware/usb/phy/usb_phy.c
    # ${ProjDirPath}/../../Libraries/nxp_libraries/middleware/usb/dcd/usb_phydcd.c # 导致编译不过（无头文件）
    # ${ProjDirPath}/../../Libraries/nxp_libraries/middleware/usb/host/usb_host_devices.c
    # ${ProjDirPath}/../../Libraries/nxp_libraries/middleware/usb/host/usb_host_ehci.c
    # ${ProjDirPath}/../../Libraries/nxp_libraries/middleware/usb/host/usb_host_ohci.c
    # ${ProjDirPath}/../../Libraries/nxp_libraries/middleware/usb/host/usb_host_framework.c
    # ${ProjDirPath}/../../Libraries/nxp_libraries/middleware/usb/host/usb_host_ip3516hs.c
    # ${ProjDirPath}/../../Libraries/nxp_libraries/middleware/usb/host/usb_host_hci.c
    # ${ProjDirPath}/../../Libraries/nxp_libraries/middleware/usb/host/usb_host_khci.c
    # ${ProjDirPath}/../../Libraries/nxp_libraries/middleware/usb/host/class/usb_host_printer.c
    # ${ProjDirPath}/../../Libraries/nxp_libraries/middleware/usb/host/class/usb_host_hub.c
    # ${ProjDirPath}/../../Libraries/nxp_libraries/middleware/usb/host/class/usb_host_msd.c
    # ${ProjDirPath}/../../Libraries/nxp_libraries/middleware/usb/host/class/usb_host_audio.c
    # ${ProjDirPath}/../../Libraries/nxp_libraries/middleware/usb/host/class/usb_host_video.c
    # ${ProjDirPath}/../../Libraries/nxp_libraries/middleware/usb/host/class/usb_host_cdc.c
    # ${ProjDirPath}/../../Libraries/nxp_libraries/middleware/usb/host/class/usb_host_hid.c
    # ${ProjDirPath}/../../Libraries/nxp_libraries/middleware/usb/host/class/usb_host_cdc_rndis.c
    # ${ProjDirPath}/../../Libraries/nxp_libraries/middleware/usb/host/class/usb_host_hub_app.c
    # ${ProjDirPath}/../../Libraries/nxp_libraries/middleware/usb/host/class/usb_host_phdc.c
    # ${ProjDirPath}/../../Libraries/nxp_libraries/middleware/usb/host/class/usb_host_msd_ufi.c
    ${ProjDirPath}/../../Libraries/nxp_libraries/middleware/usb/device/usb_device_ehci.c
    ${ProjDirPath}/../../Libraries/nxp_libraries/middleware/usb/device/usb_device_dci.c
    # ${ProjDirPath}/../../Libraries/nxp_libraries/middleware/usb/device/usb_device_lpcip3511.c
    # ${ProjDirPath}/../../Libraries/nxp_libraries/middleware/usb/device/usb_device_khci.c
    ${ProjDirPath}/../../Libraries/nxp_libraries/components/lists/generic_list.c
    ${ProjDirPath}/../../Libraries/nxp_libraries/components/osa/fsl_os_abstraction_bm.c
    ${ProjDirPath}/../../Libraries/nxp_libraries/components/uart/lpuart_adapter.c
    ${ProjDirPath}/../../Libraries/nxp_libraries/components/serial_manager/serial_manager.c
    ${ProjDirPath}/../../Libraries/nxp_libraries/components/serial_manager/usb_cdc_adapter/usb_device_ch9.c
    ${ProjDirPath}/../../Libraries/nxp_libraries/components/serial_manager/usb_cdc_adapter/usb_device_class.c
    ${ProjDirPath}/../../Libraries/nxp_libraries/components/serial_manager/usb_cdc_adapter/usb_device_cdc_acm.c
    ${ProjDirPath}/../../Libraries/nxp_libraries/components/serial_manager/usb_cdc_adapter/usb_device_descriptor.c
    # ${ProjDirPath}/../../Libraries/nxp_libraries/components/serial_manager/serial_port_usb_virtual.c
    # ${ProjDirPath}/../../Libraries/nxp_libraries/components/serial_manager/serial_port_swo.c
    # ${ProjDirPath}/../../Libraries/nxp_libraries/components/serial_manager/serial_port_usb.c
    ${ProjDirPath}/../../Libraries/nxp_libraries/components/serial_manager/serial_port_uart.c
    ${ProjDirPath}/../../Libraries/nxp_libraries/utilities/fsl_shell.c
    ${ProjDirPath}/../../Libraries/nxp_libraries/utilities/fsl_assert.c
    ${ProjDirPath}/../../Libraries/nxp_libraries/utilities/fsl_sbrk.c
    ${ProjDirPath}/../../Libraries/nxp_libraries/utilities/fsl_notifier.c
    ${ProjDirPath}/../../Libraries/nxp_libraries/utilities/str/fsl_str.c
    ${ProjDirPath}/../../Libraries/nxp_libraries/utilities/debug_console/fsl_debug_console.c

    # 模板、样例类文件
    # ${ProjDirPath}/../../Libraries/nxp_libraries/CMSIS/Driver/DriverTemplates/Driver_MCI.c
    # ${ProjDirPath}/../../Libraries/nxp_libraries/CMSIS/Driver/DriverTemplates/Driver_USBD.c
    # ${ProjDirPath}/../../Libraries/nxp_libraries/CMSIS/Driver/DriverTemplates/Driver_SAI.c
    # ${ProjDirPath}/../../Libraries/nxp_libraries/CMSIS/Driver/DriverTemplates/Driver_USART.c
    # ${ProjDirPath}/../../Libraries/nxp_libraries/CMSIS/Driver/DriverTemplates/Driver_ETH_PHY.c
    # ${ProjDirPath}/../../Libraries/nxp_libraries/CMSIS/Driver/DriverTemplates/Driver_CAN.c
    # ${ProjDirPath}/../../Libraries/nxp_libraries/CMSIS/Driver/DriverTemplates/Driver_ETH_MAC.c
    # ${ProjDirPath}/../../Libraries/nxp_libraries/CMSIS/Driver/DriverTemplates/Driver_USBH.c
    # ${ProjDirPath}/../../Libraries/nxp_libraries/CMSIS/Driver/DriverTemplates/Driver_Flash.c
    # ${ProjDirPath}/../../Libraries/nxp_libraries/CMSIS/Driver/DriverTemplates/Driver_SPI.c
    # ${ProjDirPath}/../../Libraries/nxp_libraries/CMSIS/Driver/DriverTemplates/Driver_Storage.c
    # ${ProjDirPath}/../../Libraries/nxp_libraries/CMSIS/Driver/DriverTemplates/Driver_I2C.c
    # ${ProjDirPath}/../../Libraries/nxp_libraries/middleware/usb/templates/device/usb_device_ch9.c
    # ${ProjDirPath}/../../Libraries/nxp_libraries/middleware/usb/templates/device/class/usb_device_printer.c
    # ${ProjDirPath}/../../Libraries/nxp_libraries/middleware/usb/templates/device/class/usb_device_dfu.c
    # ${ProjDirPath}/../../Libraries/nxp_libraries/middleware/usb/templates/device/class/usb_device_class.c
    # ${ProjDirPath}/../../Libraries/nxp_libraries/middleware/usb/templates/device/class/usb_device_video.c
    # ${ProjDirPath}/../../Libraries/nxp_libraries/middleware/usb/templates/device/class/usb_device_msc.c
    # ${ProjDirPath}/../../Libraries/nxp_libraries/middleware/usb/templates/device/class/usb_device_cdc_rndis.c
    # ${ProjDirPath}/../../Libraries/nxp_libraries/middleware/usb/templates/device/class/usb_device_ccid.c
    # ${ProjDirPath}/../../Libraries/nxp_libraries/middleware/usb/templates/device/class/usb_device_audio.c
    # ${ProjDirPath}/../../Libraries/nxp_libraries/middleware/usb/templates/device/class/usb_device_msc_ufi.c
    # ${ProjDirPath}/../../Libraries/nxp_libraries/middleware/usb/templates/device/class/usb_device_cdc_acm.c
    # ${ProjDirPath}/../../Libraries/nxp_libraries/middleware/usb/templates/device/class/usb_device_hid.c
    # ${ProjDirPath}/../../Libraries/nxp_libraries/middleware/usb/templates/device/class/usb_device_phdc.c

    ${ProjDirPath}/../../Libraries/seekfree_libraries/board/board.c
    ${ProjDirPath}/../../Libraries/seekfree_libraries/board/pin_mux.c
    ${ProjDirPath}/../../Libraries/seekfree_libraries/board/clock_config.c
    ${ProjDirPath}/../../Libraries/seekfree_libraries/common/common.c
    ${ProjDirPath}/../../Libraries/seekfree_libraries/common/SEEKFREE_PRINTF.c
    ${ProjDirPath}/../../Libraries/seekfree_libraries/zf_pwm.c
    ${ProjDirPath}/../../Libraries/seekfree_libraries/zf_qtimer.c
    ${ProjDirPath}/../../Libraries/seekfree_libraries/zf_csi.c
    ${ProjDirPath}/../../Libraries/seekfree_libraries/zf_iomuxc.c
    ${ProjDirPath}/../../Libraries/seekfree_libraries/zf_iic.c
    ${ProjDirPath}/../../Libraries/seekfree_libraries/zf_pit.c
    ${ProjDirPath}/../../Libraries/seekfree_libraries/zf_sdcard.c
    ${ProjDirPath}/../../Libraries/seekfree_libraries/zf_adc.c
    ${ProjDirPath}/../../Libraries/seekfree_libraries/zf_uart.c
    ${ProjDirPath}/../../Libraries/seekfree_libraries/zf_usb_cdc.c
    ${ProjDirPath}/../../Libraries/seekfree_libraries/zf_systick.c
    ${ProjDirPath}/../../Libraries/seekfree_libraries/zf_camera.c
    ${ProjDirPath}/../../Libraries/seekfree_libraries/zf_gpio.c
    ${ProjDirPath}/../../Libraries/seekfree_libraries/zf_rom_api.c
    ${ProjDirPath}/../../Libraries/seekfree_libraries/zf_flash.c
    ${ProjDirPath}/../../Libraries/seekfree_libraries/zf_vector.c
    ${ProjDirPath}/../../Libraries/seekfree_libraries/zf_spi.c
    ${ProjDirPath}/../../Libraries/seekfree_peripheral/SEEKFREE_18TFT.c
    ${ProjDirPath}/../../Libraries/seekfree_peripheral/SEEKFREE_MT9V03X.c
    ${ProjDirPath}/../../Libraries/seekfree_peripheral/SEEKFREE_MT9V03X_CSI.c
    ${ProjDirPath}/../../Libraries/seekfree_peripheral/SEEKFREE_L3G4200D.c
    ${ProjDirPath}/../../Libraries/seekfree_peripheral/SEEKFREE_IIC.c
    ${ProjDirPath}/../../Libraries/seekfree_peripheral/SEEKFREE_WIRELESS.c
    ${ProjDirPath}/../../Libraries/seekfree_peripheral/SEEKFREE_VIRSCO.c
    ${ProjDirPath}/../../Libraries/seekfree_peripheral/SEEKFREE_IPS114_SPI.c
    ${ProjDirPath}/../../Libraries/seekfree_peripheral/SEEKFREE_SCC8660_CSI.c
    ${ProjDirPath}/../../Libraries/seekfree_peripheral/SEEKFREE_IPS200_PARALLEL8.c
    ${ProjDirPath}/../../Libraries/seekfree_peripheral/SEEKFREE_W25QXXJV.c
    ${ProjDirPath}/../../Libraries/seekfree_peripheral/SEEKFREE_FUN.c
    ${ProjDirPath}/../../Libraries/seekfree_peripheral/SEEKFREE_OLED.c
    ${ProjDirPath}/../../Libraries/seekfree_peripheral/SEEKFREE_NRF24L01.c
    ${ProjDirPath}/../../Libraries/seekfree_peripheral/SEEKFREE_MPU6050.c
    ${ProjDirPath}/../../Libraries/seekfree_peripheral/SEEKFREE_SCC8660.c
    ${ProjDirPath}/../../Libraries/seekfree_peripheral/SEEKFREE_ICM20602.c
    ${ProjDirPath}/../../Libraries/seekfree_peripheral/SEEKFREE_MMA8451.c
    ${ProjDirPath}/../../Libraries/seekfree_peripheral/SEEKFREE_FONT.c
)