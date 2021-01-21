# SPDX-License-Identifier: Apache-2.0
# Copyright (C) 2020 The LineageOS Project

LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := liboemcrypto.so
LOCAL_SRC_FILES := liboemcrypto.so
LOCAL_MODULE_CLASS  := EXECUTABLES
LOCAL_MODULE_TAGS  := optional
LOCAL_MODULE_PATH := $(TARGET_OUT_PRODUCT)/vendor_overlay/$(PRODUCT_TARGET_VNDK_VERSION)/lib

include $(BUILD_PREBUILT)
