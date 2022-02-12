# ScoreV1

**Cette page est une archive de l'ancienne formule du Score utilisée avant l'implémentation du ScoreV2 depuis 2007 (la naissance d'osu!)**

**[Cliquez ici pour retourner à la page principale Score](/wiki/Gameplay/Score)**

## osu!

Le score accordé par chaque cercle et fin d'un slider est calculé à l'aide de la formule suivante :

`Score = Hit Value + (Hit Value * ((Combo multiplier * Difficulty multiplier * Mod multiplier) / 25))`

| Terme | Signification |
| :-: | :-- |
| **Hit Value** | Le nombre de points attribués pour chaque cercle (50, 100 ou 300), ticks de sliders et les bonus des spinners. |
| **Combo multiplier** | (Combo avant la frappe - 1) ou 0 ; selon la valeur la plus élevée. |
| **Difficulty multiplier** | Le paramètre de difficulté de la beatmap (voir prochain titre) |
| **Mod multiplier** | Le multiplicateur correspondant aux mods sélectionnés. |

De plus, chaque point de début, de fin ou de répétition du slider donne 30pt, chaque tick intermédiaire du slider donne 10pt et chaque tour d'un spinner donne 100pt.

Un bonus supplémentaire de 1,000pt est obtenu pour chaque tour d'un Spinner dès que sa jauge est pleine

### Comment déterminer le multiplicateur de difficulté

Le **multiplicateur de difficulté** était calculé sur la base du star rating de chaque beatmap (l'ancien système, avant l'introduction des points de performance), qui tenait compte de la densité des objets, et était affecté par les paramètres de difficulté de la beatmap comme suit :

Le [Circle Size (CS)](/wiki/Client/Beatmap_editor/Song_Setup#circle-size), L'[HP Drain (HP)](/wiki/Client/Beatmap_editor/Song_Setup#taux-de-drain-de-santé) et L'[Overall Difficulty (OD)](/wiki/Client/Beatmap_editor/Song_Setup#overall-difficulty) augmentent chacun un compteur de *points de difficulté* de 1 point.

La valeur finale du compteur affecte le **multiplicateur de difficulté** comme suit :

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

## osu!taiko

Chaque GREAT (excepté le bonus 1.2x du kiai time) compte pour *300 + RoundDown(Combo / 10) fois n*, jusqu'à un maximum de *300 + 10 fois n* points, où *n* dépend de la difficulté de la beatmap.

Chaque *GOOD* compte pour la moitié d'un *GREAT*

Chaque *MISS/BAD* ne donne pas de points.

Un score double est accordé en cas de *frappe réussie* d'une note large (différent de *Taiko no Tatsujin*, les tambours droit et gauche doivent être frappés simultanément avec précision pour pouvoir considérer la frappe comme réussie sur les notes larges)

Concernant les longues notes jaunes, 300 points sont accordés pour chaque frappe dans une petite, et 600 dans une large.

Pour les shakers, chaque frappe donne 300 points, et la complétion du shaker donne un score équivalent à deux GREAT, évalué au combo actuel.

Une valeur typique de *n* (4.5-5\* dans l'ancien système de difficulté à 5 étoiles) est 80, ce qui correspond à un score maximum de 1,100/2,200 à 100 de combo et plus.
Pour une difficulté de 4\* à 4.5\*, *n* est égal à 64, avec un score maximum par note de 940/1,880.
Dans le cas extrême, *n* atteint une valeur de 96, où le score maximum par note vaut 1,260/2,520.
Il existe bien entendu des valeurs de *n* moins élevées pour les difficultés moins élevées.

Contrairement à [osu!](/wiki/Game_mode/osu!)/[osu!catch](/wiki/Game_mode/osu!catch), un miss dans osu!taiko ne causera pas une différence *radicale* du score avec le score maximum atteignable. (dans osu!/osu!catch, la différence de score due à un miss est d'autant plus large que le combo maximum, surtout si cela se produit aux alentours de la moitié du combo maximum).
Au lieu de cela, un score constant de *n* (décrit ci-dessus) est réduit par miss dans une beatmap si chaque miss est séparé par 100 de combo ou plus.
Avec la présence de shakers ou de grandes notes, la perte de score sera plus grande.

Par exemple, dans une difficulté typique (80), briser le combo au milieu de la beatmap, sans tenir compte des grandes notes et des shakers, causera une perte de score maximum de 44,000 points (pour ramener le combo à 100, GREAT uniquement).

À l'instar des autres modes de jeu, le kiai time aura un effet sur le score, en référence au *"GO-GO Time"* de *Taiko no Tatsujin*.
Lors du kiai time, le tambour dans le coin supérieur gauche change d'animation, la zone de jeu possède un fond différent, et la zone de jugement est encerclée par du feu.
De plus, chaque note gagne un multiplicateur de score de 1.2x, longues notes jaunes (drumroll) incluses, sauf pour les coups sur un shaker (la dernière frappe est toujours démultipliée).

En bref : `Score = {ScoreValue + [min(RoundDown(Combo / 10), 10) * RoundDown(taiko score multiplier * raw mod multiplier)]} * kiai time`

| Terme | Signification |
| :-: | :-- |
| **ScoreValue** | Score gagné avec la note (300/600, 150/300 ou 0/0) |
| **Combo** | (Combo avant la frappe - 1) ou 0 ; selon la valeur la plus élevée. |
| **taiko score multiplier** | \[Dépend de la difficulté\] les valeurs possibles sont : 32, 48, 64, 80, 96 |
| **raw mod multiplier** | Le multiplicateur *brut* des mods sélectionnés (les multiplicateurs affichés sont généralement arrondis au supérieur) |
| **RoundDown** | Arrondi de la valeur à l'entier inférieur le plus proche, omettant ainsi la partie décimale. |
| **min(x, y)** | Renvoie la valeur la plus petite entre *x* et *y*. |
| **kiai time** | Si le kiai time est actif, vaut 1.2. Sinon, vaut 1.0 |

Exceptions :

- Chaque tick d'un drumroll donne un score GREAT constant (300/600 pour un drumroll ou grand drumroll respectivement), avec uniquement un bonus lors du kiai time.
- Chaque frappe du denden/shaker donne un score GREAT constant (300) sans bonus kiai time, à l'exception de la dernière frappe qui donne un score grand GREAT (600) évalué au combo actuel.

## osu!catch

Le score pour osu!catch utilise le même multiplicateur qu'[osu!](/wiki/Game_mode/osu!).
Cependant, le fruit s'ajoute différemment au score.

- Un fruit normal donne un score de 300, multiplié par le multiplicateur.
- Un juice drop (slider tick) donne un score de 100.
- Un droplet (slider path) donne un score de 10.
- Chaque banane collectée (pendant la durée du spinner) donne un score fixe de 1,100, indépendamment des mods et du multiplicateur de combo.

Le combo ne sera pas rompu si des droplets sont manqués (représentés en tant que *miss droplet* dans les classements du site) dans ce mode, mais il en résultera une baisse de précision et de gain de score.

`Score = Hit Value + [Hit Value * ((Combo multiplier * Difficulty multiplier * Mod multiplier) / 25)]`

| Terme | Signification |
| :-: | :-- |
| **Hit Value** | Jugement de l'objet (300, 100, 50), slider ticks et bonus de spinner |
| **Combo multiplier** | (Combo avant la frappe - 1) ou 0 ; selon la valeur la plus élevée |
| **Difficulty multiplier** | Le paramètre de difficulté de la beatmap |
| **Mod multiplier** | Le multiplicateur correspondant aux mods sélectionnés |

**Note:** Il existe des différences entre les systèmes de score d'osu! et d'osu!catch :

- Les 300 et les incrémentations de combo ne sont pas accordés lors de la complétion d'un Spinner
- Les points de répétition de slider sont comptés au score plein
  - Pour osu!, ces objets comptent pour 30 points

## osu!mania

Dans osu!mania, chaque beatmap possède le même score total maximum de 1 million (1,000,000)

Ce score est séparé en deux parties, le score de base (Base score) et le score bonus (Bonus score)

- Le score de base est basé sur le jugement de la note
  - Un 300 rainbow vaut légèrement plus qu'un 300
- Le score bonus est basé sur le jugement de la note et d'un multiplicateur variable.
  - Le multiplicateur augmente avec un 300 rainbow ou 300, tandis qu'il diminue avec un 200 ou moins.
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
