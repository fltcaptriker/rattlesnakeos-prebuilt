LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := EuiccSupportPixel
LOCAL_MODULE_OWNER := google
LOCAL_SRC_FILES := EuiccSupportPixel.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_PACKAGE_NAME := com.google.euiccpixel
LOCAL_MODULE_TAGS := optional
LOCAL_PRIVILEGED_MODULE := true
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_SUFFIX := .apk
TARGET_OUT_DATA_APPS_PRIVILEGED := $(TARGET_COPY_OUT_SYSTEM)/priv-app

include $(BUILD_PREBUILT)
