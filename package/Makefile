

VERSION := 1.14
NAME    := Greensounds2
PACKAGE := $(NAME)-$(VERSION)

ANDROIDDIR := ../build
IOSDIR := ../build/ios

all:
	[ -d $(PACKAGE) ] || mkdir $(PACKAGE)
	make common
	make android
#	make ios
#	tar czf $(PACKAGE).tgz $(PACKAGE)

common:
	cp ../Greensounds/sensors.maxpat $(PACKAGE)
	cp ../readme.txt $(PACKAGE)

android:
	cp $(ANDROIDDIR)/$(NAME).apk $(PACKAGE)/$(PACKAGE).apk

ios:
	cp -rf $(IOSDIR)/Release-iphoneos/$(NAME).app $(PACKAGE)/$(PACKAGE).app
