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
    $(LOCAL_PATH)/proprietary/lights.rhea.so:system/lib/hw/lights.rhea.so \
    $(LOCAL_PATH)/proprietary/sensors.rhea.so:system/lib/hw/sensors.rhea.so \
    $(LOCAL_PATH)/proprietary/acoustics.default.so:system/lib/hw/acoustics.default.so \
    $(LOCAL_PATH)/proprietary/audio.a2dp.default.so:system/lib/hw/audio.a2dp.default.so

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/audio.so:system/lib/bluez-plugin/audio.so \
    $(LOCAL_PATH)/proprietary/bluetooth-health.so:system/lib/bluez-plugin/bluetooth-health.so \
    $(LOCAL_PATH)/proprietary/input.so:system/lib/bluez-plugin/input.so \
    $(LOCAL_PATH)/proprietary/network.so:system/lib/bluez-plugin/network.so

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
    $(LOCAL_PATH)/proprietary/libOMX.brcm.video.vpx.decoder.so:system/lib/libOMX.brcm.video.vpx.decoder.so

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
    $(LOCAL_PATH)/proprietary/lib_Samsung_SB_AM_for_ICS_v03008.so:system/lib/lib_Samsung_SB_AM_for_ICS_v03008.so \
    $(LOCAL_PATH)/proprietary/libsamsungSoundbooster.so:system/lib/libsamsungSoundbooster.so \
    $(LOCAL_PATH)/proprietary/libsamsungtts.so:system/lib/libsamsungtts.so

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
    $(LOCAL_PATH)/proprietary/libsecril-client.so:system/lib/libsecril-client.so

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/gfx.fw:system/vendor/gfx.fw \
    $(LOCAL_PATH)/proprietary/rild:system/bin/rild \
    $(LOCAL_PATH)/proprietary/samsungpowersoundplay:system/bin/samsungpowersoundplay \
    $(LOCAL_PATH)/proprietary/BCM4334B0_002.001.013.0602.0616.hcd:system/bin/BCM4334B0_002.001.013.0602.0616.hcd \
    $(LOCAL_PATH)/proprietary/libGLES_rhea.so:system/lib/egl/libGLES_rhea.so \
    $(LOCAL_PATH)/proprietary/j4fs.ko:system/lib/modules/j4fs.ko \
    $(LOCAL_PATH)/proprietary/VoiceSolution.ko:system/lib/modules/VoiceSolution.ko \
    $(LOCAL_PATH)/proprietary/libv4a_fx_ics.so:system/lib/soundfx/libv4a_fx_ics.so

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/invoke_mock_media_player.so:system/lib/invoke_mock_media_player.so \
    $(LOCAL_PATH)/proprietary/libaacdecoderwrapper.so:system/lib/libaacdecoderwrapper.so \
    $(LOCAL_PATH)/proprietary/libaac_enc_dummy.so:system/lib/libaac_enc_dummy.so \
    $(LOCAL_PATH)/proprietary/libaah_rtp.so:system/lib/libaah_rtp.so \
    $(LOCAL_PATH)/proprietary/libacdapi_azi.so:system/lib/libacdapi_azi.so \
    $(LOCAL_PATH)/proprietary/libAppDataSearch.so:system/lib/libAppDataSearch.so \
    $(LOCAL_PATH)/proprietary/libarccamera.so:system/lib/libarccamera.so \
    $(LOCAL_PATH)/proprietary/libarcmmfplatform.so:system/lib/libarcmmfplatform.so \
    $(LOCAL_PATH)/proprietary/libarcomx_omxcore_sharedlibrary.so:system/lib/libarcomx_omxcore_sharedlibrary.so \
    $(LOCAL_PATH)/proprietary/libarcomx_wmadec_sharedlibrary.so:system/lib/libarcomx_wmadec_sharedlibrary.so \
    $(LOCAL_PATH)/proprietary/libarcpicbest.so:system/lib/libarcpicbest.so \
    $(LOCAL_PATH)/proprietary/libarcplatform.so:system/lib/libarcplatform.so \
    $(LOCAL_PATH)/proprietary/libarcsoft_blink_detection.so:system/lib/libarcsoft_blink_detection.so \
    $(LOCAL_PATH)/proprietary/libarcsoft_detection_base.so:system/lib/libarcsoft_detection_base.so \
    $(LOCAL_PATH)/proprietary/libarcsoft_face_tracking.so:system/lib/libarcsoft_face_tracking.so \
    $(LOCAL_PATH)/proprietary/libarcsoft_smile_detection.so:system/lib/libarcsoft_smile_detection.so \
    $(LOCAL_PATH)/proprietary/libasound.so:system/lib/libasound.so \
    $(LOCAL_PATH)/proprietary/libat.so:system/lib/libat.so \
    $(LOCAL_PATH)/proprietary/libatlog.so:system/lib/libatlog.so \
    $(LOCAL_PATH)/proprietary/libat_stubs.so:system/lib/libat_stubs.so \
    $(LOCAL_PATH)/proprietary/libaudiopolicy_sec.so:system/lib/libaudiopolicy_sec.so \
    $(LOCAL_PATH)/proprietary/libbluetoothd.so:system/lib/libbluetoothd.so \
    $(LOCAL_PATH)/proprietary/libbralloc.so:system/lib/libbralloc.so \
    $(LOCAL_PATH)/proprietary/libbrcmaacenc.so:system/lib/libbrcmaacenc.so \
    $(LOCAL_PATH)/proprietary/libbrcmamrnbaridec.so:system/lib/libbrcmamrnbaridec.so \
    $(LOCAL_PATH)/proprietary/libbt-aptx-4.0.3.so:system/lib/libbt-aptx-4.0.3.so \
    $(LOCAL_PATH)/proprietary/libbtio.so:system/lib/libbtio.so \
    $(LOCAL_PATH)/proprietary/libCamDrv.so:system/lib/libCamDrv.so \
    $(LOCAL_PATH)/proprietary/libcapi2.so:system/lib/libcapi2.so \
    $(LOCAL_PATH)/proprietary/libcate_rpc.so:system/lib/libcate_rpc.so \
    $(LOCAL_PATH)/proprietary/libchip_state.so:system/lib/libchip_state.so \
    $(LOCAL_PATH)/proprietary/libclcore_neon.bc:system/lib/libclcore_neon.bc \
    $(LOCAL_PATH)/proprietary/libcodec_util.so:system/lib/libcodec_util.so \
    $(LOCAL_PATH)/proprietary/libcom_google_ase_Exec.so:system/lib/libcom_google_ase_Exec.so \
    $(LOCAL_PATH)/proprietary/libcontrolcsc.so:system/lib/libcontrolcsc.so \
    $(LOCAL_PATH)/proprietary/libcordon.so:system/lib/libcordon.so \
    $(LOCAL_PATH)/proprietary/libdeblock.so:system/lib/libdeblock.so \
    $(LOCAL_PATH)/proprietary/libdhwr.so:system/lib/libdhwr.so \
    $(LOCAL_PATH)/proprietary/libdhwrex.so:system/lib/libdhwrex.so \
    $(LOCAL_PATH)/proprietary/libdirencryption.so:system/lib/libdirencryption.so \
    $(LOCAL_PATH)/proprietary/libdmcFaceEngine.so:system/lib/libdmcFaceEngine.so \
    $(LOCAL_PATH)/proprietary/libDocumentClassifier.so:system/lib/libDocumentClassifier.so \
    $(LOCAL_PATH)/proprietary/libdrawglfunction.so:system/lib/libdrawglfunction.so \
    $(LOCAL_PATH)/proprietary/libdwp.so:system/lib/libdwp.so \
    $(LOCAL_PATH)/proprietary/libedmnativehelper.so:system/lib/libedmnativehelper.so \
    $(LOCAL_PATH)/proprietary/libedmnativehelperservice.so:system/lib/libedmnativehelperservice.so \
    $(LOCAL_PATH)/proprietary/libexifa.so:system/lib/libexifa.so \
    $(LOCAL_PATH)/proprietary/libfacelock_jni.so:system/lib/libfacelock_jni.so \
    $(LOCAL_PATH)/proprietary/libfacerecognition.so:system/lib/libfacerecognition.so \
    $(LOCAL_PATH)/proprietary/libFaceRecognition_JNI.so:system/lib/libFaceRecognition_JNI.so \
    $(LOCAL_PATH)/proprietary/libfilterpack_facedetect.so:system/lib/libfilterpack_facedetect.so \
    $(LOCAL_PATH)/proprietary/libfmradio_jni.so:system/lib/libfmradio_jni.so \
    $(LOCAL_PATH)/proprietary/libFraunhoferAAC.so:system/lib/libFraunhoferAAC.so \
    $(LOCAL_PATH)/proprietary/libfrsdk.so:system/lib/libfrsdk.so \
    $(LOCAL_PATH)/proprietary/libgcomm_jni.so:system/lib/libgcomm_jni.so \
    $(LOCAL_PATH)/proprietary/libglib.so:system/lib/libglib.so \
    $(LOCAL_PATH)/proprietary/libgoggles_clientvision.so:system/lib/libgoggles_clientvision.so \
    $(LOCAL_PATH)/proprietary/libgoogle_recognizer_jni_l.so:system/lib/libgoogle_recognizer_jni_l.so \
    $(LOCAL_PATH)/proprietary/libh263_dec_p3.so:system/lib/libh263_dec_p3.so \
    $(LOCAL_PATH)/proprietary/libh263_dummy_enc.so:system/lib/libh263_dummy_enc.so \
    $(LOCAL_PATH)/proprietary/libh263_enc_p3.so:system/lib/libh263_enc_p3.so \
    $(LOCAL_PATH)/proprietary/libh264_dec_bp.so:system/lib/libh264_dec_bp.so \
    $(LOCAL_PATH)/proprietary/libh264_dec_hp.so:system/lib/libh264_dec_hp.so \
    $(LOCAL_PATH)/proprietary/libh264_dummy_enc.so:system/lib/libh264_dummy_enc.so \
    $(LOCAL_PATH)/proprietary/libh264_enc_bp.so:system/lib/libh264_enc_bp.so \
    $(LOCAL_PATH)/proprietary/libhdcp2.so:system/lib/libhdcp2.so \
    $(LOCAL_PATH)/proprietary/libImmVibeJ.so:system/lib/libImmVibeJ.so \
    $(LOCAL_PATH)/proprietary/libINDIAgent.so:system/lib/libINDIAgent.so \
    $(LOCAL_PATH)/proprietary/libINDIServer.so:system/lib/libINDIServer.so \
    $(LOCAL_PATH)/proprietary/libINVOKER.so:system/lib/libINVOKER.so \
    $(LOCAL_PATH)/proprietary/libISP.so:system/lib/libISP.so \
    $(LOCAL_PATH)/proprietary/libisp2.so:system/lib/libisp2.so \
    $(LOCAL_PATH)/proprietary/libjni_unbundled_latinimegoogle.so:system/lib/libjni_unbundled_latinimegoogle.so \
    $(LOCAL_PATH)/proprietary/libjpega.so:system/lib/libjpega.so \
    $(LOCAL_PATH)/proprietary/libkeyutils.so:system/lib/libkeyutils.so \
    $(LOCAL_PATH)/proprietary/liblifevibes_mediashare_sw_jni.so:system/lib/liblifevibes_mediashare_sw_jni.so \
    $(LOCAL_PATH)/proprietary/liblvvefs.so:system/lib/liblvvefs.so \
    $(LOCAL_PATH)/proprietary/libmp3_dec_dummy.so:system/lib/libmp3_dec_dummy.so \
    $(LOCAL_PATH)/proprietary/libmp3_enc_dummy.so:system/lib/libmp3_enc_dummy.so \
    $(LOCAL_PATH)/proprietary/libmpeg4_dec_asp.so:system/lib/libmpeg4_dec_asp.so \
    $(LOCAL_PATH)/proprietary/libmpeg4_dummy_enc.so:system/lib/libmpeg4_dummy_enc.so \
    $(LOCAL_PATH)/proprietary/libmpeg4_enc_sp.so:system/lib/libmpeg4_enc_sp.so \
    $(LOCAL_PATH)/proprietary/libmpeg4_fake_dec.so:system/lib/libmpeg4_fake_dec.so \
    $(LOCAL_PATH)/proprietary/libmtp_samsung.so:system/lib/libmtp_samsung.so \
    $(LOCAL_PATH)/proprietary/libmtp_samsung_jni.so:system/lib/libmtp_samsung_jni.so \
    $(LOCAL_PATH)/proprietary/libMusicSquareLib.so:system/lib/libMusicSquareLib.so \
    $(LOCAL_PATH)/proprietary/libMusicViewLib.so:system/lib/libMusicViewLib.so \
    $(LOCAL_PATH)/proprietary/libnativehelper.so:system/lib/libnativehelper.so \
    $(LOCAL_PATH)/proprietary/libnvaccessor.so:system/lib/libnvaccessor.so \
    $(LOCAL_PATH)/proprietary/libomadrm.so:system/lib/libomadrm.so \
    $(LOCAL_PATH)/proprietary/libomission_avoidance.so:system/lib/libomission_avoidance.so \
    $(LOCAL_PATH)/proprietary/libPanoraMax3.so:system/lib/libPanoraMax3.so \
    $(LOCAL_PATH)/proprietary/libpatts_engine_jni_api.so:system/lib/libpatts_engine_jni_api.so \
    $(LOCAL_PATH)/proprietary/libps_dunmgr.so:system/lib/libps_dunmgr.so \
    $(LOCAL_PATH)/proprietary/libQmageDecoder.so:system/lib/libQmageDecoder.so \
    $(LOCAL_PATH)/proprietary/libquramimagecodec.so:system/lib/libquramimagecodec.so \
    $(LOCAL_PATH)/proprietary/libremotedesktopservice.so:system/lib/libremotedesktopservice.so \
    $(LOCAL_PATH)/proprietary/libremotedesktop_client.so:system/lib/libremotedesktop_client.so \
    $(LOCAL_PATH)/proprietary/librpc.so:system/lib/librpc.so \
    $(LOCAL_PATH)/proprietary/libsavsac.so:system/lib/libsavsac.so \
    $(LOCAL_PATH)/proprietary/libsavscmn.so:system/lib/libsavscmn.so \
    $(LOCAL_PATH)/proprietary/libsavsff.so:system/lib/libsavsff.so \
    $(LOCAL_PATH)/proprietary/libsig.so:system/lib/libsig.so \
    $(LOCAL_PATH)/proprietary/libSmartVolumeLib.so:system/lib/libSmartVolumeLib.so \
    $(LOCAL_PATH)/proprietary/libsoc.so:system/lib/libsoc.so \
    $(LOCAL_PATH)/proprietary/libsoundalive.so:system/lib/libsoundalive.so \
    $(LOCAL_PATH)/proprietary/libSoundAlive_VSP_ver312a.so:system/lib/libSoundAlive_VSP_ver312a.so \
    $(LOCAL_PATH)/proprietary/libsoundspeed.so:system/lib/libsoundspeed.so \
    $(LOCAL_PATH)/proprietary/libspeexwrapper.so:system/lib/libspeexwrapper.so \
    $(LOCAL_PATH)/proprietary/libstagefrighthw.so:system/lib/libstagefrighthw.so \
    $(LOCAL_PATH)/proprietary/libstagefright_strm_snooper.so:system/lib/libstagefright_strm_snooper.so \
    $(LOCAL_PATH)/proprietary/libsuc.so:system/lib/libsuc.so \
    $(LOCAL_PATH)/proprietary/libtiming.so:system/lib/libtiming.so \
    $(LOCAL_PATH)/proprietary/libuecodec.so:system/lib/libuecodec.so \
    $(LOCAL_PATH)/proprietary/libUnicam.so:system/lib/libUnicam.so \
    $(LOCAL_PATH)/proprietary/libusb_config.so:system/lib/libusb_config.so \
    $(LOCAL_PATH)/proprietary/libv3d.so:system/lib/libv3d.so \
    $(LOCAL_PATH)/proprietary/libV3D_csc.so:system/lib/libV3D_csc.so \
    $(LOCAL_PATH)/proprietary/libV3D_driver.so:system/lib/libV3D_driver.so \
    $(LOCAL_PATH)/proprietary/libV3D_server.so:system/lib/libV3D_server.so \
    $(LOCAL_PATH)/proprietary/libVCE_csl.so:system/lib/libVCE_csl.so \
    $(LOCAL_PATH)/proprietary/libVCE_driver.so:system/lib/libVCE_driver.so \
    $(LOCAL_PATH)/proprietary/libVCE_imageconv.so:system/lib/libVCE_imageconv.so \
    $(LOCAL_PATH)/proprietary/libVCE_vtq.so:system/lib/libVCE_vtq.so \
    $(LOCAL_PATH)/proprietary/libVCOS.so:system/lib/libVCOS.so \
    $(LOCAL_PATH)/proprietary/libvideochat_jni.so:system/lib/libvideochat_jni.so \
    $(LOCAL_PATH)/proprietary/libvideochat_stabilize.so:system/lib/libvideochat_stabilize.so \
    $(LOCAL_PATH)/proprietary/libvpx_dec.so:system/lib/libvpx_dec.so \
    $(LOCAL_PATH)/proprietary/libvtmanager.so:system/lib/libvtmanager.so \
    $(LOCAL_PATH)/proprietary/libvtqinit.so:system/lib/libvtqinit.so \
    $(LOCAL_PATH)/proprietary/libvtstack.so:system/lib/libvtstack.so \
    $(LOCAL_PATH)/proprietary/libvt_codec.so:system/lib/libvt_codec.so \
    $(LOCAL_PATH)/proprietary/libvwengine.so:system/lib/libvwengine.so \
    $(LOCAL_PATH)/proprietary/libWakeUpSensory.so:system/lib/libWakeUpSensory.so \
    $(LOCAL_PATH)/proprietary/libWaterRipple.so:system/lib/libWaterRipple.so \
    $(LOCAL_PATH)/proprietary/libwmv_dec_mp.so:system/lib/libwmv_dec_mp.so \
    $(LOCAL_PATH)/proprietary/libwmv_dec_sp.so:system/lib/libwmv_dec_sp.so \
    $(LOCAL_PATH)/proprietary/libwnndict.so:system/lib/libwnndict.so \
    $(LOCAL_PATH)/proprietary/libWnnEngDic.so:system/lib/libWnnEngDic.so \
    $(LOCAL_PATH)/proprietary/libWnnJpnDic.so:system/lib/libWnnJpnDic.so \
    $(LOCAL_PATH)/proprietary/libwvdrm_L3.so:system/lib/libwvdrm_L3.so \
    $(LOCAL_PATH)/proprietary/libwvm.so:system/lib/libwvm.so \
    $(LOCAL_PATH)/proprietary/libWVStreamControlAPI_L3.so:system/lib/libWVStreamControlAPI_L3.so \
    $(LOCAL_PATH)/proprietary/libXIVCoder.so:system/lib/libXIVCoder.so \
    $(LOCAL_PATH)/proprietary/lib_ARC_Omx_Plugin.so:system/lib/lib_ARC_Omx_Plugin.so \
    $(LOCAL_PATH)/proprietary/lib_SoundAlive_for_ICS_V01013a.so:system/lib/lib_SoundAlive_for_ICS_V01013a.so \
    $(LOCAL_PATH)/proprietary/libdrmwvmplugin.so:system/lib/drm/libdrmwvmplugin.so \
    $(LOCAL_PATH)/proprietary/libomaplugin.so:system/lib/drm/libomaplugin.so \
    $(LOCAL_PATH)/proprietary/alsa.default.so:system/lib/hw/alsa.default.so \
    $(LOCAL_PATH)/proprietary/camera.goldfish.so:system/lib/hw/camera.goldfish.so \
    $(LOCAL_PATH)/proprietary/gps.goldfish.so:system/lib/hw/gps.goldfish.so \
    $(LOCAL_PATH)/proprietary/lights.goldfish.so:system/lib/hw/lights.goldfish.so \
    $(LOCAL_PATH)/proprietary/sensors.goldfish.so:system/lib/hw/sensors.goldfish.so

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/atrace:system/bin/atrace \
    $(LOCAL_PATH)/proprietary/atx:system/bin/atx \
    $(LOCAL_PATH)/proprietary/atxd:system/bin/atxd \
    $(LOCAL_PATH)/proprietary/bkmgrd:system/bin/bkmgrd \
    $(LOCAL_PATH)/proprietary/cate_rpc_util:system/bin/cate_rpc_util \
    $(LOCAL_PATH)/proprietary/glgps:system/bin/glgps \
    $(LOCAL_PATH)/proprietary/gps.cer:system/bin/gps.cer \
    $(LOCAL_PATH)/proprietary/gpslogd:system/bin/gpslogd \
    $(LOCAL_PATH)/proprietary/immvibed:system/bin/immvibed \
    $(LOCAL_PATH)/proprietary/macloader:system/bin/macloader \
    $(LOCAL_PATH)/proprietary/mttlogger:system/bin/mttlogger \
    $(LOCAL_PATH)/proprietary/npsmobex:system/bin/npsmobex \
    $(LOCAL_PATH)/proprietary/asound.conf:system/etc/asound.conf \
    $(LOCAL_PATH)/proprietary/audio_policy.conf:system/etc/audio_policy.conf \
    $(LOCAL_PATH)/proprietary/DiamondVoice.txt:system/etc/DiamondVoice.txt \
    $(LOCAL_PATH)/proprietary/gps.conf:system/etc/gps.conf \
    $(LOCAL_PATH)/proprietary/media_codecs.xml:system/etc/media_codecs.xml \
    $(LOCAL_PATH)/proprietary/srm.bin:system/etc/srm.bin \
    $(LOCAL_PATH)/proprietary/Volume.db:system/etc/Volume.db \
    $(LOCAL_PATH)/proprietary/glconfig.xml:system/etc/gps/glconfig.xml \
    $(LOCAL_PATH)/proprietary/bcmdhd_apsta.bin_b2:system/etc/wifi/bcmdhd_apsta.bin_b2 \
    $(LOCAL_PATH)/proprietary/bcmdhd_mfg.bin_b2:system/etc/wifi/bcmdhd_mfg.bin_b2 \
    $(LOCAL_PATH)/proprietary/bcmdhd_p2p.bin_b2:system/etc/wifi/bcmdhd_p2p.bin_b2 \
    $(LOCAL_PATH)/proprietary/bcmdhd_sta.bin_b2:system/etc/wifi/bcmdhd_sta.bin_b2 \
    $(LOCAL_PATH)/proprietary/nvram_mfg.txt:system/etc/wifi/nvram_mfg.txt \
    $(LOCAL_PATH)/proprietary/nvram_net.txt:system/etc/wifi/nvram_net.txt \
    $(LOCAL_PATH)/proprietary/wpa_supplicant.conf:system/etc/wifi/wpa_supplicant.conf

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/libasound_module_pcm_bcmfilter.so:system/usr/lib/alsa-lib/libasound_module_pcm_bcmfilter.so \
    $(LOCAL_PATH)/proprietary/libbcm_hp_filter.so:system/usr/lib/alsa-lib/libbcm_hp_filter.so \
    $(LOCAL_PATH)/proprietary/libbcm_test_filter.so:system/usr/lib/alsa-lib/libbcm_test_filter.so \
    $(LOCAL_PATH)/proprietary/alsa.conf:system/usr/share/alsa/alsa.conf 