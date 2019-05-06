# Copyright (C) 2014-2016 The CyanogenMod Project
# Copyright (C) 2017-2018 The LineageOS Project
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

PRODUCT_COPY_FILES += \
    vendor/oneplus/msm8974-common/proprietary/vendor/bin/adsprpcd:system/vendor/bin/adsprpcd \
    vendor/oneplus/msm8974-common/proprietary/vendor/bin/hci_qcomm_init:system/vendor/bin/hci_qcomm_init \
    vendor/oneplus/msm8974-common/proprietary/vendor/bin/irsc_util:system/vendor/bin/irsc_util \
    vendor/oneplus/msm8974-common/proprietary/vendor/bin/loc_launcher:system/vendor/bin/loc_launcher \
    vendor/oneplus/msm8974-common/proprietary/vendor/bin/mpdecision:system/vendor/bin/mpdecision \
    vendor/oneplus/msm8974-common/proprietary/vendor/bin/netmgrd:system/vendor/bin/netmgrd \
    vendor/oneplus/msm8974-common/proprietary/vendor/bin/qmuxd:system/vendor/bin/qmuxd \
    vendor/oneplus/msm8974-common/proprietary/vendor/bin/qseecomd:system/vendor/bin/qseecomd \
    vendor/oneplus/msm8974-common/proprietary/vendor/bin/radish:system/vendor/bin/radish \
    vendor/oneplus/msm8974-common/proprietary/vendor/bin/rfs_access:system/vendor/bin/rfs_access \
    vendor/oneplus/msm8974-common/proprietary/vendor/bin/rmt_storage:system/vendor/bin/rmt_storage \
    vendor/oneplus/msm8974-common/proprietary/vendor/bin/sensors.qcom:system/vendor/bin/sensors.qcom \
    vendor/oneplus/msm8974-common/proprietary/vendor/bin/time_daemon:system/vendor/bin/time_daemon \
    vendor/oneplus/msm8974-common/proprietary/vendor/etc/data/dsi_config.xml:system/vendor/etc/data/dsi_config.xml \
    vendor/oneplus/msm8974-common/proprietary/vendor/etc/data/netmgr_config.xml:system/vendor/etc/data/netmgr_config.xml \
    vendor/oneplus/msm8974-common/proprietary/vendor/firmware/a330_pfp.fw:system/vendor/firmware/a330_pfp.fw \
    vendor/oneplus/msm8974-common/proprietary/vendor/firmware/a330_pm4.fw:system/vendor/firmware/a330_pm4.fw \
    vendor/oneplus/msm8974-common/proprietary/vendor/firmware/venus.b00:system/vendor/firmware/venus.b00 \
    vendor/oneplus/msm8974-common/proprietary/vendor/firmware/venus.b01:system/vendor/firmware/venus.b01 \
    vendor/oneplus/msm8974-common/proprietary/vendor/firmware/venus.b02:system/vendor/firmware/venus.b02 \
    vendor/oneplus/msm8974-common/proprietary/vendor/firmware/venus.b03:system/vendor/firmware/venus.b03 \
    vendor/oneplus/msm8974-common/proprietary/vendor/firmware/venus.b04:system/vendor/firmware/venus.b04 \
    vendor/oneplus/msm8974-common/proprietary/vendor/firmware/venus.mbn:system/vendor/firmware/venus.mbn \
    vendor/oneplus/msm8974-common/proprietary/vendor/firmware/venus.mdt:system/vendor/firmware/venus.mdt \
    vendor/oneplus/msm8974-common/proprietary/vendor/etc/permissions/qcnvitems.xml:system/vendor/etc/permissions/qcnvitems.xml \
    vendor/oneplus/msm8974-common/proprietary/vendor/etc/permissions/qcrilhook.xml:system/vendor/etc/permissions/qcrilhook.xml \
    vendor/oneplus/msm8974-common/proprietary/vendor/framework/qcnvitems.jar:system/vendor/framework/qcnvitems.jar \
    vendor/oneplus/msm8974-common/proprietary/vendor/framework/qcrilhook.jar:system/vendor/framework/qcrilhook.jar \
    vendor/oneplus/msm8974-common/proprietary/vendor/lib/libdrmdecrypt.so:system/vendor/lib/libdrmdecrypt.so \
    vendor/oneplus/msm8974-common/proprietary/vendor/lib/libloc_api_v02.so:system/vendor/lib/libloc_api_v02.so \
    vendor/oneplus/msm8974-common/proprietary/vendor/lib/libloc_ds_api.so:system/vendor/lib/libloc_ds_api.so \
    vendor/oneplus/msm8974-common/proprietary/vendor/lib/libmdmdetect.so:system/vendor/lib/libmdmdetect.so \
    vendor/oneplus/msm8974-common/proprietary/vendor/lib/libwcnss_qmi.so:system/vendor/lib/libwcnss_qmi.so \
    vendor/oneplus/msm8974-common/proprietary/vendor/bin/thermal-engine:system/vendor/bin/thermal-engine \
    vendor/oneplus/msm8974-common/proprietary/vendor/lib/egl/eglsubAndroid.so:system/vendor/lib/egl/eglsubAndroid.so \
    vendor/oneplus/msm8974-common/proprietary/vendor/lib/egl/libEGL_adreno.so:system/vendor/lib/egl/libEGL_adreno.so \
    vendor/oneplus/msm8974-common/proprietary/vendor/lib/egl/libGLESv1_CM_adreno.so:system/vendor/lib/egl/libGLESv1_CM_adreno.so \
    vendor/oneplus/msm8974-common/proprietary/vendor/lib/egl/libGLESv2_adreno.so:system/vendor/lib/egl/libGLESv2_adreno.so \
    vendor/oneplus/msm8974-common/proprietary/vendor/lib/egl/libq3dtools_adreno.so:system/vendor/lib/egl/libq3dtools_adreno.so \
    vendor/oneplus/msm8974-common/proprietary/vendor/lib/hw/activity_recognition.msm8974.so:system/vendor/lib/hw/activity_recognition.msm8974.so \
    vendor/oneplus/msm8974-common/proprietary/vendor/lib/hw/flp.default.so:system/vendor/lib/hw/flp.default.so \
    vendor/oneplus/msm8974-common/proprietary/vendor/lib/hw/sensors.msm8974.so:system/vendor/lib/hw/sensors.msm8974.so \
    vendor/oneplus/msm8974-common/proprietary/vendor/lib/libC2D2.so:system/vendor/lib/libC2D2.so \
    vendor/oneplus/msm8974-common/proprietary/vendor/lib/libCB.so:system/vendor/lib/libCB.so \
    vendor/oneplus/msm8974-common/proprietary/vendor/lib/libOmxAacDec.so:system/vendor/lib/libOmxAacDec.so \
    vendor/oneplus/msm8974-common/proprietary/vendor/lib/libOmxAmrwbplusDec.so:system/vendor/lib/libOmxAmrwbplusDec.so \
    vendor/oneplus/msm8974-common/proprietary/vendor/lib/libOmxEvrcDec.so:system/vendor/lib/libOmxEvrcDec.so \
    vendor/oneplus/msm8974-common/proprietary/vendor/lib/libOmxQcelp13Dec.so:system/vendor/lib/libOmxQcelp13Dec.so \
    vendor/oneplus/msm8974-common/proprietary/vendor/lib/libOmxWmaDec.so:system/vendor/lib/libOmxWmaDec.so \
    vendor/oneplus/msm8974-common/proprietary/vendor/lib/libOpenCL.so:system/vendor/lib/libOpenCL.so \
    vendor/oneplus/msm8974-common/proprietary/vendor/lib/libQSEEComAPI.so:system/vendor/lib/libQSEEComAPI.so \
    vendor/oneplus/msm8974-common/proprietary/vendor/lib/libRSDriver_adreno.so:system/vendor/lib/libRSDriver_adreno.so \
    vendor/oneplus/msm8974-common/proprietary/vendor/lib/libTimeService.so:system/vendor/lib/libTimeService.so \
    vendor/oneplus/msm8974-common/proprietary/vendor/lib/libacdbloader.so:system/vendor/lib/libacdbloader.so \
    vendor/oneplus/msm8974-common/proprietary/vendor/lib/libacdbrtac.so:system/vendor/lib/libacdbrtac.so \
    vendor/oneplus/msm8974-common/proprietary/vendor/lib/libadiertac.so:system/vendor/lib/libadiertac.so \
    vendor/oneplus/msm8974-common/proprietary/vendor/lib/libadreno_utils.so:system/vendor/lib/libadreno_utils.so \
    vendor/oneplus/msm8974-common/proprietary/vendor/lib/libadsprpc.so:system/vendor/lib/libadsprpc.so \
    vendor/oneplus/msm8974-common/proprietary/vendor/lib/libaudcal.so:system/vendor/lib/libaudcal.so \
    vendor/oneplus/msm8974-common/proprietary/vendor/lib/libbccQTI.so:system/vendor/lib/libbccQTI.so \
    vendor/oneplus/msm8974-common/proprietary/vendor/lib/libbtnv.so:system/vendor/lib/libbtnv.so \
    vendor/oneplus/msm8974-common/proprietary/vendor/lib/libc2d30-a3xx.so:system/vendor/lib/libc2d30-a3xx.so \
    vendor/oneplus/msm8974-common/proprietary/vendor/lib/libcneapiclient.so:system/vendor/lib/libcneapiclient.so \
    vendor/oneplus/msm8974-common/proprietary/vendor/lib/libconfigdb.so:system/vendor/lib/libconfigdb.so \
    vendor/oneplus/msm8974-common/proprietary/vendor/lib/libdiag.so:system/vendor/lib/libdiag.so \
    vendor/oneplus/msm8974-common/proprietary/vendor/lib/libdrmfs.so:system/vendor/lib/libdrmfs.so \
    vendor/oneplus/msm8974-common/proprietary/vendor/lib/libdrmtime.so:system/vendor/lib/libdrmtime.so \
    vendor/oneplus/msm8974-common/proprietary/vendor/lib/libdsi_netctrl.so:system/vendor/lib/libdsi_netctrl.so \
    vendor/oneplus/msm8974-common/proprietary/vendor/lib/libdsutils.so:system/vendor/lib/libdsutils.so \
    vendor/oneplus/msm8974-common/proprietary/vendor/lib/libfastcvadsp_stub.so:system/vendor/lib/libfastcvadsp_stub.so \
    vendor/oneplus/msm8974-common/proprietary/vendor/lib/libfastcvopt.so:system/vendor/lib/libfastcvopt.so \
    vendor/oneplus/msm8974-common/proprietary/vendor/lib/libflp.so:system/vendor/lib/libflp.so \
    vendor/oneplus/msm8974-common/proprietary/vendor/lib/libgeofence.so:system/vendor/lib/libgeofence.so \
    vendor/oneplus/msm8974-common/proprietary/vendor/lib/libgsl.so:system/vendor/lib/libgsl.so \
    vendor/oneplus/msm8974-common/proprietary/vendor/lib/libidl.so:system/vendor/lib/libidl.so \
    vendor/oneplus/msm8974-common/proprietary/vendor/lib/libizat_core.so:system/vendor/lib/libizat_core.so \
    vendor/oneplus/msm8974-common/proprietary/vendor/lib/liblbs_core.so:system/vendor/lib/liblbs_core.so \
    vendor/oneplus/msm8974-common/proprietary/vendor/lib/libllvm-qcom.so:system/vendor/lib/libllvm-qcom.so \
    vendor/oneplus/msm8974-common/proprietary/vendor/lib/liblqe.so:system/vendor/lib/liblqe.so \
    vendor/oneplus/msm8974-common/proprietary/vendor/lib/libnetmgr.so:system/vendor/lib/libnetmgr.so \
    vendor/oneplus/msm8974-common/proprietary/vendor/lib/libperipheral_client.so:system/vendor/lib/libperipheral_client.so \
    vendor/oneplus/msm8974-common/proprietary/vendor/lib/libqc-opt.so:system/vendor/lib/libqc-opt.so \
    vendor/oneplus/msm8974-common/proprietary/vendor/lib/libqcci_legacy.so:system/vendor/lib/libqcci_legacy.so \
    vendor/oneplus/msm8974-common/proprietary/vendor/lib/libqdi.so:system/vendor/lib/libqdi.so \
    vendor/oneplus/msm8974-common/proprietary/vendor/lib/libqdp.so:system/vendor/lib/libqdp.so \
    vendor/oneplus/msm8974-common/proprietary/vendor/lib/libqmi.so:system/vendor/lib/libqmi.so \
    vendor/oneplus/msm8974-common/proprietary/vendor/lib/libqmi_cci.so:system/vendor/lib/libqmi_cci.so \
    vendor/oneplus/msm8974-common/proprietary/vendor/lib/libqmi_client_helper.so:system/vendor/lib/libqmi_client_helper.so \
    vendor/oneplus/msm8974-common/proprietary/vendor/lib/libqmi_client_qmux.so:system/vendor/lib/libqmi_client_qmux.so \
    vendor/oneplus/msm8974-common/proprietary/vendor/lib/libqmi_common_so.so:system/vendor/lib/libqmi_common_so.so \
    vendor/oneplus/msm8974-common/proprietary/vendor/lib/libqmi_csi.so:system/vendor/lib/libqmi_csi.so \
    vendor/oneplus/msm8974-common/proprietary/vendor/lib/libqmi_encdec.so:system/vendor/lib/libqmi_encdec.so \
    vendor/oneplus/msm8974-common/proprietary/vendor/lib/libqmiservices.so:system/vendor/lib/libqmiservices.so \
    vendor/oneplus/msm8974-common/proprietary/vendor/lib/libqti-perfd-client.so:system/vendor/lib/libqti-perfd-client.so \
    vendor/oneplus/msm8974-common/proprietary/vendor/lib/libril-qc-qmi-1.so:system/vendor/lib/libril-qc-qmi-1.so \
    vendor/oneplus/msm8974-common/proprietary/vendor/lib/libril-qcril-hook-oem.so:system/vendor/lib/libril-qcril-hook-oem.so \
    vendor/oneplus/msm8974-common/proprietary/vendor/lib/librpmb.so:system/vendor/lib/librpmb.so \
    vendor/oneplus/msm8974-common/proprietary/vendor/lib/librs_adreno.so:system/vendor/lib/librs_adreno.so \
    vendor/oneplus/msm8974-common/proprietary/vendor/lib/librs_adreno_sha1.so:system/vendor/lib/librs_adreno_sha1.so \
    vendor/oneplus/msm8974-common/proprietary/vendor/lib/libsc-a3xx.so:system/vendor/lib/libsc-a3xx.so \
    vendor/oneplus/msm8974-common/proprietary/vendor/lib/libscale.so:system/vendor/lib/libscale.so \
    vendor/oneplus/msm8974-common/proprietary/vendor/lib/libsensor1.so:system/vendor/lib/libsensor1.so \
    vendor/oneplus/msm8974-common/proprietary/vendor/lib/libsensor_reg.so:system/vendor/lib/libsensor_reg.so \
    vendor/oneplus/msm8974-common/proprietary/vendor/lib/libsmemlog.so:system/vendor/lib/libsmemlog.so \
    vendor/oneplus/msm8974-common/proprietary/vendor/lib/libssd.so:system/vendor/lib/libssd.so \
    vendor/oneplus/msm8974-common/proprietary/vendor/lib/libsystem_health_mon.so:system/vendor/lib/libsystem_health_mon.so \
    vendor/oneplus/msm8974-common/proprietary/vendor/lib/libthermalclient.so:system/vendor/lib/libthermalclient.so \
    vendor/oneplus/msm8974-common/proprietary/vendor/lib/libthermalioctl.so:system/vendor/lib/libthermalioctl.so \
    vendor/oneplus/msm8974-common/proprietary/vendor/lib/libxml.so:system/vendor/lib/libxml.so \
    vendor/oneplus/msm8974-common/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so \
    vendor/oneplus/msm8974-common/proprietary/vendor/lib/soundfx/libqcbassboost.so:system/vendor/lib/soundfx/libqcbassboost.so \
    vendor/oneplus/msm8974-common/proprietary/vendor/lib/soundfx/libqcreverb.so:system/vendor/lib/soundfx/libqcreverb.so \
    vendor/oneplus/msm8974-common/proprietary/vendor/lib/soundfx/libqcvirt.so:system/vendor/lib/soundfx/libqcvirt.so

PRODUCT_PACKAGES += \
    libwpa_qmi_eap_proxy \
    libtime_genoff \
    qcrilmsgtunnel \
    TimeService \
    shutdownlistener
