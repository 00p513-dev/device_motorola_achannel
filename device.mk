#
# Copyright (C) 2021 BlissRoms
#
# SPDX-License-Identifier: Apache-2.0
#

# Vendor
$(call inherit-product, vendor/motorola/achannel/achannel-vendor.mk)

# Installs gsi keys into ramdisk, to boot a GSI with verified boot.
$(call inherit-product, $(SRC_TARGET_DIR)/product/gsi_keys.mk)

# Screen density
PRODUCT_AAPT_CONFIG := normal
PRODUCT_AAPT_PREF_CONFIG := xhdpi
TARGET_SCREEN_DENSITY := 340

# Soong namespaces
PRODUCT_SOONG_NAMESPACES += \
    $(LOCAL_PATH)
