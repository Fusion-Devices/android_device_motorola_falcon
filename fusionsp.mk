$(call inherit-product, device/motorola/falcon/full_falcon.mk)

# Inherit some common Fusion stuff.
$(call inherit-product, vendor/fusion/config/common_phone.mk)

PRODUCT_RELEASE_NAME := MOTO G
PRODUCT_NAME := falcon

PRODUCT_GMS_CLIENTID_BASE := android-motorola
