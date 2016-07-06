$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)


# Insecure ADBD
ADDITIONAL_DEFAULT_PROPERTIES += \
	ro.adb.secure=0 \
	persist.service.adb.enable=0

# Filesystem management tools
PRODUCT_PACKAGES += \
	make_ext4fs \
    e2fsck \
    setup_fs
	
# MTP
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    persist.sys.usb.config=mtp


