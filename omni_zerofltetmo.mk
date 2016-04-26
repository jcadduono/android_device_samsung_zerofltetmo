# Release name
PRODUCT_RELEASE_NAME := zerofltetmo

$(call inherit-product, build/target/product/embedded.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := zerofltetmo
PRODUCT_NAME := omni_zerofltetmo
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-G920T
PRODUCT_MANUFACTURER := samsung
