LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_ARM_MODE := arm

LOCAL_SRC_FILES := \
	src/SerialPort.c \

LOCAL_CFLAGS := -fexceptions

LOCAL_MODULE:= serial_port

LOCAL_C_INCLUDES := $(LOCAL_PATH)/include

APP_STL := gnustl_static

include $(BUILD_SHARED_LIBRARY)