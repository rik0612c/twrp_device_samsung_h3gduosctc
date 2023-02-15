#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from h3gduosctc device
$(call inherit-product, device/samsung/h3gduosctc/device.mk)

PRODUCT_DEVICE := h3gduosctc
PRODUCT_NAME := omni_h3gduosctc
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-N9009
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="h3gduosctc-user 5.0 LRX21V N9009KEU2GPB1 release-keys"

BUILD_FINGERPRINT := samsung/h3gduosctc/hlte:5.0/LRX21V/N9009KEU2GPB1:user/release-keys
