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

    adb pull system/lib/libcamera.so        proprietary/lib/libcamera.so

## RIL (Radio Interface Relay)

    adb pull system/bin/rild        proprietary/bin/rild
    adb pull system/lib/libril.so        proprietary/lib/libril.so
    adb pull system/lib/libsec-ril.so        proprietary/lib/libsec-ril.so
    adb pull system/lib/libsecril-client.so        proprietary/lib/libsecril-client.so

## Camera

    adb pull system/lib/libcamera.so        proprietary/lib/libcamera.so
    adb pull system/lib/libmmjpeg.so        proprietary/lib/libmmjpeg.so
    adb pull system/lib/libarccamera.so        proprietary/lib/libarccamera.so
    adb pull system/lib/libcaps.so        proprietary/lib/libcaps.so
    adb pull system/lib/libseccamera.so        proprietary/lib/libseccamera.so
    adb pull system/lib/libseccameraadaptor.so        proprietary/lib/libseccameraadaptor.so

## FM

    adb pull system/bin/fmconfig        proprietary/bin/fmconfig
    adb pull system/bin/fm_qsoc_patches        proprietary/bin/fm_qsoc_patches
    adb pull system/lib/libqmi.so        proprietary/lib/libqmi.so
    adb pull system/lib/libqmiservices.so        proprietary/lib/libqmiservices.so
    adb pull system/lib/libidl.so        proprietary/lib/libidl.so
    adb pull system/lib/libdsutils.so        proprietary/lib/libdsutils.so

## Media

    adb pull system/lib/libmmipl.so        proprietary/lib/libmmipl.so
    adb pull system/lib/libmmosal.so        proprietary/lib/libmmosal.so
    adb pull system/lib/libmmparser.so        proprietary/lib/libmmparser.so
    adb pull system/lib/libmmparser_divxdrmlib.so        proprietary/lib/libmmparser_divxdrmlib.so
    adb pull system/lib/libDivxDrm.so        proprietary/lib/libDivxDrm.so

## Atheros firmware

    adb pull system/wifi/ath6k/AR6003/hw2.1.1/athtcmd_ram.bin        proprietary/wifi/ath6k/AR6003/hw2.1.1/athtcmd_ram.bin
    adb pull system/wifi/ath6k/AR6003/hw2.1.1/bdata.bin        proprietary/wifi/ath6k/AR6003/hw2.1.1/bdata.bin
    adb pull system/wifi/ath6k/AR6003/hw2.1.1/fw-4.bin        proprietary/wifi/ath6k/AR6003/hw2.1.1/fw-4.bin

## Adreno 200 GPU

    adb pull system/lib/egl/eglsubAndroid.so        proprietary/lib/egl/eglsubAndroid.so
    adb pull system/lib/egl/libEGL_adreno200.so        proprietary/lib/egl/libEGL_adreno200.so
    adb pull system/lib/egl/libGLESv1_CM_adreno200.so        proprietary/lib/egl/libGLESv1_CM_adreno200.so
    adb pull system/lib/egl/libGLESv2_adreno200.so        proprietary/lib/egl/libGLESv2_adreno200.so
    adb pull system/lib/egl/libq3dtools_adreno200.so        proprietary/lib/egl/libq3dtools_adreno200.so
    adb pull system/lib/libgsl.so        proprietary/lib/libgsl.so
    adb pull system/lib/libOpenVG.so        proprietary/lib/libOpenVG.so
    adb pull system/lib/libsc-a2xx.so        proprietary/lib/libsc-a2xx.so

## GPU firmware

    adb pull system/etc/firmware/yamato_pfp.fw        proprietary/etc/firmware/yamato_pfp.fw
    adb pull system/etc/firmware/yamato_pm4.fw        proprietary/etc/firmware/yamato_pm4.fw

## Binaries

    adb pull system/bin/rmt_storage        proprietary/bin/rmt_storage
    adb pull system/bin/hci_qcomm_init        proprietary/bin/hci_qcomm_init

## Other libs

    adb pull system/lib/libdiag.so        proprietary/lib/libdiag.so
    adb pull system/lib/libdsm.so        proprietary/lib/libdsm.so
    adb pull system/lib/libnv.so        proprietary/lib/libnv.so
    adb pull system/lib/liboncrpc.so        proprietary/lib/liboncrpc.so
    adb pull system/lib/libqueue.so        proprietary/lib/libqueue.so
    adb pull system/lib/libqc-opt.so        proprietary/lib/libqc-opt.so

## OMX

    adb pull system/lib/libOmxVidEnc.so        proprietary/lib/libOmxVidEnc.so
    adb pull system/lib/libdivxdrmdecrypt.so        proprietary/lib/libdivxdrmdecrypt.so
    adb pull system/lib/libOmxAacDec.so        proprietary/lib/libOmxAacDec.so
    adb pull system/lib/libOmxAacEnc.so        proprietary/lib/libOmxAacEnc.so
    adb pull system/lib/libOmxAdpcmDec.so        proprietary/lib/libOmxAdpcmDec.so
    adb pull system/lib/libOmxAmrDec.so        proprietary/lib/libOmxAmrDec.so
    adb pull system/lib/libOmxAmrEnc.so        proprietary/lib/libOmxAmrEnc.so
    adb pull system/lib/libOmxAmrRtpDec.so        proprietary/lib/libOmxAmrRtpDec.so
    adb pull system/lib/libOmxAmrwbDec.so        proprietary/lib/libOmxAmrwbDec.so
    adb pull system/lib/libOmxEvrcDec.so        proprietary/lib/libOmxEvrcDec.so
    adb pull system/lib/libOmxEvrcEnc.so        proprietary/lib/libOmxEvrcEnc.so
    adb pull system/lib/libOmxEvrcHwDec.so        proprietary/lib/libOmxEvrcHwDec.so
    adb pull system/lib/libOmxH264Dec.so        proprietary/lib/libOmxH264Dec.so
    adb pull system/lib/libOmxIttiamVdec.so        proprietary/lib/libOmxIttiamVdec.so
    adb pull system/lib/libOmxMp3Dec.so        proprietary/lib/libOmxMp3Dec.so
    adb pull system/lib/libOmxMpeg4Dec.so        proprietary/lib/libOmxMpeg4Dec.so
    adb pull system/lib/libOmxOn2Dec.so        proprietary/lib/libOmxOn2Dec.so
    adb pull system/lib/libOmxQcelp13Dec.so        proprietary/lib/libOmxQcelp13Dec.so
    adb pull system/lib/libOmxQcelp13Enc.so        proprietary/lib/libOmxQcelp13Enc.so
    adb pull system/lib/libOmxQcelpHwDec.so        proprietary/lib/libOmxQcelpHwDec.so
    adb pull system/lib/libOmxrv9Dec.so        proprietary/lib/libOmxrv9Dec.so
    adb pull system/lib/libOmxVidEnc.so        proprietary/lib/libOmxVidEnc.so
    adb pull system/lib/libOmxVp8Dec.so        proprietary/lib/libOmxVp8Dec.so
    adb pull system/lib/libOmxWmaDec.so        proprietary/lib/libOmxWmaDec.so
    adb pull system/lib/libOmxWmvDec.so        proprietary/lib/libOmxWmvDec.so
    adb pull system/lib/libmm-adspsvc.so        proprietary/lib/libmm-adspsvc.so