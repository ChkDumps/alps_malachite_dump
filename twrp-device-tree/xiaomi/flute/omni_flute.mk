#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from flute device
$(call inherit-product, device/xiaomi/flute/device.mk)

PRODUCT_DEVICE := flute
PRODUCT_NAME := omni_flute
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := 25099RP13C
PRODUCT_MANUFACTURER := xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="flute_eea-user 15 AQ3A.250226.002 OS3.0.3.0.WPWEUXM release-keys"

BUILD_FINGERPRINT := Redmi/flute_eea/flute:15/AQ3A.250226.002/OS3.0.3.0.WPWEUXM:user/release-keys
