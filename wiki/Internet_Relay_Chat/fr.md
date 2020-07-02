# Internet Relay Chat

L'[Internet Relay Chat](https://fr.wikipedia.org/wiki/Internet_Relay_Chat), également connu sous le nom d'IRC, est un protocole établi afin de discuter avec d'autres clients IRC.

## osu!Bancho

osu!Bancho offre une passerelle pour un acces IRC (chat en jeu). Vous pouvez vous connecter avec votre propre client et discuter avec d'autres personnes sans utiliser le client du jeu. Prenez note que ce protocole IRC est modifié donc ne vous attendez pas à retrouver les mêmes fonctionnalités du chat osu! sur votre client IRC.

**Remarque: [HexChat](https://hexchat.github.io/) est connu pour avoir des problèmes avec l'IRC d'osu!** ([Rapport de bug de HexChat's GitHub](https://github.com/hexchat/hexchat/issues/818)), pensez à utiliser un autre client si cela vous dérange.

## Comment se connecter

Une fois que vous avez choisi votre client IRC, vous devez configurer les paramètres du serveur.

- **Serveur:** `irc.ppy.sh`
- **Port:** `6667` (par défaut)
- **Nom d'utilisateur:** Votre nom d'utilisateur sur osu! (remplacez les espaces par des underscores)
- **Mot de passe:** Obtenez-le votre mot de passe: [IRC Authentication](https://osu.ppy.sh/p/irc).

*Votre mot de passe IRC est différent de votre mot de passe osu!. **Ne le partagez pas!**

## Commandes IRC de base

| Commande | Description |
| :-- | :-- |
| `/join <#channel>` | Rejoindre un canal |
| `/part <#channel>` | Quitter un canal |
| `/me <action>` | Envoyer un message d'action |
| `/ignore <username>` | Ignorer un utilisateur (cache ses messages) |

## Désactiver les messages de Join/Quit

Être au courant des joueurs qui rejoignent ou qui quittent le tchat peut être une bonne chose, mais dans des canals très fréquentés tels qu'`#osu`, vous recevrez constamment des messages de personnes qui rejoignent/quittent et ne pourrez pas suivre les conversations. Par conséquent, il est généralement préférable que ces messages soient masqués.

```
[17:46] * lauripihl (cho@ppy.sh) has left #lobby
[17:46] * Kastun (cho@ppy.sh) has joined #lobby
[17:46] * AuReL (cho@ppy.sh) has joined #lobby
[17:46] * osukd (cho@ppy.sh) has joined #lobby
[17:46] * BreadTooGood (cho@ppy.sh) has joined #lobby
[17:46] * keanyew18 (cho@ppy.sh) has joined #lobby
[17:46] * JaKox (cho@ppy.sh) has joined #lobby
[17:46] * Kerantor (cho@ppy.sh) has joined #lobby
```

### Désactivation des messages de Join/Quit sur les clients les plus utilisés

| IRC client | Description |
| :-- | :-- |
| [HexChat](https://hexchat.github.io/) | Allez dans Settings - Preferences, sous Chatting - General, cochez la case "Hide join and part messages". |
| [ircII](http://www.eterna.com.au/ircii/) | Taper `/ignore * crap` |
| [Irssi](https://irssi.org) | Taper `/ignore -channels #somechannel * JOINS PARTS QUITS` |
| [Weechat](https://weechat.org/) | Taper `/filter add irc_smart_weechat irc.username.#channel irc_smart_filter *`. **Note:** Remplacez **nom d'utilisateur** par votre nom d'utilisateur osu! . |
| [KVIrc](https://www.kvirc.net/) | Visitez [ce fil de discussions](http://www.kvirc.ru/forum/?topic=609.0) sur les forums officiels de KVIrc. |
| [mIRC](https://www.mirc.com/) | Allez dans les options mIRC ((Tools - Options / Alt + O), sous l’arborescence IRC, cliquez sur le bouton "Events..." et changez Join/Quit par "Hide". |
| [Quassel IRC](https://quassel-irc.org/) | Faites un clic droit sur la fenêtre de discussion, puis choisissez Masquer les événements » Join/Part/Quit. |
| [XChat](http://xchat.org/) | Tapper `/set irc_conf_mode 1` (ou [2](http://xchat.org/faq/#q211) pour désactiver les messages sur tous les channels). |

Si votre client n'est pas répertorié ici, reportez-vous à sa documentation, la plupart des clients ont un moyen de le faire.

## Question fréquemment posée (FAQ)

### Je reçois le message d'erreur "Jeton d'authentification incorrect".

1. Assurez-vous que vous utilisez le mot de passe donné sur la page [IRC Authentication](https://osu.ppy.sh/p/irc).
2. Si votre nom d'utilisateur comporte des espaces, remplacez-le par des underscores. (exemple : **Ce Nom** par **Ce_Nom**)

### Puis-je utiliser un autre nom d'utilisateur?

Non, vous ne pouvez utiliser que le nom d'utilisateur de votre compte osu!.

### Quel est le statut de ma voix? Je vois aussi des gens en avoir.

Les utilisateurs avec *statut vocal* sont également connectés via un client IRC, à l'exception des modérateurs de discussion qui ont toujours le statut *opérateur (+o)*, quel que soit le client utilisé.

Les utilisateurs n'ayant aucun statut sont connectés à l'aide du client en jeu.
