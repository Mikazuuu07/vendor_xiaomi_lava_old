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

# This file is generated by device/xiaomi/lava/setup-makefiles.sh

PRODUCT_SOONG_NAMESPACES += \
    vendor/xiaomi/lava

PRODUCT_COPY_FILES += \
    vendor/xiaomi/lava/proprietary/lib64/libaptXHD_encoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libaptXHD_encoder.so \
    vendor/xiaomi/lava/proprietary/lib64/libaptX_encoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libaptX_encoder.so \
    vendor/xiaomi/lava/proprietary/bin/kpoc_charger:$(TARGET_COPY_OUT_SYSTEM)/bin/kpoc_charger \
    vendor/xiaomi/lava/proprietary/etc/init/kpoc_charger.rc:$(TARGET_COPY_OUT_SYSTEM)/etc/init/kpoc_charger.rc \
    vendor/xiaomi/lava/proprietary/lib/libshowlogo.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libshowlogo.so \
    vendor/xiaomi/lava/proprietary/etc/init/android.hardware.keymaster@4.0-service.beanpod.rc:$(TARGET_COPY_OUT_SYSTEM)/etc/init/android.hardware.keymaster@4.0-service.beanpod.rc
