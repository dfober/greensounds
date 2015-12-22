

VERSION := 0.52
PACKAGE := Greensounds-$(VERSION)

ANDROIDDIR := ../build/android/android-build

android:
	[ -d $(PACKAGE) ] || mkdir $(PACKAGE)
	cp $(ANDROIDDIR)/bin/QtApp-debug.apk $(PACKAGE)/$(PACKAGE).apk
	cp ../Greensounds/sensors.maxpat $(PACKAGE)
	cp ../readme.txt $(PACKAGE)
	tar czf $(PACKAGE).tgz $(PACKAGE)
