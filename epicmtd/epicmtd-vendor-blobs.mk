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
    vendor/samsung/epicmtd/proprietary/lib/libsec-ril40.so:obj/lib/libsec-ril40.so \
    vendor/samsung/epicmtd/proprietary/lib/libsec-ril.so:obj/lib/libsec-ril.so

#
# Wifi
#
PRODUCT_COPY_FILES += \
    vendor/samsung/epicmtd/proprietary/etc/wifi/nvram_net.txt:system/etc/wifi/nvram_net.txt


#
# Display (3D)
#
PRODUCT_COPY_FILES += \
    vendor/samsung/epicmtd/proprietary/bin/pvrsrvinit:system/bin/pvrsrvinit \
    vendor/samsung/epicmtd/proprietary/lib/egl/libEGL_POWERVR_SGX540_120.so:system/lib/egl/libEGL_POWERVR_SGX540_120.so \
    vendor/samsung/epicmtd/proprietary/lib/egl/libGLES_android.so:system/lib/egl/libGLES_android.so \
    vendor/samsung/epicmtd/proprietary/lib/egl/libGLESv1_CM_POWERVR_SGX540_120.so:system/lib/egl/libGLESv1_CM_POWERVR_SGX540_120.so \
    vendor/samsung/epicmtd/proprietary/lib/egl/libGLESv2_POWERVR_SGX540_120.so:system/lib/egl/libGLESv2_POWERVR_SGX540_120.so \
    vendor/samsung/epicmtd/proprietary/lib/libsrv_um.so:system/lib/libsrv_um.so \
    vendor/samsung/epicmtd/proprietary/lib/libsrv_init.so:system/lib/libsrv_init.so \
    vendor/samsung/epicmtd/proprietary/lib/libIMGegl.so:system/lib/libIMGegl.so \
    vendor/samsung/epicmtd/proprietary/lib/libpvr2d.so:system/lib/libpvr2d.so \
    vendor/samsung/epicmtd/proprietary/lib/libpvrANDROID_WSEGL.so:system/lib/libpvrANDROID_WSEGL.so \
    vendor/samsung/epicmtd/proprietary/lib/libglslcompiler.so:system/lib/libglslcompiler.so \
    vendor/samsung/epicmtd/proprietary/lib/libPVRScopeServices.so:system/lib/libPVRScopeServices.so \
    vendor/samsung/epicmtd/proprietary/lib/libusc.so:system/lib/libusc.so \
    vendor/samsung/epicmtd/proprietary/lib/hw/gralloc.s5pc110.so:system/lib/hw/gralloc.s5pc110.so \
    vendor/samsung/epicmtd/proprietary/vendor/firmware/samsung_mfc_fw.bin:system/vendor/firmware/samsung_mfc_fw.bin

#
# Sensors, Lights etc
#
PRODUCT_COPY_FILES += \
    vendor/samsung/epicmtd/proprietary/bin/geomagneticd:system/bin/geomagneticd \
    vendor/samsung/epicmtd/proprietary/bin/orientationd:system/bin/orientationd \
    vendor/samsung/epicmtd/proprietary/lib/hw/sensors.default.so:system/lib/hw/sensors.default.so \
    vendor/samsung/epicmtd/proprietary/lib/libsensor_yamaha_test.so:system/lib/libsensor_yamaha_test.so \
    vendor/samsung/epicmtd/proprietary/lib/libsensorservice.so:system/lib/libsensorservice.so \
    vendor/samsung/epicmtd/proprietary/lib/hw/copybit.s5pc110.so:system/lib/hw/copybit.s5pc110.so \
    vendor/samsung/epicmtd/proprietary/lib/hw/lights.s5pc110.so:system/lib/hw/lights.s5pc110.so

#
# Bluetooth
#
PRODUCT_COPY_FILES += \
    vendor/samsung/epicmtd/proprietary/bin/BCM4329B1_002.002.023.0746.0832.hcd:system/bin/BCM4329B1_002.002.023.0746.0832.hcd

#
# Camera
#
PRODUCT_COPY_FILES += \
    vendor/samsung/epicmtd/proprietary/bin/tvoutserver:system/bin/tvoutserver \
    vendor/samsung/epicmtd/proprietary/cameradata/datapattern_420sp.yuv:system/cameradata/datapattern_420sp.yuv \
    vendor/samsung/epicmtd/proprietary/cameradata/datapattern_front_420sp.yuv:system/cameradata/datapattern_front_420sp.yuv \
    vendor/samsung/epicmtd/proprietary/lib/libActionShot.so:system/lib/libActionShot.so \
    vendor/samsung/epicmtd/proprietary/lib/libcamera.so:system/lib/libsamsungcamera.so \
    vendor/samsung/epicmtd/proprietary/lib/libarccamera.so:system/lib/libarccamera.so \
    vendor/samsung/epicmtd/proprietary/lib/libcamera_client.so:system/lib/libcamera_client.so \
    vendor/samsung/epicmtd/proprietary/lib/libcamerafirmwarejni.so:system/lib/libcamerafirmwarejni.so \
    vendor/samsung/epicmtd/proprietary/lib/libcameraservice.so:system/lib/libcameraservice.so \
    vendor/samsung/epicmtd/proprietary/lib/libCaMotion.so:system/lib/libCaMotion.so \
    vendor/samsung/epicmtd/proprietary/lib/libcaps.so:system/lib/libcaps.so \
    vendor/samsung/epicmtd/proprietary/lib/libPanoraMax1.so:system/lib/libPanoraMax1.so \
    vendor/samsung/epicmtd/proprietary/lib/libPlusMe.so:system/lib/libPlusMe.so \
    vendor/samsung/epicmtd/proprietary/lib/libseccamera.so:system/lib/libseccamera.so \
    vendor/samsung/epicmtd/proprietary/lib/libseccameraadaptor.so:system/lib/libseccameraadaptor.so \
    vendor/samsung/epicmtd/proprietary/lib/libsecjpegencoder.so:system/lib/libsecjpegencoder.so \
    vendor/samsung/epicmtd/proprietary/lib/libtvout.so:system/lib/libtvout.so \
    vendor/samsung/epicmtd/proprietary/lib/libtvout_jni.so:system/lib/libtvout_jni.so \
    vendor/samsung/epicmtd/proprietary/lib/lib_tvoutengine.so:system/lib/lib_tvoutengine.so \
    vendor/samsung/epicmtd/proprietary/lib/libtvoutfimc.so:system/lib/libtvoutfimc.so \
    vendor/samsung/epicmtd/proprietary/lib/libtvouthdmi.so:system/lib/libtvouthdmi.so \
    vendor/samsung/epicmtd/proprietary/lib/libtvoutservice.so:system/lib/libtvoutservice.so \
    vendor/samsung/epicmtd/proprietary/firmware/CE147F00.bin:system/firmware/CE147F00.bin \
    vendor/samsung/epicmtd/proprietary/firmware/CE147F01.bin:system/firmware/CE147F01.bin \
    vendor/samsung/epicmtd/proprietary/firmware/CE147F02.bin:system/firmware/CE147F02.bin \
    vendor/samsung/epicmtd/proprietary/firmware/CE147F03.bin:system/firmware/CE147F03.bin \
    vendor/samsung/epicmtd/proprietary/vendor/firmware/CE147F02.bin:system/vendor/firmware/CE147F02.bin


#
# RIL
#
PRODUCT_COPY_FILES += \
    vendor/samsung/epicmtd/proprietary/bin/pppd_runner:system/bin/pppd_runner \
    vendor/samsung/epicmtd/proprietary/bin/rild:system/bin/rild \
    vendor/samsung/epicmtd/proprietary/lib/libsec-ril40.so:system/lib/libsec-ril40.so \
    vendor/samsung/epicmtd/proprietary/lib/libsec-ril.so:system/lib/libsec-ril.so \
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
    vendor/samsung/epicmtd/proprietary/ODB.apk:system/app/ODB.apk \
    vendor/samsung/epicmtd/proprietary/SprintMenu.apk:system/app/SprintMenu.apk \
    vendor/samsung/epicmtd/proprietary/SystemUpdateUI.apk:system/app/SystemUpdateUI.apk \
    vendor/samsung/epicmtd/proprietary/WiMAXSettings.apk:system/app/WiMAXSettings.apk \
    vendor/samsung/epicmtd/proprietary/libWiMAXNativeODB.so:system/lib/libWiMAXNativeODB.so \
    vendor/samsung/epicmtd/proprietary/wimaxfw.bin:system/etc/wimaxfw.bin \
    vendor/samsung/epicmtd/proprietary/wimaxloader.bin:system/etc/wimaxloader.bin \
    vendor/samsung/epicmtd/proprietary/wimax_boot.bin:system/etc/wimax_boot.bin \
    vendor/samsung/epicmtd/proprietary/libSECmWiMAXcAPI.so:system/vendor/lib/libSECmWiMAXcAPI.so \
    vendor/samsung/epicmtd/proprietary/wimax_service.jar:system/vendor/lib/wimax_service.jar

PRODUCT_PACKAGES += \
                WiMAXSettings \
                SprintMenu \
                ODB \
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

