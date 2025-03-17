# .osu (format de fichier)

**`.osu`** est un format de fichier lisible par l'homme contenant des informations sur une beatmap.

## Structure

La première ligne du fichier indique la version du format de fichier. Par exemple, `osu file format v14` est la dernière version.

Le contenu suivant est séparé en sections, indiquées par des titres de section entre crochets.

| Section | Description | Type de contenu |
| :-- | :-- | :-- |
| `[General]` | Informations générales sur la beatmap | paires `key: value` |
| `[Editor]` | Paramètres enregistrés pour l'éditeur de beatmap | paires `key: value` |
| `[Metadata]` | [Information](/wiki/Client/Beatmap_editor/Song_setup#general) utilisée pour identifier la beatmap. | paires `key:value` |
| `[Difficulty]` | [Paramètres de la difficulté](/wiki/Client/Beatmap_editor/Song_setup#difficulty) | paires `key:value` |
| `[Events]` | Beatmap et storyboard des événements graphiques | Listes séparées par des virgules |
| `[TimingPoints]` | Timing et points de contrôle | Listes séparées par des virgules |
| `[Colours]` | Combo et couleurs de skins | paires `key : value` |
| `[HitObjects]` | Objets | Listes séparées par des virgules |

## General

| Option | Type de valeur | Description | Valeur par défaut |
| :-- | :-- | :-- | :-- |
| `AudioFilename` | Chaîne | Emplacement du fichier audio par rapport au dossier actuel |  |
| `AudioLeadIn` | Entier | Millisecondes de silence avant que l'audio ne commence à jouer | 0 |
| `AudioHash` | Chaîne | *N'est plus utilisée* |  |
| `PreviewTime` | Entier | Heure en millisecondes à laquelle la prévisualisation audio doit commencer | -1 |
| `Countdown` | Entier | Vitesse du compte à rebours avant le premier objet (`0` = pas de compte à rebours, `1` = normal, `2` = moitié, `3` = double) | 1 |
| `SampleSet` | Chaîne | Ensemble d'échantillons qui sera utilisé si les points de timing ne le remplacent pas. (`Normal`, `Soft`, `Drum`) | Normal |
| `StackLeniency` | Décimale | [Multiplicateur](/wiki/Beatmap/Stack_leniency) pour le timing du seuil d'empilement des objets placés à proximité les uns des autres (entre 0 et 1). | 0.7 |
| `Mode` | Entier | Mode de jeu (`0` = osu!, `1` = osu!taiko, `2` = osu!catch, `3` = osu!mania) | 0 |
| `LetterboxInBreaks` | 0 ou 1 | Si les pauses ont ou non un effet de letterboxing | 0 |
| `StoryFireInFront` | 0 ou 1 | *N'est plus utilisée* | 1 |
| `UseSkinSprites` | 0 ou 1 | Le storyboard peut ou non utiliser les images de l'utilisateur. | 0 |
| `AlwaysShowPlayfield` | 0 ou 1 | *N'est plus utilisée* | 0 |
| `OverlayPosition` | Chaîne | Ordre de dessin des superpositions de cercles de correspondance par rapport aux numéros de correspondance (`NoChange` = utiliser le réglage du skin, `Below` = dessiner les superpositions sous les numéros, `Above` = dessiner les superpositions au-dessus des numéros). | NoChange |
| `SkinPreference` | Chaîne | Skin préférée à utiliser pendant le jeu |  |
| `EpilepsyWarning` | 0 ou 1 | La présence ou non d'un avertissement concernant les couleurs clignotantes au début de la map | 0 |
| `CountdownOffset` | Entier | Temps en beats pendant lequel le compte à rebours commence avant le premier objet. | 0 |
| `SpecialStyle` | 0 ou 1 | Utilisation ou non de la disposition des touches de style "N+1" pour osu!mania | 0 |
| `WidescreenStoryboard` | 0 ou 1 | Si le storyboard permet ou non l'affichage en écran large | 0 |
| `SamplesMatchPlaybackRate` | 0 ou 1 | Les échantillons sonores changent ou non de rythme lorsque l'on joue avec des mods qui modifient la vitesse. | 0 |

## Editor

Ces options ne sont pertinentes que lors de l'ouverture des maps dans [l'éditeur de beatmap](/wiki/Client/Beatmap_editor). Elles n'affectent pas le gameplay.

| Option | Type de valeur | Description |
| :-- | :-- | :-- |
| `Bookmarks` | Liste d'entiers séparés par des virgules | Temps en millisecondes de [bookmarks](/wiki/Client/Beatmap_editor/Compose#timeline-de-la-musique) |
| `DistanceSpacing` | Décimale | Multiplicateur de [distance snap](/wiki/Client/Beatmap_editor/Distance_snap) |
| `BeatDivisor` | Entier | [Diviseur de mesure](/wiki/Client/Beatmap_editor/Beat_snap_divisor) |
| `GridSize` | Entier | [Taille de la grille](/wiki/Beatmapping/Grid_snapping) |
| `TimelineZoom` | Décimale | Facteur d'échelle pour la [ligne de temps de l'objet](/wiki/Client/Beatmap_editor/Compose#timeline-de-l'objet) |

## Metadata

| Option | Type de valeur | Description |
| :-- | :-- | :-- |
| `Title` | Chaîne | Titre de la musique romanisé |
| `TitleUnicode` | Chaîne | Titre de la musique |
| `Artist` | Chaîne | Artiste de la musique romanisée |
| `ArtistUnicode` | Chaîne | Artiste de la musique |
| `Creator` | Chaîne | Créateur de la beatmap |
| `Version` | Chaîne | Nom de la difficulté |
| `Source` | Chaîne | Média d'origine pour lequel la musique a été produite |
| `Tags` | Liste de chaînes de caractères séparées par des espaces | Termes de recherche |
| `BeatmapID` | Entier | ID de la difficulté |
| `BeatmapSetID` | Entier | ID de la beatmap |

## Difficulty

| Option | Type de valeur | Description |
| :-- | :-- | :-- |
| `HPDrainRate` | Décimale | Réglage de l'HP (entre 0 et10) |
| `CircleSize` | Décimale | Réglage du CS (entre 0 et10) |
| `OverallDifficulty` | Décimale | Réglage de l'OD (entre 0 et10) |
| `ApproachRate` | Décimale | Réglage de l'AR (entre 0 et10) |
| `SliderMultiplier` | Décimale | Vitesse de base du slider en centaines de [osu! pixels](/wiki/Client/Beatmap_editor/osu!_pixel) par beat. |
| `SliderTickRate` | Décimale | Nombre de ticks du slider par beats |

## Events

*Syntaxe de l'événement :* `TypeÉvénement,HeureDébut,ParamètresÉvénement`

- **`TypeÉvénement` (Chaîne ou nombre entier) :** Type d'événement. Certains événements peuvent être désignés par un nom ou un numéro.
- **`HeureDébut` (Entier) :** Heure de début de l'évènement, en millisecondes à partir du début de l'audio de la beatmap. Pour les événements qui n'utilisent pas de timing de départ, la valeur par défaut est `0`.
- **`ParamètresÉvénement` (Liste séparée par des virgules) :** Paramètres supplémentaires spécifiques au type d'événement.

### Arrière-plans

*Syntaxe de l'arrière-plan :* `0,0,NomDuFichier,DécalageX,DécalageY`

- **`NomDuFichier` (Chaîne) :** Emplacement de l'image d'arrière-plan par rapport au répertoire de la beatmap. Le nom du fichier est généralement entouré de guillemets doubles, mais ce n'est pas obligatoire.
- **`DécalageX` (Entier)** et **`DécalageY` (Entier) :** Décalage en [osu! pixels](/wiki/Client/Beatmap_editor/osu!_pixel) par rapport au centre de l'écran. Par exemple, avec un décalage de `50,100`, l'arrière-plan sera affiché 50 osu! pixels à droite et 100 osu! pixels vers le bas à partir du centre de l'écran. Si le décalage est `0,0`, l'écriture est optionnelle.

### Vidéos

*Syntaxe de la vidéo :* `Vidéo,HeureDébut,NomDuFichier,DécalageX,DécalageY`

`Vidéo` peut être remplacé par `1`.

- **`NomDuFichier` (Chaîne)**, **`DécalageX` (Entier)**, et **`DécalageY` (Entier)** se comportent exactement comme dans les arrière-plans.

### Pauses

*Syntaxe des pauses :* `2,HeureDébut,HeureFin`

`2` peut être remplacée par `Break`.

- **`HeureFin` (Entier) :** Heure de fin de la pause, en millisecondes à partir du début de l'audio de la beatmap.

### Storyboards

*Pour plus d'informations sur la syntaxe du storyboard, voir [Scripting des storyboards](/wiki/Storyboard/Scripting).*

Les storyboards peuvent être définis dans un fichier de storyboard optionnel séparé avec l'extension `.osb`. Les storyboards externes sont partagés entre toutes les difficultés d'une beatmap.

Chaque beatmap peut contenir son propre storyboard spécifique aux difficultés, soit en conjonction avec le storyboard externe, soit seul.

## TimingPoints

Chaque point de timing influence une partie spécifique de la map, communément appelée "section de timing". Le format de fichier `.osu` exige que ces points soient triés par ordre chronologique.

*Syntaxe du point de timing :* `Temps,LongueurBeat,Mètre,Échantillon,ÉchantillonIndex,volume,NonHérité,Effets`

- **`Temps` (Entier) :** Temps de début de la section de timing, en millisecondes à partir du début de l'audio de la beatmap. La fin de la section de timing correspond au temps du point de timing suivant (ou jamais, s'il s'agit du dernier point de timing).
- **`LongueurBeat` (Décimale) :** Cette propriété a deux significations :
  - Pour les points de timing non hérités, la durée d'un beat, en millisecondes.
  - Pour les points de timing hérités, un multiplicateur inverse négatif de la vitesse du slider, sous forme de pourcentage. Par exemple, `-50` rendrait tous les sliders de cette section de timing deux fois plus rapides que `SliderMultiplier`.
- **`Mètre` (Entier) :** Nombre de beats dans une mesure. Les points de timing hérités ignorent cette propriété.
- **`Échantillon` (Entier) :** Jeu d'échantillons par défaut pour les objets (0 = beatmap par défaut, 1 = normal, 2 = soft, 3 = drum).
- **`ÉchantillonIndex` (Entier) :** Exemple d'index personnalisé pour les objets. `0` indique les hitsounds par défaut d'osu!
- **`volume` (Entier) :** Pourcentage de volume pour les objets.
- **`NonHérité` (0 or 1) :** Si le point de timing n'est pas hérité.
- **`Effets` (Entier) :** Indicateurs de bits qui donnent au point de timing des effets supplémentaires. Voir [la section des effets](#effets).

### Effets

Les points de timing ont deux effets supplémentaires qui peuvent être activés/désactivés en utilisant les bits 0 et 3 (du moins important au plus important) de l'entier `effets` :

- 0 : Activation ou non du [kiai time](/wiki/Gameplay/Kiai_time)
- 3 : Si la première barre de mesure est omise ou non dans osu!taiko et osu!mania

Les autres bits sont inutilisés.

### Exemples

```
10000,333.33,4,0,0,100,1,1
12000,-25,4,3,0,100,0,1
```

Le premier point de timing à 10 secondes n'est pas hérité et est défini :

- BPM à 180 (`1 / 333.33 * 1000 * 60`)
- Signature temporelle à 4/4
- Échantillon réglé sur la beatmap par défaut
- Index des échantillons de sons par défaut d'osu!
- Volume à 100%
- Kiai time

Le deuxième point de timing à 12 secondes est hérité, ce qui fait passer la vitesse du slider à 4x et l'échantillon à drum.

## Colours

Toutes les options de cette section représentent des couleurs. Il s'agit de triplets d'entiers 0-255 séparés par des virgules, représentant les composantes rouge, verte et bleue des couleurs.

| Option | Description |
| :-- | :-- |
| `Combo#`, où `#` est un nombre entier | Couleurs combinées additives |
| `SliderTrackOverride` | Couleur additive du slider |
| `SliderBorder` | Couleur de la bordure du slider |

## HitObjects

*Syntaxe de l'objet :* `x,y,temps,type,hitSound,ParamètresD'objet,Échantillon`

- **`x` (Entier)** et **`y` (Entier) :** Position en [osu! pixels](/wiki/Client/Beatmap_editor/osu!_pixel) de l'objet.
- **`temps` (Entier) :** Moment où l'objet doit être frappé, en millisecondes à partir du début de l'audio de la beatmap.
- **`type` (Entier) :** Bits indiquant le type de l'objet. Voir [la section type](#type).
- **`hitSound` (Entier) :** Bits indiquant le son appliqué à l'objet. Voir [la section sur les hitsounds](#hitsounds).
- **`ParamètresD'objet` (Liste séparée par des virgules) :** Paramètres supplémentaires spécifiques au type d'objet.
- **`hitSample` (Liste séparée par des colonnes) :** Informations sur les échantillons joués lorsque l'objet est frappé. Elle est étroitement liée à `hitSound` ; voir [la section hitsounds](#hitsounds). Si elle n'est pas écrite, elle vaut par défaut `0:0:0:0:0:`.

### Type

Le paramètre de type de l'objet est un entier de 8 bits où chaque bit est un code ayant une signification particulière.

| Index des bits | Signification |
| :-- | :-- |
| 0 | Marque l'objet comme un cercle |
| 1 | Marque l'objet comme un slider |
| 2 | Marque le début d'un nouveau combo |
| 3 | Marque l'objet comme étant un spinner |
| 4, 5, 6 | Un entier de 3 bits spécifiant le nombre de couleurs de combo à sauter, une pratique appelée "colour hax". Ne s'applique que si l'objet démarre un nouveau combo. |
| 7 | Marque l'objet en tant que hold note d'osu!mania. |

### Hitsounds

Les bits `hitSound` déterminent les sons qui seront joués lorsque l'objet est touché :

| Index des bits | Signification |
| :-- | :-- |
| 0 | Normal |
| 1 | Whistle |
| 2 | Finish |
| 3 | Clap |

Si aucun bit n'est défini, le son normal est utilisé par défaut.

Dans tous les modes sauf osu!mania, la propriété de skin `LayeredHitSounds` force le son normal à être inclus quel que soit le réglage du bit 0. Elle est activée par défaut.

#### Échantillons personnalisés

L'utilisation de `Échantillon` permet de personnaliser davantage les sons joués. Il prend par défaut la valeur `0:0:0:0:` s'il n'est pas écrit.

*Syntaxe des échantillons :* `normalSet:additionSet:index:volume:NomDuFichier`

- **`normalSet` (Entier) :** Jeu d'échantillons du son normal.
- **`additionSet` (Entier) :** Jeu d'échantillons des sons whistle, finish et clap.
- **`index` (Entier) :** Index de l'échantillon. Si cette valeur est `0`, l'index de l'échantillon du point de timing sera utilisé à la place.
- **`volume` (Entier) :** Volume de l'échantillon de 1 à 100. Si cette valeur est `0`, le volume du point de timing sera utilisé à la place.
- **`NomDuFichier` (Chaîne) :** Nom de fichier personnalisé du son additionnel.

`normalSet` et `additionSet` peut être l'un des éléments suivants :

- `0`: Pas d'échantillon personnalisé
  - Pour les sons normal, le set est déterminé par le set d'échantillons du point de timing.
  - Pour les additions, l'ensemble est déterminé par l'ensemble d'échantillons du son normal.
- `1`: Set normal
- `2`: Set soft
- `3`: Set Drum

Toutes ces options (hormis le volume) sont utilisées pour déterminer le fichier sonore à jouer pour un hitound donné. Le nom du fichier est `<sampleSet>-hit<hitSound><index>.wav`, où :

- `sampleSet` est `normal`, `soft`, ou `drum`, déterminé par `normalSet` ou `additionSet` en fonction du hitsound joué.
- `hitSound` est `normal`, `whistle`, `finish`, ou `clap`
- `index` est le même `index` que ci-dessus, sauf qu'il n'est pas écrit si la valeur est `0` ou `1`

Le fichier son est chargé à partir du premier des répertoires suivants qui contient un nom de fichier correspondant :

- Beatmap, si `index` n'est pas `0`
- Skin, avec le `index` supprimé
- Ressources d'osu! par défaut, avec le `index` supprimé

Lorsque `NomDuFichier` est donné, aucun son additionnel ne sera joué, et ce fichier dans le répertoire beatmap sera joué à la place.

### Cercles

Les cercles n'ont pas de `ParamètresD'objet` supplémentaires.

### Sliders

*Syntaxe du slider :* `x,y,temps,type,hitSound,TypeCourbe|PointsCourbe,slides,longueur,edgeSounds,edgeSets,hitSample`

- **`TypeCourbe` (Caractère) :** Type de courbe utilisé pour construire ce slider (`B` = bézier, `C` = catmull-rom centripète, `L` = linéaire, `P` = cercle parfait)
- **`PointsCourbe` (Liste de chaînes de caractères séparées par un trait) :** Points d'ancrage utilisés pour construire le slider. Chaque point est au format `x:y`.
- **`slides` (Entier) :** Nombre de fois où le joueur doit suivre la courbe du slider dans un sens ou dans l'autre avant que le slider ne soit terminé. Il peut également être interprété comme le nombre de répétitions plus un.
- **`longueur` (Décimale) :** Longueur visuelle en [osu! pixels](/wiki/Client/Beatmap_editor/osu!_pixel) du slider.
- **`edgeSounds` (Liste d'entiers séparés par un trait) :** Hitsounds qui sont joués lorsque l'on touche les bords de la courbe du slider. Le premier son est celui qui est joué lorsque le slider est cliqué pour la première fois, et le dernier son est celui qui est joué lorsque l'extrémité du slider est touchée.
- **`edgeSets` (Liste de chaînes de caractères séparées par un trait) :** Exemples d'ensembles utilisés pour le `edgeSounds`. Chaque ensemble est au format `normalSet:additionSet`, avec la même signification que dans [la section hitsounds](#hitsounds).

#### Courbes du slider

Lors de la construction de courbes pour un slider, `x` et `y` sont utilisés pour le premier point, et `curvePoints` fournit le reste.

Il existe quatre types de courbes de slider dans osu! :

- **Bézier (B):** Des [courbes de Bézier](https://fr.wikipedia.org/wiki/Courbe_de_B%C3%A9zier) de degré arbitraire peuvent être créées. Plusieurs courbes de Bézier peuvent être réunies en un seul slider en répétant leurs points d'intersection.
- **Catmull-rom centripète (C):** Les [courbes de Catmull](https://en.wikipedia.org/wiki/Centripetal_Catmull-Rom_spline) sont une alternative interpolant aux courbes de Bézier. Elles sont rarement utilisées aujourd'hui en raison de leur manque d'attrait visuel.
- **Linéaire (L):** Ces courbes forment une ligne droite entre tous leurs points.
- **Cercle parfait (P):** Les courbes en cercle parfait sont limitées à trois points (y compris la position de l'objet) qui définissent les limites d'un cercle. Si l'on utilise plus de trois points, le type de courbe devient bézier.

Si la `longueur` du slider est plus longue que la courbe définie, le slider s'étendra en ligne droite à partir de la fin de la courbe jusqu'à ce qu'il atteigne la longueur cible.

*Remarque : La `longueur` du slider peut être utilisée pour déterminer le temps nécessaire pour compléter le slider. `longueur/(MultiplicateurSlider* 100 * SV) * LongueurBeat` indique combien de millisecondes il faut pour compléter un slide du slider (où `SV` est le multiplicateur de vitesse du slider donné par le point de timing hérité effectif, ou `1` s'il n'y en a pas).*

#### Hitsounds des sliders

En dehors des hitsounds de bord, les sliders ont également un hitsound continu chaque fois que le joueur se trouve à portée du cercle de suivi du slider. Le fichier son est mis en boucle tant qu'il est actif.

Ce hitsound utilise les propriétés `hitSound` et `hitSample` de l'objet, mais seuls les sons normal et whistle sont supportés. Son nom de fichier est `<sampleSet>-slider<hitSound><index>.wav`, où `hitSound` est soit `slide` pour le son normal, soit `whistle` pour whistle.

### Spinners

*Syntaxe du spinner :* `x,y,temps,type,hitSound,HeureFin,hitSample`

- **`HeureFin` (Entier) :** Heure de fin du spinner, en millisecondes à partir du début de l'audio de la beatmap.
- `x` et `y` n'affectent pas les spinners. Ils sont par défaut au centre du terrain de jeu, `256,192`.

### Holds (osu!mania uniquement)

*Syntaxe des holds :* `x,y,temps,type,hitSound,HeureFin:hitSample`

- **`HeureFin` (Entier) :** Heure de fin du hold, en millisecondes à partir du début de l'audio de la beatmap.
- `x` détermine l'index de la colonne dans laquelle se trouvera le hold. Il est calculé par `niveau(x * NombreDeColonnes / 512)` et fixé entre `0` et `NombreDeColonnes - 1`.
- `y` n'affecte pas les holds. Il se situe par défaut au centre du terrain de jeu, `192`.

### Exemples

```
256,192,11000,21,2
256,192,11200,8,12,12000,3:0:0:80:
100,100,12600,6,1,B|200:200|250:200|250:200|300:150,2,310.123,2|1|2,0:0|0:0|0:2,0:0:0:0:
```

Le premier objet est un cercle :

- Au centre de l'écran
- À 11 secondes
- Commencer un nouveau combo et sauter une couleur de combo supplémentaire
- Avec un whistle

Le deuxième objet est un spinner :

- À 11,2 secondes
- Finissant à 12 secondes
- Avec les sons finish et clap, à un volume de 80%.
- Avec le hitsound normal et drum, à 80 % du volume.

Le troisième objet est un slider :

- À la position (100,100)
- À 12,6 secondes
- Commence un nouveau combo
- Avec un corps de slider à courbe de bézier composée, où les points de contrôle de la première courbe sont (100,100), (200,200), et (250,200), et les points de contrôle de la seconde courbe sont (250,200), et (300,150). Les points de contrôle dupliqués indiquent un [point d'ancrage rouge](/wiki/Gameplay/Hit_object/Slider/Slider_anchor).
- Se répète une fois
- 310.123 osu! pixels de long
- Avec un son whistle au début, et un son whistle jouant avec le set soft à la fin.

### osu!taiko

Les objets d'osu!taiko n'utilisent que `temps` pour déterminer comment ils sont placés sur le terrain, donc `x` et `y` sont ignorés. De même, la seule partie significative des courbes des sliders est la `longueur` ; `curveType` et `curvePoints` ne sont pertinents que lors de l'ouverture de la map dans l'éditeur. Les couleurs des combos et les nouveaux combos sont ignorés, et les hitsounds spécifiques aux modes sont utilisés.

- Les cercles avec des sons whistle ou clap deviennent des kats, et les autres cercles deviennent des dons. L'ajout du hitound finish les transforme en leurs variantes de grande taille.
- Les sliders deviennent des drum rolls.
- Les spinners deviennent des notes denden.

### osu!catch

Le terrain de jeu d'osu!catch n'utilise que l'axe des x, donc `y` n'est pas pertinent. Les courbes de slider peuvent utiliser l'espace vertical pour obtenir une accélération horizontale lorsqu'elles sont aplaties en un champ de jeu unidimensionnel.

- Les cercles deviennent des fruits.
- Les sliders deviennent des juice streams, avec des fruits sur chaque bord.
- Les spinners deviennent des bananes

### osu!mania

Comme pour osu!catch, les objets de osu!mania n'utilisent pas `y`. `x` est utilisé pour déterminer la colonne ; voir la section [Holds](#holds-(osu!mania-uniquement)).

- Les cercles deviennent des notes normales.
- Les sliders et les spinners ne sont pas utilisés dans osu!mania.
