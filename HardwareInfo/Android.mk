LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := HardwareInfo
LOCAL_SRC_FILES := HardwareInfo.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_PACKAGE_NAME := com.google.android.hardwareinfo
LOCAL_PRIVILEGED_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED

include $(BUILD_PREBUILT)
