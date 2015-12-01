/*
  Greesound
  Copyright (C) 2015 Grame

  This Source Code Form is subject to the terms of the Mozilla Public
  License, v. 2.0. If a copy of the MPL was not distributed with this
  file, You can obtain one at http://mozilla.org/MPL/2.0/.

  Grame Centre national de création musicale
  11, cours de Verdun Gensoul 69002 Lyon - France

*/

#ifndef __Sensors__
#define __Sensors__

#include <QMainWindow>

#include <QVariant>
#include <QTimer>

#include <QAccelerometer>
#include <QAltimeter>
#include <QAmbientLightSensor>
#include <QAmbientTemperatureSensor>
#include <QCompass>
#include <QDistanceSensor>
#include <QGyroscope>
#include <QHolsterSensor>
#include <QIRProximitySensor>
#include <QLightSensor>
#include <QMagnetometer>
#include <QOrientationSensor>
#include <QPressureSensor>
#include <QProximitySensor>
#include <QRotationSensor>
#include <QTapSensor>
#include <QTiltSensor>
#include <QThread>

#include <map>
#include <string>


#include "osc/OscOutboundPacketStream.h"
#include "osc/OscPacketListener.h"
#include "ip/UdpSocket.h"

#include "Sensor.h"



#define OUTPUT_BUFFER_SIZE 1024

class QQuickView;
class Sensors;
//------------------------------------------------------------------------
class OSCListener : public osc::OscPacketListener, public QThread
{
	UdpListeningReceiveSocket fSocket;	///< the udp socket listener
	Sensors *	fSensors;
	bool		fRunning;

	public:

				 OSCListener(Sensors* sensors, int port = 8000);
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
class OSCStream : public osc::OutboundPacketStream
{
	char fBuffer[OUTPUT_BUFFER_SIZE];
	
	public:
				 OSCStream() : osc::OutboundPacketStream(fBuffer, OUTPUT_BUFFER_SIZE) {}
		virtual ~OSCStream() {}
	
		void start(const char * addr)	{ *this << osc::BeginMessage( addr ); }
		void end()						{ *this << osc::EndMessage; }
};

//------------------------------------------------------------------------
class Sensors : public QObject
{
	Q_OBJECT
	UdpSocket*		fSocket;
	QObject*		fUIRoot;
	IpEndpointName	fDestPoint;
	unsigned long	fIPNum;
	OSCListener		fListener;
	bool			fConnected;

	void initSensors ();
	void destchge ();
	
	public:
		typedef std::map<int, Sensor*> TSensors;

		Q_INVOKABLE void activate(int index, bool state);
		Q_INVOKABLE bool available(int index);
		Q_INVOKABLE void destination(QString dest);
		Q_INVOKABLE void port(QString port);
		Q_INVOKABLE void param(int num, bool state);
		Q_INVOKABLE void slider(int num, float value);
		Q_INVOKABLE void pmode(bool state);

				 Sensors();
		virtual ~Sensors();

		int		port () const				{ return fPort; }
		QString destination () const		{ return fDestination; }
		bool	network() const				{ return fSocket != 0; }
		unsigned long ip() const;
		unsigned long broadcastAddress() const;

		void hello() const;
		void connect(const char* dst);
		bool connected() const				{ return fConnected; }
		void skipChge(int state);
		void start(QObject * o);

	template <typename T>	void send (const char * addr, T value) const
	{
		OSCStream p;
		fillStream( p, addr, value );
		if (fSocket) fSocket->SendTo( fDestPoint, p.Data(), p.Size() );
	}

	template <typename T1, typename T2>	void send (const char * addr, T1 value1, T2 value2) const
	{
		OSCStream p;
		fillStream( p, addr, value1, value2 );
		if (fSocket) fSocket->SendTo( fDestPoint, p.Data(), p.Size() );
	}

	protected:
		void timerEvent(QTimerEvent * );

	private:
		TSensors fSensors;
		int		 fTimerID;
		QString	 fDestination;
		int		 fPort;
	
	template <typename T>				void fillStream (OSCStream& p, const char * addr, T value) const
		{ p.start( addr ); p << value; p.end(); }
	template <typename T1, typename T2>	void fillStream (OSCStream& p, const char * addr, T1 value1, T2 value2) const
		{ p.start( addr ); p << value1 << value2; p.end(); }
};


#endif
