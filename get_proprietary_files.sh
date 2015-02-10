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

    adb pull system/lib/libcamera.so        # :obj/lib/libcamera.so

## RIL (Radio Interface Relay)

    adb pull system/bin/rild        # :system/bin/rild \
    adb pull system/lib/libril.so        # :system/lib/libril.so \
    adb pull system/lib/libsec-ril.so        # :system/lib/libsec-ril.so \
    adb pull system/lib/libsecril-client.so        # :system/lib/libsecril-client.so

## Camera

    adb pull system/lib/libcamera.so        # :system/lib/libcamera.so \
    adb pull system/lib/libmmjpeg.so        # :system/lib/libmmjpeg.so \
    adb pull system/lib/libarccamera.so        # :system/lib/libarccamera.so \
    adb pull system/lib/libcaps.so        # :system/lib/libcaps.so \
    adb pull system/lib/libseccamera.so        # :system/lib/libseccamera.so \
    adb pull system/lib/libseccameraadaptor.so        # :system/lib/libseccameraadaptor.so

## FM

    adb pull system/bin/fmconfig        # :system/bin/fmconfig \
    adb pull system/bin/fm_qsoc_patches        # :system/bin/fm_qsoc_patches \
    adb pull system/lib/libqmi.so        # :system/lib/libqmi.so \
    adb pull system/lib/libqmiservices.so        # :system/lib/libqmiservices.so \
    adb pull system/lib/libidl.so        # :system/lib/libidl.so \
    adb pull system/lib/libdsutils.so        # :system/lib/libdsutils.so

## Media

    adb pull system/lib/libmmipl.so        # :system/lib/libmmipl.so \
    adb pull system/lib/libmmosal.so        # :system/lib/libmmosal.so \
    adb pull system/lib/libmmparser.so        # :system/lib/libmmparser.so \
    adb pull system/lib/libmmparser_divxdrmlib.so        # :system/lib/libmmparser_divxdrmlib.so \
    adb pull system/lib/libDivxDrm.so        # :system/lib/libDivxDrm.so

## Atheros firmware

    adb pull system/wifi/ath6k/AR6003/hw2.1.1/athtcmd_ram.bin        # :system/etc/firmware/ath6k/AR6003/hw2.1.1/athtcmd_ram.bin \
    adb pull system/wifi/ath6k/AR6003/hw2.1.1/bdata.bin        # :system/etc/firmware/ath6k/AR6003/hw2.1.1/bdata.bin \
    adb pull system/wifi/ath6k/AR6003/hw2.1.1/fw-4.bin        # :system/etc/firmware/ath6k/AR6003/hw2.1.1/fw-4.bin \

## Adreno 200 GPU

    adb pull system/lib/egl/eglsubAndroid.so        # :system/lib/egl/eglsubAndroid.so \
    adb pull system/lib/egl/libEGL_adreno200.so        # :system/lib/egl/libEGL_adreno200.so \
    adb pull system/lib/egl/libGLESv1_CM_adreno200.so        # :system/lib/egl/libGLESv1_CM_adreno200.so \
    adb pull system/lib/egl/libGLESv2_adreno200.so        # :system/lib/egl/libGLESv2_adreno200.so \
    adb pull system/lib/egl/libq3dtools_adreno200.so        # :system/lib/egl/libq3dtools_adreno200.so \
    adb pull system/lib/libgsl.so        # :system/lib/libgsl.so \
    adb pull system/lib/libOpenVG.so        # :system/lib/libOpenVG.so \
    adb pull system/lib/libsc-a2xx.so        # :system/lib/libsc-a2xx.so \

## GPU firmware

    adb pull system/etc/firmware/yamato_pfp.fw        # :system/etc/firmware/yamato_pfp.fw \
    adb pull system/etc/firmware/yamato_pm4.fw        # :system/etc/firmware/yamato_pm4.fw

## Binaries

    adb pull system/bin/rmt_storage        # :system/bin/rmt_storage \
    adb pull system/bin/hci_qcomm_init        # :system/bin/hci_qcomm_init

## Other libs

    adb pull system/lib/libdiag.so        # :system/lib/libdiag.so \
    adb pull system/lib/libdsm.so        # :system/lib/libdsm.so \
    adb pull system/lib/libnv.so        # :system/lib/libnv.so \
    adb pull system/lib/liboncrpc.so        # :system/lib/liboncrpc.so \
    adb pull system/lib/libqueue.so        # :system/lib/libqueue.so \
    adb pull system/lib/libqc-opt.so        # :system/lib/libqc-opt.so

## OMX

    adb pull system/lib/libOmxVidEnc.so        # :system/lib/libOmxVidEnc.so \
    adb pull system/lib/libdivxdrmdecrypt.so        # :system/lib/libdivxdrmdecrypt.so \
    adb pull system/lib/libOmxAacDec.so        # :system/lib/libOmxAacDec.so \
    adb pull system/lib/libOmxAacEnc.so        # :system/lib/libOmxAacEnc.so \
    adb pull system/lib/libOmxAdpcmDec.so        # :system/lib/libOmxAdpcmDec.so \
    adb pull system/lib/libOmxAmrDec.so        # :system/lib/libOmxAmrDec.so \
    adb pull system/lib/libOmxAmrEnc.so        # :system/lib/libOmxAmrEnc.so \
    adb pull system/lib/libOmxAmrRtpDec.so        # :system/lib/libOmxAmrRtpDec.so \
    adb pull system/lib/libOmxAmrwbDec.so        # :system/lib/libOmxAmrwbDec.so \
    adb pull system/lib/libOmxEvrcDec.so        # :system/lib/libOmxEvrcDec.so \
    adb pull system/lib/libOmxEvrcEnc.so        # :system/lib/libOmxEvrcEnc.so \
    adb pull system/lib/libOmxEvrcHwDec.so        # :system/lib/libOmxEvrcHwDec.so \
    adb pull system/lib/libOmxH264Dec.so        # :system/lib/libOmxH264Dec.so \
    adb pull system/lib/libOmxIttiamVdec.so        # :system/lib/libOmxIttiamVdec.so \
    adb pull system/lib/libOmxMp3Dec.so        # :system/lib/libOmxMp3Dec.so \
    adb pull system/lib/libOmxMpeg4Dec.so        # :system/lib/libOmxMpeg4Dec.so \
    adb pull system/lib/libOmxOn2Dec.so        # :system/lib/libOmxOn2Dec.so \
    adb pull system/lib/libOmxQcelp13Dec.so        # :system/lib/libOmxQcelp13Dec.so \
    adb pull system/lib/libOmxQcelp13Enc.so        # :system/lib/libOmxQcelp13Enc.so \
    adb pull system/lib/libOmxQcelpHwDec.so        # :system/lib/libOmxQcelpHwDec.so \
    adb pull system/lib/libOmxrv9Dec.so        # :system/lib/libOmxrv9Dec.so \
    adb pull system/lib/libOmxVidEnc.so        # :system/lib/libOmxVidEnc.so \
    adb pull system/lib/libOmxVp8Dec.so        # :system/lib/libOmxVp8Dec.so \
    adb pull system/lib/libOmxWmaDec.so        # :system/lib/libOmxWmaDec.so \
    adb pull system/lib/libOmxWmvDec.so        # :system/lib/libOmxWmvDec.so \
    adb pull system/lib/libmm-adspsvc.so        # :system/lib/libmm-adspsvc.so