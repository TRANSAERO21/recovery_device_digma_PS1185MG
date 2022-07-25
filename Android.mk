LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),PS1185MG)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
