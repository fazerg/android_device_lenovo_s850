## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := scofield

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/lenovo/scofield/device_scofield.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := scofield
PRODUCT_NAME := cm_scofield
PRODUCT_BRAND := lenovo
PRODUCT_MODEL := scofield
PRODUCT_MANUFACTURER := lenovo
