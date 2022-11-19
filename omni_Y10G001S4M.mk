#
# Copyright (C) 2022 The Android Open Source Project
# Copyright (C) 2022 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from Y10G001S4M device
$(call inherit-product, device/malata/Y10G001S4M/device.mk)

PRODUCT_DEVICE := Y10G001S4M
PRODUCT_NAME := omni_Y10G001S4M
PRODUCT_BRAND := UNOWHY
PRODUCT_MODEL := Y10G001S4M_EEA
PRODUCT_MANUFACTURER := malata

PRODUCT_GMS_CLIENTID_BASE := android-malata

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_unowhy_k1002-user 9 PPR1.180610.011 user.xmlyz.1564163634 release-keys"

BUILD_FINGERPRINT := UNOWHY/Y10G001S4M_EEA/Y10G001S4M:9/PPR1.180610.011/1564163634:user/release-keys
