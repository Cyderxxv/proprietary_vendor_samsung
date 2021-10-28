# Copyright (C) 2018-2020 The LineageOS Project
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

# This file is generated by device/samsung/universal9810-common/setup-makefiles.sh

PRODUCT_SOONG_NAMESPACES += \
    vendor/samsung/universal9810-common

PRODUCT_COPY_FILES += \
    vendor/samsung/universal9810-common/proprietary/etc/nfc_key:$(TARGET_COPY_OUT_SYSTEM)/etc/nfc_key \
    vendor/samsung/universal9810-common/proprietary/etc/nfcee_access.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/nfcee_access.xml \
    vendor/samsung/universal9810-common/proprietary/lib/hw/audio.playback_record.default.so:$(TARGET_COPY_OUT_SYSTEM)/lib/hw/audio.playback_record.default.so \
    vendor/samsung/universal9810-common/proprietary/lib/hw/audio.tms.default.so:$(TARGET_COPY_OUT_SYSTEM)/lib/hw/audio.tms.default.so \
    vendor/samsung/universal9810-common/proprietary/lib/libsecaudiocoreutils.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libsecaudiocoreutils.so \
    vendor/samsung/universal9810-common/proprietary/lib64/libaptX_encoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libaptX_encoder.so \
    vendor/samsung/universal9810-common/proprietary/system_ext/framework/com.android.hotwordenrollment.common.util.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/com.android.hotwordenrollment.common.util.jar \
    vendor/samsung/universal9810-common/proprietary/system_ext/etc/permissions/com.android.hotwordenrollment.common.util.xml$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/com.android.hotwordenrollment.common.util.xml

PRODUCT_PACKAGES += \
    HotwordEnrollmentOKGoogleExCORTEXM4 \
    HotwordEnrollmentXGoogleExCORTEXM4
