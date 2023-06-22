#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from lime device
$(call inherit-product, device/xiaomi/chime/device-lime.mk)

# Inherit some common Derpfest stuff.
$(call inherit-product, vendor/colt/config/common.mk)
COLT_BUILD_MAINTAINER := IczYn
TARGET_BOOT_ANIMATION_RES := 1080
TARGET_FACE_UNLOCK_SUPPORTED := true
TARGET_ENABLE_BLUR := true
WITH_GAPPS := true

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := colt_lime
PRODUCT_DEVICE := lime
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi 9T
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_SYSTEM_NAME := lime
PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
