ARCHS = armv7
include theos/makefiles/common.mk

TWEAK_NAME = NoSashIcon
NoSashIcon_FILES = Tweak.xm

include $(THEOS_MAKE_PATH)/tweak.mk
