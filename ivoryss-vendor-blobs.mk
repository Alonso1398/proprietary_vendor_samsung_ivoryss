# Copyright (C) 2010 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

LOCAL_PATH := vendor/samsung/ivoryss

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/audio.primary.rhea.so:system/lib/hw/audio.primary.rhea.so \
    $(LOCAL_PATH)/proprietary/audio_policy.rhea.so:system/lib/hw/audio_policy.rhea.so \
    $(LOCAL_PATH)/proprietary/camera.rhea.so:system/lib/hw/camera.rhea.so \
    $(LOCAL_PATH)/proprietary/gps.rhea.so:system/lib/hw/gps.rhea.so \
    $(LOCAL_PATH)/proprietary/gralloc.rhea.so:system/lib/hw/gralloc.rhea.so \
    $(LOCAL_PATH)/proprietary/hwcomposer.rhea.so:system/lib/hw/hwcomposer.rhea.so \
    $(LOCAL_PATH)/proprietary/lights.rhea.so:system/lib/hw/hwcomposer.rhea.so \
    $(LOCAL_PATH)/proprietary/sensors.rhea.so:system/lib/hw/sensors.rhea.so \

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/libOMX.brcm.audio.aac.decoder.so:system/lib/libOMX.brcm.audio.aac.decoder.so \
    $(LOCAL_PATH)/proprietary/libOMX.brcm.audio.aac.encoder.so:system/lib/libOMX.brcm.audio.aac.encoder.so \
    $(LOCAL_PATH)/proprietary/libOMX.brcm.audio.amrnb.decoder.so:system/lib/libOMX.brcm.audio.amrnb.decoder.so \
    $(LOCAL_PATH)/proprietary/libOMX.brcm.audio.amrnb.encoder.so:system/lib/libOMX.brcm.audio.amrnb.encoder.so \
    $(LOCAL_PATH)/proprietary/libOMX.brcm.audio.amrwb.decoder.so:system/lib/libOMX.brcm.audio.amrwb.decoder.so \
    $(LOCAL_PATH)/proprietary/libOMX.brcm.audio.amrwb.encoder.so:system/lib/libOMX.brcm.audio.amrwb.encoder.so \
    $(LOCAL_PATH)/proprietary/libOMX.brcm.audio.dummy.decoder.so:system/lib/libOMX.brcm.audio.dummy.decoder.so \
    $(LOCAL_PATH)/proprietary/libOMX.brcm.audio.mp3.decoder.so:system/lib/libOMX.brcm.audio.mp3.decoder.so \
    $(LOCAL_PATH)/proprietary/libOMX.brcm.audio.mp3.encoder.so:system/lib/libOMX.brcm.audio.mp3.encoder.so \
    $(LOCAL_PATH)/proprietary/libOMX.brcm.video.dummy.decoder.so:system/lib/libOMX.brcm.video.dummy.decoder.so \
    $(LOCAL_PATH)/proprietary/libOMX.brcm.video.dummy.encoder.so:system/lib/libOMX.brcm.video.dummy.encoder.so \
    $(LOCAL_PATH)/proprietary/libOMX.brcm.video.h263.decoder.so:system/lib/libOMX.brcm.video.h263.decoder.so \
    $(LOCAL_PATH)/proprietary/libOMX.brcm.video.h263.encoder.so:system/lib/libOMX.brcm.video.h263.encoder.so \
    $(LOCAL_PATH)/proprietary/libOMX.brcm.video.h264.decoder.so:system/lib/libOMX.brcm.video.h264.decoder.so \
    $(LOCAL_PATH)/proprietary/libOMX.brcm.video.h264.encoder.so:system/lib/libOMX.brcm.video.h264.encoder.so \
    $(LOCAL_PATH)/proprietary/libOMX.brcm.video.mpeg4.decoder.so:system/lib/libOMX.brcm.video.mpeg4.decoder.so \
    $(LOCAL_PATH)/proprietary/libOMX.brcm.video.mpeg4.encoder.so:system/lib/libOMX.brcm.video.mpeg4.encoder.so \
    $(LOCAL_PATH)/proprietary/libOMX.brcm.video.vpx.decoder.so:system/lib/libOMX.brcm.video.vpx.decoder.so \

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/libbrcmamrnbarienc.so:system/lib/libbrcmamrnbarienc.so \
    $(LOCAL_PATH)/proprietary/libbrcmamrwbaridec.so:system/lib/libbrcmamrwbaridec.so \
    $(LOCAL_PATH)/proprietary/libbrcmamrwbarienc.so:system/lib/libbrcmamrwbarienc.so \
    $(LOCAL_PATH)/proprietary/libbrcmcutils.so:system/lib/libbrcmcutils.so \
    $(LOCAL_PATH)/proprietary/libbrcmheaacdecoder.so:system/lib/libbrcmheaacdecoder.so \
    $(LOCAL_PATH)/proprietary/libbrcmmp3dec.so:system/lib/libbrcmmp3dec.so \
    $(LOCAL_PATH)/proprietary/libbrcmmp3enc.so:system/lib/libbrcmmp3enc.so \
    $(LOCAL_PATH)/proprietary/libBrcmOMX_Component.so:system/lib/libBrcmOMX_Component.so \
    $(LOCAL_PATH)/proprietary/libBrcmOMX_Core.so:system/lib/libBrcmOMX_Core.so \
    $(LOCAL_PATH)/proprietary/libbrcmparser.so:system/lib/libbrcmparser.so \
    $(LOCAL_PATH)/proprietary/libbrcm_ril.so:system/lib/libbrcm_ril.so \
    $(LOCAL_PATH)/proprietary/libril.so:system/lib/libril.so \
    $(LOCAL_PATH)/proprietary/libSamsungAnimation.so:system/lib/libSamsungAnimation.so \
    $(LOCAL_PATH)/proprietary/libsamsungAsf.so:system/lib/libsamsungAsf.so \
    $(LOCAL_PATH)/proprietary/lib_Samsung_ASF_for_ICS_v01.so:system/lib/lib_Samsung_ASF_for_ICS_v01.so \
    $(LOCAL_PATH)/proprietary/libSamsungPDLComposer_MD.so:system/lib/libSamsungPDLComposer_MD.so \
    $(LOCAL_PATH)/proprietary/libsamsungpowersound.so:system/lib/libsamsungpowersound.so \
    $(LOCAL_PATH)/proprietary/libsamsungRecord.so:system/lib/libsamsungRecord.so \
    $(LOCAL_PATH)/proprietary/lib_SamsungRec_V01006.so:system/lib/lib_SamsungRec_V01006.so \
    $(LOCAL_PATH)/proprietary/lib_Samsung_Resampler.so:system/lib/lib_Samsung_Resampler.so \
    $(LOCAL_PATH)/proprietary/lib_Samsung_SB_AM_for_ICS_v03008.so/lib/lib_Samsung_SB_AM_for_ICS_v03008.so \
    $(LOCAL_PATH)/proprietary/libsamsungSoundbooster.so:system/lib/libsamsungSoundbooster.so \
    $(LOCAL_PATH)/proprietary/libsamsungtts.so:system/lib/libsamsungtts.so \

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/libseccameracore.so:system/lib/libseccameracore.so \
    $(LOCAL_PATH)/proprietary/libseccamera_jni.so:system/lib/libseccamera_jni.so \
    $(LOCAL_PATH)/proprietary/libsec_cryptomnt.so:system/lib/libsec_cryptomnt.so \
    $(LOCAL_PATH)/proprietary/libsec_devenc.so:system/lib/libsec_devenc.so \
    $(LOCAL_PATH)/proprietary/libsec_ecryptfs.so:system/lib/libsec_ecryptfs.so \
    $(LOCAL_PATH)/proprietary/libsecface.so:system/lib/libsecface.so \
    $(LOCAL_PATH)/proprietary/libsecfips.so:system/lib/libsecfips.so \
    $(LOCAL_PATH)/proprietary/libsecjpegboard.so:system/lib/libsecjpegboard.so \
    $(LOCAL_PATH)/proprietary/libsecjpeginterface.so:system/lib/libsecjpeginterface.so \
    $(LOCAL_PATH)/proprietary/libseckeyprov.so:system/lib/libseckeyprov.so \
    $(LOCAL_PATH)/proprietary/libsec_km.so:system/lib/libsec_km.so \
    $(LOCAL_PATH)/proprietary/libsecmediarecorder_jni.so:system/lib/libsecmediarecorder_jni.so \
    $(LOCAL_PATH)/proprietary/libsecnativefeature.so:system/lib/libsecnativefeature.so \
    $(LOCAL_PATH)/proprietary/libsecril-client.so:system/lib/libsecril-client.so \

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/gfx.fw:system/vendor/gfx.fw \
    $(LOCAL_PATH)/proprietary/rild:system/bin/rild \
    $(LOCAL_PATH)/proprietary/samsungpowersoundplay:system/bin/samsungpowersoundplay \
    $(LOCAL_PATH)/proprietary/BCM4334B0_002.001.013.0602.0616.hcd:system/bin/BCM4334B0_002.001.013.0602.0616.hcd \