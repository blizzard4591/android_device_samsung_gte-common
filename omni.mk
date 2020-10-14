# Release name
PRODUCT_RELEASE_NAME := Samsung Galaxy Tab E
ROM_BUILDTYPE := NIGHTLY

# Boot animation
TARGET_SCREEN_WIDTH := 800
TARGET_SCREEN_HEIGHT := 1280

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common_tablet.mk)

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)

## Device identifier. This must come after all inclusions
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
PRODUCT_CHARACTERISTICS := tablet
PRODUCT_GMS_CLIENTID_BASE := android-samsung
