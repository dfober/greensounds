====================================
           Greensound
       @ GRAME 2015-2016
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

/greensound ip wait				: message envoyé toutes les secondes par un client qui vient de se connecter 
								  ou qui a reçu un message wait
/greensound ip play				: message envoyé toutes les secondes par un client qui a reçu un message play
/greensound ip bye				: message envoyé lorsqu'un client quitte

------------------------------------
Messages émis depuis max
------------------------------------
/greensound play
/greensound wait
/greensound quit				: force l'application cliente à quitter
/greensound/buttons n n n;		: état des boutons de contrôle (0 | 1)

------------------------------------
 todo
------------------------------------
- voir pb de broadcast

------------------------------------
 Historique des versions
------------------------------------
version 0.58
- révision de l'interface utilisateur
- changement de mode restreint à une zone autour du texte

version 0.57
- révision de l'interface utilisateur

version 0.56
- l'application quitte lorsqu'elle passe en mode veille

version 0.55
- correction de bug: version 0.54 compilée pour Moto E (i.e. sans rotation) et qui crashe en mode play

version 0.54
- spécialisation sur le capteur de rotation
- revision de l'interface utilisateur :
  suppression du panel de sélection des capteurs
  ajout de panels pour la gestion des erreurs

version 0.53
- émission des capteurs inhibée en mode 'wait'
- revision de l'interface utilisateur

version 0.52
- implémentation du protocole 'wait' 'play' avec un intervalle de 1s.
- support du message 'quit'
- emission du message 'bye' en sortie de l'application

version 0.51
- la page d'erreur permet de continuer

version 0.5
- version initiale conçue pour test
  aucune calibration des données n'est effectuée dans cette version
