# BanchoBot

![La carte d'utilisateur de BanchoBot](img/BanchoBot.jpg "La carte d'utilisateur de BanchoBot")

BanchoBot est un bot (c’est-à-dire un ensemble de commandes à réponse automatisée) qui aide les gens dans le chat en affichant certaines informations et en annonçant des messages liés au jeu. 

Il a été programmé par [Echo49](https://osu.ppy.sh/users/431) et est l'hôte de [Bancho IRC](/wiki/Internet_Relay_Chat) (Internet Relay Chat). BanchoBot a aussi son propre [profile osu!](https://osu.ppy.sh/users/3) et un [compte Twitter](https://twitter.com/banchoboat) !

## Commandes

*Pour obtenir une liste des commandes client du jeu, voir: [Console de discussion](/wiki/Chat_Console#commands-list)*

Les commandes de BanchoBot commencent par `!` suivi de la commande. Ces commandes fonctionnent dans le jeu et dans les clients IRC externes. 

Ils peuvent être utilisés dans les canaux de discussion multijoueurs et dans l'onglet MP (message privé) de BanchoBot. 

Si un utilisateur normal envoie une commande BanchoBot dans un canal de discussion public, les autres utilisateurs ne la verront pas, mais la réponse sera affichée dans un message privé de BanchoBot.

Vous pouvez également utiliser la commande client `/bb` dans le jeu pour ouvrir automatiquement un onglet avec BanchoBot et envoyer la commande immédiatement.

*Nota: la commande `SEARCH` n'est pas inclus car elle ne fonctionne pas.*

*Remarque: L'argument utilisateur ne respecte pas la casse, car les noms d'utilisateur ne la respectent pas.*

### HELP

```
!HELP
```

Affiche une liste des commandes de BanchoBot disponibles.

#### Exemple d'utilisation

*Nota: le paramètre `user` pour la commande `REPORT` est manquant.*

```
pippi: !help

BanchoBot: Commandes standard (!COMMANDE ou /msg BanchoBot COMMANDE):
BanchoBot: SEARCH <query>|next|prev
BanchoBot: WHERE <utilisateur>
BanchoBot: STATS <utilisateur>
BanchoBot: FAQ <objet>|liste
BanchoBot: REPORT <raison> - appeler pour un admin
BanchoBot: REQUEST [liste] - affiche une requête de mod récente aléatoire
BanchoBot: ROLL <nombre> - lancer un dé et obtenir un résultat aléatoire de 1 à un nombre (par défaut 100)
```

### ROLL

```
!ROLL <nombre>
```

Dessine un nombre aléatoire de 1 au nombre sélectionné (par défaut 100).

#### Exemple d'utilisation

```
pippi: !roll 1000

BanchoBot: pippi rolls 109 point(s)
```

### STATS

```
!STATS <utilisateur>
```

Affiche les statistiques de l'utilisateur entré. 

Les statistiques résultantes dépendent du mode dans lequel elles sont jouées ou de la dernière fois.

*Remarque: BanchoBot ne vous dira pas de quel mode de jeu proviennent les statistiques.*

*Avis: BanchoBot répondra avec `User not found` si l'utilisateur n'a jamais joué une partie, même si l'utilisateur existe.*

#### Exemples d'utilisation

```
pippi: !stats peppy

BanchoBot: Stats pour peppy:
BanchoBot: Store: 422,187,979 (#94718)
BanchoBot: Plays: 7149 (lv65)
BanchoBot: Précision: 87.29%
```

```
pippi: !stats Ephemeral

BanchoBot: Statistiques pour Ephemeral : 
Playing:
BanchoBot: Store: 2,384,155,536 (#33697)
BanchoBot: Plays: 14054 (lv96)
BanchoBot: Précision: 94.19%
```

### WHERE

```
!WHERE <utilisateur>
```

Affiche l'emplacement actuel de l'utilisateur entré.

*Note: Ceci montre seulement le pays de l'utilisateur.*

#### Exemple d'utilisation

```
pippi: !where Ephemeral

BanchoBot: Ephemeral est en Australie
```

### FAQ

```
!FAQ <entée>
!FAQ list
```

Affiche le message de l'entrée. Vous pouvez utiliser l'argument `list` pour afficher toutes les entrées disponibles.

Lorsqu'un modérateur l'utilise dans un canal public, la réponse est transmise à ce canal. 

Lorsque des utilisateurs normaux l'utilisent dans un canal public, la réponse sera transmise via le PM de BanchoBot.

#### Exemples d'utilisation

```
pippi: !faq peppy

BanchoBot: peppy est le développeur principal et en fait, le créateur d'osu! et gère la plupart du projet lui-même.
```

```
Tama: Bonjour

Yuzu: !faq chinese

BanchoBot: Les utilisateurs chinois s'il vous plaît cliquez sur #chinese Pour entrer dans le canal chinois pour la communication.

BanchoBot: #osu s’agit d’un canal en anglais seulement. Si vous continuez de parler chinois à #osu après avoir reçu ce message, l’administrateur a le droit d'appliquer des sanctions.

Tama: ok
```

### REPORT

*Notice: Si vous souhaitez signaler un modérateur, envoyez un courrier électronique à [support@ppy.sh](mailto:support@ppy.sh) pour les plaintes du modérateur.*

*Remarque: vous pouvez également utiliser la carte d’utilisateur pour signaler un utilisateur.*

```
!REPORT <utilisateur> <raison>
```

*Remarque: lorsque vous entrez le nom d'utilisateur, remplacez les espaces par des underscores (`_`).*

Envoie un rapport à [L'Equipe Mondiale de Modération](/wiki/Global_Moderation_Team) ou les [Modérateurs de Langues](/wiki/Language_Moderators).

#### Exemple d'utilisation

```
pippi: !report flyte spamming dans #japanese

BanchoBot: Les modérateurs du tchat ont été alertés. Merci de votre aide.
```

### REQUEST

```
!REQUEST
!REQUEST list
```

Affiche un lien vers une beatmap récente demandant une assistance pour la modification. Vous pouvez utiliser l'argument `list` pour chercher plus à la fois. 

Cliquez sur le lien pour ouvrir la page beatmap ou osu!direct, si vous êtes un osu!supporter.

#### Exemple d'utilisation

```
pippi: !request

BanchoBot: HoneyWorks - Tokyo Summer Session feat. CHiCO by MrSergio
```
