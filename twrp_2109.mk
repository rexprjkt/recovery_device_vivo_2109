#
# Copyright (C) 2023 The Teamwin Recovery Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common TWRP stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from vivo 2109 device
$(call inherit-product, device/vivo/2109/device.mk)

PRODUCT_DEVICE := 2109
PRODUCT_NAME := twrp_2109
PRODUCT_BRAND := vivo
PRODUCT_MODEL := V2109
PRODUCT_MANUFACTURER := vivo