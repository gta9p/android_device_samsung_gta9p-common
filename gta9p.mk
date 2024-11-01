#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Add common definitions for Qualcomm
$(call inherit-product, hardware/qcom-caf/common/common.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 1200
TARGET_SCREEN_WIDTH := 1920

# Partitions
PRODUCT_USE_DYNAMIC_PARTITIONS := true

# Shipping API level
BOARD_SHIPPING_API_LEVEL := 30
PRODUCT_SHIPPING_API_LEVEL := 33

# Inherit from the proprietary files makefile.
$(call inherit-product, vendor/samsung/gta9p-common/gta9p-common-vendor.mk)
