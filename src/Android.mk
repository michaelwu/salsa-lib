LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)
LOCAL_SRC_FILES:= control.c cards.c pcm.c pcm_params.c pcm_misc.c hcontrol.c mixer.c hwdep.c timer.c
LOCAL_MODULE := libsalsa
LOCAL_SHARED_LIBRARIES:=
LOCAL_MODULE_TAGS := optional
LOCAL_PRELINK_MODULE := false

include $(BUILD_SHARED_LIBRARY)
