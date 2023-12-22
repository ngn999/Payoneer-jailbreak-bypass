TARGET := iphone:clang:latest:7.0


include $(THEOS)/makefiles/common.mk

TWEAK_NAME = Payoneerjailbreakbypass

Payoneerjailbreakbypass_FILES = Tweak.x
Payoneerjailbreakbypass_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
