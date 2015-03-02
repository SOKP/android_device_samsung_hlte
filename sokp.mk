$(call inherit-product, device/samsung/hlte/full_hlte.mk)

# Enhanced NFC
$(call inherit-product, vendor/sokp/config/nfc_enhanced.mk)

# Inherit some common SOKP stuff.
$(call inherit-product, vendor/sokp/config/common_full_phone.mk)

PRODUCT_DEVICE := hlte
PRODUCT_NAME := sokp_hlte
