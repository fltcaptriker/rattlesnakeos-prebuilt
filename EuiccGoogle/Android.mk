LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := EuiccGoogle
LOCAL_MODULE_OWNER := google
LOCAL_SRC_FILES := EuiccGoogle.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MULTILIB := both
LOCAL_CERTIFICATE := $(DEFAULT_SYSTEM_DEV_CERTIFICATE)
LOCAL_MODULE_TARGET_ARCH := arm
LOCAL_PRIVILEGED_MODULE := true

include $(BUILD_PREBUILT)
