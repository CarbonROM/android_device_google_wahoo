# Carbon specific carbon device config
DEVICE_PACKAGE_OVERLAYS += device/google/wahoo/overlay-carbon

PRODUCT_PROPERTY_OVERRIDES += \
      media.recorder.show_manufacturer_and_model=true

# MiFare Permissions file
PRODUCT_COPY_FILES += \
      frameworks/native/data/etc/com.nxp.mifare.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.nxp.mifare.xml

# EUICC feature
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.telephony.euicc.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/android.hardware.telephony.euicc.xml

