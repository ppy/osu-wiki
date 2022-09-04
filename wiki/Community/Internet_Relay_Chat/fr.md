# Internet Relay Chat

*Pour plus d'informations, consultez : [Internet Relay Chat (Wikipédia)](https://fr.wikipedia.org/wiki/Internet_Relay_Chat)*

Le **Internet Relay Chat** (**IRC**) est un protocole de couche d'application utilisé pour chatter avec de nombreux clients en ligne.

## osu!Bancho

*Remarque : ce serveur ne fournit qu'une implémentation partielle du protocole IRC. Certaines fonctionnalités non basiques de votre client IRC (par exemple [HexChat](https://hexchat.github.io/)) peuvent ne pas fonctionner correctement, ou ne pas fonctionner du tout.*

*osu!Bancho* (parfois abrégé en *Bancho*) offre une passerelle pour l'accès à l'IRC (tchat en jeu). Vous pouvez utiliser n'importe quel client IRC moderne pour vous y connecter (voir la liste des clients les plus populaires ci-dessous).

## Connexion

Ouvrez les paramètres de votre client IRC et remplissez les valeurs (vous devrez peut-être ajouter un serveur d'abord) :

- Serveur : `irc.ppy.sh`
- Port : `6667`
- SSL : désactivé
- Nom d'utilisateur : votre nom d'utilisateur osu!. Remplacez les espaces par des traits de soulignement (ex, `beppy master 1000` devient `beppy_master_1000`)
- Mot de passe : le mot de passe de la page [authentification IRC](https://osu.ppy.sh/p/irc)

*Attention : Votre mot de passe IRC est différent de celui de votre compte. **Ne le partagez pas avec d'autres personnes**.*

## Commandes IRC de base

| Commande | Description |
| :-- | :-- |
| `/join <#channel>` | Rejoindre un canal |
| `/part <#channel>` | Quitte un canal |
| `/me <action>` | Envoie un message d'action |
| `/ignore <username>` | Ignorer un utilisateur (commencer à masquer ses messages) |
| `/away <message>` | Laisse un message à toutes les personnes qui tentent de vous contacter |
| `/away` | Efface le message d'absence |
| `/query <username>` | Ouvre un tchat avec le nom d'utilisateur (remplacez les espaces par des caractères de soulignement). |

## Désactivation des messages JOIN/PART/QUIT

Par défaut, de nombreux clients IRC vous informent lorsqu'un utilisateur rejoint ou quitte un canal. Pour les réseaux tels que osu!Bancho, où des milliers d'utilisateurs se connectent et se déconnectent fréquemment, de tels messages deviennent des spams, que vous pouvez vouloir cacher. Une liste des clients IRC courants et la façon de désactiver ces messages sont décrits ci-dessous :

| Client IRC | Description |
| :-- | :-- |
| [HexChat](https://hexchat.github.io/) | Cochez la case "Masquer les messages d'arrivée et de départ" dans `Settings` -> `Preferences` -> `Chatting` -> `General` (Advanced pre-2.9.6)  |
| [ircII](http://www.eterna.com.au/ircii/) | Écrivez `IGNORE * CRAP` |
| [Irssi](https://irssi.org) | Écrivez `/ignore * JOINS PARTS QUITS` |
| [Weechat](https://weechat.org/) | Écrivez `/filter add joinquit * irc_join,irc_part,irc_quit *` |
| [Konversation](https://konversation.kde.org/) | Cochez la case "Hide Join/Part/Nick Events" dans `Settings` -> `Configure Konversation...` (`Ctrl` + `Shift` + `,`) -> `Behavior` -> `Chat Window` |
| [KVIrc](https://www.kvirc.net/) | (Référez vous à [the KVIrc wiki page](https://github.com/kvirc/KVIrc/wiki/FAQ#how-do-i-suppress-join-part-and-quit-messages)) |
| [mIRC](https://www.mirc.com/) | Allez dans les options de mIRC (`Tools` -> `Options`, ou `Alt` + `O`), sélectionnez `IRC`, cliquez sur le bouton `Events...` et sélectionnez `Hide` pour les messages d'arrivée et de départ. |
| [Quassel IRC](https://quassel-irc.org/) | Faites un clic droit dans le tchat et choisissez Joins/Parts/Quits dans le menu "Hide Events". |
| [XChat](http://xchat.org/) | Écrivez `/set irc_conf_mode 1` |

## FAQ

### Je ne peux pas me connecter

osu!Bancho utilise une authentification en texte brut - assurez-vous qu'aucun mode d'authentification spécial n'est sélectionné dans les paramètres de votre client IRC.

Alternativement, utilisez une adresse de serveur différente, `cho.ppy.sh` (vous vous connecterez toujours à osu!Bancho).

### Je reçois l'erreur "Bad Authentication Token"

Essayez les choses suivantes :

1. Vérifiez que vous utilisez le bon mot de passe à partir de la [page d'authentification IRC](https://osu.ppy.sh/p/irc).
2. Si votre nom d'utilisateur comporte des espaces, remplacez-les par des caractères de soulignement (par exemple, `This Username` devient `This_Username`).

### Puis-je utiliser un autre nom d'utilisateur ?

Non.

### Comment puis-je saisir rapidement le nom d'utilisateur d'une autre personne ?

Tapez les premières lettres du nom d'utilisateur, puis utilisez le touche `Tab` pour faire défiler l'autocomplétion.

### Pourquoi certains noms d'utilisateur sont préfixés par des signes différents ?

La norme IRC a un concept de modes de canal, ou des ensembles d'actions que chaque utilisateur peut effectuer. Dans osu!Bancho, deux modes sont utilisés pour des groupes spéciaux d'utilisateurs du tchat :

- `+`, ou "statut vocal" : l'utilisateur est connecté via un client IRC externe
- `@`, ou "statut d'opérateur de tchat" : l'utilisateur est un modérateur de tchat, ([GMT](/wiki/People/The_Team/Global_Moderation_Team) ou [NAT](/wiki/People/The_Team/Nomination_Assessment_Team))

Les utilisateurs connectés via le client osu! ou le site web n'ont pas de préfixe.

### Quelqu'un envoie des messages, mais il n'est pas dans la liste des utilisateurs du canal !

Ils sont soit en train d'utiliser [la version internet du tchat](https://osu.ppy.sh/community/chat), soit connectés via [osu!(lazer)](https://github.com/ppy/osu).
