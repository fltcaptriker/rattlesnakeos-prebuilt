LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := HardwareInfo
LOCAL_MODULE_OWNER := google
LOCAL_SRC_FILES := HardwareInfo.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_PACKAGE_NAME := com.google.android.hardwareinfo
LOCAL_MODULE_TAGS := optional
LOCAL_PRIVILEGED_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_SUFFIX := .apk
TARGET_OUT_DATA_APPS_PRIVILEGED := $(TARGET_COPY_OUT_SYSTEM)/product/priv-app

include $(BUILD_PREBUILT)
