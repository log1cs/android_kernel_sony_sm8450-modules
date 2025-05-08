# Android makefile for the NFC Module

LOCAL_PATH := $(call my-dir)
DLKM_DIR := $(TOP)/device/qcom/common/dlkm

include $(CLEAR_VARS)
LOCAL_MODULE              := nxp_sn1x0_i2c.ko
LOCAL_MODULE_KBUILD_NAME  := sn1x0.ko
LOCAL_MODULE_CLASS        := DLKM
LOCAL_MODULE_TAGS         := optional
LOCAL_MODULE_OWNER        := somc
LOCAL_VENDOR_MODULE       := true
LOCAL_MODULE_PATH         := $(KERNEL_MODULES_OUT)
include $(DLKM_DIR)/Build_external_kernelmodule.mk
