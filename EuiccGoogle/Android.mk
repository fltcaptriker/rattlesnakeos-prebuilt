LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := EuiccGoogle
LOCAL_SRC_FILES := EuiccGoogle.apk

LOCAL_PRIVILEGED_MODULE := true

include $(BUILD_PREBUILT)
