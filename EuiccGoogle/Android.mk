LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := EuiccGoogle
LOCAL_SRC_FILES := EuiccGoogle.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_PACKAGE_NAME := com.google.android.euicc
LOCAL_PRIVILEGED_MODULE := true

include $(BUILD_PREBUILT)
