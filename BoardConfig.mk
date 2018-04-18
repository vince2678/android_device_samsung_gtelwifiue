# Inherit from common
include device/samsung/gte-common/BoardConfigCommon.mk

LOCAL_PATH := device/samsung/gtelwifiue

# Asserts
TARGET_OTA_ASSERT_DEVICE := gtelwifiue,samsung_sm_t560nu,t560nu

# Kernel
TARGET_KERNEL_VARIANT_CONFIG := msm8916_sec_gtelwifi_usa_defconfig

# Bluetooth
BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := $(LOCAL_PATH)/bluetooth

# Partition sizes
BOARD_SYSTEMIMAGE_PARTITION_SIZE    := 2516582400
BOARD_USERDATAIMAGE_PARTITION_SIZE := 12767424512

#RIL
BOARD_PROVIDES_LIBRIL := false
