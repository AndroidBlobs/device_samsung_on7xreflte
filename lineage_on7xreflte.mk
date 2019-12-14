# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from on7xreflte device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := samsung
PRODUCT_DEVICE := on7xreflte
PRODUCT_MANUFACTURER := samsung
PRODUCT_NAME := lineage_on7xreflte
PRODUCT_MODEL := SM-G611F

PRODUCT_GMS_CLIENTID_BASE := android-samsung
TARGET_VENDOR := samsung
TARGET_VENDOR_PRODUCT_NAME := on7xreflte
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="on7xrefltedd-user 9 PPR1.180610.011 G611FDDU1CSJ1 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := samsung/on7xrefltedd/on7xreflte:9/PPR1.180610.011/G611FDDU1CSJ1:user/release-keys
