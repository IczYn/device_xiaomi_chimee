#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/colt_citrus.mk \
    $(LOCAL_DIR)/colt_lime.mk

COMMON_LUNCH_CHOICES := \
    colt_citrus-user \
    colt_citrus-userdebug \
    colt_citrus-eng \
    colt_lime-user \
    colt_lime-userdebug \
    colt_lime-eng
