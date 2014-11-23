## Specify phone tech before including full_phone
$(call inherit-product, vendor/omni/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := a11

# Omni Common
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit device configuration
$(call inherit-product, device/htc/a11/device_a11.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := a11
PRODUCT_NAME := omni_a11
PRODUCT_BRAND := htc
PRODUCT_MODEL := Desire 510
PRODUCT_MANUFACTURER := htc
