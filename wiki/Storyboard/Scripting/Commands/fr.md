# Commandes de script d'un storyboard

Chaque [déclaration d'objet](/wiki/Storyboard/Scripting/Objects) est suivie d'une ou plusieurs **commandes**. Celles-ci indiquent à l'objet de faire quelque chose, appelé **événement**, comme se déplacer ou changer de couleur. On peut considérer que chaque commande affecte une variable (ou un ensemble de variables) pour cet objet. Une fois la commande terminée, l'objet conserve ces valeurs jusqu'à ce qu'une autre commande les modifie. Les objets pour lesquels aucun type particulier de commande n'est utilisé utiliseront la valeur par défaut pour cette variable.

Une commande sous une déclaration d'objet se présente comme suit :

`_(event),(easing),(starttime),(endtime),(params...)`

Où :

- `_` peut être un espace au lieu d'un trait de soulignement.
- `(event)` est une lettre/paire de lettres, correspondant à l'une des commandes ci-dessous.
- `(easing)` indique si la commande doit "accélérer". Voir [Easing Functions Cheat Sheet](http://easings.net). Les valeurs valides sont énumérées ci-dessous.
- `(starttime)` et `(endtime)` sont les heures de début et de fin de la commande, respectivement en millisecondes (ms).
- `(params...)` varier entre des valeurs spécifiques pour `(event)`. Il s'agit généralement des valeurs que les variables doivent prendre.

Les valeurs valides pour l'assouplissement sont :

| Valeur | Description |
| :-: | :-- |
| 0 | Linéaire : pas d'assouplissement |
| 1 | Easing Out : les changements sont rapides au début, mais ralentissent vers la fin |
| 2 | Easing In : les changements se produisent lentement au début, mais s'accélèrent vers la fin |
| 3 | Quad In |
| 4 | Quad Out |
| 5 | Quad In/Out |
| 6 | Cubic In |
| 7 | Cubic Out |
| 8 | Cubic In/Out |
| 9 | Quart In |
| 10 | Quart Out |
| 11 | Quart In/Out |
| 12 | Quint In |
| 13 | Quint Out |
| 14 | Quint In/Out |
| 15 | Sine In |
| 16 | Sine Out |
| 17 | Sine In/Out |
| 18 | Expo In |
| 19 | Expo Out |
| 20 | Expo In/Out |
| 21 | Circ In |
| 22 | Circ Out |
| 23 | Circ In/Out |
| 24 | Elastic In |
| 25 | Elastic Out |
| 26 | ElasticHalf Out |
| 27 | ElasticQuarter Out |
| 28 | Elastic In/Out |
| 29 | Back In |
| 30 | Back Out |
| 31 | Back In/Out |
| 32 | Bounce In |
| 33 | Bounce Out |
| 34 | Bounce In/Out |

Dans certains cas particuliers, divers [shorthands](/wiki/Storyboard/Scripting/Shorthand) peuvent être utilisés.

Un objet reste actif jusqu'à ce que sa dernière commande (dans le temps) soit effectuée. Après cela, il disparaît. Si vous voulez simplement qu'un objet reste à l'écran, sans que rien ne lui arrive, en restant à son emplacement par défaut, utilisez Fade (F).

![Définir un ou plusieurs sprites/objets avec leurs commandes (event).](img/SBS_Base_C.jpg "Définir un ou plusieurs sprites/objets avec leurs commandes (event).")

## Commandes de base

Ce sont les commandes fondamentales pour tout objet. Ces commandes sont faciles à utiliser et ne nécessitent que des calculs mineurs.

### Commande Fade (F)

`_F,(easing),(starttime),(endtime),(start_opacity),(end_opacity)`

| Affectations | Définition de la valeur | Valeur par défaut |
| :-- | :-- | :-- |
| L'opacité de l'objet (son degré de transparence). | 0 à 1, les décimales étant acceptées. 0 est invisible, 1 est totalement visible. | 1 |

Où :

- `(start_opacity)` est la valeur à l'heure de départ
- `(end_opacity)` est la valeur à l'heure de fin

Par exemple, pour faire disparaître un objet en 1 seconde (en commençant 1 seconde après le début de la beatmap), attendre 2 secondes à demi-transparence, puis faire disparaître l'objet en 1 seconde, nous écririons quelque chose comme suit :

```
Sprite,Pass,Centre,"Sample.png",320,240
_F,0,1000,2000,0,0.5
_F,0,4000,5000,0.5,0
```

Si nous voulons qu'un objet apparaisse simplement à l'écran et qu'il ne lui arrive rien pendant 2 secondes, nous pouvons écrire :

```
Sprite,Pass,Centre,"Sample.png",320,240
_F,0,1000,3000,1,1
```

Consultez la section [shorthand](/wiki/Storyboard/Scripting/Shorthand) pour savoir comment raccourcir cette dernière ligne :

`_F,0,1000,3000,1`

### Commande Move (M)

`M,(easing),(starttime),(endtime),(start_x),(start_y),(end_x),(end_y)`

| Affectations | Définition de la valeur | Valeur par défaut |
| :-- | :-- | :-- |
| L'emplacement de l'objet dans l'aire de jeu. | Une position (x,y), comme spécifié ci-dessus. Les décimales sont autorisées. | L'emplacement défini dans la [déclaration d'objet](/wiki/Storyboard/Scripting/Objects). |

Où :

- `(start_x)`,`(start_y)` est la position à l'heure de départ
- `(end_x)`,`(end_y)` est la position à l'heure de fin

Par exemple, pour déplacer un objet sur l'écran du haut à gauche vers le bas à droite (en supposant que l'image a une largeur inférieure à 200 pixels, sinon il semblera apparaître et disparaître aux points extrêmes) :

```
Sprite,Pass,Centre,"Sample.png",320,240
_M,0,1500,6000,-110,-100,740,580
```

Donc,

- `x-coordinate` : (320 écrasé par) -110 -> 740
- `y-coordinate` : (240 écrasé par) -100 -> 580

#### Commande Move X (MX)

Comme Move, mais ne change que la coordonnée X. La coordonnée Y reste la même. Par exemple, pour déplacer un objet de la gauche de l'écran vers la droite :

```
Sprite,Pass,Centre,"Sample.png",320,240
_MX,0,1500,6000,-110,740
```

Donc,

- `x-coordinate` : (320 écrasé par) -110 -> 740
- `y-coordinate` : 240

#### Commande Move Y (MY)

Comme Move, mais ne change que la coordonnée Y. La coordonnée X reste la même. Par exemple, pour déplacer un objet du bas de l'écran vers le haut :

`Sprite,Pass,Centre,"Sample.png",320,240`
`_MY,0,1500,6000,-100,580`

Donc,

- `x-coordinate` : 320
- `y-coordinate` : (240 écrasé par) -100 -> 580

## Commandes avancées

Ce sont des commandes supplémentaires qu'un objet peut utiliser. Ces commandes sont assez avancées, alors consultez d'autres personnes ou expérimentez vous-même avant de les utiliser.

### Commande Scale (S)

`_S,<easing>,<starttime>,<endtime>,<start_scale>,<end_scale>`

| Affectations | Définition de la valeur | Valeur par défaut |
| :-- | :-- | :-- |
| La taille de l'objet par rapport à sa taille originale (telle qu'elle apparaît dans son fichier). Exemple : Pour un fichier dont la taille originale est de 100x100, un facteur d'échelle de 2 fera que l'objet occupera 200x200 pixels. L'échelle est affectée par l'origine de l'objet (Centre, Haut-Gauche, etc.). | Le multiplicateur de la taille originale de l'objet, à partir de 0. Décimales autorisées. | 1 |

Où :

- `(start_scale)` est le facteur d'échelle à l'heure de début
- `(end_scale)` est le facteur d'échelle à l'heure de fin

Par exemple, pour faire "zoomer" un objet (par exemple, un arrière-plan) de zéro à cinq fois sa taille d'origine :

```
Sprite,Pass,Centre,"Sample.png",320,240
_S,0,36500,37000,0,5
```

Donc,

- En supposant que l'image soit de 100x100, elle sera agrandie à 500x500.

#### Commande Vector Scale (V)

C'est la même chose que S, sauf que X et Y sont mis à l'échelle séparément.

`_V,(easing),(starttime),(endtime),(start_scale_x),(start_scale_y),(end_scale_x),(end_scale_y)`

Par exemple, pour qu'un objet s'élargisse jusqu'à deux fois sa taille initiale, mais perde la moitié de sa taille verticale :

```
Sprite,Pass,Centre,"Sample.png",320,240
_V,0,36500,37000,1,1,2,0.5
```

Donc,

- En supposant que l'image soit de 100x100, elle sera agrandie à 200x50.

### Commande Rotate (R)

`_R,<easing>,<starttime>,<endtime>,<start_rotate>,<end_rotate>`

| Affectations | Définition de la valeur | Valeur par défaut |
| :-- | :-- | :-- |
| La quantité de rotation d'un objet par rapport à son image originale, en radians, dans le sens des aiguilles d'une montre. | N'importe quel nombre réel ; le négatif correspond à une rotation dans le sens inverse des aiguilles d'une montre, le positif à une rotation dans le sens des aiguilles d'une montre. Si vous dépassez 2*pi dans un sens ou dans l'autre, vous pourrez continuer à tourner autant de fois que vous le souhaitez. | 0 |

Où :

- `(start_rotate)` est la rotation à l'heure de départ
- `(end_rotate)` est la rotation à l'heure de fin

Par exemple, pour faire pivoter un objet de -45 degrés à +45 degrés (45 degrés = 0,785 radians) :

```
Sprite,Pass,Centre,"Sample.png",320,240
_R,0,47210,47810,-0.785,0.785
```

Ou pour faire tourner un objet dans le sens inverse des aiguilles d'une montre quatre fois (4 rotations = 8\*pi radians = 25,133 radians) :

```
Sprite,Pass,Centre,"Sample.png",320,240
_R,0,47210,47810,0,-25.133
```

### Commande Color/Colour (C)

`_C,(easing),(starttime),(endtime),(start_r),(start_g),(start_b),(end_r),(end_g),(end_b)`

| Affectations | Définition de la valeur | Valeur par défaut |
| :-- | :-- | :-- |
| La couleur de la source lumineuse virtuelle sur l'objet. Les couleurs des pixels de l'objet sont déterminées par soustraction. | Une couleur triple, écrite en décimal (octet). La première valeur est le rouge (R), la deuxième le vert (G) et la troisième le bleu (B). Chacune peut varier de 0 à 255. (0,0,0) indique le noir, (255,255,255) indique le blanc (image originale). La transparence n'est pas affectée. | (255,255,255) |

Où :

- `(start_r)`,`(start_g)`,`(start_b)` est la couleur à l'heure de départ
- `(end_r)`,`(end_g)`,`(end_b)` est la couleur à l'heure de fin

Par exemple, pour faire apparaître un objet sous forme d'ombre (entièrement noire) et le faire disparaître dans sa couleur réelle :

```
Sprite,Pass,Centre,"Sample.png",320,240
_C,0,58810,59810,0,0,0,255,255,255
```

Pour faire apparaître quelque chose en jaune (`#cccc00`) :

```
Sprite,Pass,Centre,"Sample.png",320,240
_C,0,58810,59810,CC,CC,0
```

## Commandes supplémentaires

### Commande Parameter (P)

Contrairement aux autres commandes, qui peuvent être considérées comme fixant des points d'arrivée le long de valeurs continuellement suivies, la commande Parameter s'applique UNIQUEMENT pendant qu'elle est active, c'est-à-dire que vous ne pouvez pas placer une commande des timestamps 1000 à 2000 et vous attendre à ce que la valeur s'applique au temps 3000, même si les autres commandes de l'objet ne sont pas terminées à ce moment-là.

`_P,(easing),(starttime),(endtime),(parameter)`

où `(parameter)` est l'un des suivants :

- "H" - Retourne l'image horizontalement (**CONTRAIRE A** une rotation de l'objet de 180 degrés, c'est-à-dire pi radians). \[Horizontal Flip\]
- "V" - Retourne l'image verticalement. \[Vertical Flip\]
- "A" - Utilise le mélange additif des couleurs au lieu du mélange alpha

Par exemple, pour retourner un objet horizontalement et verticalement pendant deux secondes avant de revenir à la normale :

```
Sprite,Pass,Centre,"Sample.png",320,240
_P,0,60000,62000,H
_P,0,60000,62000,V
```

## Commandes composées

Il existe des commandes plus complexes qui ne font rien par elles-mêmes. Au lieu de cela, elles fournissent des conditions pour que d'autres événements se produisent, et sont expliquées sur des pages séparées :

- [Commande Loop (L)](/wiki/Storyboard/Scripting/Compound_Commands)
- [Commande Trigger (T)](/wiki/Storyboard/Scripting/Compound_Commands)
