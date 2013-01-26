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

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES := \
    vendor/samsung/janice/proprietary/system/lib/libril.so:obj/lib/libril.so \
    vendor/samsung/janice/proprietary/system/lib/libsecril-client.so:obj/lib/libsecril-client.so

PRODUCT_COPY_FILES += \
    vendor/samsung/janice/proprietary/system/bin/rild:system/bin/rild \
    vendor/samsung/janice/proprietary/system/lib/libril.so:system/lib/libril.so \
    vendor/samsung/janice/proprietary/system/lib/libsec-ril.so:system/lib/libsec-ril.so \
    vendor/samsung/janice/proprietary/system/lib/libsecril-client.so:system/lib/libsecril-client.so \
    vendor/samsung/janice/proprietary/system/lib/hw/gps.montblanc.so:system/lib/hw/gps.montblanc.so \
    vendor/samsung/janice/proprietary/system/bin/orientationd6x:system/bin/orientationd6x \
    vendor/samsung/janice/proprietary/system/bin/geomagneticd6x:system/bin/geomagneticd6x \
    vendor/samsung/janice/proprietary/system/bin/cspsa-server:system/bin/cspsa-server \
    vendor/samsung/janice/proprietary/system/bin/copsdaemon:system/bin/copsdaemon \
    vendor/samsung/janice/proprietary/system/bin/modem-supervisor:system/bin/modem-supervisor \
    vendor/samsung/janice/proprietary/system/bin/modem_log_relay:system/bin/modem_log_relay \
    vendor/samsung/janice/proprietary/system/bin/stedump:system/bin/stedump \
    vendor/samsung/janice/proprietary/system/bin/ta_loader:system/bin/ta_loader \
    vendor/samsung/janice/proprietary/system/bin/bcm4330.hcd:system/bin/bcm4330.hcd \
    vendor/samsung/janice/proprietary/system/xbin/battery_params:system/xbin/battery_params \
    vendor/samsung/janice/proprietary/system/etc/wifi/bcmdhd_apsta.bin:system/etc/wifi/bcmdhd_apsta.bin \
    vendor/samsung/janice/proprietary/system/etc/wifi/bcmdhd_mfg.bin:system/etc/wifi/bcmdhd_mfg.bin \
    vendor/samsung/janice/proprietary/system/etc/wifi/bcmdhd_p2p.bin:system/etc/wifi/bcmdhd_p2p.bin \
    vendor/samsung/janice/proprietary/system/etc/wifi/bcmdhd_sta.bin:system/etc/wifi/bcmdhd_sta.bin \
    vendor/samsung/janice/proprietary/system/etc/wifi/nvram_mfg.txt:system/etc/wifi/nvram_mfg.txt \
    vendor/samsung/janice/proprietary/system/etc/wifi/nvram_net.txt:system/etc/wifi/nvram_net.txt \
    vendor/samsung/janice/proprietary/system/bin/usbid_init.sh:system/bin/usbid_init.sh

# admsrv libs
PRODUCT_COPY_FILES += \
    vendor/samsung/janice/proprietary/system/bin/admsrv:system/bin/admsrv \
    vendor/samsung/janice/proprietary/system/bin/at_core:system/bin/at_core \
    vendor/samsung/janice/proprietary/system/bin/at_distributor:system/bin/at_distributor \
    vendor/samsung/janice/proprietary/system/etc/adm.sqlite-u8500:system/etc/adm.sqlite-u8500 \
    vendor/samsung/janice/proprietary/system/lib/libste_adm.so:system/lib/libste_adm.so \
    vendor/samsung/janice/proprietary/system/lib/libstelpcutils.so:system/lib/libstelpcutils.so \
    vendor/samsung/janice/proprietary/system/lib/libste_ens_audio_samplerateconv.so:system/lib/libste_ens_audio_samplerateconv.so \
    vendor/samsung/janice/proprietary/system/lib/libste_audio_hwctrl.so:system/lib/libste_audio_hwctrl.so \
    vendor/samsung/janice/proprietary/system/lib/ste_omxcomponents/libste_audio_mixer.so:system/lib/ste_omxcomponents/libste_audio_mixer.so \
    vendor/samsung/janice/proprietary/system/lib/libomxil-bellagio.so:system/lib/libomxil-bellagio.so \
    vendor/samsung/janice/proprietary/system/lib/libspeech_proc_customer_plugin.so:system/lib/libspeech_proc_customer_plugin.so \
    vendor/samsung/janice/proprietary/system/lib/ste_omxcomponents/libste_audio_mixer.so:system/lib/ste_omxcomponents/libste_audio_mixer.so \
    vendor/samsung/janice/proprietary/system/lib/libtrace.so:system/lib/libste_adm.so \
    vendor/samsung/janice/proprietary/system/lib/libste_ensloader.so:system/lib/libste_ensloader.so \
    vendor/samsung/janice/proprietary/system/lib/libnmfee.so:system/lib/libnmfee.so \
    vendor/samsung/janice/proprietary/system/lib/libnmf.so:system/lib/libnmf.so \
    vendor/samsung/janice/proprietary/system/lib/liblos.so:system/lib/liblos.so \
    vendor/samsung/janice/proprietary/system/lib/libbassapp.so:system/lib/libbassapp.so \
    vendor/samsung/janice/proprietary/system/lib/libtee.so:system/lib/libtee.so \
    vendor/samsung/janice/proprietary/system/lib/libcspsa.so:system/lib/libcspsa.so \
    vendor/samsung/janice/proprietary/system/lib/libste_ens_audio_common.so:system/lib/libste_ens_audio_common.so \
    vendor/samsung/janice/proprietary/system/lib/libmmprobe.so:system/lib/libmmprobe.so \
    vendor/samsung/janice/proprietary/system/lib/libomxil-bellagio.so:system/lib/libomxil-bellagio.so \
    vendor/samsung/janice/proprietary/system/lib/libspeech_proc_customer_plugin.so:system/lib/libspeech_proc_customer_plugin.so
