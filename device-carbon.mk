# Elmyra
PRODUCT_PACKAGES += \
    ElmyraService

# GMS
ifeq ($(WITH_GMS),true)
GMS_MAKEFILE=gms_minimal.mk
endif

# Lineage Health
include hardware/google/pixel/lineage_health/device.mk

# Overlays
DEVICE_PACKAGE_OVERLAYS += device/google/wahoo/overlay-carbon

# Parts
PRODUCT_PACKAGES += \
    GoogleParts

# OpenEUICC
PRODUCT_PACKAGES += \
    OpenEUICC
