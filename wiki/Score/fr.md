---
no_native_review: true
outdated: true
outdated_since: c78e8f94260067c49d36a55deaaf7f40cb796b39
---

# Score

La performance d'un joueur sur une beatmap est exprimée sous la forme d'un score, après la complétion de la beatmap.
La plupart du temps, le combo joue un rôle majeur dans le système de score, puisqu'il s'agit d'un multiplicateur de score.

## Valeurs de score

### osu!

| Image | Nom | Effet |
| :-: | :-: | :-- |
| ![](/wiki/Skinning/Interface/img/hit300.png "300") | 300 | Score obtenu lorsqu'un cercle est frappé précisément en rythme, lorsqu'un Slider est complété sans aucun tick raté, ou lorsqu'un Spinner est complété avec sa jauge au maximum. Un score de 300 apparaît avec une couleur bleue par défaut. Obtenir uniquement des 300 dans une beatmap récompense le joueur par un rang SS ou SSH. |
| ![](/wiki/Skinning/Interface/img/hit300g.png "Geki") | (激) Geki | Un terme venant de Ouendan, appelé "Elite Beat!" dans EBA. Apparaît lorsque le dernier élément d'un combo est joué, dans lequel le joueur a obtenu uniquement des 300. Le Geki augmente de manière considérable la barre de vie. Possède une couleur bleue par défaut. |
| ![](/wiki/Skinning/Interface/img/hit100.png "100") | 100 | Score obtenu lorsqu'un cercle est frappé légèrement en retard ou en avance, lorsqu'un Slider est complété avec peu de ticks ratés, ou lorsqu'un Spinner est complété avec sa jauge presque pleine. Un score de 100 apparaît avec une couleur verte par défaut. Quand des joueurs expérimentés testent une beatmap et qu'il obtiennent beaucoup de 100, cela peut signifier que le timing de cette beatmap est mal configuré. |
| [](/wiki/Skinning/Interface/img/hit300k.png "300 Katu") ![](/wiki/Skinning/Interface/img/hit100k.png "100 Katu") | (喝) Katu ou Katsu | Un terme venant de Ouendan, appelé "Beat!" dans EBA. Apparaît lorsque le dernier élément d'un combo est joué, dans lequel le joueur a obtenu au moins un 100 mais pas de 50 ni de Miss. Le Geki augmente légèrement la barre de vie. Possède une couleur bleue ou verte par défaut, selon le score obtenu sur le Katu même (300 ou 100 respectivement). |
| ![](/wiki/Skinning/Interface/img/hit50.png "50") | 50 | Score obtenu lorsqu'un cercle est frappé avec du délai, mais assez faible que pour ne pas causer de Miss, lorsqu'un Slider est complété avec beaucoup de ticks ratés, ou lorsqu'un Spinner est complété avec sa jauge modérément remplie. Un score de 50 apparaît avec une couleur orange par défaut. Obtenir un 50 dans un combo empêche l'obtention d'un Katu ou d'un Geki à la fin de celui-ci. |
| ![](/wiki/Skinning/Interface/img/hit0.png "Miss") | Miss | Score obtenu lorsqu'un cercle n'est pas frappé, ou frappé avec trop de délai, lorsqu'un Slider n'est pas frappé ou maintenu sur au moins un tick, ou lorsqu'un Spinner est complété avec sa jauge peu remplie. Obtenir un Miss réinitialise le combo actuel, et empêche l'obtention d'un Katu ou d'un Geki à la fin de celui-ci. |

### osu!taiko

| Image | Nom | Effet |
| :-: | :-: | :-- |
| ![](/wiki/Skinning/osu!taiko/img/taiko-hit300k.png "GREAT") ![](/wiki/Skinning/osu!taiko/img/taiko-hit300g.png "GREAT") ![](/wiki/Skinning/osu!taiko/img/taiko-hit300.png "GREAT") | (良) Great | Score obtenu lorsque la note est frappée exactement dans le cercle de jugement, avec la bonne couleur. Image: (1 et 2) Grande Note (3) Petite Note |
| ![](/wiki/Skinning/osu!taiko/img/taiko-hit100k.png "GOOD") ![](/wiki/Skinning/osu!taiko/img/taiko-hit100.png "GOOD") | (可) Good | Score obtenu lorsque la note est frappée légèrement en avance ou en retard, avec la bonne couleur. Image: (1) Grande Note (2) Petite Note. |
| ![](/wiki/Skinning/osu!taiko/img/taiko-hit0.png "MISS") | (不可) Miss | Score obtenu lorsque la note n'est pas frappée à temps, ou avec la mauvaise couleur. |

### osu!catch

![](/wiki/shared/Catch_trails.jpg "Chemins de fruits dans osu!catch")

| Image | Nom | Effet |
| :-: | :-: | :-- |
| ![](img/catch-300.jpg "Fruit") | Fruit | Un Fruit est équivalent à un cercle, isolé ou composant un Slider. Le capturer est équivalent à une frappe parfaite (représenté par un 300 en multijoueur et sur l'écran de résultats) |
| ![](img/catch-100.jpg "Juice Drop") | Juice Drops (Slider Tick) | Ces grosses gouttes représentent les ticks d'un Slider, similaires aux points (ticks) à l'intérieur des Sliders. Il est obligatoire de les capturer pour conserver le combo. Elles font deux fois la taille d'une Droplet (Chemin d'un Slider). 30pt par Drop en cas de capture (représenté par un 100 en multijoueur et sur l'écran de résultats) |
| ![](img/catch-50.jpg "Droplet") | Droplets (Chemin d'un Slider) | Ces gouttelettes représentent le Chemin d'un Slider, et sont plus petites que les Juice Drops. 10pt par Droplet en cas de capture. Ne pas les capturer diminue la précision et fait perdre un des 50 pouvant être obtenus, mais ne brise pas le combo (représenté par un 50 en multijoueur ou sur l'écran de résultats) |
| (None) | Miss Droplets | Droplets (Chemin de Slider) ratées. Elles ne sont pas affichées sur l'écran de résultats, mais le sont côté serveur. Le combo ne sera pas brisé, mais cela diminue la précision et fait perdre un des 50 pouvant être obtenus. Cela n'est pas considéré comme un Miss. N'est pas affiché en multijoueur ou sur l'écran de résultats, mais l'est en tant que *Droplet Miss* dans le classement du site. |
| ![](img/catch-banana.jpg "Banana") | Bananas | Équivalent du Spinner. Ces petites bananes rétrécissent lorsqu'elles s'approchent du Catcher. Il n'est pas obligatoire de les capturer. 1,100pt en cas de capture, ceci venant de la complétion du Spinner dans osu!standard qui offre 1000pt bonus ainsi que 100pt pour une rotation. |
| ![](img/catch-0.jpg "Miss") | Miss | Fruit et Juice Drops ratés. Brise le combe. Obtenu lorsque la capture d'un Fruit/Juice Drops est échouée. Aucun score accordé et brise le combo. Visible uniquement sur l'écran de résultats. |

### osu!mania

| Image | Nom | Effet |
| :-: | :-: | :-- |
| ![](/wiki/Skinning/osu!mania/img/mania-hit300g.gif "300 Arc-en-Ciel") | 300 Arc-en-Ciel (MAX) | Frappe ou maintien parfait de la note. En comparaison avec un 300, obtenir ce score nécessite une précision hors pair. Sinon, un 300 ordinaire sera accordé. Terminer une beatmap avec ce score uniquement permet d'obtenir le score maximum de 1,000,000 (score limite de 1 million). Est équivalent au terme *Marvelous* du jeu DDR. |
| ![](/wiki/Skinning/osu!mania/img/mania-hit300.png "300") | 300 | Frappe ou maintien presque parfait de la note. Le score maximum ne peut être atteint si ce score est obtenu. |
| ![](/wiki/Skinning/osu!mania/img/mania-hit200.png "200") | 200 | Frappe ou maintien de la note avec un léger délai. Les nouveaux joueurs peuvent obtenir fréquemment ce score jusqu'à ce qu'ils s'habituent aux mécanismes de défilement et de vitesse, aux touches et à la zone de jugement. |
| ![](/wiki/Skinning/osu!mania/img/mania-hit100.png "100") | 100 | Frappe ou maintien de la note avec un délai modéré. N'affecte pas la jauge de vie. |
| ![](/wiki/Skinning/osu!mania/img/mania-hit50.png "50") | 50 | Frappe ou maintien de la note avec un délai important. Score par défaut si une note maintenue n'est pas relâchée. Faible réduction de la jauge de vie. Brise le combo. |
| ![](/wiki/Skinning/osu!mania/img/mania-hit0.png "Miss") | Miss | Ne pas frapper ou maintenir la note, ou utiliser les mauvaises touches. Importante réduction de la jauge de vie et brise le combo. |

## Scoring

### ScoreV2

Avant l'apparition du ScoreV2, chaque mode de jeu possédait son propre système de scoring:

- osu! et osu!catch utilisent un multiplicateur de score basé uniquement sur le combo,
- osu!taiko suit rigoureusement le système de scoring de *Taiko no Tatsujin* avec une portion constante du score affectée par le combo bonus, et
- osu!mania est le seul mode de jeu avec un score limité à 1,000,000 (1 million) avec un modificateur de score égal à 1.00x.

Bien que l'erreur ne se produise uniquement sur des beatmaps *très longues et à grand combo*, si le joueur parvient à dépasser un combo d'approximativement 6,500 ou plus, le score du joueur commencera à être compté *à l'envers*.
Ceci est un défaut des entiers signés 32-bit, qui possèdent (en programmation) une borne supérieure égale à **2,147,483,647**.

C'est alors que le ScoreV2 entre en jeu.

Le ScoreV2 essaie de normaliser les systèmes de scoring des différents modes de jeu à un score de 1,000,000 (1 million) avec un modificateur de score égal à 1.00x avec un score bonus provenant des Spinners pour osu!, des Drumrolls pour osu!taiko, et des bananes pour osu!catch.
Chaque objet fait à présent partie du score de 1 million et sont réajustées en conséquence, plutôt que d'utiliser leurs propres valeurs de score et formules bonus.

Le ScoreV2 peut être testé en mode [Multijoueur](/wiki/Multi) en tant que Condition de Victoire dans les Options de Salon.
Depuis le [22 février 2017 (2017-02-22)](https://osu.ppy.sh/p/changelog?v=b20170222.3), le système ScoreV2 peut être testé en mode *Solo* en utilisant le mod **NON-CLASSÉ** [ScoreV2](/wiki/Game_modifier/ScoreV2).

### Score

<!-- Delete the above heading and this comment if ScoreV2 is official, and update the child headings below to ScoreV2 system behaviour. -->

#### osu!

Le score accordé par chaque cercle et fin de Slider est calculé à l'aide de la formule suivante :

`Score = Hit Value + (Hit Value * ((Combo multiplier * Difficulty multiplier * Mod multiplier) / 25))`

| Terme | Signification |
| :-: | :-- |
| **Hit Value** | Le nombre de points attribués pour chaque cercle (50, 100 ou 300), ticks de Sliders et les bonus des Spinners. |
| **Combo multiplier** | (Combo avant la frappe - 1) ou 0; selon la valeur la plus élevée. |
| **Difficulty multiplier** | Le paramètre de difficulté de la beatmap (voir prochain titre) |
| **Mod multiplier** | Le multiplicateur correspondant aux mods sélectionnés. |

De plus, chaque point de début, de fin ou de répétition du Slider donne 30pt, chaque tick intermédiaire du Slider donne 10pt et chaque tour d'un Spinner donne 100pt.

Un bonus supplémentaire de 1,000pt est obtenu pour chaque tour d'un Spinner dès que sa jauge est pleine.

##### Comment déterminer le multiplicateur de difficulté

[Circle Size (CS)](/wiki/Beatmap_Editor/Song_Setup#circle-size), [HP Drain (HP)](/wiki/Beatmap_Editor/Song_Setup#hp-drain-rate) et [Overall Difficulty (OD)](/wiki/Beatmap_Editor/Song_Setup#overall-difficulty) augmentent chacun un compteur de *points de difficulté* de 1 point.

La valeur finale du compteur affecte le **multiplicateur de difficulté** comme suit:-

| Intervalle de point de difficulté | Multiplicateur de difficulté |
| :-: | :-- |
| **0 - 5** | multiplicateur 2x |
| **6 - 12** | multiplicateur 3x |
| **13 - 17** | multiplicateur 4x |
| **18 - 24** | multiplicateur 5x |
| **25 - 30** | multiplicateur 6x |

La limite supérieure est de 27 points de difficulté, atteignable avec CS7, OD10 et HP10.
La limite inférieure est de 2 points de difficulté, atteignable avec CS2, OD0 et HP0.

Le CS ne peut normalement pas être inférieur à 2 ou supérieur à 7 (nécessite une modification directe du fichier `.osu`).

Notez que les mods (comme Hard Rock/Easy) ne modifient pas le **multiplicateur de difficulté**.
Seule la valeur d'origine sera prise en compte.

#### osu!taiko

Chaque GREAT (excepté le bonus 1.2x du Kiai Time) compte pour *300 + RoundDown(Combo / 10) fois n*, jusqu'à un maximum de *300 + 10 fois n* points, où *n* dépend de la difficulté de la beatmap.

Chaque GOOD compte pour la moitié d'un GREAT, tandis qu'un MISS ou un BAD ne donne pas de points.

Un score double est accordé en cas de *frappe réussie* d'une note large (différent de *Taiko no Tatsujin*, les tambours droit et gauche doivent être frappés simultanément avec précision pour pouvoir considérer la frappe comme réussie sur les notes larges)

Concernant les longues notes jaunes, 300 points sont accordés pour chaque frappe dans une petite, et 600 dans une large.

Pour les Shakers, chaque frappe donne 300 points, et la complétion du Shaker donne un score équivalent à deux GREAT, évalué au combo actuel.

Une valeur typique de *n* (4.5-5\* dans l'ancien système de difficulté à 5 étoiles) est 80, ce qui correspond à un score maximum de 1,100/2,200 à 100 de combo et plus.
Pour une difficulté de 4\* à 4.5\*, *n* est égal à 64, avec un score maximum par note de 940/1,880.
Dans le cas extrême, *n* atteint une valeur de 96, où le score maximum par note vaut 1,260/2,520.
Il existe bien entendu des valeurs de *n* moins élevées pour les difficultés moins élevées.

Contrairement à [osu!standard](/wiki/Game_mode/osu!)/[osu!catch](/wiki/Game_mode/osu!catch), un Miss dans osu!taiko ne causera pas une différence *radicale* du score avec le score maximum atteignable. (dans osu!standard/osu!catch, la différence de score due à un Miss est d'autant plus large que le combo maximum, surtout si cela se produit aux alentours de la moitié du combo maximum).
Au lieu de cela, un score constant de *n* (décrit ci-dessus) est réduit par Miss dans une beatmap si chaque Miss est séparé par 100 de combo ou plus.
Avec la présence de Shakers ou de grandes notes, la perte de score sera plus grande.

Par exemple, dans une difficulté typique (80), briser le combo au milieu de la beatmap, sans tenir compte des grandes notes et des Shakers, causera une perte de score maximum de 44,000 points (pour ramener le combo à 100, GREAT uniquement).

À l'instar des autres modes de jeu, le Kiai Time aura un effet sur le score, en référence au *"GO-GO Time"* de *Taiko no Tatsujin*.
Lors du Kiai Time, le tambour dans le coin supérieur gauche change d'animation, la zone de jeu possède un fond différent, et la zone de jugement est encerclée par du feu.
De plus, chaque note gagne un multiplicateur de score de 1.2x, longues notes jaunes (drumroll) inclues, sauf pour les coup sur un Shaker (la dernière frappe est toujours démultipliée).

En bref : `Score = {ScoreValue + [min(RoundDown(Combo / 10), 10) * RoundDown(taiko score multiplier * raw mod multiplier)]} * Kiai Time`

| Terme | Signification |
| :-: | :-- |
| **ScoreValue** | Score gagné avec la note (300/600, 150/300 ou 0/0) |
| **Combo** | (Combo avant la frappe - 1) ou 0; selon la valeur la plus élevée |
| **taiko score multiplier** | \[Dépend de la difficulté\] les valeurs possibles sont : 32, 48, 64, 80, 96 |
| **raw mod multiplier** | Le multiplicateur *brut* des mods sélectionnés (les multiplicateurs affichés sont généralement arrondis au supérieur) |
| **RoundDown** | Arrondi de la valeur à l'entier inférieur le plus proche, omettant ainsi la partie décimale. |
| **min(x, y)** | Renvoie la valeur la plus petite entre *x* et *y*. |
| **Kiai Time** | Si le Kiai Time est actif, vaut 1.2. Sinon, vaut 1.0. |

Exceptions :-

- Chaque tick d'un drumroll donne un score GREAT constant (300/600 pour un drumroll ou grand drumroll respectivement), avec uniquement un bonus lors du Kiai Time.
- Chaque frappe du denden/Shaker donne un score GREAT constant (300) sans bonus Kiai Time, à l'exception de la dernière frappe qui donne un score grand GREAT (600) évalué au combo actuel.

#### osu!catch

Le scoring pour osu!catch utilise le même multiplicateur qu'[osu!standard](/wiki/Game_mode/osu!).
Cependant, le fruit réceptionné s'ajoute différemment au score.

- Un Fruit normal donne un score de 300, multiplié par le multiplicateur.
- Un Juice Drop (Slider tick) donne un score de 100.
- Un Droplet (Chemin du Slider) donne un score de 10.
- Chaque banane collectée (pendant la durée du Spinner) donne un score fixe de 1,100, indépendamment des mods et du multiplicateur de combo.

Le combo ne sera pas rompu si des Droplets sont manqués (représentés en tant que *Miss Droplet* dans les classements du site) dans ce mode, mais il en résultera une baisse de précision et de gain de score.

`Score = Hit Value + [Hit Value * ((Combo multiplier * Difficulty multiplier * Mod multiplier) / 25)]`

| Terme | Signification |
| :-: | :-- |
| **Hit Value** | Jugement de l'objet (300, 100, 50), Slider ticks et bonus de Spinner |
| **Combo multiplier** | (Combo avant la frappe - 1) ou 0; selon la valeur la plus élevée |
| **Difficulty multiplier** | Le paramètre de difficulté de la beatmap |
| **Mod multiplier** | Le multiplicateur correspondant aux mods sélectionnés |

**Note:** Il existe des différences entre les systèmes de scoring d'osu!standard et d'osu!catch :

- Les 300 et les incrémentations de combo ne sont pas accordés lors de la complétion d'un Spinner
- Les points de répétition de Slider sont comptés au score plein
  - Pour osu!standard, ces objets comptent pour 30 points

#### osu!mania

Dans osu!mania, chaque beatmap possède le même score total maximum de 1 million (1,000,000)

Ce score est séparé en deux parties, le score de base (Base score) et le score bonus (Bonus score)

- Le score de base est basé sur le jugement de la note.
  - Un 300 Arc-en-Ciel vaut légèrement plus qu'un 300.
- Le score bonus est basé sur le jugement de la note et d'un multiplicateur variable.
  - Le multiplicateur augmente avec un 300 Arc-en-Ciel ou 300, tandis qu'il diminue avec un 200 ou moins.
  - Plus le jugement est favorable, plus le multiplicateur augmente ou moins la punition est sévère.
    - Le multiplicateur est borné supérieurement

Le score accordé par chaque note est calculé à l'aide de la formule suivante :-

```
Score = BaseScore + BonusScore

BaseScore = (MaxScore * ModMultiplier * 0.5 / TotalNotes) * (HitValue / 320)

BonusScore = (MaxScore * ModMultiplier * 0.5 / TotalNotes) * (HitBonusValue * Sqrt(Bonus) / 320)
Bonus = Bonus avant la note + HitBonus - HitPunishment / ModDivider
Bonus est compris entre [0, 100], vaut 100 au départ.

MaxScore = 1 000 000
ModMultiplier = Le multiplicateur de score des mods sélectionnés (diminution de difficulté et/ou nK)
ModDivider = Le réducteur de punition des mods sélectionnés (augmentation de difficulté)

Jugement   HitValue  HitBonusValue  HitBonus  HitPunishment
   MAX       320          32            2
   300       300          32            1
   200       200          16                        8
   100       100           8                       24
    50        50           4                       44
  Miss         0           0                        ∞

       Mod  ModMultiplier  ModDivider
      Easy       0.5
    NoFail       0.5
  HalfTime       0.5
  HardRock                    1.08
DoubleTime                     1.1
 NightCore                     1.1
    FadeIn                    1.06
    Hidden                    1.06
Flashlight                    1.06
```

## Autres scores

Supposons qu'un joueur ait joué ces quatre beatmaps en ligne avec un compte osu! enregistré et connecté dans un seul mode de jeu, osu!standard :-

- ![](/wiki/shared/icon/heart.gif) [BRANDY - The Festival of Ghosts 2 (darrihuka)](https://osu.ppy.sh/beatmapsets/3302)
  - Relaxing : 3,000,000
  - **DaRRi MIx : 5,000,000**
- ![](/wiki/shared/icon/heart.gif) [ZZ - Samurai Blue (elzamxrai)](https://osu.ppy.sh/beatmapsets/271)
  - Easy : 500,000
  - **Normal : 1,000,000**
  - Hard : Pas de score
- ![](/wiki/shared/icon/heart.gif) [Matchbox 20 - How Far We've Come (Sushi)](https://osu.ppy.sh/beatmapsets/1264)
  - **Normal : 2,000,000**
  - Hard : 1,500,000
    - Premier essai en ligne échoué : 2,450,000
    - Deuxième essai en ligne échoué : 50,000
- ![](/wiki/shared/icon/flame.gif) [Nico Nico Douga - U.N. Owen Was Her? (Reikin)](https://osu.ppy.sh/beatmapsets/1785)
  - **Normal : 2,000,000**
    - Essai hors-ligne : 50,000,000

Le **Score classé total pour osu!standard** du joueur serait : 5,000,000 + 1,000,000 + 2,000,000 + 2,000,000 = **10,000,000 score**.

Similairement, le **Score total pour osu!standard** du joueur serait : (3,000,000 + 5,000,000) + (500,000 + 1,000,000) + (2,000,000 + 1,500,000 + 2,450,000 + 50,000) + (2,000,000) = **17,500,000 score**.

### Score classé

Le score classé est la **somme des meilleurs scores sur toutes les beatmaps classées jouées en ligne.**

### Score total

Le score total est la **somme de tous les scores sur des beatmaps classées et/ou approuvées, réussis ou non.**

Si un joueur joue une beatmap classée pour la première fois et qu'il obtient 500k, les deux scores augmentent de 500k.
Ensuite, si le joueur rejoue la beatmap et qu'il obtient un score de 400k, seul le score total augmentera de 400k.

## Niveau

Le niveau d'un joueur est basé uniquement sur le **score total** du joueur. Le score requis pour passer un niveau est donné par la fonction suivante : 

```
score(n) = 5,000 / 3 * (4n^3 - 3n^2 - n) + 1.25 * 1.8^(n - 60) si n <= 100
score(n) = 26,931,190,827 + 99,999,999,999 * (n - 100)         si n > 100
```

Notez qu'à cause de la technique d'arrondi utilisée par le jeu, les valeurs pour les niveaux supérieurs à 100 ne correspondent pas exactement à la formule. Cela est dû au fait que le jeu conserve une liste pré-calculée des différences de score entre chaque niveau, et que chaque élément de cette liste est arrondi à l'entier le plus proche. Par exemple, le 80e élément de la liste est `score(81) - score(80) = 128,927,482.36216`, arrondi à 128,927,482. Au niveau 100, l'erreur totale est de +1.629, ce qui explique pourquoi `score(100) = 26,931,190,828.629` ne correspond pas au 26,931,190,827 dans la deuxième partie de la fonction.

La progression vers le niveau suivant est affichée dans une barre à côté du niveau du joueur.
