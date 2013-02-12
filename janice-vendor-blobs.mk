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

LOCAL_PATH := $(LOCAL_PATH)

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
    $(LOCAL_PATH)/proprietary/system/lib/egl/libGLESv2_mali.so:system/lib/egl/libGLESv2_mali.so \
    $(LOCAL_PATH)/proprietary/system/lib/hw/gralloc.montblanc.so:system/lib/hw/gralloc.montblanc.so

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

# Copybit
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/lib/hw/copybit.montblanc.so:system/lib/hw/copybit.montblanc.so

# Lights
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/lib/hw/lights.montblanc.so:system/lib/hw/lights.montblanc.so

# Sensors
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/lib/hw/sensors.montblanc.so:system/lib/hw/sensors.montblanc.so \
    $(LOCAL_PATH)/proprietary/system/lib/libmllite.so:system/lib/libmllite.so \
    $(LOCAL_PATH)/proprietary/system/lib/libmlplatform.so:system/lib/libmlplatform.so \
    $(LOCAL_PATH)/proprietary/system/lib/libmpl.so:system/lib/libmpl.so \
    $(LOCAL_PATH)/proprietary/system/lib/libmplmpu.so:system/lib/libmplmpu.so

# HWComposer
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/lib/hw/hwcomposer.montblanc.so:system/lib/hw/hwcomposer.montblanc.so

# Audio
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/lib/hw/audio.primary.montblanc.so:system/lib/hw/audio.primary.montblanc.so \
    $(LOCAL_PATH)/proprietary/system/lib/hw/audio_policy.montblanc.so:system/lib/hw/audio_policy.montblanc.so

# OMX
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/lib/libomxil-bellagio.so:system/lib/libomxil-bellagio.so \
    $(LOCAL_PATH)/proprietary/system/lib/ste_omxcomponents/libspeech_processing.so:system/lib/ste_omxcomponents/libspeech_processing.so \
    $(LOCAL_PATH)/proprietary/system/lib/ste_omxcomponents/libst_omxarmivproc.so:system/lib/ste_omxcomponents/libst_omxarmivproc.so \
    $(LOCAL_PATH)/proprietary/system/lib/ste_omxcomponents/libst_omxface_detector.so:system/lib/ste_omxcomponents/libst_omxface_detector.so \
    $(LOCAL_PATH)/proprietary/system/lib/ste_omxcomponents/libst_omxnorcos.so:system/lib/ste_omxcomponents/libst_omxnorcos.so \
    $(LOCAL_PATH)/proprietary/system/lib/ste_omxcomponents/libst_omxredeye_corrector.so:system/lib/ste_omxcomponents/libst_omxredeye_corrector.so \
    $(LOCAL_PATH)/proprietary/system/lib/ste_omxcomponents/libst_omxredeye_detector.so:system/lib/ste_omxcomponents/libst_omxredeye_detector.so \
    $(LOCAL_PATH)/proprietary/system/lib/ste_omxcomponents/libst_omxsplitter.so:system/lib/ste_omxcomponents/libst_omxsplitter.so \
    $(LOCAL_PATH)/proprietary/system/lib/ste_omxcomponents/libste_alsasink.so:system/lib/ste_omxcomponents/libste_alsasink.so \
    $(LOCAL_PATH)/proprietary/system/lib/ste_omxcomponents/libste_alsasource.so:system/lib/ste_omxcomponents/libste_alsasource.so \
    $(LOCAL_PATH)/proprietary/system/lib/ste_omxcomponents/libste_audio_mixer.so:system/lib/ste_omxcomponents/libste_audio_mixer.so \
    $(LOCAL_PATH)/proprietary/system/lib/ste_omxcomponents/libste_audio_source_sink.so:system/lib/ste_omxcomponents/libste_audio_source_sink.so \
    $(LOCAL_PATH)/proprietary/system/lib/ste_omxcomponents/libste_comfort_noise.so:system/lib/ste_omxcomponents/libste_comfort_noise.so \
    $(LOCAL_PATH)/proprietary/system/lib/ste_omxcomponents/libste_cscall.so:system/lib/ste_omxcomponents/libste_cscall.so \
    $(LOCAL_PATH)/proprietary/system/lib/ste_omxcomponents/libste_dec_amr.so:system/lib/ste_omxcomponents/libste_dec_amr.so \
    $(LOCAL_PATH)/proprietary/system/lib/ste_omxcomponents/libste_dec_amrwb.so:system/lib/ste_omxcomponents/libste_dec_amrwb.so \
    $(LOCAL_PATH)/proprietary/system/lib/ste_omxcomponents/libste_dec_h264.so:system/lib/ste_omxcomponents/libste_dec_h264.so \
    $(LOCAL_PATH)/proprietary/system/lib/ste_omxcomponents/libste_dec_jpeg.so:system/lib/ste_omxcomponents/libste_dec_jpeg.so \
    $(LOCAL_PATH)/proprietary/system/lib/ste_omxcomponents/libste_dec_mpeg2.so:system/lib/ste_omxcomponents/libste_dec_mpeg2.so \
    $(LOCAL_PATH)/proprietary/system/lib/ste_omxcomponents/libste_dec_mpeg4.so:system/lib/ste_omxcomponents/libste_dec_mpeg4.so \
    $(LOCAL_PATH)/proprietary/system/lib/ste_omxcomponents/libste_dec_vc1.so:system/lib/ste_omxcomponents/libste_dec_vc1.so \
    $(LOCAL_PATH)/proprietary/system/lib/ste_omxcomponents/libste_drc.so:system/lib/ste_omxcomponents/libste_drc.so \
    $(LOCAL_PATH)/proprietary/system/lib/ste_omxcomponents/libste_enc_aac.so:system/lib/ste_omxcomponents/libste_enc_aac.so \
    $(LOCAL_PATH)/proprietary/system/lib/ste_omxcomponents/libste_enc_amr.so:system/lib/ste_omxcomponents/libste_enc_amr.so \
    $(LOCAL_PATH)/proprietary/system/lib/ste_omxcomponents/libste_enc_amrwb.so:system/lib/ste_omxcomponents/libste_enc_amrwb.so \
    $(LOCAL_PATH)/proprietary/system/lib/ste_omxcomponents/libste_enc_h264.so:system/lib/ste_omxcomponents/libste_enc_h264.so \
    $(LOCAL_PATH)/proprietary/system/lib/ste_omxcomponents/libste_enc_jpeg.so:system/lib/ste_omxcomponents/libste_enc_jpeg.so \
    $(LOCAL_PATH)/proprietary/system/lib/ste_omxcomponents/libste_enc_mpeg4.so:system/lib/ste_omxcomponents/libste_enc_mpeg4.so \
    $(LOCAL_PATH)/proprietary/system/lib/ste_omxcomponents/libste_exif_mixer.so:system/lib/ste_omxcomponents/libste_exif_mixer.so \
    $(LOCAL_PATH)/proprietary/system/lib/ste_omxcomponents/libste_ext_camera.so:system/lib/ste_omxcomponents/libste_ext_camera.so \
    $(LOCAL_PATH)/proprietary/system/lib/ste_omxcomponents/libste_mdrc.so:system/lib/ste_omxcomponents/libste_mdrc.so \
    $(LOCAL_PATH)/proprietary/system/lib/ste_omxcomponents/libste_noise_reduction.so:system/lib/ste_omxcomponents/libste_noise_reduction.so \
    $(LOCAL_PATH)/proprietary/system/lib/ste_omxcomponents/libste_pcm_splitter.so:system/lib/ste_omxcomponents/libste_pcm_splitter.so \
    $(LOCAL_PATH)/proprietary/system/lib/ste_omxcomponents/libste_speech_proc.so:system/lib/ste_omxcomponents/libste_speech_proc.so \
    $(LOCAL_PATH)/proprietary/system/lib/ste_omxcomponents/libste_spl.so:system/lib/ste_omxcomponents/libste_spl.so \
    $(LOCAL_PATH)/proprietary/system/lib/ste_omxcomponents/libste_teq.so:system/lib/ste_omxcomponents/libste_teq.so \
    $(LOCAL_PATH)/proprietary/system/lib/ste_omxcomponents/libste_tonegen.so:system/lib/ste_omxcomponents/libste_tonegen.so \
    $(LOCAL_PATH)/proprietary/system/lib/ste_omxcomponents/libste_val_src_sink.so:system/lib/ste_omxcomponents/libste_val_src_sink.so \
    $(LOCAL_PATH)/proprietary/system/lib/ste_omxcomponents/libste_virtual_surround.so:system/lib/ste_omxcomponents/libste_virtual_surround.so
