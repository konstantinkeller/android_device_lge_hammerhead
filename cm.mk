$(call inherit-product, vendor/cm/config/gsm.mk)

TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1080

$(call inherit-product, vendor/cm/config/common_full_phone.mk)

$(call inherit-product, device/lge/hammerhead/full_hammerhead.mk)

PRODUCT_DEVICE := hammerhead
PRODUCT_NAME := cm_hammerhead
PRODUCT_BRAND := google
PRODUCT_MODEL := Nexus 5
PRODUCT_MANUFACTURER := LGE

PRODUCT_PACKAGES += Torch
