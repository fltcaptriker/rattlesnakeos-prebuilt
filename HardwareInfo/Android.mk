LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := HardwareInfo
LOCAL_SRC_FILES := HardwarInfo.apk
LOCAL_PACKAGE_NAME := com.google.android.hardwareinfo
LOCAL_PRIVILEGED_MODULE := true

include $(BUILD_PREBUILT)
