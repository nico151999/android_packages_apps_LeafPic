LOCAL_PATH := $(call my-dir)

# Install LeafPic
include $(CLEAR_VARS)
LOCAL_MODULE := LeafPic
LOCAL_SRC_FILES := LeafPic/LeafPic.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_PRIVILEGED_MODULE := false
LOCAL_OVERRIDES_PACKAGES := Gallery2
include $(BUILD_PREBUILT)
