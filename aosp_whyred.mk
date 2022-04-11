#
# Copyright (C) 2018-2019 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common aosp stuff
$(call inherit-product, vendor/aosp/config/common.mk)

TARGET_GAPPS_ARCH := arm64
TARGET_USES_FACE_UNLOCK := true
TARGET_BOOT_ANIMATION_RES := 1080

ARCANA_DEVICE := Redmi Note 5 Pro
ARCANA_MAINTAINER := Sthomson
WITH_GAPPS := true
TARGET_SUPPORTS_BLUR := false 
TARGET_BUILD_GRAPHENEOS_CAMERA := true
TARGET_FACE_UNLOCK_SUPPORTED := true 
TARGET_INCLUDE_LIVE_WALLPAPERS := true
TARGET_SUPPORTS_NOW_PLAYING := true
# Inherit from whyred device
$(call inherit-product, $(LOCAL_PATH)/device.mk)



PRODUCT_BRAND := Xiaomi
PRODUCT_DEVICE := whyred
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_NAME := aosp_whyred
PRODUCT_MODEL := Redmi Note 5

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

TARGET_VENDOR_PRODUCT_NAME := whyred
