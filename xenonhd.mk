# Inherit device configuration
$(call inherit-product, device/samsung/hero2lte/hero2lte.mk)
$(call inherit-product, device/samsung/hero-common/hero-common.mk)

# Inherit from the 64 bit configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common XenonHD stuff.
$(call inherit-product, vendor/xenonhd/config/common_full_phone.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := xenonhd_hero2lte
PRODUCT_DEVICE := hero2lte
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-G935F
PRODUCT_MANUFACTURER := samsung
PRODUCT_GMS_CLIENTID_BASE := android-samsung

# Root options
ROOT_METHOD=magisk

# 3rd party apps
PRODUCT_PACKAGES += \
    AdAway \
    KernelAdiutor \
    MiXplorer