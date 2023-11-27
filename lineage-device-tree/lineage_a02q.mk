#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from a02q device
$(call inherit-product, device/samsung/a02q/device.mk)

PRODUCT_DEVICE := a02q
PRODUCT_NAME := lineage_a02q
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-E025F
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung-ss

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="a02qdd-user 12 SP1A.210812.016 E025FXXU4CWE2 release-keys"

BUILD_FINGERPRINT := samsung/a02qdd/a02q:12/SP1A.210812.016/E025FXXU4CWE2:user/release-keys
