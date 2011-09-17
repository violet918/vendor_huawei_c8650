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

# This file is generated by device/huawei/c8650/extract-files.sh - DO NOT EDIT

# All the blobs necessary for blade

PRODUCT_COPY_FILES += \
    vendor/huawei/c8650/proprietary/libril-qc-1.so:system/lib/libril-qc-1.so \
    vendor/huawei/c8650/proprietary/libril.so:system/lib/libril.so \
    vendor/huawei/c8650/proprietary/libcm.so:system/lib/libcm.so

PRODUCT_COPY_FILES += \
    vendor/huawei/c8650/proprietary/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
    vendor/huawei/c8650/proprietary/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
    vendor/huawei/c8650/proprietary/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
    vendor/huawei/c8650/proprietary/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \
    vendor/huawei/c8650/proprietary/libgsl.so:system/lib//libgsl.so \
    vendor/huawei/c8650/proprietary/yamato_pfp.fw:system/etc/firmware/yamato_pfp.fw \
    vendor/huawei/c8650/proprietary/yamato_pm4.fw:system/etc/firmware/yamato_pm4.fw \

PRODUCT_COPY_FILES += \
    vendor/huawei/c8650/proprietary/qmuxd:system/bin/qmuxd \
    vendor/huawei/c8650/proprietary/akmd8962:system/bin/akmd8962 \
    vendor/huawei/c8650/proprietary/akmd8975:system/bin/akmd8975 \
    vendor/huawei/c8650/proprietary/compassd:system/bin/compassd \
    vendor/huawei/c8650/proprietary/libril-qcril-hook-oem.so:system/lib/libril-qcril-hook-oem.so \
    vendor/huawei/c8650/proprietary/libdiag.so:system/lib/libdiag.so \
    vendor/huawei/c8650/proprietary/init.qcom.bt.sh:system/etc/init.qcom.bt.sh \
    vendor/huawei/c8650/proprietary/init.qcom.coex.sh:system/etc/init.qcom.coex.sh \
    vendor/huawei/c8650/proprietary/init.qcom.fm.sh:system/etc/init.qcom.fm.sh \
    vendor/huawei/c8650/proprietary/init.qcom.post_boot.sh:system/etc/init.qcom.post_boot.sh \
    vendor/huawei/c8650/proprietary/init.qcom.sdio.sh:system/etc/init.qcom.sdio.sh \
    vendor/huawei/c8650/proprietary/liboncrpc.so:system/lib/liboncrpc.so \
    vendor/huawei/c8650/proprietary/libhwrpc.so:system/lib/libhwrpc.so \
    vendor/huawei/c8650/proprietary/libqmi.so:system/lib/libqmi.so \
    vendor/huawei/c8650/proprietary/libdsm.so:system/lib/libdsm.so \
    vendor/huawei/c8650/proprietary/libqueue.so:system/lib/libqueue.so \
    vendor/huawei/c8650/proprietary/libdll.so:system/lib/libdll.so \
    vendor/huawei/c8650/proprietary/libmmgsdilib.so:system/lib/libmmgsdilib.so \
    vendor/huawei/c8650/proprietary/libgsdi_exp.so:system/lib/libgsdi_exp.so \
    vendor/huawei/c8650/proprietary/libgstk_exp.so:system/lib/libgstk_exp.so \
    vendor/huawei/c8650/proprietary/libwms.so:system/lib/libwms.so \
    vendor/huawei/c8650/proprietary/libnv.so:system/lib/libnv.so \
    vendor/huawei/c8650/proprietary/libwmsts.so:system/lib/libwmsts.so \
    vendor/huawei/c8650/proprietary/libpbmlib.so:system/lib/libpbmlib.so \
    vendor/huawei/c8650/proprietary/libdss.so:system/lib/libdss.so \
    vendor/huawei/c8650/proprietary/libauth.so:system/lib/libauth.so \

# Camera
PRODUCT_COPY_FILES += \
    vendor/huawei/c8650/proprietary/libcamera.so:system/lib/libcamera.so \
    vendor/huawei/c8650/proprietary/liboemcamera.so:system/lib/liboemcamera.so \
    vendor/huawei/c8650/proprietary/liboemcamera.so:obj/lib/liboemcamera.so \
    vendor/huawei/c8650/proprietary/libcameraservice.so:system/lib/libcameraservice.so \
    vendor/huawei/c8650/proprietary/libcamera_client:system/lib/libcamera_client.so \
    vendor/huawei/c8650/proprietary/libmmjpeg.so:system/lib/libmmjpeg.so \
    vendor/huawei/c8650/proprietary/libmmipl.so:system/lib/libmmipl.so \
    vendor/huawei/c8650/proprietary/libmm-adspsvc.so:/system/lib/libmm-adspsvc.so \

# OMX
PRODUCT_COPY_FILES += \
    vendor/huawei/c8650/proprietary/libOmxAacDec.so:/system/lib/libOmxAacDec.so \
    vendor/huawei/c8650/proprietary/libOmxWmvDec.so:/system/lib/libOmxWmvDec.so \
    vendor/huawei/c8650/proprietary/libOmxAdpcmDec.so:/system/lib/libOmxAdpcmDec.so \
    vendor/huawei/c8650/proprietary/libOmxH264Dec.so:/system/lib/libOmxH264Dec.so \
    vendor/huawei/c8650/proprietary/libOmxAmrDec.so:/system/lib/libOmxAmrDec.so \
    vendor/huawei/c8650/proprietary/libOmxAmrwbDec.so:/system/lib/libOmxAmrwbDec.so \
    vendor/huawei/c8650/proprietary/libOmxWmaDec.so:/system/lib/libOmxWmaDec.so \
    vendor/huawei/c8650/proprietary/libOmxMp3Dec.so:/system/lib/libOmxMp3Dec.so \
    vendor/huawei/c8650/proprietary/libOmxMpeg4Dec.so:/system/lib/libOmxMpeg4Dec.so \
    vendor/huawei/c8650/proprietary/libOmxAmrRtpDec.so:/system/lib/libOmxAmrRtpDec.so \
    vendor/huawei/c8650/proprietary/libOmxAacEnc.so:/system/lib/libOmxAacEnc.so \
    vendor/huawei/c8650/proprietary/libOmxEvrcEnc.so:/system/lib/libOmxEvrcEnc.so \
    vendor/huawei/c8650/proprietary/libOmxAmrEnc.so:/system/lib/libOmxAmrEnc.so \
    vendor/huawei/c8650/proprietary/libOmxQcelp13Enc.so:/system/lib/libOmxQcelp13Enc.so \
    vendor/huawei/c8650/proprietary/libOmxVidEnc.so:/system/lib/libOmxVidEnc.so \
    vendor/huawei/c8650/proprietary/libomx_aacdec_sharedlibrary.so:system/lib/libomx_aacdec_sharedlibrary.so \
    vendor/huawei/c8650/proprietary/libomx_amrdec_sharedlibrary.so:system/lib/libomx_amrdec_sharedlibrary.so \
    vendor/huawei/c8650/proprietary/libomx_amrenc_sharedlibrary.so:system/lib/libomx_amrenc_sharedlibrary.so \
    vendor/huawei/c8650/proprietary/libomx_avcdec_sharedlibrary.so:system/lib/libomx_avcdec_sharedlibrary.so \
    vendor/huawei/c8650/proprietary/libomx_m4vdec_sharedlibrary.so:system/lib/libomx_m4vdec_sharedlibrary.so \
    vendor/huawei/c8650/proprietary/libomx_mp3dec_sharedlibrary.so:system/lib/libomx_mp3dec_sharedlibrary.so \
    vendor/huawei/c8650/proprietary/libomx_sharedlibrary.so:system/lib/libomx_sharedlibrary.so\

# HW
PRODUCT_COPY_FILES += \
    vendor/huawei/c8650/proprietary/sensors.default.so:system/lib/hw/sensors.default.so \
    vendor/huawei/c8650/proprietary/lights.msm7k.so:system/lib/hw/lights.msm7k.so \
    vendor/huawei/c8650/proprietary/gps.default.so:system/lib/hw/gps.default.so \
    vendor/huawei/c8650/proprietary/copybit.msm7k.so:system/lib/hw/copybit.msm7k.so \
    vendor/huawei/c8650/proprietary/gralloc.msm7k.so:system/lib/hw/gralloc.msm7k.so \

# vendor
PRODUCT_COPY_FILES += \
    vendor/huawei/c8650/proprietary/oem_rpc_svc:system/bin/oem_rpc_svc \
    vendor/huawei/c8650/proprietary/vold:system/bin/vold \
    vendor/huawei/c8650/proprietary/liboem_rapi.so:/system/lib/liboem_rapi.so \
    vendor/huawei/c8650/proprietary/libcommondefs.so:/system/lib/libcommondefs.so \
    vendor/huawei/c8650/proprietary/libloc_api-rpc-qc.so:/system/lib/libloc_api-rpc-qc.so \
    vendor/huawei/c8650/proprietary/libmmprocess.so:system/lib/libmmprocess.so\




