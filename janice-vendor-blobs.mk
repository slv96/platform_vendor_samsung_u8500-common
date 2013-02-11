# Copyright (C) 2011 The CyanogenMod Project
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

LOCAL_PATH := vendor/samsung/janice

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES := \
    $(LOCAL_PATH)/proprietary/system/lib/libril.so:obj/lib/libril.so \
    $(LOCAL_PATH)/proprietary/system/lib/libsecril-client.so:obj/lib/libsecril-client.so

# RIL
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/bin/rild:system/bin/rild \
    $(LOCAL_PATH)/proprietary/system/lib/libril.so:system/lib/libril.so \
    $(LOCAL_PATH)/proprietary/system/lib/libsec-ril.so:system/lib/libsec-ril.so \
    $(LOCAL_PATH)/proprietary/system/lib/libsecril-client.so:system/lib/libsecril-client.so

# EGL
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/lib/libMali.so:system/lib/libMali.so \
    $(LOCAL_PATH)/proprietary/system/lib/libUMP.so:system/lib/libUMP.so \
    $(LOCAL_PATH)/proprietary/system/lib/egl/libEGL_mali.so:system/lib/egl/libEGL_mali.so \
    $(LOCAL_PATH)/proprietary/system/lib/egl/libGLESv1_CM_mali.so:system/lib/egl/libGLESv1_CM_mali.so \
    $(LOCAL_PATH)/proprietary/system/lib/egl/libGLESv2_mali.so:system/lib/egl/libGLESv2_mali.so

# GPS
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/lib/hw/gps.montblanc.so:system/lib/hw/gps.montblanc.so

# Bluetooth
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/bin/bcm4330.hcd:system/bin/bcm4330.hcd

# WiFi
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/etc/wifi/bcmdhd_apsta.bin:system/etc/wifi/bcmdhd_apsta.bin \
    $(LOCAL_PATH)/proprietary/system/etc/wifi/bcmdhd_mfg.bin:system/etc/wifi/bcmdhd_mfg.bin \
    $(LOCAL_PATH)/proprietary/system/etc/wifi/bcmdhd_p2p.bin:system/etc/wifi/bcmdhd_p2p.bin \
    $(LOCAL_PATH)/proprietary/system/etc/wifi/bcmdhd_sta.bin:system/etc/wifi/bcmdhd_sta.bin \
    $(LOCAL_PATH)/proprietary/system/etc/wifi/nvram_mfg.txt:system/etc/wifi/nvram_mfg.txt \
    $(LOCAL_PATH)/proprietary/system/etc/wifi/nvram_net.txt:system/etc/wifi/nvram_net.txt

# Camera
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/lib/hw/camera.montblanc.so:system/lib/hw/camera.montblanc.so \
    $(LOCAL_PATH)/proprietary/system/cameradata/datapattern_420sp.yuv:system/cameradata/datapattern_420sp.yuv \
    $(LOCAL_PATH)/proprietary/system/cameradata/datapattern_front_420sp.yuv:system/cameradata/datapattern_front_420sp.yuv

# DRM
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/lib/libwvdrm_L3.so:system/lib/libwvdrm_L3.so \
    $(LOCAL_PATH)/proprietary/system/lib/libwvm.so:system/lib/libwvm.so \
    $(LOCAL_PATH)/proprietary/system/lib/libWVStreamControlAPI_L3.so:system/lib/libWVStreamControlAPI_L3.so \
    $(LOCAL_PATH)/proprietary/system/lib/drm/libdrmwvmplugin.so:system/lib/drm/libdrmwvmplugin.so
