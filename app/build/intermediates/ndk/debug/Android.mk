LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := ImageProc
LOCAL_LDFLAGS := -Wl,--build-id
LOCAL_SRC_FILES := \
	E:\me\usb\uvcAS\app\src\main\jni\Android.mk \
	E:\me\usb\uvcAS\app\src\main\jni\Application.mk \
	E:\me\usb\uvcAS\app\src\main\jni\ImageProc.c \

LOCAL_C_INCLUDES += E:\me\usb\uvcAS\app\src\main\jni
LOCAL_C_INCLUDES += E:\me\usb\uvcAS\app\src\debug\jni

include $(BUILD_SHARED_LIBRARY)
