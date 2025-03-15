#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from Power device
$(call inherit-product, device/umidigi/Power/device.mk)

PRODUCT_DEVICE := Power
PRODUCT_NAME := omni_Power
PRODUCT_BRAND := UMIDIGI
PRODUCT_MODEL := Power
PRODUCT_MANUFACTURER := umidigi

PRODUCT_GMS_CLIENTID_BASE := android-google

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="Power_EEA-user 9 PPR1.180610.011 1557998405 release-keys"

BUILD_FINGERPRINT := UMIDIGI/Power_EEA/Power:9/PPR1.180610.011/1557998405:user/release-keys
