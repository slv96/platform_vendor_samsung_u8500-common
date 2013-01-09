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
    vendor/samsung/janice/proprietary/system/bin/bcm4330.hcd:system/bin/bcm4330.hcd \
    vendor/samsung/janice/proprietary/system/etc/wifi/bcmdhd_apsta.bin:system/etc/wifi/bcmdhd_apsta.bin \
    vendor/samsung/janice/proprietary/system/etc/wifi/bcmdhd_mfg.bin:system/etc/wifi/bcmdhd_mfg.bin \
    vendor/samsung/janice/proprietary/system/etc/wifi/bcmdhd_p2p.bin:system/etc/wifi/bcmdhd_p2p.bin \
    vendor/samsung/janice/proprietary/system/etc/wifi/bcmdhd_sta.bin:system/etc/wifi/bcmdhd_sta.bin \
    vendor/samsung/janice/proprietary/system/etc/wifi/nvram_mfg.txt:system/etc/wifi/nvram_mfg.txt \
    vendor/samsung/janice/proprietary/system/etc/wifi/nvram_net.txt:system/etc/wifi/nvram_net.txt
