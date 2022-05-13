#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from sm8350-common
include device/xiaomi/sm8350-common/BoardConfigCommon.mk

# Inherit proprietary blobs
-include vendor/xiaomi/odin/BoardConfigVendor.mk

DEVICE_PATH := device/xiaomi/odin

# Bootloader
TARGET_BOOTLOADER_BOARD_NAME := odin

# HIDL
ODM_MANIFEST_FILES := $(DEVICE_PATH)/manifest.xml

# OTA assert
TARGET_OTA_ASSERT_DEVICE := odin

# Kernel
TARGET_KERNEL_SOURCE := kernel/xiaomi/odin
TARGET_KERNEL_CONFIG := odin_defconfig
