# .osu (format de fichier)

Les fichiers **`.osu`** sont des formats de fichiers lisibles par l'homme contenant des informations sur une beatmap.

## Structure

La première ligne du fichier spécifie la version du format de fichier. Par exemple, `osu file format v14` est la dernière version.

Le contenu suivant est séparé en sections, indiquées par des titres de section entre crochets.

| Section | Description | Type de contenu |
| :-- | :-- | :-- |
| `[General]` | Informations générales sur la beatmap | paires `key: value` |
| `[Editor]` | Paramètres sauvegardés pour l'éditeur de beatmaps | paires `key: value` |
| `[Metadata]` | [Information](/wiki/Client/Beatmap_editor/Song_Setup#métadonnées-des-musiques-et-des-beatmaps) utilisée pour identifier la beatmap. | paires `key:value` |
| `[Difficulty]` | [Paramètres de difficulté](/wiki/Client/Beatmap_editor/Song_Setup#difficulté) | paires `key:value` |
| `[Events]` | Beatmap et storyboard des événements graphiques | Listes séparées par des virgules |
| `[TimingPoints]` | Timing points et control points | Listes séparées par des virgules |
| `[Colours]` | Couleurs du combo et du skin | paires `key : value` |
| `[HitObjects]` | Objets | Listes séparées par des virgules |

## General

| Option | Type de valeur en français (en anglais) | Description | Valeur par défaut |
| :-- | :-- | :-- | :-- |
| `AudioFilename` | Chaîne de caractère (String) | Emplacement du fichier audio par rapport au dossier actuel |  |
| `AudioLeadIn` | Entier (Integer) | Millisecondes de silence avant que le son soit joué. | 0 |
| `AudioHash` | Chaîne de caractère (String) | *Déprécié* |  |
| `PreviewTime` | Entier (Integer) | Temps en millisecondes où la prévisualisation audio doit commencer. | -1 |
| `Countdown` | Entier (Integer) | Vitesse du compte à rebours avant le premier objet (`0` = pas de compte à rebours, `1` = normal, `2` = moitié, `3` = double). | 1 |
| `SampleSet` | Chaîne de caractère (String) | Sampleset qui sera utilisé si les timing points ne le remplacent pas. (`Normal`, `Soft`, `Drum`) | Normal |
| `StackLeniency` | Décimal (Decimal) | Multiplicateur pour le seuil dans le temps où les objets placés à proximité les uns des autres s'empilent (0-1). | 0.7 |
| `Mode` | Entier (Integer) | Mode de jeu (`0` = osu!, `1` = osu!taiko, `2` = osu!catch, `3` = osu!mania) | 0 |
| `LetterboxInBreaks` | 0 ou 1 | Si les pauses ont ou non un effet letterboxing | 0 |
| `StoryFireInFront` | 0 ou 1 | *Déprécié* | 1 |
| `UseSkinSprites` | 0 ou 1 | Si le storyboard peut ou non utiliser les images de skin de l'utilisateur. | 0 |
| `AlwaysShowPlayfield` | 0 ou 1 | *Déprécié* | 0 |
| `OverlayPosition` | Chaîne de caractère (String) | Ordre d'affichage des superpositions des objets par rapport aux numéros (`NoChange` = utiliser les paramètres du skin, `Below` = afficher les superpositions sous les numéros, `Above` = afficher les superpositions au-dessus des numéros). | NoChange |
| `SkinPreference` | Chaîne de caractère (String) | Skin à utiliser pendant la partie. |  |
| `EpilepsyWarning` | 0 ou 1 | Si un avertissement concernant les couleurs clignotantes doit être affiché au début de la beatmap. | 0 |
| `CountdownOffset` | Entier (Integer) | Temps en battements que le compte à rebours commence avant le premier objet. | 0 |
| `SpecialStyle` | 0 ou 1 | Si oui ou non la disposition des touches de style "N+1" est utilisée pour osu!mania. | 0 |
| `WidescreenStoryboard` | 0 ou 1 | Si le storyboard permet ou non la visualisation sur écran large. | 0 |
| `SamplesMatchPlaybackRate` | 0 ou 1 | Si les échantillons sonores changent de vitesse ou non lorsque l'on joue avec des mods qui changent la vitesse de la beatmap. | 0 |

## Editor

Ces options ne concernent que l'ouverture des beatmaps dans l'[éditeur de beatmaps](/wiki/Client/Beatmap_editor). Elles n'affectent pas le gameplay.

| Option | Type de valeur en français (en anglais) | Description |
| :-- | :-- | :-- |
| `Bookmarks` | Liste d'entiers séparés par des virgules | Temps en millisecondes de [bookmarks](/wiki/Client/Beatmap_editor/Compose#en-bas-(timeline-de-la-musique)) |
| `DistanceSpacing` | Décimal (Decimal) | Multiplicateur [Distance snap](/wiki/Client/Beatmap_editor/Distance_snap) |
| `BeatDivisor` | Entier (Integer) | [Beat snap divisor](/wiki/Client/Beatmap_editor/Beat_Snap_Divisor) |
| `GridSize` | Entier (Integer) | [Grid size](/wiki/Grid_snapping) |
| `TimelineZoom` | Décimal (Decimal) | Facteur d'échelle pour la [timeline des objets](/wiki/Client/Beatmap_editor/Compose#en-haut-à-gauche-(la-timeline-des-objets)) |

## Metadata

| Option | Type de valeurs en français (en anglais) | Description |
| :-- | :-- | :-- |
| `Title` | Chaîne de caractère (String) | Titre romanisé de la musique |
| `TitleUnicode` | Chaîne de caractère (String) | Titre de la musique |
| `Artist` | Chaîne de caractère (String) | Artiste de la musique romanisé |
| `ArtistUnicode` | Chaîne de caractère (String) | Artiste de la musique |
| `Creator` | Chaîne de caractère (String) | Créateur de la beatmap |
| `Version` | Chaîne de caractère (String) | Nom de la difficulté |
| `Source` | Chaîne de caractère (String) | Média original pour lequel la musique a été produite |
| `Tags` | Liste de chaînes de caractères séparées par des espaces | Termes de recherche |
| `BeatmapID` | Entier (Integer) | ID de la difficulté |
| `BeatmapSetID` | Entier (Integer) | ID de la beatmap |

## Difficulty

| Option | Type de valeurs en français (en anglais) | Description |
| :-- | :-- | :-- |
| `HPDrainRate` | Décimal (Decimal) | Paramètre HP (0–10) |
| `CircleSize` | Décimal (Decimal) | Paramètre CS (0–10) |
| `OverallDifficulty` | Décimal (Decimal) | Paramètre OD (0–10) |
| `ApproachRate` | Décimal (Decimal) | Paramètre AR (0–10) |
| `SliderMultiplier` | Décimal (Decimal) | Vitesse de base du slider en hecto-[osu! pixels](/wiki/osupixel) par battement |
| `SliderTickRate` | Décimal (Decimal) | Nombre de sliderticks par battement |

## Events

*Syntaxe de l'événement :* `eventType,startTime,eventParams`

- **`eventType` (Chaîne de caractère ou Entier) :** Type d'événement. Certains événements peuvent être désignés par un nom ou un numéro.
- **`startTime` (Entier) :** Temps de début de l'événement, en millisecondes à partir du début de l'audio de la beatmap. Pour les événements qui n'utilisent pas de temps de début, la valeur par défaut est `0`.
- **`eventParams` (Liste séparée par des virgules) :** Paramètres supplémentaires spécifiques au type d'événement.

### Arrière-plans

*Syntaxe de base :* `0,0,filename,xOffset,yOffset`

- **`filename` (Chaîne de caractère) :** Emplacement de l'arrière plan par rapport au répertoire beatmap. Des guillemets doubles entourent généralement le nom du fichier, mais ils ne sont pas obligatoires.
- **`xOffset` (Entier)** et **`yOffset` (Entier) :** Décalage en [osu! pixels](/wiki/osupixel) par rapport au centre de l'écran. Par exemple, avec un décalage de `50,100`, l'arrière-plan sera affiché à 50 osu! pixels vers la droite et à 100 osu! pixels vers le bas par rapport au centre de l'écran. Si le décalage est `0,0`, l'écrire est facultatif.

### Vidéos

*Syntaxe vidéo :* `Video,startTime,filename,xOffset,yOffset`

`Video` peut être remplacé par `1`.

- **`filename` (Chaîne de caractère)**, **`xOffset` (Entier)**, et **`yOffset` (Entier)** se comportent exactement comme dans les arrière-plans.

### Pauses

*Syntaxe des pauses :* `2,startTime,endTime`

`2` peut être remplacé par `Break`.

- **`endTime` (Entier) :** Temps de fin de la pause, en millisecondes à partir du début de l'audio de la beatmap.

### Storyboards

*Pour des informations sur la syntaxe du storyboard, voir [Scénarisation d'un storyboard](/wiki/Storyboard/Scripting).*

Les storyboards peuvent être définis dans un fichier de storyboard optionnel séparé avec l'extension `.osb`. Les storyboards externes sont partagés entre toutes les difficultés d'une beatmap.

Chaque beatmap peut contenir son propre storyboard spécifique à la difficulté, soit en conjonction avec le storyboard externe, soit seul.

## Timing points

Chaque timing point influence une partie spécifique de la beatmap, communément appelée "timing section". Le format de fichier `.osu` exige que ceux-ci soient triés par ordre chronologique.

*Syntax des timing points :* `time,beatLength,meter,sampleSet,sampleIndex,volume,uninherited,effects`

- **`time` (Entier) :** Temps de début de la section de timing, en millisecondes à partir du début de l'audio de la beatmap. La fin de la section de timing est le temps du prochain timing point (ou jamais, si c'est le dernier timing point).
- **`beatLength` (Décimale) :** Cette propriété a deux significations :
  - Pour les uninherited timing points, la durée d'un battement, en millisecondes.
  - Pour les inherited timing points, un multiplicateur négatif de la vitesse du slider, sous forme de pourcentage. Par exemple, `-50` rendra tous les sliders de cette section de timing deux fois plus rapides que `SliderMultiplier`.
- **`meter` (Entier) :** Nombre de battements dans une mesure. Les inherited timing points ignorent cette propriété.
- **`sampleSet` (Entier) :** Sampleset par défaut pour les objets (0 = hitsounds personnalisés de la beatmap, 1 = normal, 2 = soft, 3 = drum).
- **`sampleIndex` (Entier) :** Exemple d'index personnalisé pour les objets. `0` indique les hitsounds par défaut d'osu!
- **`volume` (Entier) :** Pourcentage de volume pour les objets.
- **`uninherited` (0 ou 1) :** Indique si le point de synchronisation est non hérité ou non.
- **`effects` (Entier) :** Indicateurs binaires qui donnent au point de synchronisation des effets supplémentaires. Voir [la section des effets](#effets).

### Effets

Les timing points ont deux effets supplémentaires qui peuvent être basculés en utilisant les bits 0 et 3 (du moins au plus significatif) dans l'entier `effects` :

- 0 : Si le [kiai time](/wiki/Gameplay/Kiai_time) est activé ou non.
- 3 : L'omission ou non de la première barre de mesure dans osu!taiko et osu!mania

Le reste des bits est inutilisé.

### Exemples

```
10000,333.33,4,0,0,100,1,1
12000,-25,4,3,0,100,0,1
```

Le premier timing point à 10 secondes n'est pas hérité, et définit :

- le BPM à 180 (`1 / 333.33 * 1000 * 60`)
- La signature temporelle à 4/4
- le sampleset réglé sur les hitsounds personnalisés de la beatmap
- le sample index sur les hitsounds par défaut d'osu!
- le volume à 100%
- le kiai time

Le deuxième timing point à 12 secondes est hérité, ce qui change la vitesse des slider en 4x et règle le sampleset sur drum.

## Colours

Toutes les options de cette section représentent des couleurs. Il s'agit de triplets d'entiers 0-255 séparés par des virgules, représentant les composantes rouge, verte et bleue des couleurs.

| Option | Description |
| :-- | :-- |
| `Combo#`, où `#` est un nombre entier | Couleurs de combos additives |
| `SliderTrackOverride` | Couleur de slider track additive |
| `SliderBorder` | Couleur de la bordure du slider |

## Hit objects

*Syntaxe d'un objet :* `x,y,time,type,hitSound,objectParams,hitSample`

- **`x` (Entier)** et **`y` (Entier) :** Position en [osu! pixels](/wiki/osupixel) de l'objet.
- **`time` (Entier) :** Moment où l'objet doit être touché, en millisecondes à partir du début de l'audio de la beatmap.
- **`type` (Entier) :** Drapeaux binaires indiquant le type de l'objet. Voir [la section sur le type](#type).
- **`hitSound` (Entier) :** Indicateurs binaires indiquant le hitsound appliqué à l'objet. Voir [la section hitsounds](#hitsounds).
- **`objectParams` (Liste séparée par des virgules) :** Paramètres supplémentaires spécifiques au type de l'objet.
- **`hitSample` (Liste séparée par des colonnes) :** Informations sur les hitsounds qui sont joués lorsque l'objet est touché. Il est étroitement lié à `hitSound` ; voir [la section hitsounds](#hitsounds). Si elle n'est pas écrite, la valeur par défaut est `0:0:0:0:0:`.

### Type

Les types d'objets sont stockés dans un entier de 8 bits où chaque bit est un drapeau ayant une signification particulière. Le type d'objet de base est donné par les bits 0, 1, 3 et 7 (du moins significatif au plus significatif) :

- 0: Cercle
- 1: Slider
- 3: Spinner
- 7: osu!mania hold

Les bits restants sont utilisés pour distinguer les nouveaux combos et éventuellement sauter des couleurs de combo (communément appelé "colour hax") :

- 2: Nouveau combo
- 4–6: Un nombre entier de 3 bits spécifiant le nombre de couleurs de combo à sauter, si cet objet commence un nouveau combo.

### Hitsounds

Les drapeaux binaires `hitSound` déterminent les sons qui seront joués lorsque l'objet sera touché :

- 0: Normal
- 1: Whistle
- 2: Finish
- 3: Clap

Si aucun bit n'est défini, le son normal est utilisé par défaut.

Dans tous les modes, sauf osu!mania, la propriété skin `LayeredHitSounds` force le son normal à être inclus, quel que soit le réglage du bit 0. Elle est activée par défaut.

#### Hit samples personnalisés

L'utilisation de `hitSample` permet de personnaliser davantage les sons qui sont joués. La valeur par défaut est `0:0:0:0:0:` si elle n'est pas écrite.

*Syntaxe de Hit sample :* `normalSet:additionSet:index:volume:filename`

- **`normalSet` (Entier) :** Sampleset du son normal.
- **`additionSet` (Entier) :** Sampleset des sons whistle, finish, et clap.
- **`index` (Entier) :** Le sample index. Si cette valeur est `0`, le sample index du timing point sera utilisé à la place.
- **`volume` (Entier) :** Volume du sample de 1 à 100. Si cette valeur est `0`, le volume du timing point sera utilisé à la place.
- **`filename` (Chaîne de caractère) :** Nom de fichier personnalisé du son additionnel.

`normalSet` et `additionSet` peut être l'un des éléments suivants :

- `0` : Pas de samplesets personnalisés
  - Pour les sons normaux, le sampleset est déterminé par le sampleset du timing point.
  - Pour les sons additionnels, le sampleset est déterminé par le sampleset du son normal.
- `1`: Normal set
- `2`: Soft set
- `3`: Drum set

Toutes ces options (en plus du volume) sont utilisées pour déterminer quel fichier son est joué pour un hitsound donné. Le nom du fichier est `<sampleSet>-hit<hitSound><index>.wav`, où :

- `sampleSet` est `normal`, `soft` ou `drum`, déterminé par `normalSet` ou `additionSet` selon le son qui est joué.
- `hitSound` est `normal`, `whistle`, `finish`, ou `clap`.
- `index` est le même `index` que ci-dessus, sauf qu'il n'est pas écrit si la valeur est `0` ou `1`.

Le fichier sonore est chargé à partir du premier des répertoires suivants qui contient un nom de fichier correspondant :

- Beatmap, si `index` n'est pas `0`.
- Skin, sans le `index`.
- Ressources osu! par défaut, avec le `index` enlevé

Lorsque `filename` est donné, aucun son supplémentaire ne sera joué, et ce son est joué à la place dans le répertoire beatmap.

### Cercles

Les cercles n'ont pas de `objectParams`.

### Sliders

*Syntax des Sliders :* `x,y,time,type,hitSound,curveType|curvePoints,slides,length,edgeSounds,edgeSets,hitSample`

- **`curveType` (Caractère) :** Type de courbe utilisé pour construire ce slider (`B` = bézier, `C` = catmull-rom centripète, `L` = linéaire, `P` = cercle parfait)
- **`curvePoints` (Liste de chaînes de caractères séparées par un tube) :** Points d'ancrage utilisés pour construire le slider. Chaque point est au format `x:y`.
- **`slides` (Entier) :** Nombre de fois que le joueur doit suivre la courbe du slider dans les deux sens avant que le slider ne soit terminé. On peut aussi l'interpréter comme le nombre de répétitions plus un.
- **`length` (Décimale) :** Longueur visuelle en [osu! pixels](/wiki/osupixel) du slider.
- **`edgeSounds` (Liste d'entiers séparés par un tube) :** Des sons qui sont joués lorsque l'on touche les bords de la courbe du slider. Le premier son est celui qui est joué lorsque le slider est cliqué pour la première fois, et le dernier son est celui qui est joué lorsque l'extrémité du slider est atteinte.
- **`edgeSets` (Liste de chaînes de caractères séparées par un tube) :** Exemples de jeux utilisés pour les `edgeSounds`. Chaque ensemble est au format `normalSet:additionSet`, avec la même signification que dans [la section hitsounds](#hitsounds).

#### Courbes du slider

Lors de la construction de courbes pour un slider, `x` et `y` sont utilisés pour le premier point, et `curvePoints` fournit le reste.

Il y a quatre types de courbes d'un slider dans osu! :

- **Bézier (B) :** [Courbes de Bézier](https://fr.wikipedia.org/wiki/Courbe_de_Bézier) de degré arbitraire peuvent être réalisées. Plusieurs courbes de bézier peuvent être réunies en un seul slider en répétant leurs points d'intersection.
- **catmull-rom centripète (C) :** [Courbes de Catmull](https://en.wikipedia.org/wiki/Centripetal_Catmull–Rom_spline) sont une alternative d'interpolation aux courbes de Bézier. Elles sont rarement utilisées aujourd'hui en raison de leur manque d'attrait visuel.
- **Linéaire (L) :** Ces courbes forment un chemin droit entre tous leurs points.
- **Cercle parfait (P) :** Les courbes en cercle parfait sont limitées à trois points (y compris la position de l'objet touché) qui définissent la limite d'un cercle. Si vous utilisez plus de trois points, le type de courbe sera changé en bézier.

Si le slider `length` est supérieure à la courbe définie, le slider s'allongera jusqu'à atteindre la longueur cible :

- Pour les courbes de bézier, de catmull et linéaires, elle se poursuit en ligne droite à partir de l'extrémité de la courbe.
- Pour les courbes en cercle parfait, il poursuit l'arc de cercle.

*Remarque : La `longueur` du slider peut être utilisée pour déterminer le temps qu'il faut pour terminer le slider. Le paramètre `length / (SliderMultiplier * 100 * SV) * beatLength` indique le nombre de millisecondes nécessaires pour effectuer un glissement du slider (où `SV` est le multiplicateur de vélocité des sliders ou *slider velocity* en anglais donné par le point de synchronisation hérité effectif, ou `1` s'il n'y en a pas).*

#### Hitsounds des sliders

En dehors des hitsounds de bord, les sliders ont également un hitsound continu lorsque le joueur se trouve dans la zone du cercle de suivi du slider. Le fichier son est mis en boucle tant qu'il est actif.

Ce hitsound utilise les propriétés `hitSound` et `hitSample` de l'objet hit, mais seuls les sons normal et whistle sont supportés. Son nom de fichier est `<sampleSet>-slider<hitSound><index>.wav`, où `hitSound` est soit `slide` pour normal ou `whistle` pour siffler.

### Spinners

*Syntax des spinners :* `x,y,time,type,hitSound,endTime,hitSample`

- **`endTime` (Entier) :** Temps de fin du spinner, en millisecondes à partir du début de l'audio de la beatmap.
- `x` et `y` n'affectent pas les spinners. Ils sont par défaut au centre du champ de jeu, `256,192`.

### Holds (osu!mania uniquement)

*Syntax des Holds :* `x,y,time,type,hitSound,endTime:hitSample`

- **`endTime` (Entier) :** Temps de fin du hold, en millisecondes à partir du début de l'audio de la beatmap.
- `x` détermine l'index de la colonne dans laquelle se trouvera la prise. Il est calculé par `floor(x * columnCount / 512)` et fixé entre `0` et `columnCount - 1`.
- `y` n'affecte pas les holds. Par défaut, il s'agit du centre du champ de jeu, `192`.

### Exemples

```
256,192,11000,21,2
256,192,11200,8,12,12000,3:0:0:80:
100,100,12600,6,1,B|200:200|250:200|250:200|300:150,2,310.123,2|1|2,0:0|0:0|0:2,0:0:0:0:
```

Le premier objet est un cercle de réussite :

- Au centre de l'écran
- A 11 secondes
- Commencer un nouveau combo, et sauter une couleur de combo supplémentaire
- Avec un whistle

Le deuxième objet est un spinner :

- A 11,2 secondes
- Fin à 12 secondes
- Avec des sons finish et clap, joués à 80% du volume.
- Avec le son normal, ce son est joué avec drum, à 80% de volume

Le troisième objet est un slider :

- A la position (100,100)
- A 12,6 secondes
- Démarre un nouveau combo
- Avec un sliderbody à courbe de bézier composée, où les control points de la première courbe sont (100,100), (200,200) et (250,200), et les points de contrôle de la seconde courbe sont (250,200) et (300,150). Les control points dupliqués indiquent un [point d'ancrage rouge](/wiki/Hit_object/Slider_anchor). 
- Répète une fois
- 310.123 osu! pixels de long
- Avec un whistle au début, et un whistle joué avec un soft à la fin.

### osu!taiko

Les objets du mode osu!taiko n'utilisent que le `time` pour déterminer comment ils sont placés sur le playfield, donc `x` et `y` sont ignorés. De même, la seule partie significative des courbes des sliders est `length` ; `curveType` et `curvePoints` ne sont pertinents que lors de l'ouverture de la beatmap dans l'éditeur. Les couleurs des combos et les nouveaux combos sont ignorés, et les hitsounds spécifiques au mode sont utilisés.

- Les cercles avec des hitsounds whistle ou clap deviennent des kats, et les autres cercles deviennent des dons. L'ajout du son d'arrivée les transforme en leurs grandes variantes.
- Les sliders deviennent des roulements de tambour.
- Les spinners deviennent des notes de denden.

### osu!catch

Le terrain de jeu d'osu!catch n'utilise que l'axe des x, donc `y` n'est pas pertinent. Les courbes de slider peuvent utiliser l'espace vertical pour obtenir une accélération horizontale lorsqu'elles sont aplaties en un champ de jeu unidimensionnel.

- Les cercles deviennent des fruits.
- Les sliders deviennent des juice streams, avec des fruits sur chaque bord.
- Les spinners deviennent des banana showers

### osu!mania

Comme pour osu!catch, les objets d'osu!mania n'utilisent pas `y`. `x` est utilisé pour déterminer la colonne ; voir la section [Holds](#holds-(osu!mania-uniquement)).

- Les cercles deviennent des notes normales.
- Les sliders et les spinners ne sont pas utilisés dans osu!mania.
