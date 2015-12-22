/*
  Greesound
  Copyright (C) 2015 Grame

  This Source Code Form is subject to the terms of the Mozilla Public
  License, v. 2.0. If a copy of the MPL was not distributed with this
  file, You can obtain one at http://mozilla.org/MPL/2.0/.

  Grame Centre national de création musicale
  11, cours de Verdun Gensoul 69002 Lyon - France

*/

#ifndef ___SensorAppl___
#define ___SensorAppl___

#include <string>
#include <iostream>


#include <QApplication>
#include <QQuickView>
#include <QQmlContext>
#include <QObject>


#include "osc/OscPacketListener.h"
#include "osc/OscReceivedElements.h"

#include "Sensors.h"

extern const char* kGreensoundsAddr;

using namespace std;

class SensorAppl;
//------------------------------------------------------------------------
class OSCListener : public osc::OscPacketListener, public QThread
{
	UdpListeningReceiveSocket fSocket;	///< the udp socket listener
	SensorAppl *	fAppl;
	bool			fRunning;

	public:

				 OSCListener(SensorAppl* appl, int port = 8000);
		virtual ~OSCListener();

		/*!
			\brief process OSC messages

			\param m the OSC message (pre-processed by the base class)
			\param remoteEndpoint the sender IP address
		*/
		virtual void ProcessMessage( const osc::ReceivedMessage& m, const IpEndpointName& remoteEndpoint );
		virtual void run();
};


//------------------------------------------------------------------------
class SensorAppl : public QApplication
{
	QQuickView	fView;				// the current view
	int			fTimerID;			// the timer id
	Sensors		fSensors;			// the sensors
	bool		fWait;				// is the application waiting for playing
	bool		fUISwitch;			// a flag to switch the current UI
	bool		fRunning;			// the current application state
	OSCListener	fListener;			// the OSC input manager

	public:
				 SensorAppl(int& argc, char** argv)
						: QApplication(argc, argv), fWait(true), fUISwitch(false), fRunning(false), fListener(this, LISTENING_PORT) {}
		virtual ~SensorAppl();
	
		void start();
		void wait();
		void play();
		void greensound();
		void connect_to(const char* dst)	{ fSensors.connect(dst); }
		const Sensors* sensors() const  { return &fSensors; }
	
	protected:
        void timerEvent(QTimerEvent * e);
};

#endif

