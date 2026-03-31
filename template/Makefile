ARCHS = arm64
DEBUG = 0
FINALPACKAGE = 1
FOR_RELEASE = 1

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = HARA_IOS
HARA_IOS_FILES = Tweak.xm
HARA_IOS_CFLAGS = -fobjc-arc
HARA_IOS_FRAMEWORKS = UIKit Foundation Security QuartzCore CoreGraphics

include $(THEOS_MAKE_PATH)/tweak.mk
