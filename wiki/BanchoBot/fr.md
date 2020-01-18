# BanchoBot

![La carte d'utilisateur de BanchoBot](img/BanchoBot.jpg "La carte d'utilisateur de BanchoBot")

BanchoBot est un bot (c’est-à-dire un ensemble de commandes à réponse automatisée) qui aide les gens dans le chat en affichant certaines informations et en annonçant des messages liés au jeu. Il a été programmé par [Echo49](https://osu.ppy.sh/users/431) et est l'hôte de [Bancho IRC](/wiki/Internet_Relay_Chat) (Internet Relay Chat). BanchoBot a aussi son propre [profile osu!](https://osu.ppy.sh/users/3) et un [compte Twitter](https://twitter.com/banchoboat) !

## Commandes

*Pour obtenir une liste des commandes client du jeu, voir: [Console de discussion](/wiki/Chat_Console#la-liste-des-commandes)*

Les commandes de BanchoBot commencent par `!` suivi de la commande. Ces commandes fonctionnent dans le jeu et dans les clients IRC externes. Ils peuvent être utilisés dans les canaux de discussion multijoueurs et dans l'onglet MP (message privé) de BanchoBot. Si un utilisateur envoie une commande BanchoBot dans un canal de discussion public, les autres utilisateurs ne la verront pas, mais la réponse sera affichée dans un message privé de BanchoBot.

Vous pouvez également utiliser la commande client `/bb` dans le jeu pour ouvrir automatiquement un onglet de tchat avec BanchoBot et envoyer la commande immédiatement.

*Nota: La commande `REQUEST` n'est pas inclue car elle n'est plus disponible.*

*Remarque: L'argument utilisateur ne respecte pas la casse, car les noms d'utilisateur ne la respectent pas.*

### HELP

```
!HELP
```

Affiche une liste des commandes de BanchoBot disponibles.

#### Exemple d'utilisation

*Remarque: Le paramètre `user` de la commande `REPORT` est manquant.*

```
pippi: !help
BanchoBot: Standard Commands (!COMMAND or /msg BanchoBot COMMAND):
BanchoBot: WHERE <user>
BanchoBot: STATS <user>
BanchoBot: FAQ <item>|list
BanchoBot: REPORT <reason> - call for an admin
BanchoBot: REQUEST [list] - shows a random recent mod request
BanchoBot: ROLL <number> - roll a dice and get random result from 1 to number(default 100)
```

### ROLL

```
!ROLL <nombre>
```

Retourne un nombre aléatoire de 1 au nombre sélectionné (par défaut 100).

#### Exemple d'utilisation

```
pippi: !roll 1000
BanchoBot: pippi rolls 109 point(s)
```

### STATS

```
!STATS <utilisateur>
```

Affiche les statistiques de l'utilisateur entré. Les statistiques affichées dépendent du mode auquel le joueur joue ou du mode dans lequel il a joué pour la dernière fois.

*Remarque: BanchoBot ne vous dira pas de quel mode de jeu proviennent les statistiques.*

*Avis: BanchoBot répondra avec `User not found` si l'utilisateur n'a jamais joué, même si l'utilisateur existe.*

#### Exemples d'utilisation

```
pippi: !stats peppy
BanchoBot: Stats for peppy:
BanchoBot: Store: 422,187,979 (#94718)
BanchoBot: Plays: 7149 (lv65)
BanchoBot: Accuracy: 87.29%
```

```
pippi: !stats Ephemeral:
BanchoBot: Stats for Ephemeral is Playing:
BanchoBot: Store: 2,384,155,536 (#33697)
BanchoBot: Plays: 14054 (lv96)
BanchoBot: Accuracy: 94.19%
```

### WHERE

```
!WHERE <utilisateur>
```

Affiche l'emplacement actuel de l'utilisateur entré.

*Note: Ceci montre seulement le pays de l'utilisateur. Si l'utilisateur à l'option `Share your city location with others` (Partager sa ville avec d'autres utilisateurs) activée, cette commande peut aussi retouner sa ville.*

#### Exemple d'utilisation

```
pippi: !where Ephemeral
BanchoBot: Ephemeral is in Australia
```

### FAQ

```
!FAQ <entrée>
!FAQ list
```

Affiche le message de l'entrée. Vous pouvez utiliser l'argument `list` pour afficher toutes les entrées disponibles. Lorsqu'un modérateur l'utilise dans un canal public, la réponse est transmise dans ce canal. Lorsque des utilisateurs normaux l'utilisent dans un canal public, la réponse sera transmise via le PM de BanchoBot.

#### Exemples d'utilisation

```
pippi: !faq peppy
BanchoBot: peppy is the lead developer and indeed, the creator of osu! and handles most of the project himself.
```

```
Tama: 你好
Yuzu: !faq chinese
BanchoBot: 中文用户请点击 #chinese 以进入中文频道进行交流。
BanchoBot: #osu 是英文专属频道，如果接获此讯息后继续在 #osu 内以中文交谈，管理员有权利禁言。
Tama: ok
```

### REPORT

*Notice: Si vous souhaitez signaler un modérateur, envoyez un e-mail à [support@ppy.sh](mailto:support@ppy.sh).*

*Remarque: vous pouvez également utiliser la carte d’utilisateur pour signaler un utilisateur.*

```
!REPORT <utilisateur> <raison>
```

*Afin de savoir ce qui mérite d'être signalé, veuillez vous référer à [Signaler un mauvais comportement](/wiki/Reporting_Bad_Behaviour).*

*Remarque: lorsque vous entrez le nom d'utilisateur, remplacez les espaces par des underscores (`_`).*

Envoie un rapport à [L'équipe de Modération](/wiki/Global_Moderation_Team) ou aux [Modérateurs par langues](/wiki/Language_Moderators).

#### Exemple d'utilisation

```
pippi: !report flyte spamming in #japanese
BanchoBot: Chat moderators have been alerted. Thanks for your help.
```
