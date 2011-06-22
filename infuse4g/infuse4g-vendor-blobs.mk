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

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES := \
    vendor/samsung/infuse4g/proprietary/pvrsrvinit:system/vendor/bin/pvrsrvinit \
    vendor/samsung/infuse4g/proprietary/nvram_net.txt:system/vendor/firmware/nvram_net.txt \
    vendor/samsung/infuse4g/proprietary/melfas-touchkey.kcm.bin:system/vendor/firmware/melfas-touchkey.kcm.bin \
    vendor/samsung/infuse4g/proprietary/libGLES_android.so:system/lib/egl/libGLES_android.so \
    vendor/samsung/infuse4g/proprietary/libEGL_POWERVR_SGX540_120.so:system/vendor/lib/egl/libEGL_POWERVR_SGX540_120.so \
    vendor/samsung/infuse4g/proprietary/libGLESv1_CM_POWERVR_SGX540_120.so:system/vendor/lib/egl/libGLESv1_CM_POWERVR_SGX540_120.so \
    vendor/samsung/infuse4g/proprietary/libGLESv2_POWERVR_SGX540_120.so:system/vendor/lib/egl/libGLESv2_POWERVR_SGX540_120.so \
    vendor/samsung/infuse4g/proprietary/gralloc.s5pc110.so:system/vendor/lib/hw/gralloc.s5pc110.so \
    vendor/samsung/infuse4g/proprietary/libglslcompiler.so:system/vendor/lib/libglslcompiler.so \
    vendor/samsung/infuse4g/proprietary/libIMGegl.so:system/vendor/lib/libIMGegl.so \
    vendor/samsung/infuse4g/proprietary/libpvr2d.so:system/vendor/lib/libpvr2d.so \
    vendor/samsung/infuse4g/proprietary/libpvrANDROID_WSEGL.so:system/vendor/lib/libpvrANDROID_WSEGL.so \
    vendor/samsung/infuse4g/proprietary/libPVRScopeServices.so:system/vendor/lib/libPVRScopeServices.so \
    vendor/samsung/infuse4g/proprietary/libsrv_init.so:system/vendor/lib/libsrv_init.so \
    vendor/samsung/infuse4g/proprietary/libsrv_um.so:system/vendor/lib/libsrv_um.so 

# All the blobs necessary for infuse4g
PRODUCT_COPY_FILES += \
    vendor/samsung/infuse4g/proprietary/libril.so:system/lib/libril.so \
    vendor/samsung/infuse4g/proprietary/libsecril-client.so:system/lib/libsecril-client.so \
    vendor/samsung/infuse4g/proprietary/libsec-ril.so:system/lib/libsec-ril.so \
    vendor/samsung/infuse4g/proprietary/rild:system/bin/rild \
    vendor/samsung/infuse4g/proprietary/libActionShot.so:system/lib/libActionShot.so \
    vendor/samsung/infuse4g/proprietary/libarccamera.so:system/lib/libarccamera.so \
    vendor/samsung/infuse4g/proprietary/libcamera_client.so:system/lib/libcamera_client.so \
    vendor/samsung/infuse4g/proprietary/libcamerafirmwarejni.so:system/lib/libcamerafirmwarejni.so \
    vendor/samsung/infuse4g/proprietary/libcameraservice.so:system/lib/libcameraservice.so \
    vendor/samsung/infuse4g/proprietary/libCaMotion.so:system/lib/libCaMotion.so \
    vendor/samsung/infuse4g/proprietary/libcaps.so:system/lib/libcaps.so \
    vendor/samsung/infuse4g/proprietary/libddc.so:system/lib/libddc.so \
    vendor/samsung/infuse4g/proprietary/libedid.so:system/lib/libedid.so \
    vendor/samsung/infuse4g/proprietary/libPanoraMax1.so:system/lib/libPanoraMax1.so \
    vendor/samsung/infuse4g/proprietary/libPlusMe.so:system/lib/libPlusMe.so \
    vendor/samsung/infuse4g/proprietary/libs3cjpeg.so:system/lib/libs3cjpeg.so \
    vendor/samsung/infuse4g/proprietary/libseccamera.so:system/lib/libseccamera.so \
    vendor/samsung/infuse4g/proprietary/libseccameraadaptor.so:system/lib/libseccameraadaptor.so \
    vendor/samsung/infuse4g/proprietary/libcamera.so:system/lib/libcamera.so \
    vendor/samsung/infuse4g/proprietary/libtvout.so:system/lib/libtvout.so \
    vendor/samsung/infuse4g/proprietary/lib_tvoutengine.so:system/lib/lib_tvoutengine.so \
    vendor/samsung/infuse4g/proprietary/libtvoutfimc.so:system/lib/libtvoutfimc.so \
    vendor/samsung/infuse4g/proprietary/libtvouthdmi.so:system/lib/libtvouthdmi.so \
    vendor/samsung/infuse4g/proprietary/libtvoutservice.so:system/lib/libtvoutservice.so \
    vendor/samsung/infuse4g/proprietary/tvoutserver:system/bin/tvoutserver \
    vendor/samsung/infuse4g/proprietary/datapattern_420sp.yuv:system/cameradata/datapattern_420sp.yuv \
    vendor/samsung/infuse4g/proprietary/datapattern_front_420sp.yuv:system/cameradata/datapattern_front_420sp.yuv \
    vendor/samsung/infuse4g/proprietary/RS_M5LS.bin:system/firmware/BSI/RS_M5LS.bin 
    
