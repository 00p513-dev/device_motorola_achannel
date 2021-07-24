#
# Copyright (C) 2021 BlissRoms
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),achannel)

include $(call all-makefiles-under,$(LOCAL_PATH))

endif
