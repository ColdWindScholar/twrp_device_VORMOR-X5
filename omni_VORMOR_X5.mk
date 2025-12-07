#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from VORMOR-X5 device
$(call inherit-product, device/XueZhiYou/VORMOR_X5/device.mk)

PRODUCT_DEVICE := VORMOR_X5
PRODUCT_NAME := omni_VORMOR_X5
PRODUCT_BRAND := XueZhiYou
PRODUCT_MODEL := VORMOR_X5
PRODUCT_MANUFACTURER := rockchip

PRODUCT_GMS_CLIENTID_BASE := android-rockchip

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="xuezhiyou-userdebug 8.1.0 OPM8.190605.005 212826 test-keys"

BUILD_FINGERPRINT := rockchip/xuezhiyou/xuezhiyou:8.1.0/OPM8.190605.005/212826:userdebug/test-keys
