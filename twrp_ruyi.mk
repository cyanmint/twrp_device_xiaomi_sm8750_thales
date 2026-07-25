#
# Copyright (C) 2025 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/xiaomi/ruyi

# Inherit from device.mk configuration
$(call inherit-product, $(DEVICE_PATH)/device.mk)

## Device identifier
PRODUCT_DEVICE := ruyi
PRODUCT_NAME := twrp_ruyi
PRODUCT_BRAND := Xiaomi
PRODUCT_MANUFACTURER := Xiaomi

# Theme
TW_STATUS_ICONS_ALIGN := center
