$(call inherit-product, device/samsung/hercules/full_hercules.mk)

# OVERLAY_TARGET adds overlay asset source
OVERLAY_TARGET := pa_hdpi

# Inherit some common Carbon stuff.
$(call inherit-product, vendor/carbon/config/common_gsm.mk)

# Inherit some common Carbon stuff.
$(call inherit-product, vendor/carbon/config/common_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=SGH-T989 TARGET_DEVICE=SGH-T989 BUILD_FINGERPRINT="samsung/SGH-T989/SGH-T989:4.0.4/IMM76D/UVLI4:user/release-keys" PRIVATE_BUILD_DESC="SGH-T989-user 4.0.4 IMM76D UVLI4 release-keys"

PRODUCT_NAME := carbon_hercules
PRODUCT_DEVICE := hercules

