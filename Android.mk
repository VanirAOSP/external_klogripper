LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)

LOCAL_SRC_FILES := main.c
LOCAL_MODULE := klogripper
LOCAL_TAGS := optional
include $(BUILD_EXECUTABLE)
