# Release name
PRODUCT_RELEASE_NAME := SM-A800F

# Inherit device configuration
$(call inherit-product, device/samsung/a8elte/device_a8elte.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := a8elte
PRODUCT_NAME := omni_a8elte
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
PRODUCT_MODEL := SM-A800F
PRODUCT_CHARACTERISTICS := phone
