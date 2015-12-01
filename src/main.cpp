/*
  Greesound
  Copyright (C) 2015 Grame

  This Source Code Form is subject to the terms of the Mozilla Public
  License, v. 2.0. If a copy of the MPL was not distributed with this
  file, You can obtain one at http://mozilla.org/MPL/2.0/.

  Grame Centre national de création musicale
  11, cours de Verdun Gensoul 69002 Lyon - France

*/


#include <QApplication>
#include <QQuickView>
#include <QQmlContext>
#include <QObject>
#include <QDebug>


#include "Sensors.h"

class SensorAppl : public QApplication
{
	QQuickView	fView;
	int			fTimerID;
	Sensors		fSensors;
	public:
				 SensorAppl(int& argc, char** argv) : QApplication(argc, argv) {}
		virtual ~SensorAppl() {}
	
		void start();
	
	protected:
        void timerEvent(QTimerEvent * e);
};

void SensorAppl::start()
{
    fView.setSource(QUrl("qrc:/qml/wait.qml"));
    fView.rootContext()->setContextProperty("sensors", &fSensors);
    fView.show();
	connect((QObject*)fView.engine(), SIGNAL(quit()), this, SLOT(quit()));
    fTimerID = startTimer(1000);
}

void SensorAppl::timerEvent(QTimerEvent*)
{
	static int ntry = 1;
	if (fSensors.connected()) {
		if (fSensors.network())
			fView.setSource(QUrl("qrc:/qml/GreenSounds.qml"));
		else
			fView.setSource(QUrl("qrc:/qml/error.qml"));
		killTimer(fTimerID);
		fView.rootContext()->setContextProperty("sensors", &fSensors);
		fSensors.start((QObject*)fView.rootObject());
	}
	else if (ntry < 5) {
		fSensors.hello();
		ntry++;
	}
	else fView.setSource(QUrl("qrc:/qml/error.qml"));
}


int main(int argc, char* argv[])
{
	SensorAppl app( argc , argv );
	app.start();
	return app.exec();
}
