MY_LOCAL_PATH := $(call my-dir)
DLKM_DIR   := $(TOP)/device/qcom/common/dlkm

include $(MY_LOCAL_PATH)/misc/sim_detect/Android.mk
include $(MY_LOCAL_PATH)/misc/bu520x1nvx/Android.mk
include $(MY_LOCAL_PATH)/misc/et6xx/Android.mk
include $(MY_LOCAL_PATH)/misc/ldo_vibrator/Android.mk
include $(MY_LOCAL_PATH)/misc/adux1050/Android.mk
include $(MY_LOCAL_PATH)/msm/sec_ts/Android.mk
