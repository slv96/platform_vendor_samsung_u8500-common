# Goo IM Updater
PRODUCT_PROPERTY_OVERRIDES += \
    ro.modversion=TeamCanjica-$(BUILD_VERSION)-$(PRODUCT_DEVICE)-$(BUILD_ID) \
    ro.developerid=$(DEVELOPER) \
    ro.goo.developerid=$(DEVELOPER) \
    ro.goo.rom=$(TARGET_PRODUCT) \
    ro.goo.version=$(BUILD_NUMBER) \
    ro.goo.board=$(PRODUCT_DEVICE)
    
# ro.developerid should not change or it will cause problems. we have to fix one account where the releases would be uploaded.
# perhaps create an account on goo.im with username as teamcanjica ?
