#
# Copyright (C) 2023 The Spark OS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Spark stuff.
$(call inherit-product, vendor/spark/config/common_full_phone.mk)

# Inherit from kelly device
$(call inherit-product, device/tecno/kelly/device.mk)

PRODUCT_DEVICE := kelly
PRODUCT_NAME := spark_kelly
PRODUCT_BRAND := TECNO
PRODUCT_MODEL := TECNO kelly
PRODUCT_MANUFACTURER := tecno

PRODUCT_GMS_CLIENTID_BASE := android-transsion

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="sys_tssi_32_ago_tecno-user 13 RP1A.200720.011 110917 release-keys"

BUILD_FINGERPRINT := TECNO/kelly-OP/kelly:13/RP1A.200720.011/220929V405:user/release-keys
