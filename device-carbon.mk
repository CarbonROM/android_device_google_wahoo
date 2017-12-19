# Carbon specific carbon device config
DEVICE_PACKAGE_OVERLAYS += device/google/wahoo/overlay-carbon

PRODUCT_PROPERTY_OVERRIDES += \
      media.recorder.show_manufacturer_and_model=true

# MiFare Permissions file
PRODUCT_COPY_FILES += \
      frameworks/native/data/etc/com.nxp.mifare.xml:system/etc/permissions/com.nxp.mifare.xml

# Wahoo-specific permissions file
PRODUCT_COPY_FILES += \
      device/google/wahoo/permissions/privapp-permissions-wahoo.xml:system/etc/permissions/privapp-permissions-wahoo.xml
