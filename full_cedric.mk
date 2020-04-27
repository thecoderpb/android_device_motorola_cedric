

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from garlic device
$(call inherit-product, device/motorola/cedric/device.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := cedric
PRODUCT_NAME := full_cedric
PRODUCT_BRAND := motorola
PRODUCT_MODEL := Moto G(5)
PRODUCT_MANUFACTURER := motorola
