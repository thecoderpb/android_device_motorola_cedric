#
# Copyright (C) 2017 YU Community OS Team
#
# This program is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program.  If not, see <http://www.gnu.org/licenses/>.
#


$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

#TODO: Check hwui-memomry.mk
# Dalvk Heap's
$(call inherit-product, frameworks/native/build/phone-xhdpi-2048-dalvik-heap.mk)
#$(call inherit-product, frameworks/native/build/phone-xhdpi-2048-hwui-memory.mk)

#TODO:Adding vendor files
#$(call inherit-product, vendor/yu/garlic/garlic-vendor.mk)

# Overlays
#TODO:Add overlay folder
#DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay

# Screen density
PRODUCT_AAPT_CONFIG := normal
PRODUCT_AAPT_PREF_CONFIG := xxhdpi

# Boot animation
TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1080


