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

# FM Radio
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/bin/btld:system/bin/btld

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
    $(LOCAL_PATH)/proprietary/system/lib/libblt_hw.so:system/lib/libblt_hw.so \
    $(LOCAL_PATH)/proprietary/system/lib/libFFTEm.so:system/lib/libFFTEm.so \
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
    $(LOCAL_PATH)/proprietary/system/bin/geomagneticd6x:system/bin/geomagneticd6x \
    $(LOCAL_PATH)/proprietary/system/bin/orientationd6x:system/bin/orientationd6x \
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
    $(LOCAL_PATH)/proprietary/system/lib/hw/audio_policy.montblanc.so:system/lib/hw/audio_policy.montblanc.so \
    $(LOCAL_PATH)/proprietary/system/lib/lib_Samsung_SB_AM_for_ICS_v03008.so:system/lib/lib_Samsung_SB_AM_for_ICS_v03008.so \
    $(LOCAL_PATH)/proprietary/system/lib/lib_SamsungRec_V01006.so:system/lib/lib_SamsungRec_V01006.so \
    $(LOCAL_PATH)/proprietary/system/lib/libasound.so:system/lib/libasound.so \
    $(LOCAL_PATH)/proprietary/system/lib/libaudiopolicy_sec.so:system/lib/libaudiopolicy_sec.so \
    $(LOCAL_PATH)/proprietary/system/lib/libbassapp.so:system/lib/libbassapp.so \
    $(LOCAL_PATH)/proprietary/system/lib/libcontrolcsc.so:system/lib/libcontrolcsc.so \
    $(LOCAL_PATH)/proprietary/system/lib/libcspsa.so:system/lib/libcspsa.so \
    $(LOCAL_PATH)/proprietary/system/lib/libhalaudioprocessing.so:system/lib/libhalaudioprocessing.so \
    $(LOCAL_PATH)/proprietary/system/lib/libhardware_legacy.so:system/lib/libhardware_legacy.so \
    $(LOCAL_PATH)/proprietary/system/lib/libhardware.so:system/lib/libhardware.so \
    $(LOCAL_PATH)/proprietary/system/lib/liblos.so:system/lib/liblos.so \
    $(LOCAL_PATH)/proprietary/system/lib/libmmprobe.so:system/lib/libmmprobe.so \
    $(LOCAL_PATH)/proprietary/system/lib/libnmf.so:system/lib/libnmf.so \
    $(LOCAL_PATH)/proprietary/system/lib/libnmfee.so:system/lib/libnmfee.so \
    $(LOCAL_PATH)/proprietary/system/lib/libnmftimer.so:system/lib/libnmftimer.so \
    $(LOCAL_PATH)/proprietary/system/lib/libsamsungSoundbooster.so:system/lib/libsamsungSoundbooster.so \
    $(LOCAL_PATH)/proprietary/system/lib/libsamsungRecord.so:system/lib/libsamsungRecord.so \
    $(LOCAL_PATH)/proprietary/system/lib/libspeech_proc_customer_plugin.so:system/lib/libspeech_proc_customer_plugin.so \
    $(LOCAL_PATH)/proprietary/system/lib/libste_adm.so:system/lib/libste_adm.so \
    $(LOCAL_PATH)/proprietary/system/lib/libste_audio_hwctrl.so:system/lib/libste_audio_hwctrl.so \
    $(LOCAL_PATH)/proprietary/system/lib/libste_audio_mixer.so:system/lib/libste_audio_mixer.so \
    $(LOCAL_PATH)/proprietary/system/lib/libste_ens_audio_common.so:system/lib/libste_ens_audio_common.so \
    $(LOCAL_PATH)/proprietary/system/lib/libste_ens_audio_samplerateconv.so:system/lib/libste_ens_audio_samplerateconv.so \
    $(LOCAL_PATH)/proprietary/system/lib/libste_ens_image_tuningdatabase.so:system/lib/libste_ens_image_tuningdatabase.so \
    $(LOCAL_PATH)/proprietary/system/lib/libste_ensloader.so:system/lib/libste_ensloader.so \
    $(LOCAL_PATH)/proprietary/system/lib/libste_ens_video_common.so:system/lib/libste_ens_video_common.so \
    $(LOCAL_PATH)/proprietary/system/lib/libste_ext_ens_image_common.so:system/lib/libste_ext_ens_image_common.so \
    $(LOCAL_PATH)/proprietary/system/lib/libstelpcutils.so:system/lib/libstelpcutils.so \
    $(LOCAL_PATH)/proprietary/system/lib/libtee.so:system/lib/libtee.so \
    $(LOCAL_PATH)/proprietary/system/lib/libtrace.so:system/lib/libtrace.so

# Alsa
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/usr/share/alsa/alsa.conf:system/usr/share/alsa/alsa.conf \
    $(LOCAL_PATH)/proprietary/system/usr/share/alsa/cards/aliases.conf:system/usr/share/alsa/cards/aliases.conf \
    $(LOCAL_PATH)/proprietary/system/usr/share/alsa/pcm/center_lfe.conf:system/usr/share/alsa/pcm/center_lfe.conf \
    $(LOCAL_PATH)/proprietary/system/usr/share/alsa/pcm/default.conf:system/usr/share/alsa/pcm/default.conf \
    $(LOCAL_PATH)/proprietary/system/usr/share/alsa/pcm/dmix.conf:system/usr/share/alsa/pcm/dmix.conf \
    $(LOCAL_PATH)/proprietary/system/usr/share/alsa/pcm/dpl.conf:system/usr/share/alsa/pcm/dpl.conf \
    $(LOCAL_PATH)/proprietary/system/usr/share/alsa/pcm/dsnoop.conf:system/usr/share/alsa/pcm/dsnoop.conf \
    $(LOCAL_PATH)/proprietary/system/usr/share/alsa/pcm/front.conf:system/usr/share/alsa/pcm/front.conf \
    $(LOCAL_PATH)/proprietary/system/usr/share/alsa/pcm/iec958.conf:system/usr/share/alsa/pcm/iec958.conf \
    $(LOCAL_PATH)/proprietary/system/usr/share/alsa/pcm/modem.conf:system/usr/share/alsa/pcm/modem.conf \
    $(LOCAL_PATH)/proprietary/system/usr/share/alsa/pcm/rear.conf:system/usr/share/alsa/pcm/rear.conf \
    $(LOCAL_PATH)/proprietary/system/usr/share/alsa/pcm/side.conf:system/usr/share/alsa/pcm/side.conf \
    $(LOCAL_PATH)/proprietary/system/usr/share/alsa/pcm/surround40.conf:system/usr/share/alsa/pcm/surround40.conf \
    $(LOCAL_PATH)/proprietary/system/usr/share/alsa/pcm/surround41.conf:system/usr/share/alsa/pcm/surround41.conf \
    $(LOCAL_PATH)/proprietary/system/usr/share/alsa/pcm/surround50.conf:system/usr/share/alsa/pcm/surround50.conf \
    $(LOCAL_PATH)/proprietary/system/usr/share/alsa/pcm/surround51.conf:system/usr/share/alsa/pcm/surround51.conf \
    $(LOCAL_PATH)/proprietary/system/usr/share/alsa/pcm/surround71.conf:system/usr/share/alsa/pcm/surround71.conf

# LVVEFS
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_HEADSET_VOIP.txt:system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_HEADSET_VOIP.txt \
    $(LOCAL_PATH)/proprietary/system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_BTNRECON_VT.txt:system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_BTNRECON_VT.txt \
    $(LOCAL_PATH)/proprietary/system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_SPEAKER_VOIP.txt:system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_SPEAKER_VOIP.txt \
    $(LOCAL_PATH)/proprietary/system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_HEADPHONE.txt:system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_HEADPHONE.txt \
    $(LOCAL_PATH)/proprietary/system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_HANDSET.txt:system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_HANDSET.txt \
    $(LOCAL_PATH)/proprietary/system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_HEADPHONE_VT.txt:system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_HEADPHONE_VT.txt \
    $(LOCAL_PATH)/proprietary/system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_SPEAKER_VT.txt:system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_SPEAKER_VT.txt \
    $(LOCAL_PATH)/proprietary/system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_HANDSET_EXTRA.txt:system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_HANDSET_EXTRA.txt \
    $(LOCAL_PATH)/proprietary/system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_BTNRECOFF.txt:system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_BTNRECOFF.txt \
    $(LOCAL_PATH)/proprietary/system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_HANDSET_WB.txt:system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_HANDSET_WB.txt \
    $(LOCAL_PATH)/proprietary/system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_SPEAKER.txt:system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_SPEAKER.txt \
    $(LOCAL_PATH)/proprietary/system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_HANDSET_EXTRA_WB.txt:system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_HANDSET_EXTRA_WB.txt \
    $(LOCAL_PATH)/proprietary/system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_HANDSET_VT.txt:system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_HANDSET_VT.txt \
    $(LOCAL_PATH)/proprietary/system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_LOOPBACK.txt:system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_LOOPBACK.txt \
    $(LOCAL_PATH)/proprietary/system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_SPEAKER_EXTRA_WB.txt:system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_SPEAKER_EXTRA_WB.txt \
    $(LOCAL_PATH)/proprietary/system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_SPEAKER_EXTRA.txt:system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_SPEAKER_EXTRA.txt \
    $(LOCAL_PATH)/proprietary/system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_HEADSET.txt:system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_HEADSET.txt \
    $(LOCAL_PATH)/proprietary/system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_BTNRECOFF_VT.txt:system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_BTNRECOFF_VT.txt \
    $(LOCAL_PATH)/proprietary/system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_HEADPHONE.txt:system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_HEADPHONE.txt \
    $(LOCAL_PATH)/proprietary/system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_SPEAKER_VT.txt:system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_SPEAKER_VT.txt \
    $(LOCAL_PATH)/proprietary/system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_BTNRECOFF_VOIP.txt:system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_BTNRECOFF_VOIP.txt \
    $(LOCAL_PATH)/proprietary/system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_HEADSET_VOIP.txt:system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_HEADSET_VOIP.txt \
    $(LOCAL_PATH)/proprietary/system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_HEADPHONE_WB.txt:system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_HEADPHONE_WB.txt \
    $(LOCAL_PATH)/proprietary/system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_BTNRECOFF_VOIP.txt:system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_BTNRECOFF_VOIP.txt \
    $(LOCAL_PATH)/proprietary/system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_BTNRECON_VOIP.txt:system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_BTNRECON_VOIP.txt \
    $(LOCAL_PATH)/proprietary/system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_BTNRECOFF_WB.txt:system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_BTNRECOFF_WB.txt \
    $(LOCAL_PATH)/proprietary/system/etc/LVVEFS_tuning_parameters/LVVEFS_Tx_Configuration.txt:system/etc/LVVEFS_tuning_parameters/LVVEFS_Tx_Configuration.txt \
    $(LOCAL_PATH)/proprietary/system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_HANDSET.txt:system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_HANDSET.txt \
    $(LOCAL_PATH)/proprietary/system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_SPEAKER_EXTRA_WB.txt:system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_SPEAKER_EXTRA_WB.txt \
    $(LOCAL_PATH)/proprietary/system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_HEADSET_VT.txt:system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_HEADSET_VT.txt \
    $(LOCAL_PATH)/proprietary/system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_HANDSET_VOIP.txt:system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_HANDSET_VOIP.txt \
    $(LOCAL_PATH)/proprietary/system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_BTNRECON_WB.txt:system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_BTNRECON_WB.txt \
    $(LOCAL_PATH)/proprietary/system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_HEADSET.txt:system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_HEADSET.txt \
    $(LOCAL_PATH)/proprietary/system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_BTNRECOFF_VT.txt:system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_BTNRECOFF_VT.txt \
    $(LOCAL_PATH)/proprietary/system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_HANDSET_EXTRA.txt:system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_HANDSET_EXTRA.txt \
    $(LOCAL_PATH)/proprietary/system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_HEADPHONE_VOIP.txt:system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_HEADPHONE_VOIP.txt \
    $(LOCAL_PATH)/proprietary/system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_SPEAKER_EXTRA.txt:system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_SPEAKER_EXTRA.txt \
    $(LOCAL_PATH)/proprietary/system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_SPEAKER_WB.txt:system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_SPEAKER_WB.txt \
    $(LOCAL_PATH)/proprietary/system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_SPEAKER_VOIP.txt:system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_SPEAKER_VOIP.txt \
    $(LOCAL_PATH)/proprietary/system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_BTNRECON_VT.txt:system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_BTNRECON_VT.txt \
    $(LOCAL_PATH)/proprietary/system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_HEADPHONE_VOIP.txt:system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_HEADPHONE_VOIP.txt \
    $(LOCAL_PATH)/proprietary/system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_SPEAKER.txt:system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_SPEAKER.txt \
    $(LOCAL_PATH)/proprietary/system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_BTNRECON_VOIP.txt:system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_BTNRECON_VOIP.txt \
    $(LOCAL_PATH)/proprietary/system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_BTNRECON.txt:system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_BTNRECON.txt \
    $(LOCAL_PATH)/proprietary/system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_BTNRECOFF.txt:system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_BTNRECOFF.txt \
    $(LOCAL_PATH)/proprietary/system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_HANDSET_EXTRA_WB.txt:system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_HANDSET_EXTRA_WB.txt \
    $(LOCAL_PATH)/proprietary/system/etc/LVVEFS_tuning_parameters/LVVEFS_Rx_Configuration.txt:system/etc/LVVEFS_tuning_parameters/LVVEFS_Rx_Configuration.txt \
    $(LOCAL_PATH)/proprietary/system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_HEADPHONE_WB.txt:system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_HEADPHONE_WB.txt \
    $(LOCAL_PATH)/proprietary/system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_HEADSET_WB.txt:system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_HEADSET_WB.txt \
    $(LOCAL_PATH)/proprietary/system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_BTNRECON_WB.txt:system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_BTNRECON_WB.txt \
    $(LOCAL_PATH)/proprietary/system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_HANDSET_VOIP.txt:system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_HANDSET_VOIP.txt \
    $(LOCAL_PATH)/proprietary/system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_HANDSET_VT.txt:system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_HANDSET_VT.txt \
    $(LOCAL_PATH)/proprietary/system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_HANDSET_WB.txt:system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_HANDSET_WB.txt \
    $(LOCAL_PATH)/proprietary/system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_BTNRECOFF_WB.txt:system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_BTNRECOFF_WB.txt \
    $(LOCAL_PATH)/proprietary/system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_HEADSET_WB.txt:system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_HEADSET_WB.txt \
    $(LOCAL_PATH)/proprietary/system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_HEADSET_VT.txt:system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_HEADSET_VT.txt \
    $(LOCAL_PATH)/proprietary/system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_SPEAKER_WB.txt:system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_SPEAKER_WB.txt \
    $(LOCAL_PATH)/proprietary/system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_LOOPBACK.txt:system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_LOOPBACK.txt \
    $(LOCAL_PATH)/proprietary/system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_BTNRECON.txt:system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_BTNRECON.txt \
    $(LOCAL_PATH)/proprietary/system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_HEADPHONE_VT.txt:system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_HEADPHONE_VT.txt

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

# STE Services
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/bin/admsrv:system/bin/admsrv \
    $(LOCAL_PATH)/proprietary/system/bin/at_core:system/bin/at_core \
    $(LOCAL_PATH)/proprietary/system/lib/libcn.so:system/lib/libcn.so \
    $(LOCAL_PATH)/proprietary/system/lib/libcops.so:system/lib/libcops.so \
    $(LOCAL_PATH)/proprietary/system/lib/libisimessage.so:system/lib/libisimessage.so \
    $(LOCAL_PATH)/proprietary/system/lib/libmalrf.so:system/lib/libmalrf.so \
    $(LOCAL_PATH)/proprietary/system/lib/libphonet.so:system/lib/libphonet.so \
    $(LOCAL_PATH)/proprietary/system/lib/libpscc.so:system/lib/libpscc.so \
    $(LOCAL_PATH)/proprietary/system/lib/libshmnetlnk.so:system/lib/libshmnetlnk.so \
    $(LOCAL_PATH)/proprietary/system/lib/libsms_server.so:system/lib/libsms_server.so \
    $(LOCAL_PATH)/proprietary/system/lib/libstecom.so:system/lib/libstecom.so \
    $(LOCAL_PATH)/proprietary/system/lib/libsterc.so:system/lib/libsterc.so \
    $(LOCAL_PATH)/proprietary/system/bin/at_distributor:system/bin/at_distributor \
    $(LOCAL_PATH)/proprietary/system/lib/libatparser.so:system/lib/libatparser.so \
    $(LOCAL_PATH)/proprietary/system/lib/libexpat.so:system/lib/libexpat.so \
    $(LOCAL_PATH)/proprietary/system/lib/libomission_avoidance.so:system/lib/libomission_avoidance.so \
    $(LOCAL_PATH)/proprietary/system/lib/libpower.so:system/lib/libpower.so \
    $(LOCAL_PATH)/proprietary/system/lib/libsecnativefeature.so:system/lib/libsecnativefeature.so \
    $(LOCAL_PATH)/proprietary/system/lib/libstlport.so:system/lib/libstlport.so \
    $(LOCAL_PATH)/proprietary/system/bin/copsdaemon:system/bin/copsdaemon \
    $(LOCAL_PATH)/proprietary/system/lib/tee/cops_ta.ssw:system/lib/tee/cops_ta.ssw \
    $(LOCAL_PATH)/proprietary/system/lib/tee/custom_ta.ssw:system/lib/tee/custom_ta.ssw \
    $(LOCAL_PATH)/proprietary/system/lib/tee/libbassapp_ssw:system/lib/tee/libbassapp_ssw \
    $(LOCAL_PATH)/proprietary/system/lib/tee/smcl_ta_8500bx_secure.ssw:system/lib/tee/smcl_ta_8500bx_secure.ssw \
    $(LOCAL_PATH)/proprietary/system/bin/cspsa-server:system/bin/cspsa-server \
    $(LOCAL_PATH)/proprietary/system/bin/immvibed:system/bin/immvibed \
    $(LOCAL_PATH)/proprietary/system/bin/modem_log_relay:system/bin/modem_log_relay \
    $(LOCAL_PATH)/proprietary/system/lib/libmalmon.so:system/lib/libmalmon.so \
    $(LOCAL_PATH)/proprietary/system/lib/libmalutil.so:system/lib/libmalutil.so \
    $(LOCAL_PATH)/proprietary/system/bin/modem-supervisor:system/bin/modem-supervisor \
    $(LOCAL_PATH)/proprietary/system/bin/msa:system/bin/msa \
    $(LOCAL_PATH)/proprietary/system/bin/npsmobex:system/bin/npsmobex \
    $(LOCAL_PATH)/proprietary/system/bin/stedump:system/bin/stedump \
    $(LOCAL_PATH)/proprietary/system/bin/ta_loader:system/bin/ta_loader \
    $(LOCAL_PATH)/proprietary/system/lib/libfactoryutil.so:system/lib/libfactoryutil.so \
    $(LOCAL_PATH)/proprietary/system/xbin/battery_params:system/xbin/battery_params

# STE Psdata
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/etc/psdata/stepscc_conf:system/etc/psdata/stepscc_conf \
    $(LOCAL_PATH)/proprietary/system/etc/psdata/sterc_conf:system/etc/psdata/sterc_conf \
    $(LOCAL_PATH)/proprietary/system/etc/psdata/sterc_conf_alt:system/etc/psdata/sterc_conf_alt \
    $(LOCAL_PATH)/proprietary/system/etc/psdata/sterc_script_connect:system/etc/psdata/sterc_script_connect \
    $(LOCAL_PATH)/proprietary/system/etc/psdata/sterc_script_connect_alt:system/etc/psdata/sterc_script_connect_alt \
    $(LOCAL_PATH)/proprietary/system/etc/psdata/sterc_script_connect_dun:system/etc/psdata/sterc_script_connect_dun \
    $(LOCAL_PATH)/proprietary/system/etc/psdata/sterc_script_disconnect:system/etc/psdata/sterc_script_disconnect \
    $(LOCAL_PATH)/proprietary/system/etc/psdata/sterc_script_disconnect_dun:system/etc/psdata/sterc_script_disconnect_dun

