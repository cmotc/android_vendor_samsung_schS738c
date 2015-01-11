# Copyright (C) 2013 The CyanogenMod Project
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
#

## Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES += \
    vendor/samsung/schS738c/proprietary/lib/libcamera.so:obj/lib/libcamera.so

## RIL (Radio Interface Relay)
PRODUCT_COPY_FILES += \
    vendor/samsung/schS738c/proprietary/bin/rild:system/bin/rild \
    vendor/samsung/schS738c/proprietary/lib/libril.so:system/lib/libril.so \
    vendor/samsung/schS738c/proprietary/lib/libsec-ril.so:system/lib/libsec-ril.so \
    vendor/samsung/schS738c/proprietary/lib/libsecril-client.so:system/lib/libsecril-client.so

## Camera
PRODUCT_COPY_FILES += \
    vendor/samsung/schS738c/proprietary/lib/libcamera.so:system/lib/libcamera.so \
    vendor/samsung/schS738c/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
    vendor/samsung/schS738c/proprietary/lib/libarccamera.so:system/lib/libarccamera.so \
    vendor/samsung/schS738c/proprietary/lib/libcaps.so:system/lib/libcaps.so \
    vendor/samsung/schS738c/proprietary/lib/libseccamera.so:system/lib/libseccamera.so \
    vendor/samsung/schS738c/proprietary/lib/libseccameraadaptor.so:system/lib/libseccameraadaptor.so

## FM
PRODUCT_COPY_FILES += \
    vendor/samsung/schS738c/proprietary/bin/fmconfig:system/bin/fmconfig \
    vendor/samsung/schS738c/proprietary/bin/fm_qsoc_patches:system/bin/fm_qsoc_patches \
    vendor/samsung/schS738c/proprietary/lib/libqmi.so:system/lib/libqmi.so \
    vendor/samsung/schS738c/proprietary/lib/libqmiservices.so:system/lib/libqmiservices.so \
    vendor/samsung/schS738c/proprietary/lib/libidl.so:system/lib/libidl.so \
    vendor/samsung/schS738c/proprietary/lib/libdsutils.so:system/lib/libdsutils.so

## Media
PRODUCT_COPY_FILES += \
    vendor/samsung/schS738c/proprietary/lib/libmmipl.so:system/lib/libmmipl.so \
    vendor/samsung/schS738c/proprietary/lib/libmmosal.so:system/lib/libmmosal.so \
    vendor/samsung/schS738c/proprietary/lib/libmmparser.so:system/lib/libmmparser.so \
    vendor/samsung/schS738c/proprietary/lib/libmmparser_divxdrmlib.so:system/lib/libmmparser_divxdrmlib.so \
    vendor/samsung/schS738c/proprietary/lib/libDivxDrm.so:system/lib/libDivxDrm.so

## Atheros firmware
PRODUCT_COPY_FILES += \
    vendor/samsung/schS738c/proprietary/wifi/ath6k/AR6003/hw2.1.1/athtcmd_ram.bin:system/etc/firmware/ath6k/AR6003/hw2.1.1/athtcmd_ram.bin \
    vendor/samsung/schS738c/proprietary/wifi/ath6k/AR6003/hw2.1.1/bdata.bin:system/etc/firmware/ath6k/AR6003/hw2.1.1/bdata.bin \
    vendor/samsung/schS738c/proprietary/wifi/ath6k/AR6003/hw2.1.1/fw-4.bin:system/etc/firmware/ath6k/AR6003/hw2.1.1/fw-4.bin \

## Adreno 200 GPU
PRODUCT_COPY_FILES += \
    vendor/samsung/schS738c/proprietary/lib/egl/eglsubAndroid.so:system/lib/egl/eglsubAndroid.so \
    vendor/samsung/schS738c/proprietary/lib/egl/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
    vendor/samsung/schS738c/proprietary/lib/egl/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
    vendor/samsung/schS738c/proprietary/lib/egl/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
    vendor/samsung/schS738c/proprietary/lib/egl/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \
    vendor/samsung/schS738c/proprietary/lib/libgsl.so:system/lib/libgsl.so \
    vendor/samsung/schS738c/proprietary/lib/libOpenVG.so:system/lib/libOpenVG.so \
    vendor/samsung/schS738c/proprietary/lib/libsc-a2xx.so:system/lib/libsc-a2xx.so \

## GPU firmware
PRODUCT_COPY_FILES += \
    vendor/samsung/schS738c/proprietary/etc/firmware/yamato_pfp.fw:system/etc/firmware/yamato_pfp.fw \
    vendor/samsung/schS738c/proprietary/etc/firmware/yamato_pm4.fw:system/etc/firmware/yamato_pm4.fw

## Binaries
PRODUCT_COPY_FILES += \
    vendor/samsung/schS738c/proprietary/bin/rmt_storage:system/bin/rmt_storage \
    vendor/samsung/schS738c/proprietary/bin/hci_qcomm_init:system/bin/hci_qcomm_init

## Other libs
PRODUCT_COPY_FILES += \
    vendor/samsung/schS738c/proprietary/lib/libdiag.so:system/lib/libdiag.so \
    vendor/samsung/schS738c/proprietary/lib/libdsm.so:system/lib/libdsm.so \
    vendor/samsung/schS738c/proprietary/lib/libnv.so:system/lib/libnv.so \
    vendor/samsung/schS738c/proprietary/lib/liboncrpc.so:system/lib/liboncrpc.so \
    vendor/samsung/schS738c/proprietary/lib/libqueue.so:system/lib/libqueue.so \
    vendor/samsung/schS738c/proprietary/lib/libqc-opt.so:system/lib/libqc-opt.so

## OMX
PRODUCT_COPY_FILES += \
    vendor/samsung/schS738c/proprietary/lib/libOmxVidEnc.so:system/lib/libOmxVidEnc.so \
    vendor/samsung/schS738c/proprietary/lib/libdivxdrmdecrypt.so:system/lib/libdivxdrmdecrypt.so \
    vendor/samsung/schS738c/proprietary/lib/libOmxAacDec.so:system/lib/libOmxAacDec.so \
    vendor/samsung/schS738c/proprietary/lib/libOmxAacEnc.so:system/lib/libOmxAacEnc.so \
    vendor/samsung/schS738c/proprietary/lib/libOmxAdpcmDec.so:system/lib/libOmxAdpcmDec.so \
    vendor/samsung/schS738c/proprietary/lib/libOmxAmrDec.so:system/lib/libOmxAmrDec.so \
    vendor/samsung/schS738c/proprietary/lib/libOmxAmrEnc.so:system/lib/libOmxAmrEnc.so \
    vendor/samsung/schS738c/proprietary/lib/libOmxAmrRtpDec.so:system/lib/libOmxAmrRtpDec.so \
    vendor/samsung/schS738c/proprietary/lib/libOmxAmrwbDec.so:system/lib/libOmxAmrwbDec.so \
    vendor/samsung/schS738c/proprietary/lib/libOmxEvrcDec.so:system/lib/libOmxEvrcDec.so \
    vendor/samsung/schS738c/proprietary/lib/libOmxEvrcEnc.so:system/lib/libOmxEvrcEnc.so \
    vendor/samsung/schS738c/proprietary/lib/libOmxEvrcHwDec.so:system/lib/libOmxEvrcHwDec.so \
    vendor/samsung/schS738c/proprietary/lib/libOmxH264Dec.so:system/lib/libOmxH264Dec.so \
    vendor/samsung/schS738c/proprietary/lib/libOmxIttiamVdec.so:system/lib/libOmxIttiamVdec.so \
    vendor/samsung/schS738c/proprietary/lib/libOmxMp3Dec.so:system/lib/libOmxMp3Dec.so \
    vendor/samsung/schS738c/proprietary/lib/libOmxMpeg4Dec.so:system/lib/libOmxMpeg4Dec.so \
    vendor/samsung/schS738c/proprietary/lib/libOmxOn2Dec.so:system/lib/libOmxOn2Dec.so \
    vendor/samsung/schS738c/proprietary/lib/libOmxQcelp13Dec.so:system/lib/libOmxQcelp13Dec.so \
    vendor/samsung/schS738c/proprietary/lib/libOmxQcelp13Enc.so:system/lib/libOmxQcelp13Enc.so \
    vendor/samsung/schS738c/proprietary/lib/libOmxQcelpHwDec.so:system/lib/libOmxQcelpHwDec.so \
    vendor/samsung/schS738c/proprietary/lib/libOmxrv9Dec.so:system/lib/libOmxrv9Dec.so \
    vendor/samsung/schS738c/proprietary/lib/libOmxVidEnc.so:system/lib/libOmxVidEnc.so \
    vendor/samsung/schS738c/proprietary/lib/libOmxVp8Dec.so:system/lib/libOmxVp8Dec.so \
    vendor/samsung/schS738c/proprietary/lib/libOmxWmaDec.so:system/lib/libOmxWmaDec.so \
    vendor/samsung/schS738c/proprietary/lib/libOmxWmvDec.so:system/lib/libOmxWmvDec.so \
    vendor/samsung/schS738c/proprietary/lib/libmm-adspsvc.so:system/lib/libmm-adspsvc.so
