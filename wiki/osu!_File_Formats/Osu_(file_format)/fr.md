L'extension **.osu** est un format de fichier lisible contenant les informations d'une unique beatmap. La plupart des paramètres contenus dans les fichiers **.osu** pouvant être modifiés depuis [l'éditeur](FR:Beatmap_Editor), il est recommandé de ne pas y toucher sauf si vous savez ce que vous faites. Il est fortement déconseillé de modifier ce que vous ne pouvez pas modifier depuis l'éditeur.

Format
======

La première ligne du fichier spécifie la version du fichier beatmap. Exemple:

`osu file format v12`

Les lignes suivantes sont séparées en sections multiples, indiqués par des crochets.

-   General - Propriétés variées à propos du gameplay de la beatmap.
-   Editor - Paramètres sauvés pour les mappers pendant l'édition de beatmaps.
-   Metadata - Informations descriptives à propos de la musique et de la beatmap.
-   Difficulty - Valeurs définissant la difficulté de la beatmap.
-   Events - Une liste d’événements du storyboard.
-   Timing Points - Une liste des points de timing et hitsounds de la beatmap.
-   Colours - Valeurs RVB des couleurs de combo utilisées.
-   Hit Objects - Une liste des objets cliquables de la beatmap.

Exemple:

`[General]`

Sections
========

General (Général)
-----------------

AudioFilename (String) spécifie l'emplacement du fichier audio par rapport au dossier actuel.

`AudioFilename: 03 artcore JINJA.mp3`

AudioLeadIn (Integer, millisecondes) est le nombre de temps ajouté avant que le fichier audio commence à jouer. Utile si la musique commence immédiatement.

`AudioLeadIn: 2000`

PreviewTime (Integer, millisecondes) définit quand le fichier audio commence à jouer quand il est choisi dans l'écran de sélection des beatmaps.

`PreviewTime: 10013`

Countdown (Boolean) spécifie si un compte à rebours est joué ou non avant le premier objet.

`Countdown: 0`

SampleSet (String) spécifie quel set de hitsounds sera utilisé pour la beatmap.

`SampleSet: Soft`

StackLeniency (Float) définit combien de fois des objets étroitement placés seront empilés ensemble.

`StackLeniency: 0.7`

Mode (Integer) définit le mode de jeu de la beatmap. (0=osu!, 1=Taiko, 2=Catch the Beat, 3=osu!mania)

`Mode: 0`

LetterboxInBreaks (Boolean) spécifie si une bordure apparaît pendant une pause.

`LetterboxInBreaks: 0`

WidescreenStoryboard (Boolean) spécifie si le storyboard est pour écran large ou non.

`WidescreenStoryboard: 0`

Editor (Éditeur)
----------------

Bookmarks (Integer List, millisecondes) est une liste de marque-pages placés temporellement et séparés par des virgules.

`Bookmarks: 94171`

DistanceSpacing (Float) est le multiplicateur de la fonction "Distance Snap" (Espacement des notes).

`DistanceSpacing: 1.22`

BeatDivisor (Integer) spécifie la représentation du tempo.

`BeatDivisor: 4`

GridSize (Integer) spécifie la taille de la grille pour la fonction "Grid Snap" (attachement à la grille).

`GridSize: 4`

TimelineZoom (Integer) spécifie le zoom dans la barre de temps en haut de l'éditeur.

`TimelineZoom: 1`

Metadata (Métadonnées)
----------------------

Title (String) est le titre de la chanson limité aux caractères ASCII.

`Title:artcore JINJA`

TitleUnicode (String) est le titre de la chanson avec le support de l'unicode. Si non présent, Title est utilisé.

`TitleUnicode:アートコア神社`

Artist (String) est le nom de l'artiste de la chanson limité aux caractères ASCII.

`Artist:An`

ArtistUnicode (String) est le nom de l'artiste de la chanson avec le support de l'unicode. Si non présent, Artist est utilisé.

`ArtistUnicode:An`

Creator (String) est le nom d'utilisateur du mapper.

`Creator:Flower`

Version (String) est le nom de la difficulté de la beatmap.

`Version:Hard`

Source (String) décrit l'origine de la chanson.

`Source:Touhou`

Tags (String List) est une collection de mots décrivant la chanson. Les Tags peuvent être recherchés dans la liste du site web et dans l'écran de sélection de beatmaps.

`Tags:niiru renka chou ~ ancients Hakurei Reimu Amamiya Yuko`

BeatmapID (Integer) est l'ID de cette beatmap.

`BeatmapID:297410`

BeatmapSetID (Integer) est l'ID du set de beatmaps.

`BeatmapSetID:114987`

Difficulty (Difficulté)
-----------------------

HPDrainRate (Float) spécifie le drainage de vie de la difficulté.

`HPDrainRate:5`

CircleSize (Float) spécifie la taille des objets.

`CircleSize:4`

OverallDifficulty (Float) spécifie le temps autorisé pour cliquer sur les objets à temps.

`OverallDifficulty:6`

ApproachRate (Float) spécifie le temps pris par les objets et le cercle d'approche pour apparaître.

`ApproachRate:7`

SliderMultiplier (Float) spécifie le multiplicateur de la vélocité des sliders. La valeur par défaut est 1.4 .

`SliderMultiplier:1.3`

SliderTickRate (Float) spécifie la fréquence d'apparition des slider ticks. La valeur par défaut est 1.

`SliderTickRate:1`

Events (Évènements)
-------------------

Il s'agit ici [d'évènements de storyboard](FR:Design) spécifiques à une unique difficulté. Le principe de cette section étant la même que pour un fichier **[.osb](FR:Osb_(file_format)**, lisez la section sur le [Storyboarding](FR:Storyboarding) pour plus de détails.

Timing Points (Points de timing)
--------------------------------

Les [points de timing](FR:Timing) décrivent un certain nombre de propriétés regardant le décalage audio, le BPM, les hitsounds, etc. Offset (Integer, milliseconds) définit quand le point de timing prend effet. Milliseconds per Beat (Float) définit le BPM le la chanson. Pour certain calculs, il est plus facile d'utiliser des Millisecondes Par Battement. Meter (Integer) définit le nombre de battements dans une mesure. Sample Type (Integer) définit le type de hitsounds utilisés. Sample Set (Integer) définit le set de hitsounds utilisés. Volume (Integer) est une valeur entre 0 et 100 qui définit le volume des hitsounds. Kiai Mode (Boolean) définit si le Kiai Time est actif ou non. Inherited (Boolean) définit si le point de timing est hérité ou non.

`Offset, Milliseconds per Beat, Meter, Sample Type, Sample Set, Volume, Inherited, Kiai Mode`

Un point de timing non-hérité diffère d'un point de timing hérité quand la valeur Milliseconds per Beat (Millisecondes par Battement) est négative, et définit un nouveau Millisecondes par Battements basé sur le dernier point de timing non hérité. Cela peut être utilisé pour changer le volume sans affecter le décalage audio, ou changer la vitesse des sliders.

Exemple d'un point de timing :

`66,315.789473684211,4,2,0,45,1,0`

Exemple d'un point de timing non-hérité :

`10171,-100,4,2,0,60,0,1`

Colours (Couleurs)
------------------

Combo# (Integer List) est une liste de trois numéros, chacun entre 0 et 255, définissant une couleur RVB.

`Combo1 : 245,245,245`

Hit Objects (Objets de jeu)
---------------------------

Syntaxe des Hit Circles :

`x,y,time,type,hitSound,addition`
`164,260,2434,1,0,0:0:0:0:`

Syntaxe des Sliders :

`x,y,time,type,hitSound,sliderType|curveX:curveY|...,repeat,pixelLength,edgeHitsound,edgeAddition,addition`
`424,96,66,2,0,B|380:120|332:96|332:96|304:124,1,130,2|0,0:0|0:0,0:0:0:0:`

Syntaxe des Spinners :

`x,y,time,type,hitSound,endTime,addition`
`256,192,730,12,8,3983`

x peut aller entre 0 et 512 (inclus) et y entre 0 et 384 (inclus).

time est en millisecondes depuis le début de la chanson.

NOTE: 'addition' est optionnel, et est par défaut "0:0:0:0:".

Hit object type est un bitmap:

circle = 1 slider = 2 new combo = 4 spinner = 8

Les seuls "types" actuels sont les cercles, sliders et spinners. Les nouveaux combos peuvent être OR'd afin d'étendre le comportement du cercle.


