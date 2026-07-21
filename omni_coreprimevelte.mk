# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

# Release name
PRODUCT_RELEASE_NAME := coreprimevelte

PRODUCT_COPY_FILES += device/samsung/coreprimevelte/init.recovery.usb.rc:root/init.recovery.usb.rc

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := coreprimevelte
PRODUCT_NAME := omni_coreprimevelte
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-G361F
PRODUCT_MANUFACTURER := samsung
