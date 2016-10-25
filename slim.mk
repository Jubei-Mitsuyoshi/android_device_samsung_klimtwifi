$(call inherit-product, device/samsung/klimtwifi/full_klimtwifi.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/slim/config/common_tablet.mk)

PRODUCT_NAME := slim_klimtwifi
PRODUCT_DEVICE := klimtwifi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_MODEL=SM-T700 \
    PRODUCT_NAME=klimtwifi \
    PRODUCT_DEVICE=klimtwifi \
    TARGET_DEVICE=klimtwifi
