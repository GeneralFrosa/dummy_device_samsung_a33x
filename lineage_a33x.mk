# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from a33x device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := samsung
PRODUCT_DEVICE := a33x
PRODUCT_MANUFACTURER := samsung
PRODUCT_NAME := lineage_a33x
PRODUCT_MODEL := SM-A336E

PRODUCT_GMS_CLIENTID_BASE := android-samsung
TARGET_VENDOR := samsung
TARGET_VENDOR_PRODUCT_NAME := a33x
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="a33xnsdxx-user 13 TP1A.220624.014 A336EDXS6CWE3 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := samsung/a33xnsdxx/a33x:12/SP1A.210812.016/A336EDXS6CWE3:user/release-keys
