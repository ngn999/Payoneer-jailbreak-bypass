TARGET := iphone:clang:16.5:16.0

THEOS_PACKAGE_SCHEME = rootless

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = Payoneerjailbreakbypass

Payoneerjailbreakbypass_FILES = Tweak.x
Payoneerjailbreakbypass_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
