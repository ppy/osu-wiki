# Qu'est-ce que Internet Relay Chat?

L'[Internet Relay Chat](http://en.wikipedia.org/wiki/Internet_Relay_Chat), également connu sous le nom d'IRC, est un protocole normalisé bien établi pour discuter avec de nombreux clients disponibles.


## osu!Bancho
osu!Bancho offre une passerelle pour l'accès IRC (chat en jeu). Vous pouvez vous connecter avec votre propre client et discuter avec d'autres personnes sans utiliser le client du jeu. Prenez note que ce protocole IRC est modifié donc ne vous attendez pas à ce que les fonctionnalités de votre client fonctionnent correctement.

**Remarque: [HexChat](http://hexchat.github.io/) est connu pour avoir des problèmes avec IRC d'osu!** ([Rapport de bug de HexChat's GitHub](http://github.com/hexchat/hexchat/issues/818)), pensez à utiliser un autre client si cela vous dérange.


## Comment se connecter

Une fois que vous avez un client, vous devez configurer les paramètres du serveur.

- **Serveur:**  `irc.ppy.sh`
- **Port:** `6667` (par défaut)
- **Nom d'utilisateur:** Votre nom d'utilisateur sur osu! nom (remplace les espaces par des underscore)
- **Mot de passe:** Obtenez-le à [IRC Authentication](https://osu.ppy.sh/p/irc).

*Votre mot de passe IRC est différent de votre mot de passe de compte. **Ne le partagez pas avec d'autres personnes**.


## Commandes IRC de base
| Commande            | Description                          |
| -------------------- | ------------------------------------- |
| `/join <#channel>`   | Rejoint un channel                       |
| `/part <#channel>`   | Quitter un channel                    |
| `/me <action>`       | Envoie un message d'action               |
| `/ignore <username>` | Ignore un utilisateur (cache ses messages) |


## Désactiver les messages de Join/Quit

Connaître les joueurs qui se rejoint ou qui quittent est une bonne chose, mais dans des endroits très fréquentés tels que `#osu`, vous recevrez constamment des messages de personnes qui rejoint/quittent et ne pourrez pas suivre les conversations. Par conséquent, il est généralement préférable que ces messages soient masqués.

```
[17:46] * lauripihl (cho@ppy.sh) à quitté #lobby
[17:46] * Kastun (cho@ppy.sh) à rejoint #lobby
[17:46] * AuReL (cho@ppy.sh) à rejoint #lobby
[17:46] * osukd (cho@ppy.sh) à rejoint #lobby
[17:46] * BreadTooGood (cho@ppy.sh) à rejoint #lobby
[17:46] * keanyew18 (cho@ppy.sh) à rejoint #lobby
[17:46] * JaKox (cho@ppy.sh) à rejoint #lobby
[17:46] * Kerantor (cho@ppy.sh) à rejoint #lobby
```

### Désactivation des messages de Join/Quit dans les clients communs

| IRC Client                                | Description |
| ----------------------------------------- | ----------- |
| [HexChat](http://hexchat.github.io/)      | Allez à Paramètres - Préférences, sous Chat - Général, cochez la case "Masquer les messages de la Join/Quit". |
| [ircII](http://www.eterna.com.au/ircii/)  | Tapper `/ignore * crap` |
| [Irssi](http://www.irssi.org)             | Tapper `/ignore -channels #somechannel * JOINS PARTS QUITS` |
| [Weechat](http://www.weechat.org)         | Tapper `/filter add irc_smart_weechat irc.username.#channel irc_smart_filter *` <br> **Nota:** Remplacez **nom d'utilisateur** par votre nom d'utilisateur osu! .
| [KVIrc](http://www.kvirc.net)             | Visitez [ce fil de discussions](http://www.kvirc.ru/forum/?topic=609.0) dans les forums officiels de KVIrc. |
| [mIRC](http://www.mirc.com/)              | Allez dans les options mIRC (Outils - Options / Alt + O), sous l’arborescence IRC, cliquez sur le bouton "Evénements ..." et changez Join/Quit par "Masquer". |
| [Quassel IRC](http://www.quassel-irc.org) | Faites un clic droit sur la fenêtre de discussion, puis choisissez Masquer les événements » Join/Quit. |
| [XChat](http://www.xchat.org)             | Tapper `/set irc_conf_mode 1` (ou [2](http://xchat.org/faq/#q211) pour désactiver les messages sur tous les channel). |

Si votre client n'est pas répertorié ici, reportez-vous à sa documentation, la plupart des clients ont un moyen de le faire.


## Question fréquemment posée (FAQ)

### Je reçois le message d'erreur "Jeton d'authentification incorrect".
1. Assurez-vous que vous utilisez le mot de passe sur la page [IRC Authentication](https://osu.ppy.sh/p/irc).
2. Si votre nom d'utilisateur comporte des espaces, remplacez-le par des traits de soulignement. (exemple : **Ce Nom** par **Ce_Nom**)


### Puis-je utiliser un autre nom d'utilisateur?
Non, vous ne pouvez utiliser que votre nom d'utilisateur sur osu! osu!.


### Quel est le statut de ma voix? Je vois aussi des gens en avoir.
Les utilisateurs avec *statut vocal* sont également connectés via un client IRC, à l'exception des modérateurs de discussion qui ont toujours le statut *opérateur (+ o)*, quel que soit le client utilisé.

Les utilisateurs n'ayant aucun statut sont connectés à l'aide du client en jeu.
