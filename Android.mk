LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE_TAGS := user eng

LOCAL_PACKAGE_NAME := Androidian

LOCAL_AAPT_FLAGS := -x 10

include $(BUILD_PACKAGE)
