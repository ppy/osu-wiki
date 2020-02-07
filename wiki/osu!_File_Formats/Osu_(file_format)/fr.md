# .osu (format de fichier)

**`.osu`** est un format de fichier lisible par l'homme contenant des informations sur un beatmap.

## Structure

La première ligne du fichier précise la version du format de fichier. Par exemple, `osu file format v14` est la dernière version.

Le contenu suivant est séparé en sections, indiquées par des titres de section entre crochets.

| Section | Description | Type de contenu |
| :-- | :-- | :-- |
| `[General]` | Informations générales sur la feuille de route | `key: value` paires |
| `[Editor]` | Paramètres sauvegardés pour l'éditeur de beatmap | `key: value` paires |
| `[Metadata]` | Informations utilisées pour identifier la feuille de route | `key:value` paires |
| `[Difficulty]` | Paramètres de difficulté | `key:value` paires |
| `[Events]` | Événements graphiques Beatmap et storyboard | Listes séparées par des virgules |
| `[TimingPoints]` | Calendrier et points de contrôle | Listes séparées par des virgules |
| `[Colours]` | Combo et couleurs de peau | `key : value` paires |
| `[HitObjects]` | Hit objects | Listes séparées par des virgules |

## General

<!-- TODO : il manque quelques options fonctionnelles qui sont des restes de très anciens formats de fichiers -->
| Option | Type de valeur | Description | Valeur par défaut |
| :-- | :-- | :-- | :-- |
| `AudioFilename` | Chaîne | Emplacement du fichier audio par rapport au dossier en cours |  |
| `AudioLeadIn` | Integer | Millisecondes de silence avant que le son ne commence à jouer | 0 |
| `AudioHash` | Chaîne de caractères | *Déclassé* |  |
| `PreviewTime` | Entier | Durée en millisecondes du démarrage de la prévisualisation audio | -1 |
| `Countdown` | Entier | Vitesse du compte à rebours avant le premier objet touché (`0` = pas de compte à rebours, `1` = normal, `2` = demi, `3` = double) | 1 |
| `SampleSet` | Chaîne | Exemple d'ensemble qui sera utilisé si les points de chronométrage ne l'emportent pas (`Normal`, `Soft`, `Drum`) | Normal |
| `StackLeniency` | Décimal | Multiplicateur pour le seuil dans le temps où les objets touchés placés près les uns des autres s'empilent (0–1) | 0.7 |
| `Mode` | Entier | Mode jeu (`0` = osu!, `1` = osu!taiko, `2` = osu!catch, `3` = osu!mania) | 0 |
| `LetterboxInBreaks` | 0 ou 1 | Le fait que les pauses aient ou non un effet de boîte aux lettres | 0 |
| `StoryFireInFront` | 0 ou 1 | *Déclaré* | 1 |
| `UseSkinSprites` | 0 ou 1 | Si le story-board peut ou non utiliser les images de la peau de l'utilisateur | 0 |
| `AlwaysShowPlayfield` | 0 ou 1 | *Déclaré* | 0 |
| `OverlayPosition` | Chaîne | Ordre de dessin des recouvrements des cercles de frappe par rapport aux numéros de frappe (`NoChange` = utiliser le réglage de la peau, `Below` = dessiner les recouvrements sous les numéros, `Above` = dessiner les recouvrements au-dessus des numéros) | NoChange |
| `SkinPreference` | Chaîne | Skin préféré à utiliser pendant le jeu |  |
| `EpilepsyWarning` | 0 ou 1 | si un avertissement concernant les couleurs clignotantes doit ou non figurer au début de la carte | 0 |
| `CountdownOffset` | Entier | Temps en battements que le compte à rebours commence avant le premier objet touché | 0 |
| `SpecialStyle` | 0 ou 1 | Si la disposition des touches de style "N+1" est utilisée ou non pour l'osu!mania | 0 |
| `WidescreenStoryboard` | 0 ou 1 | Si le story-board permet ou non le visionnage sur grand écran | 0 |
| `SamplesMatchPlaybackRate` | 0 ou 1 | Si les échantillons sonores changent ou non de vitesse lorsque l'on joue avec des mods qui changent de vitesse | 0 |

## Éditeur

Ces options ne sont pertinentes que pour l'ouverture de cartes dans le [beatmap editor](/wiki/Beatmap_Editor). Ils n'affectent pas le jeu.

| Option | Type de valeur | Description |
| :-- | :-- | :-- |
| `Bookmarks` | Liste d'entiers séparés par des virgules | Temps en millisecondes des signets |
| `DistanceSpacing` | Décimal | Multiplicateur d'instantanéité de la distance |
| `BeatDivisor` | Décimal | Battre le diviseur instantané |
| `GridSize` | Entier | Taille de la grille |
| `TimelineZoom` | Décimal | Facteur d'échelle pour la ligne de temps de l'objet |

## Metadata

| Option | Type de valeur | Description |
| :-- | :-- | :-- |
| `Title` | Chaîne | Titre de la chanson romanisée |
| `TitleUnicode` | Chaîne | Titre de la chanson |
| `Artist` | Chaîne | Artiste de la chanson romanisée |
| `ArtistUnicode` | Chaîne | Artiste de la chanson |
| `Creator` | Chaîne | Créateur de Beatmap |
| `Version` | Chaîne | Nom de la difficulté |
| `Source` | Chaîne | Média original pour lequel la chanson a été produite |
| `Tags` | Liste de chaînes de caractères séparées par des espaces | Termes de recherche |
| `BeatmapID` | Entier | ID Beatmap |
| `BeatmapSetID` | Entier | ID Beatmapset |

## Difficulté

| Option | Type de valeur | Description |
| :-- | :-- | :-- |
| `HPDrainRate` | Décimal | Réglage HP (0-10) |
| `CircleSize` | Décimal | Paramètre CS (0-10) |
| `OverallDifficulty` | Réglage décimal | OD (0-10) |
| `ApproachRate` | Décimal | Réglage AR (0-10) |
| `SliderMultiplier` | Décimale | Vitesse du curseur de base en hecto-[osu! pixels](/wiki/Glossary#osupixel) par battement <!-- TODO : ce préfixe sonne terriblement ಠ_ಠ --> |
| `SliderTickRate` | Décimal | Nombre de tics de curseur par battement |

## Événements

*Syntaxe de l'événement :* `eventType,startTime,eventParams`

- **`eventType` (Chaîne ou entier):** Type d'événement. Certains événements peuvent être désignés par un nom ou un numéro.
- **`startTime` (Entier):** Heure de début de l'événement, en millisecondes à partir du début de l'audio du beatmap. Pour les événements qui n'utilisent pas d'heure de début, la valeur par défaut est `0`.
- **`eventParams` (liste séparée par des virgules):** Paramètres supplémentaires spécifiques au type d'événement.

### Contexte

*Syntaxe de base :* `0,0,filename,xOffset,yOffset`

- **`filename` (Chaîne):** Emplacement de l'image de fond par rapport au répertoire beatmap. Des guillemets doubles sont généralement inclus autour du nom du fichier, mais ils ne sont pas nécessaires.
- **`xOffset` (Entier)** et **`yOffset` (Entier):** Compensation en [osu! pixels](/wiki/Glossary#osupixel) du centre de l'écran. Par exemple, un décalage de `50,100` l'arrière-plan serait représenté par 50 osu ! pixels à droite et 100 osu ! pixels en bas à partir du centre de l'écran. Si le décalage est de `0,0`, l'écriture est facultative.

### Vidéos

*Syntaxe vidéo :* `Video,startTime,filename,xOffset,yOffset`

`Video` peut être remplacée par `1`.

- **`filename` (Chaîne)**, **`xOffset` (Entier)**, et **`yOffset` (Entier)** se comportent exactement comme en arrière-plan.

### Pauses

*Syntaxe de rupture : * `2,startTime,endTime`

`2` peut être remplacée par `Break`.

- **`endTime` (Entier):** Heure de fin de la pause, en millisecondes à partir du début de l'audio du beatmap.

### Storyboards

*Pour des informations sur la syntaxe du story-board, voir [Storyboard Scripting](/wiki/Storyboard_Scripting).*

Les story-boards peuvent être définis dans un fichier de story-board optionnel séparé avec le `.osb` extension. Les storyboards externes sont partagés entre tous les beatmaps d'un beatmapset.

Chaque beatmap peut contenir son propre storyboard de difficulté spécifique, soit en conjonction avec le storyboard externe, soit seul.

## Points de chronométrage

Chaque point de temps influence une partie spécifique de la carte, communément appelée "section de temps". Le site `.osu` Le format de fichier exige qu'ils soient triés par ordre chronologique.

*Syntaxe du point de chronométrage:* `time,beatLength,meter,sampleSet,sampleIndex,volume,uninherited,effects`

- **`time` (Entier):** Heure de début de la section de chronométrage, en millisecondes à partir du début de l'audio de la carte des temps. La fin de la section de chronométrage est le temps du point de chronométrage suivant (ou jamais, si c'est le dernier point de chronométrage).
- **`beatLength` (Décimal):** Cette propriété a deux significations :
  - Pour les points de chronométrage non hérités, la durée d'un battement, en millisecondes.
  - Pour les points de synchronisation hérités, un multiplicateur de vitesse de glissement inverse négatif, en pourcentage. Par exemple, `-50` ferait en sorte que tous les curseurs de cette section de chronométrage soient deux fois plus rapides que `SliderMultiplier`.
- **`meter` (Entier):** Nombre de battements dans une mesure. Les points de chronométrage hérités ignorent cette propriété.
- **`sampleSet` (Entier):** Ensemble d'échantillons par défaut pour les objets touchés (0 = par défaut beatmap, 1 = normal, 2 = doux, 3 = tambour).
- **`sampleIndex` (Entier):** Exemple d'index personnalisé pour les objets touchés. `0` indique les coups par défaut d'osu !
- **`volume` (Entier):** Pourcentage de volume pour les objets touchés.
- **`uninherited` (0 ou 1):** si le point de synchronisation n'est pas hérité ou non.
- **`effects` (Entier):** Drapeaux de bits qui donnent au point de chronométrage des effets supplémentaires. Voir [la section sur les effets](#effects).

### Effets

Les points de synchronisation ont deux effets supplémentaires qui peuvent être basculés à l'aide des bits 0 et 3 (du moins significatif au plus significatif) dans le `effects` entier :

- 0 : si oui ou non [kiai time](/wiki/Beatmap_Editor/Kiai_Time) est activé
- 3 : Omission ou non de la première barre dans osu!taiko et osu!mania

Le reste des bits est inutilisé.

### Exemples

```
10000,333.33,4,0,0,100,1,1
12000,-25,4,3,0,100,0,1
```

Le premier point de chronométrage à 10 secondes n'est pas hérité, et se fixe :

- BPM à 180 (`1 / 333.33 * 1000 * 60`)
- Signature à temps au 4/4
- Échantillon réglé sur la valeur par défaut de beatmap
- Exemple d'index pour les hitsounds par défaut de osu !
- Volume à 100
- L'heure du Kiai

Le deuxième point de chronométrage à 12 secondes est hérité, ce qui change la vitesse du curseur à 4x et l'échantillon réglé sur le tambour.

## Couleurs

Toutes les options de cette section représentent des couleurs. Ce sont des triplets d'entiers 0-255 séparés par des virgules, représentant les composantes rouge, verte et bleue des couleurs.

| Option | Description |
| :-- | :-- |
| `Combo#`, où "#" est un nombre entier | Couleurs de la combinaison additive |
| `SliderTrackOverride` | Additive slider track color |
| `SliderBorder` | Couleur de la bordure du curseur |

## Objets touchés

*Syntaxe de l'objet d'impact:* `x,y,time,type,hitSound,objectParams,hitSample`

- **`x` (entier)** et **`y` (entier):** Position dans [osu! pixels](/wiki/Glossary#osupixel) de l'objet.
- **`time` (Entier):** Heure à laquelle l'objet doit être touché, en millisecondes à partir du début de l'audio du beatmap.
- **`type` (Entier):** Drapeaux de bits indiquant le type d'objet. Voir [la section type](#type).
- **`hitSound` (Entier):** Drapeaux de bits indiquant le hit-sound appliqué à l'objet. Voir [la section "hitsounds](#hitsounds).
- **`objectParams` (liste séparée par des virgules):** Paramètres supplémentaires spécifiques au type d'objet.
- **`hitSample` (liste séparée par un colon):** Informations sur les échantillons qui sont joués lorsque l'objet est touché. Elle est étroitement liée au "hitSound" ; voir [la section "hitsounds"](#hitsounds). Si elle n'est pas écrite, elle est par défaut  `0:0:0:0:`.

### Type

Les types de hit objects sont stockés dans un entier de 8 bits où chaque bit est un drapeau ayant une signification particulière. Le type de hit object de base est donné par les bits 0, 1, 3 et 7 (du plus petit au plus significatif) :

- 0 : cercle de frappe
- 1 : Slider
- 3 : Tourniquet
- 7 : osu!mania hold

Les morceaux restants sont utilisés pour distinguer les nouveaux combos et éventuellement sauter les couleurs des combo (communément appelé "hax de couleur") :

- 2 : Nouvelle combinaison
- 4-6 : Un entier de 3 bits spécifiant le nombre de couleurs de combo à sauter, si cet objet démarre un nouveau combo.

### Hitsounds

Le `hitSound` Les indicateurs de bits déterminent quels sons seront émis lorsque l'objet est touché :

- 0 : Normal
- 1 : Whistle
- 2 : Finish
- 3 : Clap

Si aucun bit n'est défini, le hitsound normal est utilisé par défaut.

Dans tous les modes sauf l'osu!mania, le `LayeredHitSounds` La propriété de la peau oblige à inclure le son normal, quel que soit le réglage du bit 0. Il est activé par défaut.

#### Exemples de succès personnalisés

Utilisation de `hitSample` peut personnaliser davantage les sons qui sont joués. Par défaut, il est réglé sur `0:0:0:0:` si elle n'est pas écrite.

*Syntaxe de l'échantillon d'impact:* `normalSet:additionSet:index:volume:filename`

- **`normalSet` (Entier):** Ensemble d'échantillons du son normal.
- **`additionSet` (Entier):** Exemple de sons de sifflet, de fin et d'applaudissements.
- **`index` (Entier):** Index de l'échantillon. S'il s'agit de `0`, l'indice d'échantillonnage du point de synchronisation sera utilisé à la place.
- **`volume` (Entier):** Volume de l'échantillon de 1 à 100. Si c'est `0`, le volume du point de chronométrage sera utilisé à la place.
- **`filename` (Chaîne):** Nom de fichier personnalisé du son d'addition.

`normalSet` et `additionSet` peut être l'une des suivantes :

- `0` : Pas de jeu d'échantillons personnalisés
  - Pour les sons normaux, l'ensemble est déterminé par le jeu d'échantillons du point de synchronisation.
  - Pour les ajouts, l'ensemble est déterminé par l'ensemble d'échantillons du son normal.
- `1` : Ensemble normal
- `2` : Ensemble souple
- `3` : Tambour

Toutes ces options (outre le volume) sont utilisées pour déterminer quel fichier son doit être joué pour un hit-sound donné. Le nom du fichier est `<sampleSet>-hit<hitSound><index>.wav`, où :

- `sampleSet` est `normal`, `soft`, ou `drum`, déterminée soit par `normalSet` ou `additionSet` en fonction du hit-sound qui est joué
- `hitSound` est `normal`, `whistle`, `finish`, ou `clap`
- `index` est la même `index` comme ci-dessus, sauf qu'il n'est pas écrit si la valeur est `0` ou `1`

Le fichier son est chargé à partir du premier des répertoires suivants qui contient un nom de fichier correspondant :

- Beatmap, si `index` n'est pas `0`
- La peau, avec le `index` supprimé
- Par défaut osu! ressources, avec le `index` supprimé

Quand `filename` est donné, aucun son d'addition ne sera joué, et ce fichier dans le répertoire beatmap est joué à la place.

### Cercles de réflexion

Les hit circles n'ont pas de `objectParams`.

### Sliders

*Syntaxe du curseur:* `x,y,time,type,hitSound,curveType|curvePoints,slides,length,edgeSounds,edgeSets,hitSample`

- **`curveType` (Caractère):** Type de courbe utilisé pour construire ce curseur (`B` = bézier, `C` = catmull-rom centripète, `L` = linéaire, `P` = cercle parfait)
- **`curvePoints` (Liste de chaînes de caractères séparées par des tuyaux):** Points utilisés pour construire le curseur. Chaque point est au format `x:y`.
- **`slides` (Entier):** Nombre de fois que le joueur doit suivre la courbe du curseur dans un mouvement de va-et-vient avant que le curseur ne soit complet. Il peut également être interprété comme le nombre de répétitions plus un.
- **`length` (Décimal):** Longueur visuelle en [osu! pixels](/wiki/Glossary#osupixel) du curseur.
- **`edgeSounds` (Liste d'entiers séparés par des tubes):** Sons qui se produisent lorsque l'on touche les bords de la courbe du curseur. Le premier son est celui qui se produit lorsque le curseur est cliqué pour la première fois, et le dernier son est celui qui se produit lorsque l'extrémité du curseur est touchée.
- **`edgeSets` (Liste de cordes séparées par des tuyaux):** Exemples d'ensembles utilisés pour la `edgeSounds`. Chaque ensemble est au format `normalSet:additionSet`, avec la même signification que dans [the hitsounds section](#hitsounds).

#### Courbes de glissement

Lors de la construction de courbes pour un curseur, `x` et `y` sont utilisés pour le premier point, et `curvePoints` fournir le reste.

Il existe quatre types de courbes de glissement dans osu! :

- **Bézier (B):** [Bézier curves](https://fr.wikipedia.org/wiki/Bézier_curve) d'un degré arbitraire peut être fait. Plusieurs courbes de Bézier peuvent être réunies en un seul curseur en répétant leurs points d'intersection.
- **Centripetal catmull-rom (C):** [Catmull curves](https://fr.wikipedia.org/wiki/Centripetal_Catmull–Rom_spline) sont une alternative d'interpolation aux courbes de Bézier. Elles sont rarement utilisées aujourd'hui en raison de leur manque d'attrait visuel.
- **Linéaire (L):** Ces courbes forment un chemin droit entre tous leurs points.
- **Cercle parfait (P):** Les courbes de cercle parfait sont limitées à trois points (y compris la position de l'objet touché) qui définissent la limite d'un cercle. L'utilisation de plus de trois points entraînera le passage du type de courbe à bézier.

Si le curseur est `length` est plus longue que la courbe définie, le curseur s'étend jusqu'à ce qu'il atteigne la longueur cible :

- Pour les courbes de bézier, de catmull et les courbes linéaires, elle se poursuit en ligne droite à partir de la fin de la courbe.
- Pour les courbes circulaires parfaites, il continue l'arc de cercle.

*Avis : Le curseur est `length` peut être utilisé pour déterminer le temps nécessaire pour compléter le curseur. `length / (SliderMultiplier * 100) * beatLength` indique combien de millisecondes il faut pour compléter une diapositive du curseur (en supposant `beatLength` a été ajusté pour les points de synchronisation hérités).*

#### Slider hitsounds

En plus des coups de tranchant, les curseurs ont également un coup de tranchant continu lorsque le joueur est à portée du cercle de suivi du curseur. Le fichier son est mis en boucle aussi longtemps qu'il est actif.

Ce hitsound utilise les propriétés "hitSound" et "hitSample" de l'objet frappé, mais seuls les sons normaux et les sifflements sont supportés. Son nom de fichier est `<sampleSet>-hit<hitSound><index>.wav`, où `hitSound` est soit `slide` pour les produits normaux ou `whistle` pour siffler.

### Spinners

*Syntaxe de l'épingle:* `x,y,time,type,hitSound,endTime,hitSample`

- **`endTime` (Entier):** Temps de fin du spinner, en millisecondes à partir du début de l'audio du beatmap.
- `x` et `y` n'affectent pas les filateurs. Ils se placent par défaut au centre du terrain de jeu, `256,192`.

### Détient (osu!mania seulement)

*Syntaxe de maintien :*. `x,y,time,type,hitSound,endTime:hitSample`

- **`endTime` (Entier):** Heure de fin de la prise, en millisecondes à partir du début de l'audio du beatmap.
- `x` détermine l'indice de la colonne dans laquelle se trouvera la prise. Il est calculé par `floor(x * columnCount / 512)` et coincé entre `0` et `columnCount - 1`.
- `y` n'affecte pas les prises. Elle se fait par défaut au centre du terrain de jeu, `192`.

### Exemples

```
256,192,11000,21,2
256,192,11200,8,12,12000,3:0:0:80:
100,100,12600,6,1,B|200:200|250:200|250:200|300:150,2,310.123,2|1|2,0:0|0:0|0:2,0:0:0:0:
```

Le premier objet est un cercle de frappe :

- Au centre de l'écran
- A 11 secondes
- Commencer un nouveau combo et sauter une couleur de combo supplémentaire
- Avec un coup de sifflet

Le deuxième objet est une centrifugeuse :

- A 11,2 secondes
- Fin à 12 secondes
- Avec les hitsounds finish et clap, jouant à 80% de volume
- Avec le son normal de la batterie, à 80% de volume

Le troisième objet est un curseur :

- A la position (100,100)
- A 12,6 secondes
- Démarrer un nouveau combo
- Avec un corps de curseur à courbe de Bézier composée, où les points de contrôle de la première courbe sont (100,100), (200,200), et (250,200), et les points de contrôle de la seconde courbe sont (250,200), (300,150)
- Répéter une fois
- 310.123 osu ! pixels de long
- Avec un coup de sifflet au début, et un coup de sifflet jouant avec le jeu de la douceur à la fin

<!-- TODO : détails spécifiques sur tous les autres modes de jeu (cet article devrait fournir tout le nécessaire pour analyser un fichier .osu)

Il n'y a pas non plus d'informations sur la façon dont ils se convertissent à d'autres modes de jeu à partir d'une carte de rythme osu!standard -->

### osu!taiko

Les objets frappés d'osu!taiko n'utilisent `time` pour déterminer comment ils sont placés sur le terrain de jeu, donc `x` et `y` sont ignorées. De même, la seule partie significative des courbes de glissement est `length`; `curveType` et `curvePoints` ne sont pertinentes que lorsqu'on ouvre la carte dans l'éditeur. Les couleurs des combo et les nouveaux combos sont ignorés, et des hitsounds spécifiques au mode sont utilisés.

- Les cercles de frappe au sifflet ou au clap deviennent des kats, et les autres cercles de frappe deviennent des donuts. L'ajout du hitsound de finition les transforme en leurs grandes variantes.
- Les curseurs deviennent des roulements de tambour.
- Les toupies deviennent des notes denden.

### osu!catch

Le terrain de jeu d'osu!catch n'utilise que l'axe des x, donc `y` n'est pas pertinent. Les courbes de glissement peuvent utiliser l'espace vertical pour obtenir une accélération horizontale lorsqu'elles sont aplaties sur un terrain de jeu unidimensionnel.

- Les cercles de frappe deviennent des fruits.
- Les glissières deviennent des flux de jus, avec des fruits sur chaque bord.
- Les toupies deviennent des douches de bananes

### osu!mania

Comme pour l'osu!catch, les objets frappés par l'osu!mania n'utilisent pas `y`. `x` est utilisé pour déterminer la colonne ; voir le [Holds section](#holds-(osu!mania-only)).

- Les cercles de frappe deviennent des notes normales.
- Les curseurs et les roulette ne sont pas utilisés dans l'osu!mania.
