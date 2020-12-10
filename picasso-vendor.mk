# Copyright (C) 2020 The LineageOS Project
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

# This file is generated by device/xiaomi/picasso/setup-makefiles.sh

PRODUCT_SOONG_NAMESPACES += \
    vendor/xiaomi/picasso

PRODUCT_COPY_FILES += \
    vendor/xiaomi/picasso/proprietary/etc/permissions/privapp-permissions-qti.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/privapp-permissions-qti.xml \
    vendor/xiaomi/picasso/proprietary/etc/permissions/qti_libpermissions.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/qti_libpermissions.xml \
    vendor/xiaomi/picasso/proprietary/etc/permissions/qti_permissions.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/qti_permissions.xml \
    vendor/xiaomi/picasso/proprietary/etc/sysconfig/qti_whitelist.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/sysconfig/qti_whitelist.xml \
    vendor/xiaomi/picasso/proprietary/framework/tcmclient.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/tcmclient.jar \
    vendor/xiaomi/picasso/proprietary/lib/fm_helium.so:$(TARGET_COPY_OUT_SYSTEM)/lib/fm_helium.so \
    vendor/xiaomi/picasso/proprietary/lib/libfm-hci.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libfm-hci.so \
    vendor/xiaomi/picasso/proprietary/lib/vendor.qti.hardware.fm@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib/vendor.qti.hardware.fm@1.0.so \
    vendor/xiaomi/picasso/proprietary/lib64/fm_helium.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/fm_helium.so \
    vendor/xiaomi/picasso/proprietary/lib64/libfm-hci.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libfm-hci.so \
    vendor/xiaomi/picasso/proprietary/lib64/vendor.qti.hardware.fm@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/vendor.qti.hardware.fm@1.0.so \
    vendor/xiaomi/picasso/proprietary/product/etc/permissions/qcrilhook.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/qcrilhook.xml \
    vendor/xiaomi/picasso/proprietary/product/etc/permissions/telephony_product_privapp-permissions-qti.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/telephony_product_privapp-permissions-qti.xml \
    vendor/xiaomi/picasso/proprietary/product/etc/permissions/telephonyservice.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/telephonyservice.xml \
    vendor/xiaomi/picasso/proprietary/product/framework/QtiTelephonyServicelibrary.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/QtiTelephonyServicelibrary.jar \
    vendor/xiaomi/picasso/proprietary/product/framework/qcrilhook.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/qcrilhook.jar \
    vendor/xiaomi/picasso/proprietary/product/framework/vendor.qti.hardware.alarm-V1.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.hardware.alarm-V1.0-java.jar \
    vendor/xiaomi/picasso/proprietary/product/lib/com.qualcomm.qti.ant@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/com.qualcomm.qti.ant@1.0.so \
    vendor/xiaomi/picasso/proprietary/product/lib/libspl.so:$(TARGET_COPY_OUT_PRODUCT)/lib/libspl.so \
    vendor/xiaomi/picasso/proprietary/product/lib64/com.qualcomm.qti.ant@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/com.qualcomm.qti.ant@1.0.so \
    vendor/xiaomi/picasso/proprietary/product/lib64/lib-imsvideocodec.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/lib-imsvideocodec.so \
    vendor/xiaomi/picasso/proprietary/product/lib64/lib-imsvt.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/lib-imsvt.so \
    vendor/xiaomi/picasso/proprietary/product/lib64/lib-imsvtextutils.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/lib-imsvtextutils.so \
    vendor/xiaomi/picasso/proprietary/product/lib64/lib-imsvtutils.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/lib-imsvtutils.so \
    vendor/xiaomi/picasso/proprietary/product/lib64/libdiag_system.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libdiag_system.so \
    vendor/xiaomi/picasso/proprietary/product/lib64/libaptXHD_encoder.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libaptXHD_encoder.so \
    vendor/xiaomi/picasso/proprietary/product/lib64/libaptX_encoder.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libaptX_encoder.so \
    vendor/xiaomi/picasso/proprietary/product/lib64/libimscamera_jni.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libimscamera_jni.so \
    vendor/xiaomi/picasso/proprietary/product/lib64/libimsmedia_jni.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libimsmedia_jni.so \
    vendor/xiaomi/picasso/proprietary/product/lib64/libspl.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libspl.so \
    vendor/xiaomi/picasso/proprietary/product/lib64/vendor.qti.imsrtpservice@2.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.imsrtpservice@2.0.so \
    vendor/xiaomi/picasso/proprietary/product/lib64/vendor.qti.imsrtpservice@2.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.imsrtpservice@2.1.so \
    vendor/xiaomi/picasso/proprietary/product/vendor_overlay/29/lib/soundfx/libvolumelistener.so:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/soundfx/libvolumelistener.so \
    vendor/xiaomi/picasso/proprietary/product/vendor_overlay/29/lib64/soundfx/libvolumelistener.so:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib64/soundfx/libvolumelistener.so \
    vendor/xiaomi/picasso/proprietary/product/etc/CarrierSettings/airtel_in.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/airtel_in.pb \
    vendor/xiaomi/picasso/proprietary/product/etc/CarrierSettings/att5g_us.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/att5g_us.pb \
    vendor/xiaomi/picasso/proprietary/product/etc/CarrierSettings/att_us.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/att_us.pb \
    vendor/xiaomi/picasso/proprietary/product/etc/CarrierSettings/bell_ca.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/bell_ca.pb \
    vendor/xiaomi/picasso/proprietary/product/etc/CarrierSettings/bouygues_fr.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/bouygues_fr.pb \
    vendor/xiaomi/picasso/proprietary/product/etc/CarrierSettings/btb_gb.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/btb_gb.pb \
    vendor/xiaomi/picasso/proprietary/product/etc/CarrierSettings/btc_gb.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/btc_gb.pb \
    vendor/xiaomi/picasso/proprietary/product/etc/CarrierSettings/carrier_list.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/carrier_list.pb \
    vendor/xiaomi/picasso/proprietary/product/etc/CarrierSettings/cellcom_us.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/cellcom_us.pb \
    vendor/xiaomi/picasso/proprietary/product/etc/CarrierSettings/cht_tw.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/cht_tw.pb \
    vendor/xiaomi/picasso/proprietary/product/etc/CarrierSettings/cricket5g_us.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/cricket5g_us.pb \
    vendor/xiaomi/picasso/proprietary/product/etc/CarrierSettings/cricket_us.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/cricket_us.pb \
    vendor/xiaomi/picasso/proprietary/product/etc/CarrierSettings/cspire_us.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/cspire_us.pb \
    vendor/xiaomi/picasso/proprietary/product/etc/CarrierSettings/default.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/default.pb \
    vendor/xiaomi/picasso/proprietary/product/etc/CarrierSettings/docomo_jp.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/docomo_jp.pb \
    vendor/xiaomi/picasso/proprietary/product/etc/CarrierSettings/ee_gb.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/ee_gb.pb \
    vendor/xiaomi/picasso/proprietary/product/etc/CarrierSettings/eplus_de.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/eplus_de.pb \
    vendor/xiaomi/picasso/proprietary/product/etc/CarrierSettings/fet_tw.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/fet_tw.pb \
    vendor/xiaomi/picasso/proprietary/product/etc/CarrierSettings/fi_us.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/fi_us.pb \
    vendor/xiaomi/picasso/proprietary/product/etc/CarrierSettings/fido_ca.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/fido_ca.pb \
    vendor/xiaomi/picasso/proprietary/product/etc/CarrierSettings/firstnet_us.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/firstnet_us.pb \
    vendor/xiaomi/picasso/proprietary/product/etc/CarrierSettings/firstnetpacific_us.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/firstnetpacific_us.pb \
    vendor/xiaomi/picasso/proprietary/product/etc/CarrierSettings/fizz_ca.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/fizz_ca.pb \
    vendor/xiaomi/picasso/proprietary/product/etc/CarrierSettings/freedommobile_ca.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/freedommobile_ca.pb \
    vendor/xiaomi/picasso/proprietary/product/etc/CarrierSettings/h3_gb.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/h3_gb.pb \
    vendor/xiaomi/picasso/proprietary/product/etc/CarrierSettings/idea_in.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/idea_in.pb \
    vendor/xiaomi/picasso/proprietary/product/etc/CarrierSettings/idmobile_gb.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/idmobile_gb.pb \
    vendor/xiaomi/picasso/proprietary/product/etc/CarrierSettings/kddi_jp.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/kddi_jp.pb \
    vendor/xiaomi/picasso/proprietary/product/etc/CarrierSettings/kddimvno_jp.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/kddimvno_jp.pb \
    vendor/xiaomi/picasso/proprietary/product/etc/CarrierSettings/koodo_ca.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/koodo_ca.pb \
    vendor/xiaomi/picasso/proprietary/product/etc/CarrierSettings/luckymobile_ca.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/luckymobile_ca.pb \
    vendor/xiaomi/picasso/proprietary/product/etc/CarrierSettings/o2_de.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/o2_de.pb \
    vendor/xiaomi/picasso/proprietary/product/etc/CarrierSettings/o2postpaid_gb.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/o2postpaid_gb.pb \
    vendor/xiaomi/picasso/proprietary/product/etc/CarrierSettings/o2prepaid_de.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/o2prepaid_de.pb \
    vendor/xiaomi/picasso/proprietary/product/etc/CarrierSettings/o2prepaid_gb.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/o2prepaid_gb.pb \
    vendor/xiaomi/picasso/proprietary/product/etc/CarrierSettings/optus_au.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/optus_au.pb \
    vendor/xiaomi/picasso/proprietary/product/etc/CarrierSettings/orange_es.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/orange_es.pb \
    vendor/xiaomi/picasso/proprietary/product/etc/CarrierSettings/orange_fr.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/orange_fr.pb \
    vendor/xiaomi/picasso/proprietary/product/etc/CarrierSettings/others.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/others.pb \
    vendor/xiaomi/picasso/proprietary/product/etc/CarrierSettings/pcmobilebell_ca.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/pcmobilebell_ca.pb \
    vendor/xiaomi/picasso/proprietary/product/etc/CarrierSettings/rakuten_jp.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/rakuten_jp.pb \
    vendor/xiaomi/picasso/proprietary/product/etc/CarrierSettings/rjio_in.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/rjio_in.pb \
    vendor/xiaomi/picasso/proprietary/product/etc/CarrierSettings/rogers_ca.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/rogers_ca.pb \
    vendor/xiaomi/picasso/proprietary/product/etc/CarrierSettings/sfr_fr.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/sfr_fr.pb \
    vendor/xiaomi/picasso/proprietary/product/etc/CarrierSettings/singtel_sg.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/singtel_sg.pb \
    vendor/xiaomi/picasso/proprietary/product/etc/CarrierSettings/softbank_jp.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/softbank_jp.pb \
    vendor/xiaomi/picasso/proprietary/product/etc/CarrierSettings/solomobile_ca.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/solomobile_ca.pb \
    vendor/xiaomi/picasso/proprietary/product/etc/CarrierSettings/spectrum_us.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/spectrum_us.pb \
    vendor/xiaomi/picasso/proprietary/product/etc/CarrierSettings/sprint_us.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/sprint_us.pb \
    vendor/xiaomi/picasso/proprietary/product/etc/CarrierSettings/sprintwholesale_us.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/sprintwholesale_us.pb \
    vendor/xiaomi/picasso/proprietary/product/etc/CarrierSettings/starhub_sg.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/starhub_sg.pb \
    vendor/xiaomi/picasso/proprietary/product/etc/CarrierSettings/telekom_de.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/telekom_de.pb \
    vendor/xiaomi/picasso/proprietary/product/etc/CarrierSettings/telstra_au.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/telstra_au.pb \
    vendor/xiaomi/picasso/proprietary/product/etc/CarrierSettings/telus_ca.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/telus_ca.pb \
    vendor/xiaomi/picasso/proprietary/product/etc/CarrierSettings/tmobile_us.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/tmobile_us.pb \
    vendor/xiaomi/picasso/proprietary/product/etc/CarrierSettings/tracfonetmo_us.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/tracfonetmo_us.pb \
    vendor/xiaomi/picasso/proprietary/product/etc/CarrierSettings/tracfoneverizon_us.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/tracfoneverizon_us.pb \
    vendor/xiaomi/picasso/proprietary/product/etc/CarrierSettings/twm_tw.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/twm_tw.pb \
    vendor/xiaomi/picasso/proprietary/product/etc/CarrierSettings/uscc_us.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/uscc_us.pb \
    vendor/xiaomi/picasso/proprietary/product/etc/CarrierSettings/verizon_us.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/verizon_us.pb \
    vendor/xiaomi/picasso/proprietary/product/etc/CarrierSettings/videotron_ca.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/videotron_ca.pb \
    vendor/xiaomi/picasso/proprietary/product/etc/CarrierSettings/virgin_ca.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/virgin_ca.pb \
    vendor/xiaomi/picasso/proprietary/product/etc/CarrierSettings/visible_us.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/visible_us.pb \
    vendor/xiaomi/picasso/proprietary/product/etc/CarrierSettings/vodafone_au.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/vodafone_au.pb \
    vendor/xiaomi/picasso/proprietary/product/etc/CarrierSettings/vodafone_de.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/vodafone_de.pb \
    vendor/xiaomi/picasso/proprietary/product/etc/CarrierSettings/vodafone_es.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/vodafone_es.pb \
    vendor/xiaomi/picasso/proprietary/product/etc/CarrierSettings/vodafone_gb.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/vodafone_gb.pb \
    vendor/xiaomi/picasso/proprietary/product/etc/CarrierSettings/vodafone_in.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/vodafone_in.pb \
    vendor/xiaomi/picasso/proprietary/product/etc/CarrierSettings/vodafone_it.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/vodafone_it.pb \
    vendor/xiaomi/picasso/proprietary/product/etc/CarrierSettings/vodafone_nl.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/vodafone_nl.pb \
    vendor/xiaomi/picasso/proprietary/product/etc/CarrierSettings/xfinity_us.pb:$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings/xfinity_us.pb \
    vendor/xiaomi/picasso/proprietary/system_ext/lib64/libdpmframework.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libdpmframework.so

PRODUCT_PACKAGES += \
    libantradio \
    PowerOffAlarm \
    QtiTelephonyService \
    CarrierSettings \
    ims \
    qcrilmsgtunnel \
    HotwordEnrollmentOKGoogleHEXAGON \
    HotwordEnrollmentXGoogleHEXAGON