# Objets d'un storyboard

![Appel de l'objet SB/sprite](img/SBS_Sprite.jpg "Appel de l'objet SB/sprite")

*Pour les objets d'[osu!](/wiki/Game_mode/osu!) et de [Beatmapping](/wiki/Beatmapping), voir : [Objets](/wiki/Gameplay/Hit_object)*

Dans le [storyboarding](/wiki/Storyboard), les **objets** sont des sprites ou des animations qui apparaissent à l'écran et constituent le storyboard. Les instances d'audio spécifiques au SB peuvent également être considérées comme des objets ; cependant, pour plus de clarté, elles ont [leur propre section dans ce guide](/wiki/Storyboard/Scripting/Audio).

## Définition d'un objet

Pour appeler une instance d'un sprite (une image fixe) ou une animation, utilisez une seule ligne dans la section `[Events]` d'un fichier .osb ou .osu.

| Image de base | Image en mouvement |
| :-- | :-- |
| Sprite,(layer),(origin),"(filepath)",(x),(y) | Animation,(layer),(origin),"(filepath)",(x),(y),(frameCount),(frameDelay),(looptype) |

Où :

- `(layer)` est la **[couche](/wiki/Storyboard/Scripting/General_Rules) sur laquelle l'objet apparaît.** Les valeurs valides sont énumérées ci-dessous.
- `(origin)` est l'endroit de **l'image où osu! doit considérer que l'origine de l'image (coordonnée) se trouve.** Cela affecte les valeurs (x) et (y), ainsi que plusieurs autres comportements spécifiques à la commande. Par exemple, si vous choisissez (origin) = Haut-Gauche, les valeurs (x) et (y) détermineront l'emplacement du coin supérieur gauche de l'image à l'écran. Les valeurs valides sont énumérées ci-dessous.
- `(filepath)` est, en termes simples, le **nom de l'image que vous voulez.** Mais ce n'est pas toujours aussi simple :
  - Si vous avez un sous-dossier dans votre dossier Song, vous devez également l'inclure.
    - Exemple : "backgrounds/sky.jpg" si vous avez un sous-dossier appelé "backgrounds" contenant une image appelée "sky.jpg". Commencez à énumérer les répertoires uniquement à partir du dossier des musiques, où se trouve le fichier .osu ou .osb (c'est-à-dire un chemin de fichier relatif). Il ne doit pas contenir quelque chose comme "C:".
  - Les animations sont désignées sans leur numéro. Ainsi, si vous avez "sample0.png" et "sample1.png" comme deux cadres pour faire une seule animation, vous voulez y faire référence comme "sample.png".
  - Les `""` sont techniquement facultatifs, mais ils sont obligatoires si votre nom de fichier ou de sous-dossier comporte des espaces.
    - Exemple : "SB/J\_K.jpg" plutôt que SB/J\_K.jpg. La première recherche trouvera dans le dossier SB le fichier J\_K.jpg, tandis que la seconde annulera l'instance (elle trouve SB/J, une variable invalide).
- `(x)` et `(y)` sont les coordonnées **x/y de l'endroit où l'objet doit se trouver, par défaut respectivement.** L'interprétation dépend de la valeur de (origin) ; par exemple, pour placer une image 640x480 comme arrière-plan, les valeurs pourraient être :
  - origin = Haut-Gauche, x = 0, y = 0
  - origin = Centre, x = 320, y = 240
  - origin = Bas-Droit, x = 640, y = 480
    *et ainsi de suite.*

Les valeurs valides pour les couches sont :

| Valeur | Couche |
| :-: | :-- |
| 0 | Arrière-plan |
| 1 | Fail |
| 2 | Pass |
| 3 | Premier plan |

Les valeurs valides pour l'origine sont:

| Valeur | Origine |
| :-: | :-- |
| 0 | Haut-Gauche |
| 1 | Centre |
| 2 | Centre-Gauche |
| 3 | Haut-Droit |
| 4 | Bas-Centre |
| 5 | Haut-Centre |
| 6 | Personnalisé (même effet que Haut-Gauche, mais ne doit pas être utilisé) |
| 7 | Centre-Droit |
| 8 | Bas-Gauche |
| 9 | Bas-Droit |

**Pour les animations uniquement**

- `(frameCount)` indique **le nombre d'images de l'animation.** Si nous avons "sample0.png" et "sample1.png", par exemple, `frameCount = 2`.
- `(frameDelay)` indique **le nombre de millisecondes qui doivent séparer chaque image.** Par exemple, si nous voulons que notre animation avance à 2 images par seconde, `frameDelay = 500`.
- `(looptype)` indique si l'**animation doit être mise en boucle ou non**. Les valeurs valides sont :
  - LoopForever (par défaut si vous laissez cette valeur désactivée ; l'animation reviendra à la première image après avoir terminé la dernière)
  - LoopOnce (l'animation s'arrêtera sur la dernière image et continuera à afficher cette dernière image ; utile pour, par exemple, une animation de quelqu'un qui se retourne)

Notez *qu'il n'y a aucune indication sur le moment où l'objet doit apparaître.* Cela dépend entièrement [des commandes elles-mêmes](/wiki/Storyboard/Scripting/Commands). L'ordre des déclarations d'objets dans le fichier .osu ou .osb n'affecte que ce qui se superpose à quoi ; il n'a aucune incidence sur le moment où l'objet apparaît (bien qu'il soit conventionnel de garder les déclarations ordonnées en fonction du moment où elles apparaissent de toute façon).

## Exemples

| Image de base | Image en mouvement |
| :-- | :-- |
| Sprite,(layer),(origin),"(filepath)",(x),(y) | Animation,(layer),(origin),"(filepath)",(x),(y),(frameCount),(frameDelay),(looptype) |

Quelques exemples de déclarations d'objets :

`Sprite,Pass,Centre,"Text\Play2-HaveFunH.png",320,240`

Ceci déclare une image fixe (sprite) basée sur le fichier "Play2-HaveFunH.png" situé dans le dossier "Text". L'image apparaît sur la couche Pass, et le centre de l'image sera situé à (320,240) sur l'écran du jeu (le centre exact de l'écran).

`Animation,Fail,BottomCentre,"Other\Play3\explosion.png",418,108,12,31,LoopForever`

Ceci déclare une animation, dont les images se trouvent sous les noms "explosion0.png", "explosion1.png", ..., "explosion11.png" dans le dossier "Play3" du dossier "Other". L'image apparaît sur la couche Fail, et le centre inférieur (centre) de l'image sera situé à (418,108) sur l'écran du jeu. Il y a 12 images dans l'animation (c'est pourquoi la dernière image est nommée "explosion11.png"), et il y a un délai de 31 millisecondes entre chaque image (l'animation prend donc 31 \* 12 = 372 millisecondes pour tourner en boucle une fois). Une fois que le jeu a affiché la dernière image pendant 31 millisecondes, il revient à la première image et continue jusqu'à ce que l'objet n'apparaisse plus à l'écran.
