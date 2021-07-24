#
# Copyright (C) 2021 BlissRoms
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/motorola/achannel.mk

# Binder
TARGET_USES_64_BIT_BINDER := true

# CPU
TARGET_ARCH := arm
TARGET_ARCH_VARIANT := armv7-a-neon
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_CPU_VARIANT := cortex-a15
ARCH_ARM_HAVE_TLS_REGISTER := true
