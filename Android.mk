#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

HARDWARE_PATH := $(call my-dir)

ifeq ($(BOARD_VENDOR),huawei)

# Lights
ifneq ($(TARGET_PROVIDES_LIBLIGHT), true)
include $(HARDWARE_PATH)/lights/Android.mk
endif

# Macloader
include $(HARDWARE_PATH)/mac_nvme/Android.mk

endif
