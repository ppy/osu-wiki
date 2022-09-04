# Raccourci de script d'un storyboard

Pour vous faciliter la vie, il existe trois cas de **raccourcis** lors de l'écriture des [commandes du storyboard](/wiki/Storyboard/Scripting/Commands).

## Même événement, même durée, séquentiellement

Si vous avez plusieurs valeurs pour le même événement que vous voulez voir apparaître juste après l'autre, et que la différence de temps entre chaque valeur est la même, vous pouvez utiliser la première abréviation. Ceci :

`_(event),(easing),(starttime_of_first),(endtime_of_first),(value(s)_1),(value(s)_2),(value(s)_3),(value(s)_4)`

Est traité comme ceci :

```
_(event),(easing),(starttime_of_first),(endtime_of_first),(value(s)_1),(value(s)_2)
_(event),(easing),((starttime_of_first) + (duration)),((endtime_of_first) + duration),(value(s)_2),(value(s)_3)
_(event),(easing),((starttime_of_first) + 2 * (duration)),((endtime_of_first) + 2 * duration),(value(s)_3),(value(s)_4)
```

Où `(duration)` est égal à `((endtime_of_first)` - `(starttime_of_first))` (notez que `value(s)` peut être deux nombres, comme approprié pour les commandes Move ou Vector).

Par exemple, faire passer un objet de l'état invisible à l'état visible, puis à l'état semi-visible, puis à l'état totalement visible, puis à l'état invisible, chaque changement prenant une seconde, à partir du temps 51000 :

```
Sprite,Pass,Centre,"Sample.png",320,240
_F,0,51000,52000,0,1,0.5,1,0
```

Cela peut s'appliquer à autant de valeurs que vous le souhaitez (pas seulement 4).

## Les valeurs de début et de fin sont identiques

Comme mentionné dans la section Fade ci-dessus, vous pouvez faire en sorte que les valeurs de début et de fin d'une commande soient les mêmes, afin de garantir que la valeur reste la même pendant toute la durée de la commande. Comme il s'agit d'un cas semi-commun, vous pouvez l'abréger en omettant simplement la dernière valeur de fin. Ceci :

`_(event),(easing),(starttime),(endtime),(value(s))`

Est traité comme ceci :

`_(event),(easing),(starttime),(endtime),(value(s)),(value(s))`

Par exemple, pour qu'une image soit réduite à la moitié de sa largeur et au double de sa hauteur pendant deux secondes, et qu'elle soit opaque à 75 %, à partir du temps 1000 :

```
Sprite,Pass,Centre,"Sample.png",320,240
_V,0,1000,2000,0.5,2
_F,0,1000,2000,0.75
```

## Les heures de début et de fin sont les mêmes

Si une commande a la même heure de début et de fin, vous pouvez omettre l'heure de fin (bien que vous ayez toujours besoin de la virgule avant et après où elle serait). Ceci :

`_(event),(easing),(starttime),,(params...)`

Est traité comme ceci :

`_(event),(easing),(starttime),(endtime),(params...)`

Par exemple, disons que vous avez une série de commandes sur un objet qui le font se déplacer dans l'écran, en commençant au temps 1000. Mais où qu'il apparaisse, vous voulez toujours que l'objet soit opaque à 50 %. Par conséquent, vous pouvez créer un seul point d'extrémité comme suit :

```
Sprite,Pass,Centre,"Sample.png",320,240
_F,0,1000,,0.5
_M,0,1000,2000,0,0,320,240
// ... plus de commandes M
```

Si vous effectuez cette opération plusieurs fois, l'objet sautera rapidement d'une valeur à l'autre (c'est-à-dire qu'il n'y aura pas de "Tweening", comme activé dans l'éditeur de Storyboard). Par exemple, l'image devient totalement opaque à mi-chemin de la commande de déplacement.

```
Sprite,Pass,Centre,"Sample.png",320,240
_F,0,1000,,0.5
_F,0,1500,,1
_M,0,1000,2000,0,0,320,240
```
