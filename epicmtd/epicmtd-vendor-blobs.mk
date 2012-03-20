# Copyright (C) 2010 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/samsung/epicmtd/extract-files.sh

#
# prelink
#
PRODUCT_COPY_FILES += \
    vendor/samsung/epicmtd/proprietary/lib/libsecril-client.so:obj/lib/libsecrilclient.so \
    vendor/samsung/epicmtd/proprietary/lib/libsec-ril40.so:obj/lib/libsec-ril40.so

#
# Wifi
#
PRODUCT_COPY_FILES += \
    vendor/samsung/epicmtd/proprietary/etc/wifi/nvram_net.txt:system/etc/wifi/nvram_net.txt


#
# Display (3D)
#
PRODUCT_COPY_FILES += \
    vendor/samsung/epicmtd/proprietary/lib/egl/libGLES_android.so:system/lib/egl/libGLES_android.so \
    vendor/samsung/epicmtd/proprietary/vendor/lib/hw/gralloc.s5pc110.so:system/vendor/lib/hw/gralloc.s5pc110.so \
    vendor/samsung/epicmtd/proprietary/vendor/lib/libglslcompiler.so:system/vendor/lib/libglslcompiler.so \
    vendor/samsung/epicmtd/proprietary/vendor/lib/libsrv_init.so:system/vendor/lib/libsrv_init.so \
    vendor/samsung/epicmtd/proprietary/vendor/lib/libsrv_um.so:system/vendor/lib/libsrv_um.so \
    vendor/samsung/epicmtd/proprietary/vendor/lib/libusc.so:system/vendor/lib/libusc.so \
    vendor/samsung/epicmtd/proprietary/vendor/bin/pvrsrvinit:system/vendor/bin/pvrsrvinit \
    vendor/samsung/epicmtd/proprietary/vendor/firmware/samsung_mfc_fw.bin:system/vendor/firmware/samsung_mfc_fw.bin \
    vendor/samsung/epicmtd/proprietary/vendor/lib/egl/libEGL_POWERVR_SGX540_120.so:system/vendor/lib/egl/libEGL_POWERVR_SGX540_120.so \
    vendor/samsung/epicmtd/proprietary/vendor/lib/egl/libGLESv1_CM_POWERVR_SGX540_120.so:system/vendor/lib/egl/libGLESv1_CM_POWERVR_SGX540_120.so \
    vendor/samsung/epicmtd/proprietary/vendor/lib/egl/libGLESv2_POWERVR_SGX540_120.so:system/vendor/lib/egl/libGLESv2_POWERVR_SGX540_120.so \
    vendor/samsung/epicmtd/proprietary/vendor/lib/libIMGegl.so:system/vendor/lib/libIMGegl.so \
    vendor/samsung/epicmtd/proprietary/vendor/lib/libPVRScopeServices.so:system/vendor/lib/libPVRScopeServices.so \
    vendor/samsung/epicmtd/proprietary/vendor/lib/libpvr2d.so:system/vendor/lib/libpvr2d.so \
    vendor/samsung/epicmtd/proprietary/vendor/lib/libpvrANDROID_WSEGL.so:system/vendor/lib/libpvrANDROID_WSEGL.so \
    vendor/samsung/epicmtd/proprietary/firmware/CE147F00.bin:system/firmware/CE147F00.bin \
    vendor/samsung/epicmtd/proprietary/firmware/CE147F01.bin:system/firmware/CE147F01.bin \
    vendor/samsung/epicmtd/proprietary/firmware/CE147F02.bin:system/firmware/CE147F02.bin \
    vendor/samsung/epicmtd/proprietary/firmware/CE147F03.bin:system/firmware/CE147F03.bin \
    vendor/samsung/epicmtd/proprietary/vendor/firmware/CE147F02.bin:system/vendor/firmware/CE147F02.bin \
    vendor/samsung/epicmtd/proprietary/cameradata/datapattern_420sp.yuv:system/cameradata/datapattern_420sp.yuv \
    vendor/samsung/epicmtd/proprietary/cameradata/datapattern_front_420sp.yuv:system/cameradata/datapattern_front_420sp.yuv 
#
# Sensors, Lights etc
#
PRODUCT_COPY_FILES += \
    vendor/samsung/epicmtd/proprietary/bin/geomagneticd:system/bin/geomagneticd \
    vendor/samsung/epicmtd/proprietary/bin/orientationd:system/bin/orientationd \
    vendor/samsung/epicmtd/proprietary/lib/hw/sensors.s5pc110.so:system/lib/hw/sensors.s5pc110.so \
    vendor/samsung/epicmtd/proprietary/lib/libsensor_yamaha_test.so:system/lib/libsensor_yamaha_test.so \
    vendor/samsung/epicmtd/proprietary/lib/hw/copybit.s5pc110.so:system/lib/hw/copybit.s5pc110.so

#
# Bluetooth
#
PRODUCT_COPY_FILES += \
    vendor/samsung/epicmtd/proprietary/bin/BCM4329B1_002.002.023.0746.0832.hcd:system/bin/BCM4329B1_002.002.023.0746.0832.hcd

#
# RIL
#
PRODUCT_COPY_FILES += \
    vendor/samsung/epicmtd/proprietary/bin/rild:system/bin/rild \
    vendor/samsung/epicmtd/proprietary/lib/libsec-ril40.so:system/lib/libsec-ril40.so \
    vendor/samsung/epicmtd/proprietary/lib/libsecril-client.so:system/lib/libsecril-client.so \
    vendor/samsung/epicmtd/proprietary/lib/libril.so:system/lib/libril.so

#
# GPS
#
PRODUCT_COPY_FILES += \
    vendor/samsung/epicmtd/proprietary/vendor/bin/gpsd:system/vendor/bin/gpsd \
    vendor/samsung/epicmtd/proprietary/etc/gps.conf:system/etc/gps.conf \
    vendor/samsung/epicmtd/proprietary/lib/hw/gps.s5pc110.so:system/lib/hw/gps.s5pc110.so

#
# WiMAX
#
PRODUCT_COPY_FILES += \
    vendor/samsung/epicmtd/proprietary/libWiMAXNative.so:system/lib/libWiMAXNative.so \
    vendor/samsung/epicmtd/proprietary/wimaxfw.bin:system/etc/wimaxfw.bin \
    vendor/samsung/epicmtd/proprietary/wimaxloader.bin:system/etc/wimaxloader.bin \
    vendor/samsung/epicmtd/proprietary/wimax_boot.bin:system/etc/wimax_boot.bin \
    vendor/samsung/epicmtd/proprietary/libSECmWiMAXcAPI.so:system/vendor/lib/libSECmWiMAXcAPI.so \
    vendor/samsung/epicmtd/proprietary/wimax_service.jar:system/vendor/lib/wimax_service.jar

PRODUCT_PACKAGES += \
                WiMAXSettings \
                SprintMenu \
                WiMAXHiddenMenu \
                SystemUpdateUI

DEVICE_PACKAGE_OVERLAYS := device/samsung/epicmtd/overlay

#
# Files for battery charging screen
#
PRODUCT_COPY_FILES += \
    vendor/samsung/epicmtd/proprietary/bin/playlpm:system/bin/playlpm \
    vendor/samsung/epicmtd/proprietary/bin/charging_mode:system/bin/charging_mode \
    vendor/samsung/epicmtd/proprietary/lib/libQmageDecoder.so:system/lib/libQmageDecoder.so \
    vendor/samsung/epicmtd/proprietary/media/battery_charging_5.qmg:system/media/battery_charging_5.qmg \
    vendor/samsung/epicmtd/proprietary/media/battery_charging_10.qmg:system/media/battery_charging_10.qmg \
    vendor/samsung/epicmtd/proprietary/media/battery_charging_15.qmg:system/media/battery_charging_15.qmg \
    vendor/samsung/epicmtd/proprietary/media/battery_charging_20.qmg:system/media/battery_charging_20.qmg \
    vendor/samsung/epicmtd/proprietary/media/battery_charging_25.qmg:system/media/battery_charging_25.qmg \
    vendor/samsung/epicmtd/proprietary/media/battery_charging_30.qmg:system/media/battery_charging_30.qmg \
    vendor/samsung/epicmtd/proprietary/media/battery_charging_35.qmg:system/media/battery_charging_35.qmg \
    vendor/samsung/epicmtd/proprietary/media/battery_charging_40.qmg:system/media/battery_charging_40.qmg \
    vendor/samsung/epicmtd/proprietary/media/battery_charging_45.qmg:system/media/battery_charging_45.qmg \
    vendor/samsung/epicmtd/proprietary/media/battery_charging_50.qmg:system/media/battery_charging_50.qmg \
    vendor/samsung/epicmtd/proprietary/media/battery_charging_55.qmg:system/media/battery_charging_55.qmg \
    vendor/samsung/epicmtd/proprietary/media/battery_charging_60.qmg:system/media/battery_charging_60.qmg \
    vendor/samsung/epicmtd/proprietary/media/battery_charging_65.qmg:system/media/battery_charging_65.qmg \
    vendor/samsung/epicmtd/proprietary/media/battery_charging_70.qmg:system/media/battery_charging_70.qmg \
    vendor/samsung/epicmtd/proprietary/media/battery_charging_75.qmg:system/media/battery_charging_75.qmg \
    vendor/samsung/epicmtd/proprietary/media/battery_charging_80.qmg:system/media/battery_charging_80.qmg \
    vendor/samsung/epicmtd/proprietary/media/battery_charging_85.qmg:system/media/battery_charging_85.qmg \
    vendor/samsung/epicmtd/proprietary/media/battery_charging_90.qmg:system/media/battery_charging_90.qmg \
    vendor/samsung/epicmtd/proprietary/media/battery_charging_95.qmg:system/media/battery_charging_95.qmg \
    vendor/samsung/epicmtd/proprietary/media/battery_charging_100.qmg:system/media/battery_charging_100.qmg \
    vendor/samsung/epicmtd/proprietary/media/chargingwarning.qmg:system/media/chargingwarning.qmg \
    vendor/samsung/epicmtd/proprietary/media/Disconnected.qmg:system/media/Disconnected.qmg

