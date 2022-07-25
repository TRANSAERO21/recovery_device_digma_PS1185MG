# Embedded device configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/embedded.mk)

# OmniROM configuration
$(call inherit-product, vendor/omni/config/common.mk)

PRODUCT_DEVICE := PS1185MG
PRODUCT_NAME := omni_PS1185MG
PRODUCT_BRAND := DIGMA
PRODUCT_MODEL := Plane 1570N 3G PS1185MG
