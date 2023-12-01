---
no_native_review_since: c34daf02455b8f990b944b902767086d9bf24346 Doryan
---

# Internet Relay Chat

*Pour plus d'informations, voir : [Internet Relay Chat (Wikipedia)](https://fr.wikipedia.org/wiki/Internet_Relay_Chat)*

Le **Internet Relay Chat** (**IRC**) est un protocole de niveau application utilisé pour discuter avec de nombreux clients en ligne.

## osu!Bancho

*Remarque : ce serveur ne fournit qu'une implémentation partielle du protocole IRC. Certaines fonctionnalités non basiques de votre client IRC (par exemple [HexChat](https://hexchat.github.io/)) peuvent fonctionner de manière incorrecte, voire ne pas fonctionner du tout.*

*osu!Bancho* (parfois abrégé en *Bancho*) offre une passerelle pour l'accès IRC (tchat en jeu). Vous pouvez utiliser n'importe quel client IRC moderne pour vous y connecter (défilez vers le bas pour une liste des clients les plus populaires).

## Connexion

Ouvrez les paramètres de votre client IRC et remplissez les valeurs (il se peut que vous deviez d'abord ajouter un serveur) :

- Serveur : `irc.ppy.sh`
- Port : `6667`
- SSL : désactivé
- Nom d'utilisateur : votre nom d'utilisateur osu!. Remplacez les espaces par des underscores (par exemple, `beppy master 1000` devient `beppy_master_1000`)
- Mot de passe : le mot de passe de la [page des paramètres du compte](https://osu.ppy.sh/home/account/edit#legacy-api)

*Attention : Votre mot de passe IRC est différent du mot de passe de votre compte. **Ne le partagez pas avec d'autres**.*

## Commandes IRC de base

| Commande | Description |
| :-- | :-- |
| `/join <#channel>` | Rejoindre un channel |
| `/part <#channel>` | Quitter un channel |
| `/me <action>` | Envoie un message d'action |
| `/ignore <nom_d'utilisateur>` | Ignore un utilisateur (commence à masquer ses messages) |
| `/away <message>` | Laisse un message à toutes les personnes qui essaient de vous contacter |
| `/away` | Supprime le message d'absence |
| `/query <nom_d'utilisateur>` | Ouvre un tchat avec le nom d'utilisateur (remplace les espaces par des underscores) |

## Désactivation des messages Connexion/Absence/Déconnexion

Par défaut, de nombreux clients IRC vous informent lorsqu'un utilisateur rejoint ou quitte un channel. Pour des réseaux tels que osu!Bancho, où des milliers d'utilisateurs se connectent et se déconnectent fréquemment, ces messages deviennent du spam, que vous voudrez peut-être cacher. Une liste des clients IRC les plus courants et la manière de désactiver ces messages sont décrites ci-dessous :

| Client IRC | Description |
| :-- | :-- |
| [HexChat](https://hexchat.github.io/) | Cocher l'option "Cacher les messages d'entrée et de sortie" sous `Paramètre` -> `Préférence` -> `Conversation` -> `Général` |
| [ircII](http://www.eterna.com.au/ircii/) | Saisir `IGNORE * CRAP` dans le tchat |
| [Irssi](https://irssi.org) | Saisir `/ignore * JOINS PARTS QUITS` dans le tchat |
| [Weechat](https://weechat.org/) | Saisir `/filter add joinquit * irc_join,irc_part,irc_quit *` |
| [Konversation](https://konversation.kde.org/) | Cocher l'option "Hide Join/Part/Nick Events" sous `Settings` -> `Configure Konversation...` (`Ctrl` + `Shift` + `,`) -> `Behavior` -> `Chat Window` |
| [KVIrc](https://www.kvirc.net/) | (Se référer à [la page wiki KVIrc](https://github.com/kvirc/KVIrc/wiki/FAQ#how-do-i-suppress-join-part-and-quit-messages)) |
| [mIRC](https://www.mirc.com/) | Aller dans les options de mIRC (`Tools` -> `Options`, ou `Alt` + `O`), sélectionner `IRC`, cliquez sur le bouton `Events...` et sélectionnez `Cacher` pour les connexions et les déconnexions |
| [Quassel IRC](https://quassel-irc.org/) | Cliquez avec le bouton droit de la souris dans le tchat et choisissez "Joins/Parts/Quits" dans le menu "Hide Events". |
| [XChat](http://xchat.org/) | Saisir `/set irc_conf_mode 1` dans le tchat |

## FAQ

### Je ne peux pas me connecter

osu!Bancho utilise une authentification en texte clair - assurez-vous qu'aucun mode d'authentification spécial n'est sélectionné dans les paramètres de votre client IRC.

Vous pouvez également utiliser une adresse de serveur différente, `cho.ppy.sh` (vous serez toujours connecter à osu!Bancho).

### Je reçois l'erreur "Bad Authentication Token"

Essayez ce qui suit :

1. Assurez-vous que vous utilisez le bon mot de passe à partir de la [page des paramètres du compte](https://osu.ppy.sh/home/account/edit#legacy-api).
2. Si votre nom d'utilisateur comporte des espaces, remplacez-les par des underscores (par exemple, `This Username` devient `This_Username`).

### Puis-je utiliser un autre nom d'utilisateur ?

Non.

### Comment puis-je taper rapidement le nom d'utilisateur d'une autre personne ?

Tapez les premières lettres du nom d'utilisateur, puis utilisez `Tab` pour faire défiler la saisie automatique.

### Pourquoi certains noms d'utilisateur sont-ils précédés de signes différents ?

Le standard IRC a un concept de modes de channels, ou d'ensembles d'actions que chaque utilisateur peut effectuer. Dans osu!Bancho, deux modes sont utilisés pour des groupes spéciaux d'utilisateurs de chat :

- `+`, ou "voice status" : l'utilisateur est connecté via un client IRC externe
- `@`, ou "statut d'opérateur de tchat" : l'utilisateur est un modérateur de tchat ([GMT](/wiki/People/Global_Moderation_Team) ou [NAT](/wiki/People/Nomination_Assessment_Team))

Les utilisateurs connectés via le client d'osu! ou le site web n'ont pas de préfixe.

### Quelqu'un envoie des messages, mais il ne figure pas dans la liste des utilisateurs du channel !

Ils utilisent [la version web du tchat](https://osu.ppy.sh/community/chat) ou sont connectés via [osu!(lazer)](/wiki/Client/Release_stream/Lazer).
