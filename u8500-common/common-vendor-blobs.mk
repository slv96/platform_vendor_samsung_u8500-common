# Copyright (C) 2012 The CyanogenMod Project
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

# hw
PRODUCT_COPY_FILES += \
    vendor/samsung/u8500-common/proprietary/system/lib/hw/camera.montblanc.so:system/lib/hw/camera.montblanc.so \
    vendor/samsung/u8500-common/proprietary/system/lib/hw/audio.primary.montblanc.so:system/lib/hw/audio.primary.montblanc.so \
    vendor/samsung/u8500-common/proprietary/system/lib/hw/audio_policy.montblanc.so:system/lib/hw/audio_policy.montblanc.so \
    vendor/samsung/u8500-common/proprietary/system/lib/hw/gralloc.montblanc.so:system/lib/hw/gralloc.montblanc.so \
    vendor/samsung/u8500-common/proprietary/system/lib/hw/hwcomposer.montblanc.so:system/lib/hw/hwcomposer.montblanc.so


# lvvefs
PRODUCT_COPY_FILES += \
    vendor/samsung/u8500-common/proprietary/system/etc/LVVEFS_tuning_parameters/LVVEFS_Tx_Configuration.txt:system/etc/LVVEFS_tuning_parameters/LVVEFS_Tx_Configuration.txt \
    vendor/samsung/u8500-common/proprietary/system/etc/LVVEFS_tuning_parameters/LVVEFS_Rx_Configuration.txt:system/etc/LVVEFS_tuning_parameters/LVVEFS_Rx_Configuration.txt \
    vendor/samsung/u8500-common/proprietary/system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_BTNRECOFF.txt:system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_BTNRECOFF.txt \
    vendor/samsung/u8500-common/proprietary/system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_BTNRECOFF_VOIP.txt:system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_BTNRECOFF_VOIP.txt \
    vendor/samsung/u8500-common/proprietary/system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_BTNRECOFF_VT.txt:system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_BTNRECOFF_VT.txt \
    vendor/samsung/u8500-common/proprietary/system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_BTNRECOFF_WB.txt:system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_BTNRECOFF_WB.txt \
    vendor/samsung/u8500-common/proprietary/system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_BTNRECON.txt:system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_BTNRECON.txt \
    vendor/samsung/u8500-common/proprietary/system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_BTNRECON_VOIP.txt:system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_BTNRECON_VOIP.txt \
    vendor/samsung/u8500-common/proprietary/system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_BTNRECON_VT.txt:system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_BTNRECON_VT.txt \
    vendor/samsung/u8500-common/proprietary/system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_BTNRECON_WB.txt:system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_BTNRECON_WB.txt \
    vendor/samsung/u8500-common/proprietary/system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_HANDSET.txt:system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_HANDSET.txt \
    vendor/samsung/u8500-common/proprietary/system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_HANDSET_EXTRA.txt:system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_HANDSET_EXTRA.txt \
    vendor/samsung/u8500-common/proprietary/system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_HANDSET_EXTRA_WB.txt:system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_HANDSET_EXTRA_WB.txt \
    vendor/samsung/u8500-common/proprietary/system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_HANDSET_VOIP.txt:system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_HANDSET_VOIP.txt \
    vendor/samsung/u8500-common/proprietary/system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_HANDSET_VT.txt:system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_HANDSET_VT.txt \
    vendor/samsung/u8500-common/proprietary/system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_HANDSET_WB.txt:system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_HANDSET_WB.txt \
    vendor/samsung/u8500-common/proprietary/system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_HEADPHONE.txt:system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_HEADPHONE.txt \
    vendor/samsung/u8500-common/proprietary/system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_HEADPHONE_VOIP.txt:system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_HEADPHONE_VOIP.txt \
    vendor/samsung/u8500-common/proprietary/system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_HEADPHONE_VT.txt:system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_HEADPHONE_VT.txt \
    vendor/samsung/u8500-common/proprietary/system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_HEADPHONE_WB.txt:system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_HEADPHONE_WB.txt \
    vendor/samsung/u8500-common/proprietary/system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_HEADSET.txt:system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_HEADSET.txt \
    vendor/samsung/u8500-common/proprietary/system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_HEADSET_VOIP.txt:system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_HEADSET_VOIP.txt \
    vendor/samsung/u8500-common/proprietary/system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_HEADSET_VT.txt:system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_HEADSET_VT.txt \
    vendor/samsung/u8500-common/proprietary/system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_HEADSET_WB.txt:system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_HEADSET_WB.txt \
    vendor/samsung/u8500-common/proprietary/system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_LOOPBACK.txt:system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_LOOPBACK.txt \
    vendor/samsung/u8500-common/proprietary/system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_SPEAKER.txt:system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_SPEAKER.txt \
    vendor/samsung/u8500-common/proprietary/system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_SPEAKER_EXTRA.txt:system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_SPEAKER_EXTRA.txt \
    vendor/samsung/u8500-common/proprietary/system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_SPEAKER_EXTRA_WB.txt:system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_SPEAKER_EXTRA_WB.txt \
    vendor/samsung/u8500-common/proprietary/system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_SPEAKER_VOIP.txt:system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_SPEAKER_VOIP.txt \
    vendor/samsung/u8500-common/proprietary/system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_SPEAKER_VT.txt:system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_SPEAKER_VT.txt \
    vendor/samsung/u8500-common/proprietary/system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_SPEAKER_WB.txt:system/etc/LVVEFS_tuning_parameters/Tx_ControlParams_SPEAKER_WB.txt \
    vendor/samsung/u8500-common/proprietary/system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_BTNRECOFF.txt:system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_BTNRECOFF.txt \
    vendor/samsung/u8500-common/proprietary/system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_BTNRECOFF_VOIP.txt:system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_BTNRECOFF_VOIP.txt \
    vendor/samsung/u8500-common/proprietary/system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_BTNRECOFF_VT.txt:system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_BTNRECOFF_VT.txt \
    vendor/samsung/u8500-common/proprietary/system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_BTNRECOFF_WB.txt:system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_BTNRECOFF_WB.txt \
    vendor/samsung/u8500-common/proprietary/system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_BTNRECON.txt:system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_BTNRECON.txt \
    vendor/samsung/u8500-common/proprietary/system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_BTNRECON_VOIP.txt:system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_BTNRECON_VOIP.txt \
    vendor/samsung/u8500-common/proprietary/system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_BTNRECON_VT.txt:system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_BTNRECON_VT.txt \
    vendor/samsung/u8500-common/proprietary/system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_BTNRECON_WB.txt:system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_BTNRECON_WB.txt \
    vendor/samsung/u8500-common/proprietary/system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_HANDSET.txt:system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_HANDSET.txt \
    vendor/samsung/u8500-common/proprietary/system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_HANDSET_EXTRA.txt:system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_HANDSET_EXTRA.txt \
    vendor/samsung/u8500-common/proprietary/system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_HANDSET_EXTRA_WB.txt:system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_HANDSET_EXTRA_WB.txt \
    vendor/samsung/u8500-common/proprietary/system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_HANDSET_VOIP.txt:system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_HANDSET_VOIP.txt \
    vendor/samsung/u8500-common/proprietary/system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_HANDSET_VT.txt:system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_HANDSET_VT.txt \
    vendor/samsung/u8500-common/proprietary/system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_HANDSET_WB.txt:system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_HANDSET_WB.txt \
    vendor/samsung/u8500-common/proprietary/system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_HEADSET.txt:system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_HEADSET.txt \
    vendor/samsung/u8500-common/proprietary/system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_HEADSET_VOIP.txt:system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_HEADSET_VOIP.txt \
    vendor/samsung/u8500-common/proprietary/system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_HEADSET_VT.txt:system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_HEADSET_VT.txt \
    vendor/samsung/u8500-common/proprietary/system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_HEADSET_WB.txt:system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_HEADSET_WB.txt \
    vendor/samsung/u8500-common/proprietary/system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_HEADPHONE.txt:system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_HEADPHONE.txt \
    vendor/samsung/u8500-common/proprietary/system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_HEADPHONE_VOIP.txt:system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_HEADPHONE_VOIP.txt \
    vendor/samsung/u8500-common/proprietary/system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_HEADPHONE_VT.txt:system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_HEADPHONE_VT.txt \
    vendor/samsung/u8500-common/proprietary/system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_HEADPHONE_WB.txt:system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_HEADPHONE_WB.txt \
    vendor/samsung/u8500-common/proprietary/system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_LOOPBACK.txt:system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_LOOPBACK.txt \
    vendor/samsung/u8500-common/proprietary/system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_SPEAKER.txt:system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_SPEAKER.txt \
    vendor/samsung/u8500-common/proprietary/system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_SPEAKER_EXTRA.txt:system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_SPEAKER_EXTRA.txt \
    vendor/samsung/u8500-common/proprietary/system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_SPEAKER_EXTRA_WB.txt:system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_SPEAKER_EXTRA_WB.txt \
    vendor/samsung/u8500-common/proprietary/system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_SPEAKER_VOIP.txt:system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_SPEAKER_VOIP.txt \
    vendor/samsung/u8500-common/proprietary/system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_SPEAKER_VT.txt:system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_SPEAKER_VT.txt \
    vendor/samsung/u8500-common/proprietary/system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_SPEAKER_WB.txt:system/etc/LVVEFS_tuning_parameters/Rx_ControlParams_SPEAKER_WB.txt


# audio libs
PRODUCT_COPY_FILES += \
    vendor/samsung/u8500-common/proprietary/system/lib/libasound.so:system/lib/libasound.so \
    vendor/samsung/u8500-common/proprietary/system/lib/libaudiopolicy_sec.so:system/lib/libaudiopolicy_sec.so \
    vendor/samsung/u8500-common/proprietary/system/lib/libsamsungSoundbooster.so:system/lib/libsamsungSoundbooster.so \
    vendor/samsung/u8500-common/proprietary/system/lib/lib_Samsung_Resampler.so:system/lib/lib_Samsung_Resampler.so


# alsa
PRODUCT_COPY_FILES += \
    vendor/samsung/u8500-common/proprietary/system/usr/share/alsa/alsa.conf:system/usr/share/alsa/alsa.conf \
    vendor/samsung/u8500-common/proprietary/system/usr/share/alsa/cards/aliases.conf:system/usr/share/alsa/cards/aliases.conf \
    vendor/samsung/u8500-common/proprietary/system/usr/share/alsa/pcm/center_lfe.conf:system/usr/share/alsa/pcm/center_lfe.conf \
    vendor/samsung/u8500-common/proprietary/system/usr/share/alsa/pcm/default.conf:system/usr/share/alsa/pcm/default.conf \
    vendor/samsung/u8500-common/proprietary/system/usr/share/alsa/pcm/dmix.conf:system/usr/share/alsa/pcm/dmix.conf \
    vendor/samsung/u8500-common/proprietary/system/usr/share/alsa/pcm/dpl.conf:system/usr/share/alsa/pcm/dpl.conf \
    vendor/samsung/u8500-common/proprietary/system/usr/share/alsa/pcm/dsnoop.conf:system/usr/share/alsa/pcm/dsnoop.conf \
    vendor/samsung/u8500-common/proprietary/system/usr/share/alsa/pcm/front.conf:system/usr/share/alsa/pcm/front.conf \
    vendor/samsung/u8500-common/proprietary/system/usr/share/alsa/pcm/iec958.conf:system/usr/share/alsa/pcm/iec958.conf \
    vendor/samsung/u8500-common/proprietary/system/usr/share/alsa/pcm/modem.conf:system/usr/share/alsa/pcm/modem.conf \
    vendor/samsung/u8500-common/proprietary/system/usr/share/alsa/pcm/rear.conf:system/usr/share/alsa/pcm/rear.conf \
    vendor/samsung/u8500-common/proprietary/system/usr/share/alsa/pcm/side.conf:system/usr/share/alsa/pcm/side.conf \
    vendor/samsung/u8500-common/proprietary/system/usr/share/alsa/pcm/surround40.conf:system/usr/share/alsa/pcm/surround40.conf \
    vendor/samsung/u8500-common/proprietary/system/usr/share/alsa/pcm/surround41.conf:system/usr/share/alsa/pcm/surround41.conf \
    vendor/samsung/u8500-common/proprietary/system/usr/share/alsa/pcm/surround50.conf:system/usr/share/alsa/pcm/surround50.conf \
    vendor/samsung/u8500-common/proprietary/system/usr/share/alsa/pcm/surround51.conf:system/usr/share/alsa/pcm/surround51.conf \
    vendor/samsung/u8500-common/proprietary/system/usr/share/alsa/pcm/surround71.conf:system/usr/share/alsa/pcm/surround71.conf


# camera
PRODUCT_COPY_FILES += \
    vendor/samsung/u8500-common/proprietary/system/lib/libblt_hw.so:system/lib/libblt_hw.so \
    vendor/samsung/u8500-common/proprietary/system/cameradata/datapattern_420sp.yuv:system/cameradata/datapattern_420sp.yuv \
    vendor/samsung/u8500-common/proprietary/system/cameradata/datapattern_front_420sp.yuv:system/cameradata/datapattern_front_420sp.yuv

# egl
PRODUCT_COPY_FILES += \
    vendor/samsung/u8500-common/proprietary/system/lib/egl/libEGL_mali.so:system/lib/egl/libEGL_mali.so \
    vendor/samsung/u8500-common/proprietary/system/lib/egl/libGLESv1_CM_mali.so:system/lib/egl/libGLESv1_CM_mali.so \
    vendor/samsung/u8500-common/proprietary/system/lib/egl/libGLESv2_mali.so:system/lib/egl/libGLESv2_mali.so \
    vendor/samsung/u8500-common/proprietary/system/lib/libMali.so:system/lib/libMali.so \
    vendor/samsung/u8500-common/proprietary/system/lib/libUMP.so:system/lib/libUMP.so

# omx
PRODUCT_COPY_FILES += \
    vendor/samsung/u8500-common/proprietary/system/omxloaders:system/oxmloaders


