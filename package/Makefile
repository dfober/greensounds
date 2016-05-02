

VERSION := 1.00
PACKAGE := Greensounds-$(VERSION)

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
	cp $(ANDROIDDIR)/Greensounds.apk $(PACKAGE)/$(PACKAGE).apk

ios:
	cp -rf $(IOSDIR)/Release-iphoneos/Greensounds.app $(PACKAGE)/$(PACKAGE).app
