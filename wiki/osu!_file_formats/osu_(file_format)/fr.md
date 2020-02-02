---
outdated: true
---

# .osu (format de fichier)

Les fichiers **.osu** sont des fichiers lisibles par l'Homme. Ils contiennent des informations sur une seule beatmap.

## Format

La première ligne du fichier indique la version du fichier de la beatmap. Exemple:

`osu file format v12`

Les lignes suivantes sont séparées en différentes sections, indiquées avec des crochets.

-   General - Propriétés diverses à propos du gameplay de la beatmap.
-   Editor - Paramètres de l'éditeur enregistrés par le mappeur.
-   Metadata - Informations à propos de la musique et de la beatmap.
-   Difficulty - Valeurs définissant la difficulté de la beatmap.
-   Events - La liste des events du storyboard.
-   Timing Points - Une liste des timing points et des hitsounds de la beatmap.
-   Colours - Valeurs RGB des couleurs de combo utilisées.
-   Hit Objects - Une liste de hit objects de la beatmap.

Exemple:

`[General]`

## Sections

### General

AudioFilename (String) indique la localisation du fichier audio relatif au dossier actuel.

`AudioFilename: 03 artcore JINJA.mp3`

AudioLeadIn (Integer, millisecondes) est le montant de temps à ajouter avant que l'audio ne se joue. Utile pour les musiques qui commencent immédiatement.

`AudioLeadIn: 2000`

PreviewTime (Integer, millisecondes) définit le temps auquel le fichier audio sera joué lorsque la beatmap est sélectionnée dans l'écran de sélection des beatmaps.

`PreviewTime: 10013`

Countdown (Boolean) indique si un compteur doit apparaître avant le premier hit object.

`Countdown: 0`

SampleSet (String) indique quel ensemble de hitsounds sera utilisé pour cette beatmap.

`SampleSet: Soft`

StackLeniency (Float) est la distance à laquelle les hit objects seront fusionnés.

`StackLeniency: 0.7`

Mode (Integer) définit le mode de jeu de la beatmap. (0=osu!, 1=osu!taiko, 2=osu!catch, 3=osu!mania)

`Mode: 0`

LetterboxInBreaks (Boolean) spécifie si la letterbox apparaît durant les pauses.

`LetterboxInBreaks: 0`

WidescreenStoryboard (Boolean) indique si le storyboard doit être affiché en écran large.

`WidescreenStoryboard: 0`

### Editor

Bookmarks (Integer List, millisecondes) est une liste de temps séparés par virgules des favoris de l'éditeur.

`Bookmarks: 94171`

DistanceSpacing (Float) est le multiplicateur de la fonctionnalité "Distance Snap".

`DistanceSpacing: 1.22`

BeatDivisor (Integer) indique la division de rythme pour placer les objets.

`BeatDivisor: 4`

GridSize (Integer) indique la taille de la grille pour la fonctionnalité "Grid Snap".

`GridSize: 4`

TimelineZoom (Integer) indique le zoom dans la timeline de l'éditeur.

`TimelineZoom: 1`

### Metadata

Title (String) est le titre de la musique, limité aux caractères ASCII.

`Title:artcore JINJA`

TitleUnicode (String) est le titre de la musique, avec support unicode. Si cette valeur n'est pas présente, Title est utilisé.

`TitleUnicode:アートコア神社`

Artist (String) est le nom de l'artiste, limité aux caractères ASCII.

`Artist:An`

ArtistUnicode (String) est le nom de l'artiste, avec support unicode. Si cette valeur n'est pas présente, Artist est utilisé.

`ArtistUnicode:An`

Creator (String) est le nom d'utilisateur du mapper.

`Creator:Flower`

Version (String) est le nom de la difficulté.

`Version:Hard`

Source (String) décrit l'origine de la musique.

`Source:Touhou`

Tags (String List) est un ensemble de mots décrivant la musique. Les Tags sont cherchables à la fois dans la liste de beatmaps en ligne et dans l'écran de sélection des musiques.

`Tags:niiru renka chou ~ ancients Hakurei Reimu Amamiya Yuko`

BeatmapID (Integer) est l'ID de la difficulté.

`BeatmapID:297410`

BeatmapSetID (Integer) est l'ID du beatmap set.

`BeatmapSetID:114987`

### Difficulty

HPDrainRate (Float) indique le HP Drain.

`HPDrainRate:5`

CircleSize (Float) indique la taille des cercles.

`CircleSize:4`

OverallDifficulty (Float) indique le temps permit pour toucher le hit object.

`OverallDifficulty:6`

ApproachRate (Float) indique le temps que prennent le cercle d'approche et le hit object à apparaître.

`ApproachRate:7`

SliderMultiplier (Float) indique le multiplicateur de la vélocité des sliders. La valeur pa défaut est 1.4 .

`SliderMultiplier:1.3`

SliderTickRate (Float) indique la fréquence d'apparition des ticks de slider. La valeur par défaut est 1.

`SliderTickRate:1`

### Events

Voir [Storyboard Scripting](/wiki/Storyboard_Scripting)

### Timing Points

Les Timing Points contiennent un certain nombre de propriétés concernant le décalage audio, les battements pas minute et les hitsounds. L'Offset (Integer, milliseconds) définit quand le Timing Point prend effet. Milliseconds per Beat (Float) définit le battement par minute de la musique. Pour certains calculs, il est plus simple d'utiliser les millisecondes par battement. Meter (Integer) définit le nombre de battement par mesure. Sample Type (Integer) définit le type de hitsound utilisé. Sample Set (Integer) définit l'ensemble de hitsound à utiliser. Volume (Integer) est une valeur de 0 à 100 qui définit le volume des hitsounds. Kiai Mode (Boolean) définit si le Kiai Time est actif. Inherited (Boolean) indique si le Timing Point est un Timing Point héritant.

`Offset, Milliseconds per Beat, Meter, Sample Type, Sample Set, Volume, Inherited, Kiai Mode`

Un Timing Point héritant est différent d'un Timing Point car sa valeur de Milliseconds per Beat est négative, et définit un nouveau Milliseconds per Beat basé sur le dernier Timing Point non-hérité. Ce peut être utilisé pour changer le volume sans affecter le timing du décalage audio, ou changer la vitesse des sliders.

Exemple d'un Timing Point:

`66,315.789473684211,4,2,0,45,1,0`

Exemple d'un Timing Point hérité:

`10171,-100,4,2,0,60,0,1`

### Colours

Combo# (Integer List) est une liste de trois nombres, chacun allant de 0 à 255 définissant une couleur RVB.

`Combo1 : 245,245,245`

### Hit Objects

**Syntaxe du Hit Circle:**

`x,y,time,type,hitSound,addition`

`164,260,2434,1,0,0:0:0:0:`

Un hit circle est un simple coup dans le mode de jeu osu!

*x (Integer)* va de 0 à 512 (inclusif) et *y (Integer)* va de 0 à 384 (inclusif).

*time (Integer)* est le début de la musique, en millisecondes.

*type (Integer)* est un bitmap pour hit object:

Bit 0 (1) = cercle, bit 1 (2) = slider, bit 2 (4) = nouveau combo, bit 3 (8) = spinner. Bits 4-6 (16, 32, 64) forment un nombre de 3-bit (0-7) qui choisit combien de couleurs de combo passer. Bit 7 (128) est une note longue d'osu!mania. Cercles, sliders, et spinners peuvent voir leur être appliqué un OR avec de nouveau combos et de nouvelles valeurs de sautement de combo, mais pas avec l'un l'autre.

`1` - cercle, `5` - cercle commençant un nouveau combo, `22` - slider commençant un nouveau combo, saut de 2 couleurs.

*hitSound (Integer)* est un bitmap des hitsounds à jouer au dessus des hitsounds normaux:

Bit 1 (2) = hitwhistle, bit 2 (4) = hitfinish, bit 3 (8) = hitclap.

*addition (sampleSet:additions:customIndex:sampleVolume:filename)* est optionnel et définit l'ensemble de sample pour le hit object."0:0:0:0:" par défaut. *sampleSet (Integer)* change l'ensemble de sample de l'objet, et *addition (Integer)* change l'ensemble de sample pour additions (whistle, finish, clap). Ces valeurs sont:

0 = Auto, 1 = Normal, 2 = Soft, 3 = Drum

*customIndex (Integer)* est l'index de l'ensemble de sample personnalisés, par exemple 3 pour `normal-3.wav`. *sampleVolume (Integer)* est le volume du sample, 0-100 (pourcentage). *filename (String)* définit le fichier audio à jouer à la place de celui de l'ensemble de sample.

**Syntaxe du Slider:**

Un slider crée des droplets dans osu!catch, des roulements jaune dans osu!taiko, mais n'apparaît pas dans osu!mania.

`x,y,time,type,hitSound,sliderType|curvePoints,repeat,pixelLength,edgeHitsounds,edgeAdditions,addition`

`424,96,66,2,0,B|380:120|332:96|332:96|304:124,1,130,2|0,0:0|0:0,0:0:0:0:`

*x*, *y*, *time*, et *type* agissent comme décrit dans la Syntaxe du Hit Circle.

*hitSound* s'applique au corps du slider, mais seulement le son whistle se jouera durant le corps du slider.

*sliderType* sera `L` (linéraire), `P` (parfait), `B` (Bezier), or `C` (Catmull). Un slider créé avec l'éditeur avec seulement un point de départ et de fin sera un slider linéraire. Un slider avec seulement un point de départ, de fin et un point gris sera un slider en cercle parfait. Les autres sont des Bezier. Catmull est déprécié.

*curvePoints (x:y|...)* est une série de coordonnées séparées par des `|` décrivant les points de contrôle du slider. Les points rouges apparaissent deux fois. NOTE: curvePoints est séparé du sliderType avec un `|`, pas une virgule.

*repeat (Integer)* est le nombre de temps qu'un joueur passera sur le slider. Une valeur de 1 ne se répétera pas, 2 se répétera une fois, 3 deux fois, et ainsi de suite.

*pixelLength (Float)* est la longueur du slider en suivant le chemin de la courbe. Si la longueur est plus grande que la courbe, le slider continuera tout droit.

*edgeHitsounds (hitSound|...)* est une liste de hitSounds séparées par des `|` pour s'appliquer aux cercles du slider. Ces valeurs sont les mêmes que pour les hitSounds de Hit Circle.

*edgeAdditions (sampleSet:additions|...)* est une liste de ensemble de sample séparés par des `|` pour s'appliquer aux cercles du slider. *sampleSet* et *additions* sont les même que le champ *addition* du hit circle.

*addition* définit un ensemble de sample à utiliser pour le corps du slider. Il fonctionne comme *addition* pour un cercle.

**Syntaxe du Spinner:**

`x,y,time,type,hitSound,endTime,addition`

`256,192,730,12,8,3983`

Un spinner crée des bananes dans osu!catch, un spinner dans osu!taiko, mais n'apparaît pas dans osu!mania.

*type*, *time*, *hitSound*, et *addition* fonctionnent comme décrit dans la Syntaxe du Hit Circle.

*endTime (Integer)* est le moment où le spinner s'arrête, en millisecondes en partant du début de la musique. NOTE: les Hitsounds se jouent à la fin du spinner.

**Syntaxe d'une Longue Note d'osu!mania**

`x,y,time,type,hitSound,endTime:addition`

`329,192,16504,128,0,16620:0:0:0:0:`

Une note longue unique à osu!mania.

**time**, **type**, **hitSound**, et **addition** fonctionnent comme décrit dans la Syntaxe du Hit Circle.

**x (Integer)** détermine quelle colonne/touche la note tombera. la valeur n'a pas à être précise. **y (Integer)** est ignoré.

**endTime (Integer)** est le moment auquel la touche doit être relâchée.
