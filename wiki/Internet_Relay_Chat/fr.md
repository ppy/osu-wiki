# Qu'est-ce que l'IRC?

[IRC](http://fr.wikipedia.org/wiki/Internet_Relay_Chat), acronyme de *Internet Relay Chat* signifiant discussion relayée par Internet, est un protocole utilisé par de nombreux logiciels de chat qui permet, en s'y connectant, de discuter avec de nombreux utilisateurs.

# Chat d'osu!

osu! utilise le protocole IRC pour le [chat en jeu](FR:Chat_Console "wikilink"). Vous pouvez vous y connecter avec votre propre client et discuter avec vos amis, même lorsque votre client osu! est fermé. Cependant, osu!Bancho, le serveur, utilise le protocole IRC à sa manière et n'exploite pas toutes ses fonctions ; ne vous attendez donc pas à retrouver toutes les fonctionnalités du chat d'osu! sur votre client IRC.

**Attention : [HexChat](http://hexchat.github.io/) est connu pour avoir des problèmes avec osu!** ([descriptif du bug sur GitHub](http://github.com/hexchat/hexchat/issues/818)). Utilisez un autre logiciel si cela vous embête.

## Comment se connecter

Une fois votre client IRC obtenu, vous pouvez vous connecter à

` `[`cho.ppy.sh`](irc://cho.ppy.sh)` ou `[`irc.ppy.sh`](irc://irc.ppy.sh)` (les deux adresses reviennent au même serveur) sur le port `<b>`6667`</b>` (le port IRC par défaut)`

## Authentification pour Bancho

Lorsque vous vous connectez pour la première fois, vous devriez obtenir un message comme celui ci-dessous (en anglais).

`* Bienvenue sur osu!bancho.`
`* -`
`* - Vous devez vous authentifier avant d'accéder à ce service.`
`* - Veuillez cliquer sur le lien suivant pour achever le processus:`

En cliquant sur l'URL donnée, vous serez redirigé vers une page avec un bouton "Autoriser la connexion IRC". Cliquez simplement dessus vous permettra de rejoindre le canal de discussion [\#osu](irc://cho.ppy.sh/osu).

Si vous ne souhaitez pas avoir à vous authentifier à chaque connexion, vous pouvez entrer le mot de passe donné soit dans l'un des champs de mot de passe de votre client, soit l'entrer lors de votre connexion.

`Pour autoriser de façon permanente un client, veuillez changer votre mot de passe IRC (mot de passe du serveur)`
`pour "XXXXXXX"`

# Les commandes basiques de l'IRC

| Description                       | Commandes              |
|-----------------------------------|------------------------|
| Joindre un canal (p. ex. \#lobby) | /join \#nomducanal     |
| Quitter un canal                  | /part                  |
| Ignorer un pseudo                 | /ignore nomdujoueur    |
| Changer de pseudo                 | /nick pseudo           |
| Réaliser une action               | /me fait quelque chose |

# Désactivation des messages de connexion/déconnexion

Lorsqu'une personne se joint à un canal ou le quitte, un message comme celui-ci apparaît:

`Nomdujoueur s'est connecté à #nomducanal`
`Nomdujoueur est parti de #nomducanal`

S'il n'y a pas beaucoup d'activité sur le canal en question, ce n'est pas gênant, dans le cas contraire, il pourrait devenir difficile de suivre une conversation.

## Désactivation des messages de connexion/déconnexion dans les clients les plus connus

| Client                                    | Commandes                                                                                                                                                                                                             |
|-------------------------------------------|-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| [HexChat](http://hexchat.github.io/)      | a. Faites un clic droit sur ​​le canal souhaité, puis cochez la case "Masquer les messages de connexion/déconnexion " dans le sous-menu Paramètres.  

                                             b. Allez dans Options » Préférences, sous Discussion » Général, cochez la case "Masquer les messages de connexion/déconnexion".                                                                                        |
| [Irssi](http://www.irssi.org)             | Tapez /ignore -channels \#nomducanal \* JOINS PARTS QUITS                                                                                                                                                             |
| [KVIrc](http://www.kvirc.net)             | Reportez-vous à [ce lien](http://www.kvirc.ru/forum/?topic=609.0) menant aux forums officiels de KVIrc.                                                                                                               |
| [mIRC](http://www.mirc.com/)              | Dans Outils » Options » sélectionnez "IRC". Cliquez sur le bouton "Evènements". Changez "connexions", "déconnexions" et "surnoms" à "Hide". [Plus d'informations ici](http://i.clintecker.com/disable-irc-msgs.html). |
| [Quassel IRC](http://www.quassel-irc.org) | Faites un clic droit sur ​​la fenêtre de discussion, choisissez "Masquer les évènements" puis "Connexion/déconnexion".                                                                                                |
| [XChat](http://www.xchat.org)             | Faites un clic droit sur le canal désiré. Dans le menu, décochez "Montrer les messages de connexion et déconnexion".                                                                                                  |

Si votre client ne figure pas ici, consultez la documentation de votre logiciel.
