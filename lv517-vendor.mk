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

# This file is generated by device/lge/lv517/setup-makefiles.sh

# vendor files
PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,vendor/lge/lv517/proprietary/vendor,system/vendor)

# app files
PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,vendor/lge/lv517/proprietary/app,system/app)

# priv-app
PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,vendor/lge/lv517/proprietary/priv-app,system/priv-app)

# bin files
PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,vendor/lge/lv517/proprietary/bin,system/bin)

# lib files
PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,vendor/lge/lv517/proprietary/lib,system/lib)
    
# lib64 files
PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,vendor/lge/lv517/proprietary/lib64,system/lib64)
    
# lib64 files
PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,vendor/lge/lv517/proprietary/vendor/lib64,system/vendor/lib64)

# etc files
PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,vendor/lge/lv517/proprietary/etc,system/etc)

# framework
PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,vendor/lge/lv517/proprietary/framework,system/framework)

# misc
#PRODUCT_COPY_FILES += \
#    vendor/lge/lv517/proprietary/vendor/lib/libtime_genoff.so:obj/lib/libtime_genoff.so

PRODUCT_PACKAGES += \
    libtime_genoff 

