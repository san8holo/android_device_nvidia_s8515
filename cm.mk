# Release name
PRODUCT_RELEASE_NAME := s8515

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/nvidia/s8515/device_s8515.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := s8515
PRODUCT_NAME := cm_s8515
PRODUCT_BRAND := nvidia
PRODUCT_MODEL := s8515
PRODUCT_MANUFACTURER := nvidia
