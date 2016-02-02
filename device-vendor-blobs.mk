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

# This file is generated by device/htc/glacier/extract-files.sh - DO NOT EDIT

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES += \
    vendor/htc/glacier/proprietary/libaudioalsa.so:obj/lib/libaudioalsa.so

# All the blobs necessary for glacier
PRODUCT_COPY_FILES += \
    vendor/htc/glacier/proprietary/akmd:/system/bin/akmd \
    vendor/htc/glacier/proprietary/bma150_usr:/system/bin/bma150_usr \
    vendor/htc/glacier/proprietary/htc_ebdlogd:/system/bin/htc_ebdlogd \
    vendor/htc/glacier/proprietary/bcm4329_aps.bin:/system/bin/bcm4329_aps.bin \
    vendor/htc/glacier/proprietary/bcm4329_mfg.bin:/system/bin/bcm4329_mfg.bin \
    vendor/htc/glacier/proprietary/bcm4329_sta.bin:/system/bin/bcm4329_sta.bin \
    vendor/htc/glacier/proprietary/logcat2:/system/bin/logcat2 \
    vendor/htc/glacier/proprietary/rmt_storage:/system/bin/rmt_storage \
    vendor/htc/glacier/proprietary/snd3254:/system/bin/snd3254 \
    vendor/htc/glacier/proprietary/AudioBTID.csv:/system/etc/AudioBTID.csv \
    vendor/htc/glacier/proprietary/libaudioalsa.so:/system/lib/libaudioalsa.so \
    vendor/htc/glacier/proprietary/libgemini.so:/system/lib/libgemini.so \
    vendor/htc/glacier/proprietary/libhtc_acoustic.so:/system/lib/libhtc_acoustic.so \
    vendor/htc/glacier/proprietary/libhtc_ril.so:/system/lib/libhtc_ril.so \
    vendor/htc/glacier/proprietary/librilswitch.so:/system/lib/librilswitch.so \
    vendor/htc/glacier/proprietary/libganril.so:/system/lib/libganril.so \
    vendor/htc/glacier/proprietary/libmmipl.so:/system/lib/libmmipl.so \
    vendor/htc/glacier/proprietary/libmmjpeg.so:/system/lib/libmmjpeg.so \
    vendor/htc/glacier/proprietary/libposteffect.so:/system/lib/libposteffect.so \
    vendor/htc/glacier/proprietary/gps.glacier.so:/system/lib/hw/gps.glacier.so \
    vendor/htc/glacier/proprietary/libbcc.so:/system/lib/libbcc.so 

#Firmware
PRODUCT_COPY_FILES += \
    vendor/htc/glacier/firmware/bcm4329.hcd:/system/vendor/firmware/bcm4329.hcd \
    vendor/htc/glacier/firmware/fw_bcm4329.bin:/system/vendor/firmware/fw_bcm4329.bin \
    vendor/htc/glacier/firmware/fw_bcm4329_apsta.bin:/system/vendor/firmware/fw_bcm4329_apsta.bin \
    vendor/htc/glacier/firmware/fw_bcm4329_p2p.bin:/system/vendor/firmware/fw_bcm4329_p2p.bin

