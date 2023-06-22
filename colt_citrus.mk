#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from citrus device
$(call inherit-product, device/xiaomi/chime/device-citrus.mk)

# Inherit some common Derpfest stuff stuff.
$(call inherit-product, vendor/colt/config/common.mk)
TARGET_BOOT_ANIMATION_RES := 1080
TARGET_FACE_UNLOCK_SUPPORTED := true
TARGET_ENABLE_BLUR := true
COLT_BUILD_MAINTAINER := IczYn
WITH_GAPPS := true


# Device identifier. This must come after all inclusions.
PRODUCT_NAME := colt_citrus
PRODUCT_DEVICE := citrus
PRODUCT_BRAND := POCO
PRODUCT_MODEL := POCO M3
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_SYSTEM_NAME := citrus

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
