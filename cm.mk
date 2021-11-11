## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := xplay

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/vivo/xplay/device_xplay.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := xplay
PRODUCT_NAME := cm_xplay
PRODUCT_BRAND := vivo
PRODUCT_MODEL := xplay
PRODUCT_MANUFACTURER := vivo
