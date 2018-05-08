# Inherit RR common Phone stuff.
$(call inherit-product, vendor/rr/config/common_full_tablet_wifionly.mk)

$(call inherit-product, device/sony/castor_windy/device.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=SGP511
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="SGP511-user 6.0.1 23.5.A.1.291 4107128625 release-keys"

BUILD_FINGERPRINT := Sony/SGP511/SGP512:6.0.1/23.5.A.1.291/4107128625:user/release-keys

PRODUCT_NAME := rr_castor_windy
PRODUCT_DEVICE := castor_windy
