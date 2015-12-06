====================================
        Greensound v.0.5
          @ GRAME 2015
        <fober@grame.fr>
====================================

------------------------------------
Ports de communication
------------------------------------
port 8000 	: Max -> Greensound
port 7001	: Greensound -> Max

------------------------------------
Messages générés par les capteurs
------------------------------------
/accelerometer	x y z
/ambientlight 	val			de [0 à 5] (0: Undefined, 1: Dark, 2: Twilight, 3: Light, 4: Bright, 5: Sunny)
/compass		azimuth calibrationLevel
/gyroscope		x y z
/light 			lux
/magnetometer	x y z
/orientation	val			de [0 à 6] (0: Undefined, 1: TopUp, 2: TopDown, 3: LeftUp, 4: RightUp, 5: FaceUp, 6: FaceDown)
/rotation		x y z
/tilt			x y

------------------------------------
Messages générés par les contrôleurs
------------------------------------
/slider/1		val			de [0 à 1]
/slider/2		val			de [0 à 1]
/param/1		bool		[0 ou 1]
/param/2		bool		[0 ou 1]
/param/3		bool		[0 ou 1]
/mode			val 		[1 ou 2]

------------------------------------
Messages de contrôle
------------------------------------
/greensounds hello	ip	port	: message envoyé à l'initialisation
								  ip est l'adresse ip de l'application
								  port est le port d'écoute de l'application
								  en retour Max doit renvoyer le message '/greensound hello' (voir patch)
/greensounds ip connected		: message envoyé en accusé de réception du message '/greensound hello'
/greensounds version v			: numéro de version de l'application
								  le message est envoyé en réponse au message '/greensound version'

------------------------------------
 Historique des versions
------------------------------------
version 0.51
- la page d'erreur permet de continuer

version 0.5
- version initiale conçue pour test
  aucune calibration des données n'est effectuée dans cette version
