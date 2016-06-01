# Copyright (C) 2014 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Inherit Raindrop-specific board config
include device/huawei/kiwi/BoardConfigRaindrop.mk

$(call inherit-product, device/huawei/kiwi/full_kiwi.mk)

# Inherit APNs list
$(call inherit-product, vendor/raindrop/config/gsm.mk)

# Inherit some common Raindrop stuff.
$(call inherit-product, vendor/raindrop/config/common.mk)

PRODUCT_NAME := raindrop_kiwi
BOARD_VENDOR := huawei

PRODUCT_GMS_CLIENTID_BASE := android-huawei