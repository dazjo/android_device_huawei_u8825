#
# Copyright 2014 The Android Open Source Project
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
#

# Inherit from u8825 device
$(call inherit-product, device/huawei/u8825/u8825.mk)

# Inherit u8833 definitions
$(call inherit-product, device/huawei/u8833/full_u8833.mk)

# Set those variables here to overwrite the inherited values.
PRODUCT_NAME := full_u8825
PRODUCT_DEVICE := u8825
PRODUCT_MODEL := Ascend G330
