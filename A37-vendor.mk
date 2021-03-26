# Copyright (C) 2015-2016 The CyanogenMod Project
# Copyright (C) 2017-2021 The LineageOS Project
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

# This file is generated by device/oppo/A37/setup-makefiles.sh

PRODUCT_SOONG_NAMESPACES += \
    vendor/oppo/A37

PRODUCT_COPY_FILES += \
    vendor/oppo/A37/proprietary/vendor/bin/adsprpcd:$(TARGET_COPY_OUT_VENDOR)/bin/adsprpcd \
    vendor/oppo/A37/proprietary/vendor/bin/imscmservice:$(TARGET_COPY_OUT_VENDOR)/bin/imscmservice \
    vendor/oppo/A37/proprietary/vendor/bin/imsdatadaemon:$(TARGET_COPY_OUT_VENDOR)/bin/imsdatadaemon \
    vendor/oppo/A37/proprietary/vendor/bin/imsqmidaemon:$(TARGET_COPY_OUT_VENDOR)/bin/imsqmidaemon \
    vendor/oppo/A37/proprietary/vendor/bin/irsc_util:$(TARGET_COPY_OUT_VENDOR)/bin/irsc_util \
    vendor/oppo/A37/proprietary/vendor/bin/mm-pp-daemon:$(TARGET_COPY_OUT_VENDOR)/bin/mm-pp-daemon \
    vendor/oppo/A37/proprietary/vendor/bin/mm-qcamera-daemon:$(TARGET_COPY_OUT_VENDOR)/bin/mm-qcamera-daemon \
    vendor/oppo/A37/proprietary/vendor/bin/netmgrd:$(TARGET_COPY_OUT_VENDOR)/bin/netmgrd \
    vendor/oppo/A37/proprietary/vendor/bin/qmuxd:$(TARGET_COPY_OUT_VENDOR)/bin/qmuxd \
    vendor/oppo/A37/proprietary/vendor/bin/qseecomd:$(TARGET_COPY_OUT_VENDOR)/bin/qseecomd \
    vendor/oppo/A37/proprietary/vendor/bin/radish:$(TARGET_COPY_OUT_VENDOR)/bin/radish \
    vendor/oppo/A37/proprietary/vendor/bin/rmt_storage:$(TARGET_COPY_OUT_VENDOR)/bin/rmt_storage \
    vendor/oppo/A37/proprietary/vendor/etc/data/dsi_config.xml:$(TARGET_COPY_OUT_VENDOR)/etc/data/dsi_config.xml \
    vendor/oppo/A37/proprietary/vendor/etc/data/netmgr_config.xml:$(TARGET_COPY_OUT_VENDOR)/etc/data/netmgr_config.xml \
    vendor/oppo/A37/proprietary/vendor/firmware/a300_pfp.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/a300_pfp.fw \
    vendor/oppo/A37/proprietary/vendor/firmware/a300_pm4.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/a300_pm4.fw \
    vendor/oppo/A37/proprietary/vendor/firmware/cpp_firmware_v1_4_0.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/cpp_firmware_v1_4_0.fw \
    vendor/oppo/A37/proprietary/vendor/firmware/tp/15399_Firmware_Biel.img:$(TARGET_COPY_OUT_VENDOR)/firmware/tp/15399_Firmware_Biel.img \
    vendor/oppo/A37/proprietary/vendor/firmware/tp/15399_Firmware_Oflim.img:$(TARGET_COPY_OUT_VENDOR)/firmware/tp/15399_Firmware_Oflim.img \
    vendor/oppo/A37/proprietary/vendor/firmware/tp/15399_Firmware_Truly.img:$(TARGET_COPY_OUT_VENDOR)/firmware/tp/15399_Firmware_Truly.img \
    vendor/oppo/A37/proprietary/vendor/firmware/tp/15399_Limit_Biel.img:$(TARGET_COPY_OUT_VENDOR)/firmware/tp/15399_Limit_Biel.img \
    vendor/oppo/A37/proprietary/vendor/firmware/tp/15399_Limit_Oflim.img:$(TARGET_COPY_OUT_VENDOR)/firmware/tp/15399_Limit_Oflim.img \
    vendor/oppo/A37/proprietary/vendor/firmware/tp/15399_Limit_Truly.img:$(TARGET_COPY_OUT_VENDOR)/firmware/tp/15399_Limit_Truly.img \
    vendor/oppo/A37/proprietary/vendor/firmware/venus.b00:$(TARGET_COPY_OUT_VENDOR)/firmware/venus.b00 \
    vendor/oppo/A37/proprietary/vendor/firmware/venus.b01:$(TARGET_COPY_OUT_VENDOR)/firmware/venus.b01 \
    vendor/oppo/A37/proprietary/vendor/firmware/venus.b02:$(TARGET_COPY_OUT_VENDOR)/firmware/venus.b02 \
    vendor/oppo/A37/proprietary/vendor/firmware/venus.b03:$(TARGET_COPY_OUT_VENDOR)/firmware/venus.b03 \
    vendor/oppo/A37/proprietary/vendor/firmware/venus.b04:$(TARGET_COPY_OUT_VENDOR)/firmware/venus.b04 \
    vendor/oppo/A37/proprietary/vendor/firmware/venus.mbn:$(TARGET_COPY_OUT_VENDOR)/firmware/venus.mbn \
    vendor/oppo/A37/proprietary/vendor/firmware/venus.mdt:$(TARGET_COPY_OUT_VENDOR)/firmware/venus.mdt \
    vendor/oppo/A37/proprietary/vendor/etc/permissions/imscm.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/imscm.xml \
    vendor/oppo/A37/proprietary/vendor/etc/permissions/qcnvitems.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/qcnvitems.xml \
    vendor/oppo/A37/proprietary/vendor/etc/permissions/qcrilhook.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/qcrilhook.xml \
    vendor/oppo/A37/proprietary/vendor/etc/permissions/qti_permissions.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/qti_permissions.xml \
    vendor/oppo/A37/proprietary/vendor/lib/hw/camera.vendor.msm8916.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/camera.vendor.msm8916.so \
    vendor/oppo/A37/proprietary/vendor/lib/libmm-qcamera.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmm-qcamera.so \
    vendor/oppo/A37/proprietary/vendor/lib/libmmcamera_interface.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_interface.so \
    vendor/oppo/A37/proprietary/vendor/lib/libmmjpeg_interface.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmjpeg_interface.so \
    vendor/oppo/A37/proprietary/vendor/lib/libqomx_core.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqomx_core.so \
    vendor/oppo/A37/proprietary/vendor/bin/hw/android.hardware.bluetooth@1.0-service-qti:$(TARGET_COPY_OUT_VENDOR)/bin/hw/android.hardware.bluetooth@1.0-service-qti \
    vendor/oppo/A37/proprietary/vendor/bin/perfd:$(TARGET_COPY_OUT_VENDOR)/bin/perfd \
    vendor/oppo/A37/proprietary/vendor/bin/vm_bms:$(TARGET_COPY_OUT_VENDOR)/bin/vm_bms \
    vendor/oppo/A37/proprietary/vendor/bin/pm-proxy:$(TARGET_COPY_OUT_VENDOR)/bin/pm-proxy \
    vendor/oppo/A37/proprietary/vendor/bin/pm-service:$(TARGET_COPY_OUT_VENDOR)/bin/pm-service \
    vendor/oppo/A37/proprietary/vendor/bin/psensord:$(TARGET_COPY_OUT_VENDOR)/bin/psensord \
    vendor/oppo/A37/proprietary/vendor/bin/thermal-engine:$(TARGET_COPY_OUT_VENDOR)/bin/thermal-engine \
    vendor/oppo/A37/proprietary/vendor/etc/init/android.hardware.bluetooth@1.0-service-qti.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/android.hardware.bluetooth@1.0-service-qti.rc \
    vendor/oppo/A37/proprietary/vendor/lib/com.qualcomm.qti.bluetooth_audio@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib/com.qualcomm.qti.bluetooth_audio@1.0.so \
    vendor/oppo/A37/proprietary/vendor/lib/com.quicinc.cne.api@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib/com.quicinc.cne.api@1.0.so \
    vendor/oppo/A37/proprietary/vendor/lib/com.quicinc.cne.constants@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib/com.quicinc.cne.constants@1.0.so \
    vendor/oppo/A37/proprietary/vendor/lib/egl/eglSubDriverAndroid.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/eglSubDriverAndroid.so \
    vendor/oppo/A37/proprietary/vendor/lib/egl/eglsubAndroid.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/eglsubAndroid.so \
    vendor/oppo/A37/proprietary/vendor/lib/egl/libEGL_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libEGL_adreno.so \
    vendor/oppo/A37/proprietary/vendor/lib/egl/libESXEGL_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libESXEGL_adreno.so \
    vendor/oppo/A37/proprietary/vendor/lib/egl/libESXGLESv1_CM_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libESXGLESv1_CM_adreno.so \
    vendor/oppo/A37/proprietary/vendor/lib/egl/libESXGLESv2_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libESXGLESv2_adreno.so \
    vendor/oppo/A37/proprietary/vendor/lib/egl/libGLESv1_CM_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libGLESv1_CM_adreno.so \
    vendor/oppo/A37/proprietary/vendor/lib/egl/libGLESv2_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libGLESv2_adreno.so \
    vendor/oppo/A37/proprietary/vendor/lib/egl/libQTapGLES.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libQTapGLES.so \
    vendor/oppo/A37/proprietary/vendor/lib/egl/libRBEGL_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libRBEGL_adreno.so \
    vendor/oppo/A37/proprietary/vendor/lib/egl/libRBGLESv1_CM_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libRBGLESv1_CM_adreno.so \
    vendor/oppo/A37/proprietary/vendor/lib/egl/libRBGLESv2_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libRBGLESv2_adreno.so \
    vendor/oppo/A37/proprietary/vendor/lib/egl/libq3dtools_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libq3dtools_adreno.so \
    vendor/oppo/A37/proprietary/vendor/lib/hw/android.hardware.bluetooth@1.0-impl-qti.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/android.hardware.bluetooth@1.0-impl-qti.so \
    vendor/oppo/A37/proprietary/vendor/lib/hw/flp.default.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/flp.default.so \
    vendor/oppo/A37/proprietary/vendor/lib/hw/vendor.qti.hardware.fm@1.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/vendor.qti.hardware.fm@1.0-impl.so \
    vendor/oppo/A37/proprietary/vendor/lib/lib-dplmedia.so:$(TARGET_COPY_OUT_VENDOR)/lib/lib-dplmedia.so \
    vendor/oppo/A37/proprietary/vendor/lib/lib-ims-rcscmjni.so:$(TARGET_COPY_OUT_VENDOR)/lib/lib-ims-rcscmjni.so \
    vendor/oppo/A37/proprietary/vendor/lib/lib-imsSDP.so:$(TARGET_COPY_OUT_VENDOR)/lib/lib-imsSDP.so \
    vendor/oppo/A37/proprietary/vendor/lib/lib-imscamera.so:$(TARGET_COPY_OUT_VENDOR)/lib/lib-imscamera.so \
    vendor/oppo/A37/proprietary/vendor/lib/lib-imsdpl.so:$(TARGET_COPY_OUT_VENDOR)/lib/lib-imsdpl.so \
    vendor/oppo/A37/proprietary/vendor/lib/lib-imsqimf.so:$(TARGET_COPY_OUT_VENDOR)/lib/lib-imsqimf.so \
    vendor/oppo/A37/proprietary/vendor/lib/lib-imsrcs.so:$(TARGET_COPY_OUT_VENDOR)/lib/lib-imsrcs.so \
    vendor/oppo/A37/proprietary/vendor/lib/lib-imsrcscm.so:$(TARGET_COPY_OUT_VENDOR)/lib/lib-imsrcscm.so \
    vendor/oppo/A37/proprietary/vendor/lib/lib-imsrcscmclient.so:$(TARGET_COPY_OUT_VENDOR)/lib/lib-imsrcscmclient.so \
    vendor/oppo/A37/proprietary/vendor/lib/lib-imsrcscmservice.so:$(TARGET_COPY_OUT_VENDOR)/lib/lib-imsrcscmservice.so \
    vendor/oppo/A37/proprietary/vendor/lib/lib-imss.so:$(TARGET_COPY_OUT_VENDOR)/lib/lib-imss.so \
    vendor/oppo/A37/proprietary/vendor/lib/lib-imsvt.so:$(TARGET_COPY_OUT_VENDOR)/lib/lib-imsvt.so \
    vendor/oppo/A37/proprietary/vendor/lib/lib-imsxml.so:$(TARGET_COPY_OUT_VENDOR)/lib/lib-imsxml.so \
    vendor/oppo/A37/proprietary/vendor/lib/lib-rcsimssjni.so:$(TARGET_COPY_OUT_VENDOR)/lib/lib-rcsimssjni.so \
    vendor/oppo/A37/proprietary/vendor/lib/lib-rcsjni.so:$(TARGET_COPY_OUT_VENDOR)/lib/lib-rcsjni.so \
    vendor/oppo/A37/proprietary/vendor/lib/lib-rtpcommon.so:$(TARGET_COPY_OUT_VENDOR)/lib/lib-rtpcommon.so \
    vendor/oppo/A37/proprietary/vendor/lib/lib-rtpcore.so:$(TARGET_COPY_OUT_VENDOR)/lib/lib-rtpcore.so \
    vendor/oppo/A37/proprietary/vendor/lib/lib-rtpdaemoninterface.so:$(TARGET_COPY_OUT_VENDOR)/lib/lib-rtpdaemoninterface.so \
    vendor/oppo/A37/proprietary/vendor/lib/lib-rtpsl.so:$(TARGET_COPY_OUT_VENDOR)/lib/lib-rtpsl.so \
    vendor/oppo/A37/proprietary/vendor/lib/libC2D2.so:$(TARGET_COPY_OUT_VENDOR)/lib/libC2D2.so \
    vendor/oppo/A37/proprietary/vendor/lib/libCB.so:$(TARGET_COPY_OUT_VENDOR)/lib/libCB.so \
    vendor/oppo/A37/proprietary/vendor/lib/libFileMux.so:$(TARGET_COPY_OUT_VENDOR)/lib/libFileMux.so \
    vendor/oppo/A37/proprietary/vendor/lib/libFlacSwDec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libFlacSwDec.so \
    vendor/oppo/A37/proprietary/vendor/lib/libI420colorconvert.so:$(TARGET_COPY_OUT_VENDOR)/lib/libI420colorconvert.so \
    vendor/oppo/A37/proprietary/vendor/lib/libOmxAacDec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libOmxAacDec.so \
    vendor/oppo/A37/proprietary/vendor/lib/libOmxEvrcDec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libOmxEvrcDec.so \
    vendor/oppo/A37/proprietary/vendor/lib/libOmxMux.so:$(TARGET_COPY_OUT_VENDOR)/lib/libOmxMux.so \
    vendor/oppo/A37/proprietary/vendor/lib/libOmxQcelp13Dec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libOmxQcelp13Dec.so \
    vendor/oppo/A37/proprietary/vendor/lib/libOpenCL.so:$(TARGET_COPY_OUT_VENDOR)/lib/libOpenCL.so \
    vendor/oppo/A37/proprietary/vendor/lib/libQSEEComAPI.so:$(TARGET_COPY_OUT_VENDOR)/lib/libQSEEComAPI.so \
    vendor/oppo/A37/proprietary/vendor/lib/libRSDriver_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/libRSDriver_adreno.so \
    vendor/oppo/A37/proprietary/vendor/lib/libacdb-fts.so:$(TARGET_COPY_OUT_VENDOR)/lib/libacdb-fts.so \
    vendor/oppo/A37/proprietary/vendor/lib/libacdbloader.so:$(TARGET_COPY_OUT_VENDOR)/lib/libacdbloader.so \
    vendor/oppo/A37/proprietary/vendor/lib/libacdbrtac.so:$(TARGET_COPY_OUT_VENDOR)/lib/libacdbrtac.so \
    vendor/oppo/A37/proprietary/vendor/lib/libactuator_dw9714.so:$(TARGET_COPY_OUT_VENDOR)/lib/libactuator_dw9714.so \
    vendor/oppo/A37/proprietary/vendor/lib/libactuator_dw9714_15399.so:$(TARGET_COPY_OUT_VENDOR)/lib/libactuator_dw9714_15399.so \
    vendor/oppo/A37/proprietary/vendor/lib/libactuator_dw9714_15399_camcorder.so:$(TARGET_COPY_OUT_VENDOR)/lib/libactuator_dw9714_15399_camcorder.so \
    vendor/oppo/A37/proprietary/vendor/lib/libactuator_dw9714_15399_camera.so:$(TARGET_COPY_OUT_VENDOR)/lib/libactuator_dw9714_15399_camera.so \
    vendor/oppo/A37/proprietary/vendor/lib/libactuator_dw9714_camcorder.so:$(TARGET_COPY_OUT_VENDOR)/lib/libactuator_dw9714_camcorder.so \
    vendor/oppo/A37/proprietary/vendor/lib/libactuator_dw9714_camera.so:$(TARGET_COPY_OUT_VENDOR)/lib/libactuator_dw9714_camera.so \
    vendor/oppo/A37/proprietary/vendor/lib/libactuator_dw9714_v78s85.so:$(TARGET_COPY_OUT_VENDOR)/lib/libactuator_dw9714_v78s85.so \
    vendor/oppo/A37/proprietary/vendor/lib/libactuator_dw9714_v78s85_camcorder.so:$(TARGET_COPY_OUT_VENDOR)/lib/libactuator_dw9714_v78s85_camcorder.so \
    vendor/oppo/A37/proprietary/vendor/lib/libactuator_dw9714_v78s85_camera.so:$(TARGET_COPY_OUT_VENDOR)/lib/libactuator_dw9714_v78s85_camera.so \
    vendor/oppo/A37/proprietary/vendor/lib/libactuator_dw9718.so:$(TARGET_COPY_OUT_VENDOR)/lib/libactuator_dw9718.so \
    vendor/oppo/A37/proprietary/vendor/lib/libactuator_dw9718_camcorder.so:$(TARGET_COPY_OUT_VENDOR)/lib/libactuator_dw9718_camcorder.so \
    vendor/oppo/A37/proprietary/vendor/lib/libactuator_dw9718_camera.so:$(TARGET_COPY_OUT_VENDOR)/lib/libactuator_dw9718_camera.so \
    vendor/oppo/A37/proprietary/vendor/lib/libadiertac.so:$(TARGET_COPY_OUT_VENDOR)/lib/libadiertac.so \
    vendor/oppo/A37/proprietary/vendor/lib/libadreno_utils.so:$(TARGET_COPY_OUT_VENDOR)/lib/libadreno_utils.so \
    vendor/oppo/A37/proprietary/vendor/lib/libadsprpc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libadsprpc.so \
    vendor/oppo/A37/proprietary/vendor/lib/libaptXHD_encoder.so:$(TARGET_COPY_OUT_VENDOR)/lib/libaptXHD_encoder.so \
    vendor/oppo/A37/proprietary/vendor/lib/libaptX_encoder.so:$(TARGET_COPY_OUT_VENDOR)/lib/libaptX_encoder.so \
    vendor/oppo/A37/proprietary/vendor/lib/libaudcal.so:$(TARGET_COPY_OUT_VENDOR)/lib/libaudcal.so \
    vendor/oppo/A37/proprietary/vendor/lib/libbccQTI.so:$(TARGET_COPY_OUT_VENDOR)/lib/libbccQTI.so \
    vendor/oppo/A37/proprietary/vendor/lib/libbtnv.so:$(TARGET_COPY_OUT_VENDOR)/lib/libbtnv.so \
    vendor/oppo/A37/proprietary/vendor/lib/libc2d30-a3xx.so:$(TARGET_COPY_OUT_VENDOR)/lib/libc2d30-a3xx.so \
    vendor/oppo/A37/proprietary/vendor/lib/libc2d30-a4xx.so:$(TARGET_COPY_OUT_VENDOR)/lib/libc2d30-a4xx.so \
    vendor/oppo/A37/proprietary/vendor/lib/libcalmodule_gyroscope.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcalmodule_gyroscope.so \
    vendor/oppo/A37/proprietary/vendor/lib/libcalmodule_memsic.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcalmodule_memsic.so \
    vendor/oppo/A37/proprietary/vendor/lib/libcalmodule_yamaha.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcalmodule_yamaha.so \
    vendor/oppo/A37/proprietary/vendor/lib/libchromatix_hi545_15399_common.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_hi545_15399_common.so \
    vendor/oppo/A37/proprietary/vendor/lib/libchromatix_hi545_15399_default_video.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_hi545_15399_default_video.so \
    vendor/oppo/A37/proprietary/vendor/lib/libchromatix_hi545_15399_preview.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_hi545_15399_preview.so \
    vendor/oppo/A37/proprietary/vendor/lib/libchromatix_hi545_15399_snapshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_hi545_15399_snapshot.so \
    vendor/oppo/A37/proprietary/vendor/lib/libchromatix_imx179_15399_common.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx179_15399_common.so \
    vendor/oppo/A37/proprietary/vendor/lib/libchromatix_imx179_15399_common_new.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx179_15399_common_new.so \
    vendor/oppo/A37/proprietary/vendor/lib/libchromatix_imx179_15399_default_video.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx179_15399_default_video.so \
    vendor/oppo/A37/proprietary/vendor/lib/libchromatix_imx179_15399_hfr_120.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx179_15399_hfr_120.so \
    vendor/oppo/A37/proprietary/vendor/lib/libchromatix_imx179_15399_liveshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx179_15399_liveshot.so \
    vendor/oppo/A37/proprietary/vendor/lib/libchromatix_imx179_15399_preview.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx179_15399_preview.so \
    vendor/oppo/A37/proprietary/vendor/lib/libchromatix_imx179_15399_preview_binning.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx179_15399_preview_binning.so \
    vendor/oppo/A37/proprietary/vendor/lib/libchromatix_imx179_15399_preview_binning_new.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx179_15399_preview_binning_new.so \
    vendor/oppo/A37/proprietary/vendor/lib/libchromatix_imx179_15399_preview_new.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx179_15399_preview_new.so \
    vendor/oppo/A37/proprietary/vendor/lib/libchromatix_imx179_15399_preview_sunny.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx179_15399_preview_sunny.so \
    vendor/oppo/A37/proprietary/vendor/lib/libchromatix_imx179_15399_preview_sunny_new.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx179_15399_preview_sunny_new.so \
    vendor/oppo/A37/proprietary/vendor/lib/libchromatix_imx179_15399_snapshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx179_15399_snapshot.so \
    vendor/oppo/A37/proprietary/vendor/lib/libchromatix_imx179_15399_video_binning.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx179_15399_video_binning.so \
    vendor/oppo/A37/proprietary/vendor/lib/libchromatix_imx179_15399_video_hd.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx179_15399_video_hd.so \
    vendor/oppo/A37/proprietary/vendor/lib/libchromatix_ov5648_15399_common.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_ov5648_15399_common.so \
    vendor/oppo/A37/proprietary/vendor/lib/libchromatix_ov5648_15399_default_video.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_ov5648_15399_default_video.so \
    vendor/oppo/A37/proprietary/vendor/lib/libchromatix_ov5648_15399_default_video_hd.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_ov5648_15399_default_video_hd.so \
    vendor/oppo/A37/proprietary/vendor/lib/libchromatix_ov5648_15399_preview.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_ov5648_15399_preview.so \
    vendor/oppo/A37/proprietary/vendor/lib/libchromatix_ov5648_15399_preview_cmcc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_ov5648_15399_preview_cmcc.so \
    vendor/oppo/A37/proprietary/vendor/lib/libchromatix_ov5648_15399_preview_fb.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_ov5648_15399_preview_fb.so \
    vendor/oppo/A37/proprietary/vendor/lib/libchromatix_ov5648_15399_small_video.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_ov5648_15399_small_video.so \
    vendor/oppo/A37/proprietary/vendor/lib/libchromatix_ov5648_15399_snapshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_ov5648_15399_snapshot.so \
    vendor/oppo/A37/proprietary/vendor/lib/libchromatix_ov5648_15399_snapshot_fb.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_ov5648_15399_snapshot_fb.so \
    vendor/oppo/A37/proprietary/vendor/lib/libchromatix_ov5648_15399_zsl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_ov5648_15399_zsl.so \
    vendor/oppo/A37/proprietary/vendor/lib/libchromatix_s5k3h7_15399_common.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k3h7_15399_common.so \
    vendor/oppo/A37/proprietary/vendor/lib/libchromatix_s5k3h7_15399_default_video.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k3h7_15399_default_video.so \
    vendor/oppo/A37/proprietary/vendor/lib/libchromatix_s5k3h7_15399_default_video_otp.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k3h7_15399_default_video_otp.so \
    vendor/oppo/A37/proprietary/vendor/lib/libchromatix_s5k3h7_15399_preview.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k3h7_15399_preview.so \
    vendor/oppo/A37/proprietary/vendor/lib/libchromatix_s5k3h7_15399_preview_cmcc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k3h7_15399_preview_cmcc.so \
    vendor/oppo/A37/proprietary/vendor/lib/libchromatix_s5k3h7_15399_preview_new.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k3h7_15399_preview_new.so \
    vendor/oppo/A37/proprietary/vendor/lib/libchromatix_s5k3h7_15399_preview_otp.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k3h7_15399_preview_otp.so \
    vendor/oppo/A37/proprietary/vendor/lib/libchromatix_s5k3h7_15399_preview_otp_new.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k3h7_15399_preview_otp_new.so \
    vendor/oppo/A37/proprietary/vendor/lib/libchromatix_s5k3h7_15399_small_video.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k3h7_15399_small_video.so \
    vendor/oppo/A37/proprietary/vendor/lib/libchromatix_s5k3h7_15399_snapshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k3h7_15399_snapshot.so \
    vendor/oppo/A37/proprietary/vendor/lib/libchromatix_s5k3h7_15399_snapshot_cmcc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k3h7_15399_snapshot_cmcc.so \
    vendor/oppo/A37/proprietary/vendor/lib/libchromatix_s5k3h7_15399_snapshot_otp.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k3h7_15399_snapshot_otp.so \
    vendor/oppo/A37/proprietary/vendor/lib/libchromatix_s5k3h7_15399_zsl_off.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k3h7_15399_zsl_off.so \
    vendor/oppo/A37/proprietary/vendor/lib/libcneapiclient.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcneapiclient.so \
    vendor/oppo/A37/proprietary/vendor/lib/libconfigdb.so:$(TARGET_COPY_OUT_VENDOR)/lib/libconfigdb.so \
    vendor/oppo/A37/proprietary/vendor/lib/libdiag.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdiag.so \
    vendor/oppo/A37/proprietary/vendor/lib/libdisp-aba.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdisp-aba.so \
    vendor/oppo/A37/proprietary/vendor/lib/libdrmfs.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdrmfs.so \
    vendor/oppo/A37/proprietary/vendor/lib/libdrmtime.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdrmtime.so \
    vendor/oppo/A37/proprietary/vendor/lib/libdsi_netctrl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdsi_netctrl.so \
    vendor/oppo/A37/proprietary/vendor/lib/libdsutils.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdsutils.so \
    vendor/oppo/A37/proprietary/vendor/lib/libfastcvopt.so:$(TARGET_COPY_OUT_VENDOR)/lib/libfastcvopt.so \
    vendor/oppo/A37/proprietary/vendor/lib/libflp.so:$(TARGET_COPY_OUT_VENDOR)/lib/libflp.so \
    vendor/oppo/A37/proprietary/vendor/lib/libgeofence.so:$(TARGET_COPY_OUT_VENDOR)/lib/libgeofence.so \
    vendor/oppo/A37/proprietary/vendor/lib/libgsl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libgsl.so \
    vendor/oppo/A37/proprietary/vendor/lib/libidl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libidl.so \
    vendor/oppo/A37/proprietary/vendor/lib/libimscamera_jni.so:$(TARGET_COPY_OUT_VENDOR)/lib/libimscamera_jni.so \
    vendor/oppo/A37/proprietary/vendor/lib/libimsmedia_jni.so:$(TARGET_COPY_OUT_VENDOR)/lib/libimsmedia_jni.so \
    vendor/oppo/A37/proprietary/vendor/lib/libizat_core.so:$(TARGET_COPY_OUT_VENDOR)/lib/libizat_core.so \
    vendor/oppo/A37/proprietary/vendor/lib/libjpegdhw.so:$(TARGET_COPY_OUT_VENDOR)/lib/libjpegdhw.so \
    vendor/oppo/A37/proprietary/vendor/lib/libjpegehw.so:$(TARGET_COPY_OUT_VENDOR)/lib/libjpegehw.so \
    vendor/oppo/A37/proprietary/vendor/lib/liblbs_core.so:$(TARGET_COPY_OUT_VENDOR)/lib/liblbs_core.so \
    vendor/oppo/A37/proprietary/vendor/lib/libldacBT_enc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libldacBT_enc.so \
    vendor/oppo/A37/proprietary/vendor/lib/libllvm-glnext.so:$(TARGET_COPY_OUT_VENDOR)/lib/libllvm-glnext.so \
    vendor/oppo/A37/proprietary/vendor/lib/libllvm-qcom.so:$(TARGET_COPY_OUT_VENDOR)/lib/libllvm-qcom.so \
    vendor/oppo/A37/proprietary/vendor/lib/libloc_api_v02.so:$(TARGET_COPY_OUT_VENDOR)/lib/libloc_api_v02.so \
    vendor/oppo/A37/proprietary/vendor/lib/libloc_ds_api.so:$(TARGET_COPY_OUT_VENDOR)/lib/libloc_ds_api.so \
    vendor/oppo/A37/proprietary/vendor/lib/liblqe.so:$(TARGET_COPY_OUT_VENDOR)/lib/liblqe.so \
    vendor/oppo/A37/proprietary/vendor/lib/libmdmdetect.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmdmdetect.so \
    vendor/oppo/A37/proprietary/vendor/lib/libmm-abl-oem.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmm-abl-oem.so \
    vendor/oppo/A37/proprietary/vendor/lib/libmm-abl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmm-abl.so \
    vendor/oppo/A37/proprietary/vendor/lib/libmm-als.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmm-als.so \
    vendor/oppo/A37/proprietary/vendor/lib/libmm-color-convertor.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmm-color-convertor.so \
    vendor/oppo/A37/proprietary/vendor/lib/libmm-disp-apis.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmm-disp-apis.so \
    vendor/oppo/A37/proprietary/vendor/lib/libmm-qdcm.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmm-qdcm.so \
    vendor/oppo/A37/proprietary/vendor/lib/libmmcamera2_c2d_module.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_c2d_module.so \
    vendor/oppo/A37/proprietary/vendor/lib/libmmcamera2_cpp_module.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_cpp_module.so \
    vendor/oppo/A37/proprietary/vendor/lib/libmmcamera2_frame_algorithm.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_frame_algorithm.so \
    vendor/oppo/A37/proprietary/vendor/lib/libmmcamera2_iface_modules.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_iface_modules.so \
    vendor/oppo/A37/proprietary/vendor/lib/libmmcamera2_imglib_modules.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_imglib_modules.so \
    vendor/oppo/A37/proprietary/vendor/lib/libmmcamera2_is.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_is.so \
    vendor/oppo/A37/proprietary/vendor/lib/libmmcamera2_isp_modules.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_isp_modules.so \
    vendor/oppo/A37/proprietary/vendor/lib/libmmcamera2_pproc_modules.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_pproc_modules.so \
    vendor/oppo/A37/proprietary/vendor/lib/libmmcamera2_sensor_modules.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_sensor_modules.so \
    vendor/oppo/A37/proprietary/vendor/lib/libmmcamera2_stats_algorithm.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_stats_algorithm.so \
    vendor/oppo/A37/proprietary/vendor/lib/libmmcamera2_stats_modules.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_stats_modules.so \
    vendor/oppo/A37/proprietary/vendor/lib/libmmcamera2_vpe_module.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_vpe_module.so \
    vendor/oppo/A37/proprietary/vendor/lib/libmmcamera2_wnr_module.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_wnr_module.so \
    vendor/oppo/A37/proprietary/vendor/lib/libmmcamera_hdr_gb_lib.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_hdr_gb_lib.so \
    vendor/oppo/A37/proprietary/vendor/lib/libmmcamera_hdr_lib.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_hdr_lib.so \
    vendor/oppo/A37/proprietary/vendor/lib/libmmcamera_hi545_15399.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_hi545_15399.so \
    vendor/oppo/A37/proprietary/vendor/lib/libmmcamera_hynix_hi545_eeprom.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_hynix_hi545_eeprom.so \
    vendor/oppo/A37/proprietary/vendor/lib/libmmcamera_imglib.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_imglib.so \
    vendor/oppo/A37/proprietary/vendor/lib/libmmcamera_imx179_15399.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_imx179_15399.so \
    vendor/oppo/A37/proprietary/vendor/lib/libmmcamera_omnivision_5648_eeprom.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_omnivision_5648_eeprom.so \
    vendor/oppo/A37/proprietary/vendor/lib/libmmcamera_ov5648_15399.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_ov5648_15399.so \
    vendor/oppo/A37/proprietary/vendor/lib/libmmcamera_pdaf.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_pdaf.so \
    vendor/oppo/A37/proprietary/vendor/lib/libmmcamera_pdafcamif.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_pdafcamif.so \
    vendor/oppo/A37/proprietary/vendor/lib/libmmcamera_s5k3h7_15399.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_s5k3h7_15399.so \
    vendor/oppo/A37/proprietary/vendor/lib/libmmcamera_sony_imx179_eeprom.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_sony_imx179_eeprom.so \
    vendor/oppo/A37/proprietary/vendor/lib/libmmcamera_sunny_cat24c64_eeprom.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_sunny_cat24c64_eeprom.so \
    vendor/oppo/A37/proprietary/vendor/lib/libmmcamera_sunny_f13s01l_3l8_eeprom.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_sunny_f13s01l_3l8_eeprom.so \
    vendor/oppo/A37/proprietary/vendor/lib/libmmcamera_sunny_f13s01l_eeprom.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_sunny_f13s01l_eeprom.so \
    vendor/oppo/A37/proprietary/vendor/lib/libmmcamera_tintless_algo.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_tintless_algo.so \
    vendor/oppo/A37/proprietary/vendor/lib/libmmcamera_tintless_bg_pca_algo.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_tintless_bg_pca_algo.so \
    vendor/oppo/A37/proprietary/vendor/lib/libmmcamera_truly_cm7700_eeprom.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_truly_cm7700_eeprom.so \
    vendor/oppo/A37/proprietary/vendor/lib/libmmcamera_truly_s5k3h7_eeprom.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_truly_s5k3h7_eeprom.so \
    vendor/oppo/A37/proprietary/vendor/lib/libmmcamera_truly_s5k3h7_new_eeprom.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_truly_s5k3h7_new_eeprom.so \
    vendor/oppo/A37/proprietary/vendor/lib/libmmcamera_wavelet_lib.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_wavelet_lib.so \
    vendor/oppo/A37/proprietary/vendor/lib/libmmipl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmipl.so \
    vendor/oppo/A37/proprietary/vendor/lib/libmmjpeg.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmjpeg.so \
    vendor/oppo/A37/proprietary/vendor/lib/libmmosal.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmosal.so \
    vendor/oppo/A37/proprietary/vendor/lib/libmmqjpeg_codec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmqjpeg_codec.so \
    vendor/oppo/A37/proprietary/vendor/lib/libmmrtpdecoder.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmrtpdecoder.so \
    vendor/oppo/A37/proprietary/vendor/lib/libmmrtpencoder.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmrtpencoder.so \
    vendor/oppo/A37/proprietary/vendor/lib/libnetmgr.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnetmgr.so \
    vendor/oppo/A37/proprietary/vendor/lib/liboemcamera.so:$(TARGET_COPY_OUT_VENDOR)/lib/liboemcamera.so \
    vendor/oppo/A37/proprietary/vendor/lib/libperipheral_client.so:$(TARGET_COPY_OUT_VENDOR)/lib/libperipheral_client.so \
    vendor/oppo/A37/proprietary/vendor/lib/libqcci_legacy.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqcci_legacy.so \
    vendor/oppo/A37/proprietary/vendor/lib/libqdi.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqdi.so \
    vendor/oppo/A37/proprietary/vendor/lib/libqdp.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqdp.so \
    vendor/oppo/A37/proprietary/vendor/lib/libqmi.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmi.so \
    vendor/oppo/A37/proprietary/vendor/lib/libqmi_cci.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmi_cci.so \
    vendor/oppo/A37/proprietary/vendor/lib/libqmi_client_helper.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmi_client_helper.so \
    vendor/oppo/A37/proprietary/vendor/lib/libqmi_client_qmux.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmi_client_qmux.so \
    vendor/oppo/A37/proprietary/vendor/lib/libqmi_common_so.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmi_common_so.so \
    vendor/oppo/A37/proprietary/vendor/lib/libqmi_csi.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmi_csi.so \
    vendor/oppo/A37/proprietary/vendor/lib/libqmi_encdec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmi_encdec.so \
    vendor/oppo/A37/proprietary/vendor/lib/libqmiservices.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmiservices.so \
    vendor/oppo/A37/proprietary/vendor/lib/libqomx_jpegenc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqomx_jpegenc.so \
    vendor/oppo/A37/proprietary/vendor/lib/libqti-perfd-client.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqti-perfd-client.so \
    vendor/oppo/A37/proprietary/vendor/lib/libril-qc-qmi-1.so:$(TARGET_COPY_OUT_VENDOR)/lib/libril-qc-qmi-1.so \
    vendor/oppo/A37/proprietary/vendor/lib/libril-qc-radioconfig.so:$(TARGET_COPY_OUT_VENDOR)/lib/libril-qc-radioconfig.so \
    vendor/oppo/A37/proprietary/vendor/lib/libril-qcril-hook-oem.so:$(TARGET_COPY_OUT_VENDOR)/lib/libril-qcril-hook-oem.so \
    vendor/oppo/A37/proprietary/vendor/lib/librpmb.so:$(TARGET_COPY_OUT_VENDOR)/lib/librpmb.so \
    vendor/oppo/A37/proprietary/vendor/lib/librs_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/librs_adreno.so \
    vendor/oppo/A37/proprietary/vendor/lib/librs_adreno_sha1.so:$(TARGET_COPY_OUT_VENDOR)/lib/librs_adreno_sha1.so \
    vendor/oppo/A37/proprietary/vendor/lib/libsc-a3xx.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsc-a3xx.so \
    vendor/oppo/A37/proprietary/vendor/lib/libscale.so:$(TARGET_COPY_OUT_VENDOR)/lib/libscale.so \
    vendor/oppo/A37/proprietary/vendor/lib/libsmemlog.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsmemlog.so \
    vendor/oppo/A37/proprietary/vendor/lib/libssd.so:$(TARGET_COPY_OUT_VENDOR)/lib/libssd.so \
    vendor/oppo/A37/proprietary/vendor/lib/libstlport.so:$(TARGET_COPY_OUT_VENDOR)/lib/libstlport.so \
    vendor/oppo/A37/proprietary/vendor/lib/libsystem_health_mon.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsystem_health_mon.so \
    vendor/oppo/A37/proprietary/vendor/lib/libthermalclient.so:$(TARGET_COPY_OUT_VENDOR)/lib/libthermalclient.so \
    vendor/oppo/A37/proprietary/vendor/lib/libthermalioctl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libthermalioctl.so \
    vendor/oppo/A37/proprietary/vendor/lib/libtime_genoff.so:$(TARGET_COPY_OUT_VENDOR)/lib/libtime_genoff.so \
    vendor/oppo/A37/proprietary/vendor/lib/libvoice-svc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libvoice-svc.so \
    vendor/oppo/A37/proprietary/vendor/lib/libxml.so:$(TARGET_COPY_OUT_VENDOR)/lib/libxml.so \
    vendor/oppo/A37/proprietary/vendor/lib/soundfx/libqcbassboost.so:$(TARGET_COPY_OUT_VENDOR)/lib/soundfx/libqcbassboost.so \
    vendor/oppo/A37/proprietary/vendor/lib/soundfx/libqcreverb.so:$(TARGET_COPY_OUT_VENDOR)/lib/soundfx/libqcreverb.so \
    vendor/oppo/A37/proprietary/vendor/lib/soundfx/libqcvirt.so:$(TARGET_COPY_OUT_VENDOR)/lib/soundfx/libqcvirt.so \
    vendor/oppo/A37/proprietary/vendor/lib/vendor.qti.hardware.fm@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.qti.hardware.fm@1.0.so

PRODUCT_PACKAGES += \
    qcrilmsgtunnel \
    shutdownlistener \
    ims \
    imscmlibrary \
    qcnvitems \
    qcrilhook
