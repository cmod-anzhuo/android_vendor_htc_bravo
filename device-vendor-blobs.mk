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

# This file is generated by device/htc/bravo/extract-files.sh - DO NOT EDIT

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES := \
    vendor/htc/bravo/proprietary/libcamera.so:obj/lib/libcamera.so

# All the blobs necessary for bravo
PRODUCT_COPY_FILES += \
    vendor/htc/bravo/proprietary/akmd:system/bin/akmd \
    vendor/htc/bravo/proprietary/AudioBTID.csv:system/etc/AudioBTID.csv \
    vendor/htc/bravo/proprietary/bcm4329.hcd:system/etc/firmware/bcm4329.hcd \
    vendor/htc/bravo/proprietary/default.acdb:system/etc/firmware/default.acdb \
    vendor/htc/bravo/proprietary/default_nel.acdb:system/etc/firmware/default_nel.acdb \
    vendor/htc/bravo/proprietary/default_france.acdb:system/etc/firmware/default_france.acdb \
    vendor/htc/bravo/proprietary/yamato_pfp.fw:system/etc/firmware/yamato_pfp.fw \
    vendor/htc/bravo/proprietary/yamato_pm4.fw:system/etc/firmware/yamato_pm4.fw \
    vendor/htc/bravo/proprietary/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
    vendor/htc/bravo/proprietary/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
    vendor/htc/bravo/proprietary/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
    vendor/htc/bravo/proprietary/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \
    vendor/htc/bravo/proprietary/libcamera.so:system/lib/libcamera.so \
    vendor/htc/bravo/proprietary/libgsl.so:system/lib/libgsl.so \
    vendor/htc/bravo/proprietary/libhtc_acoustic.so:system/lib/libhtc_acoustic.so \
    vendor/htc/bravo/proprietary/libhtc_ril.so:system/lib/libhtc_ril.so \
    vendor/htc/bravo/proprietary/libmm-omxcore.so:system/lib/libmm-omxcore.so \
    vendor/htc/bravo/proprietary/liboemcamera.so:system/lib/liboemcamera.so \
    vendor/htc/bravo/proprietary/libOmxCore.so:system/lib/libOmxCore.so \
    vendor/htc/bravo/proprietary/libOmxVdec.so:system/lib/libOmxVdec.so \
    vendor/htc/bravo/proprietary/libOmxVidEnc.so:system/lib/libOmxVidEnc.so
