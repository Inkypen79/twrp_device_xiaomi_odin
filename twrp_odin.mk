#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/odin/device.mk)
$(call inherit-product, vendor/twrp/config/common.mk)

PRODUCT_NAME :=twrp_odin
PRODUCT_DEVICE := odin
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Mi MIX 4
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE=odin \
    PRODUCT_NAME=odin
