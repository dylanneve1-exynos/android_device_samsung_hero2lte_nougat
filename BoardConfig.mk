# Kernel
TARGET_KERNEL_SOURCE := kernel/samsung/universal8890
TARGET_KERNEL_CONFIG := exynos8890-hero2lte_defconfig

# Recovery
TARGET_OTA_ASSERT_DEVICE := hero2lte

# Inherit common board flags
include device/samsung/hero-common/BoardConfigCommon.mk
