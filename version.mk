# Goo IM Updater
ifeq ($(UPLOAD_FOLDER),janice)
PRODUCT_PROPERTY_OVERRIDES += \
    ro.goo.board=GT-I9070
endif
ifeq ($(UPLOAD_FOLDER),janicep)
PRODUCT_PROPERTY_OVERRIDES += \
    ro.goo.board=GT-I9070P
endif

PRODUCT_PROPERTY_OVERRIDES += \
    ro.modversion=TeamCanjica-$(BUILD_VERSION)-$(LUNCH)-$(BUILD_NUMBER) \
    ro.developerid=$(DEVELOPER) \
    ro.goo.developerid=$(DEVELOPER) \
    ro.goo.rom=TeamCanjica-$(TARGET_PRODUCT) \
    ro.goo.version=$(BUILD_NUMBER)
    
# ro.developerid should not change or it will cause problems. we have to fix one account where the releases would be uploaded.
# perhaps create an account on goo.im with username as teamcanjica ?
