#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/proton_citrus.mk \
    $(LOCAL_DIR)/proton_lime.mk

COMMON_LUNCH_CHOICES := \
    proton_citrus-user \
    proton_citrus-userdebug \
    proton_citrus-eng \
    proton_lime-user \
    proton_lime-userdebug \
    proton_lime-eng
