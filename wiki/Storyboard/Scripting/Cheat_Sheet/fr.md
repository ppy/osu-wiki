# Aide-mémoire sur le scénario d'un storyboard

Post original : [*[Official Specifications] Storyboarding by Scripting* par : Echo](https://osu.ppy.sh/community/forums/topics/1869)

## Le storyboarding par le script

Dans le fichier .osu, sous \[Events\] : *Note : les underscores peuvent être remplacés par des espaces.*

### Sprites et animations

La taille du champ de jeu actif est de 640 pixels de large sur 480 pixels de haut. Pour les images/effets d'arrière-plan statiques, il est préférable de limiter les images à ces dimensions.

Sprite statique :

```
Sprite,"layer","origin","filepath",x,y
_event, easing, starttime, endtime, [params]
_event, [...]
_event, [...]
```

Animation :

```
Animation,"layer","origin","filepath",x,y,frameCount,frameDelay,looptype
_event,easing,starttime,endtime,[params]
_event, [...]
_event, [...]
```

**Pour les animations, spécifiez un nom de fichier comme "sliderball.png", et nommez vos fichiers "sliderball0.png" à "sliderball9.png" pour une animation de 10 images.**

**frameCount** : nombre d'images dans l'animation. **frameDelay** : délai en millisecondes entre chaque image. **looptype** : *LoopForever* par défaut

- **LoopForever** - Boucle encore et encore
- **LoopOnce** - Boucle une fois et s'arrête sur la dernière image.

L'ordre Z (d'arrière en avant) est déterminé par l'ordre dans lequel les fichiers apparaissent dans le fichier .osu. Le premier événement du storyboard sera derrière tous les autres, c'est-à-dire que si l'événement du storyboard 'A' est au-dessus de l'événement du storyboard 'B', 'B' sera au-dessus de 'A'.

| Valeur | Couche |
| :-: | :-- |
| 0 | Arrière-plan |
| 1 | Fail |
| 2 | Pass |
| 3 | Premier plan |

*Remarque : l'arrière-plan et le premier plan sont toujours visibles.*

| Valeur | Origine |
| :-: | :-- |
| 0 | Haut-Gauche |
| 1 | Centre |
| 2 | Centre-Gauche |
| 3 | Haut-Droite |
| 4 | Bas-Centre |
| 5 | Haut-Centre |
| 6 | Personnalisé (même effet que Haut-Gauche, mais ne doit pas être utilisé) |
| 7 | Centre-Droite |
| 8 | Bas-Gauche |
| 9 | Bas-Droit |

Toutes les rotations et les changements de taille (y compris l'échelle vectorielle) sont affectés par l'origine.

**filepath** : chemin relatif du fichier image (doit être dans le même répertoire que le fichier .osu) *Note : le chemin du fichier doit être entre guillemets s'il comporte des espaces dans le nom du fichier.*

**x, y** : la position de l'image **Note** : (0,0) est le coin supérieur gauche et (640,480) le coin inférieur droit.

Pour chacun des types d'événements ci-dessous, la ou les valeurs initiales de cet événement prendront la première affectation donnée à cet événement.

| Type d'événement | Description |
| :-: | :-- |
| F | fondu |
| M | déplacement |
| S | échelle |
| V | échelle vectorielle (largeur et hauteur séparément) |
| R | rotation |
| C | couleur |
| L | boucle |
| T | Boucle déclenchée par un événement |
| P | Paramètres |

| Assouplissement | Description |
| :-: | :-- |
| 0 | aucun |
| 1 | commencer vite et ralentir |
| 2 | commencer lentement et accélérer |

**starttime, endtime** : les temps en millisecondes entre lesquels l'événement sera animé

**params** :

`_F,[...],startopacity,endopacity`

**startopacity** : l'opacité au début de l'animation

**endopacity** : l'opacité à la fin de l'animation

*Note : 0 - invisible, 1 - entièrement visible*

`_M,[...],startx,starty,endx,endy`

**startx, starty** : la position au début de l'animation. **endx, endy** : la position à la fin de l'animation. *Note* : la taille du terrain de jeu est (640,480), avec (0,0) étant le coin supérieur gauche.

`_S,[...],startscale,endscale`

**startscale** : le facteur d'échelle au début de l'animation. **endscale** : le facteur d'échelle à la fin de l'animation.

Note : 1 = 100%, 2 = 200% etc. les décimales sont autorisées.

`_V,[...],startx,starty,endx,endy`

**startx, starty** : le facteur d'échelle au début de l'animation. **endx, endy** : le facteur d'échelle à la fin de l'animation. 1 = 100%, 2 = 200% etc. les décimales sont autorisées.

`_R,[...],startangle,endangle`

**startangle** : l'angle de rotation *en radians* au début de l'animation. **endangle** : l'angle de rotation *en radians* à la fin de l'animation.

Note : un angle positif correspond à une rotation dans le sens des aiguilles d'une montre.

`_C,[...],r1,g1,b1,r2,g2,b2`

**r1, g1, b1** : la couleur de départ par composant. **r2, g2, b2** : la couleur de l'élément final.

Les sprites avec (255,255,255) auront leur couleur d'origine. Les sprites avec (0,0,0) seront **totalement noirs** Tout ce qui se situe entre les deux résultera en une coloration soustractive. Pour en tirer pleinement parti, les sprites en niveaux de gris plus clairs fonctionnent très bien.

`_MX,[...],startx,endx`

**startx** : la position x au début de l'animation. **endx** : la position x à la fin de l'animation.

`_MY,[...],starty,endy`

**starty** : la position y au début de l'animation. **endy** : la position y à la fin de l'animation.

`_P,[...],p`

**p** : le paramètre d'effet à appliquer: H pour un retournement horizontal, V pour un retournement vertical, A pour un couleur de mélange additif (par opposition au mélange alpha)

Il est possible d'utiliser les raccourcis ci-dessous avec les paramètres. Les paramètres appliqués ne prendront effet que pendant la durée spécifiée.

***shorthand*** : cette notation peut être utilisée pour scénariser rapidement un grand nombre d'événements du même type sur une même période.

`_event,easing,starttime,endtime,val1,val2,val3,...,valN`

Créerait des événements :

```
_event,easing,starttime,endtime,val1,val2
_event,easing,starttime + duration,endtime + duration,val2,val3
_event,easing,starttime + 2duration,endtime + 2duration,val3,val4
```

etc.

***shorthand2*** : cette notation peut être utilisée lorsque l'heure de début et de fin de l'événement est la même.

`_M,0,1000,1000,320,240,320,240`

Devient

`_M,0,1000,,320,240,320,240`

Veuillez noter l'espace vide dans le champ de l'heure de fin — il s'agit de l'heure **requise**.

***shorthand3*** : Cette notation peut être utilisée lorsque les valeurs de début et de fin de l'événement sont les mêmes.

`_M,0,1000,,320,240,320,240`

Devient

`_M,0,1000,,320,240`

### Boucles

***Boucles standard*** : Les boucles peuvent être définies pour répéter constamment un ensemble d'événements pendant un nombre déterminé d'itérations.

```
_L,starttime,loopcount
__event, [...]
__event, [...]
```

**starttime** : l'heure du début de la première boucle. **loopcount** : nombre de fois pour répéter la boucle.

Notez que les événements à l'intérieur d'une boucle doivent être chronométrés avec une **base de zéro**. Cela signifie que vous devez **partir de 0 ms** pour le timing de l'événement interne et remonter à partir de là. L'heure de début de l'événement de la boucle sera ajoutée à cette valeur au moment de l'exécution du jeu.

```
_L,starttime,loopcount
__event, [...]
__event, [...]
```

***Boucles de déclenchement*** :

Les boucles de déclenchement peuvent être utilisées pour déclencher des animations basées sur des événements de temps de lecture. Bien qu'elles soient appelées boucles, les boucles de déclenchement ne s'exécutent qu'une fois lorsqu'elles sont déclenchées.

```
_T,triggerName,start,end
__event, [...]
__event, [...]
```

**start** : Lorsque le déclencheur est valide. **end** : Lorsque le déclencheur cessera d'être valide.

Les déclencheurs actuellement pris en charge sont les suivants :

- HitSoundClap
- HitSoundFinish
- HitSoundWhistle
- Passing (transition de l'état fail à l'état pass)
- Failing (passage de l'état pass à l'état fail)

Les boucles de déclenchement sont basées sur zéro, comme les boucles normales. Si deux se chevauchent, la première sera arrêtée et remplacée par une nouvelle boucle depuis le début. Si elles chevauchent des événements storyboardés existants, elles ne se déclencheront pas tant que ces transformations ne seront pas en vigueur.

### Effets sonores

`Sample,time,layer,"filepath",volume`

**time** : le temps en millisecondes pour commencer à jouer l'effet sonore

**layer** :

Arrière-plan = **0**

Fail = **1**

Pass = **2**

Premier plan = **3**

**filepath** : chemin relatif du fichier son (doit être dans le même répertoire que le fichier .osu)

*Note : le chemin du fichier doit être entre guillemets*

**volume** : volume du fichier son (1-100). Peut être désactivé pour 100.

### Variables

La prise en charge primitive des variables est désormais disponible. Vous pouvez définir n'importe quel nombre de variables en incluant une section \[Variables\] dans le fichier .osb (actuellement non supporté dans le storyboarding spécifique au .osu).

```
[Variables]
$white=255,255,255
```

Une fois que vous avez défini les variables, vous pouvez les utiliser *partout* dans le storyboard. Cela signifie que vous pouvez avoir une variable contenant autant qu'une ligne entière. S'il vous plaît, ne faites pas de variable trop petite pour le moment (par exemple, n'assignez pas $var=1) parce que l'éditeur n'est pas assez intelligent pour savoir où mettre les variables lorsqu'il sauvegarde. Toutes les occurrences des variables seront actuellement remplacées au moment de la sauvegarde (donc si vous avez un endroit où vous avez utilisé $white et un autre où vous avez utilisé 255,255,255, ils deviendront tous deux $white après une sauvegarde dans l'éditeur).
