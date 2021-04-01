---
stub: true
tags:
  - flashlight
  - FL
  - mod
  - game modifier
---

# Le mod Flashlight

![Icône du mod FL ](/wiki/shared/mods/FL.png "Icône du mod Flashlight (FL)")

*Pour la liste complète de tous les mods, voir : [Modificateurs de jeu](/wiki/Game_modifier)*.\
*À ne pas confondre avec le mod [Hidden] (/wiki/Game_modifier/Hidden).*

## À propos 

- Abréviation : FL
- Type : Augmentation de la difficulté
- Multiplicateur de score :
  - ![][o!s] ![][o!t] ![][o!c]: 1.12x
  - ![][o!m]: 1.00x
- Touche de raccourci par défaut : `G`
- Légende : `Zone de vue restreinte`
- Modes de jeu compatibles : ![][o!s] ![][o!t] ![][o!c] ![][o!m]

## Description

Le mod **Flashlight** est un [modificateur de jeu](/wiki/Game_modifier) qui vise à augmenter artificiellement la difficulté d'une [beatmap](/wiki/Beatmap) en limitant la zone visible de l'écran.

### osu!standard

En [osu!standard](/wiki/Game_mode/osu!), seul un petit cercle éclairé (c'est-à-dire la zone visible) entourant le curseur est affiché, ce qui permet d'afficher les parties du terrain de jeu contenues dans ce cercle. La taille de ce cercle change en fonction du combo actuel du joueur.

La zone visible devient plus petite à partir d'un combo de 100x et à nouveau à partir d'un combo de 200x. Si le combo du joueur est interrompu à un moment donné, la zone visible reprend sa taille initiale. De plus, lorsque vous faites glisser un [slider](/wiki/Hit_object/Slider), la zone visible s'assombrit partiellement jusqu'à ce que le curseur soit terminé.

Tout cela donne un effet qui ressemble à une lampe de poche virtuelle braquée sur le curseur du joueur :

![Comparaison du gameplay avec le mod FL sur osu!standard](img/FL-comparison-standard.jpg "Comparaison entre un jeu avec le mod Flashlight activé à 13x combo (haut-milieu), 100x combo (bas-gauche), et à 200x combo (bas-droit)")

Il convient de noter que lorsqu'elle est associée au mod Hidden, la zone visible de Flashlight n'a guère d'importance : avec une vision limitée, l'atténuation des hit objects peut se produire alors que le curseur n'est pas focalisé sur le point d'apparition du hit object.

Le mod Flashlight est considéré par beaucoup comme le mod le plus difficile d'osu!standard, et les scores obtenus avec lui nécessitent généralement que les joueurs mémorisent l'intégralité de la beatmap.

### osu!taiko

Dans [osu!taiko](/wiki/Game_mode/osu!taiko), la position de la zone visible est fixée à la zone de hit. Et de la même manière que dans osu!standard, la zone visible rétrécit au fur et à mesure que le combo augmente : elle rétrécit lorsque le combo est multiplié par 100 et 200, mais revient à sa taille initiale si le combo est interrompu.

![Gameplay avec le mod FL sur osu!taiko](img/FL-taiko.jpg "Gameplay de osu!taiko avec le mod Flashlight activé")

Lorsqu'il est associé au mod Hidden, la zone visible de Flashlight devient un point discutable car les notes sont techniquement "invisibles" du fait qu'elles s'effacent complètement lorsqu'elles atteignent la zone visible. Cela nécessite également une mémorisation complète de la beatmap.

### osu!catch

Dans [osu!catch](/wiki/Game_mode/osu!catch), le comportement du mod Flashlight est le même que dans osu!standard, à l'exception du fait que la zone visible suit l'attrapeur au lieu du curseur. Et en raison de la nature de osu!catch, la zone visible est nettement plus grande que dans osu!standard ou osu!taiko.

![Gameplay avec le mod FL sur osu!catch](img/FL-catch.jpg "Gameplay de osu!catch avec le mod Flashlight activé")

Lorsqu'il est associé au mod Hidden, les fruits sont momentanément visibles si l'attrapeur se trouve *directement sous* les fruits. C'est-à-dire jusqu'à ce que le joueur atteigne 100x le combo, auquel cas les fruits deviennent complètement invisibles au moment où ils atteignent la zone visible. Tout comme osu!standard et osu!taiko, cela nécessite également une mémorisation complète de la beatmap.

### osu!mania

Dans [osu!mania](/wiki/Game_mode/osu!mania), la zone visible est limitée à une barre horizontale relativement fine au centre de la piste, tandis que tout le reste est obstrué. En ce sens, le mod Flashlight peut être considéré comme la combinaison des mods Hidden et [Fade In](/wiki/Game_modifier/Fade_In). (C'est-à-dire sans les changements de taille de la zone visible).

![Gameplay avec le mod FL sur osu!mania](img/FL-mania.jpg "Gameplay de osu!mania avec le mod Flashlight activé")

## Le saviez-vous ?

- Si une beatmap est passé avec un grade S ou SS avec le mod Flashlight activé, le beatmap attribuera la variante argentée du grade à la place.
- Le mod Flashlight a fait l'objet d'une vive controverse en 2010, car il s'agissait du mod le plus facile à pirater, ce qui a obligé le mod à ne pas être classé jusqu'à ce qu'un correctif soit mis en place pour combler la faille de l'implémentation du mod Flashlight.
  - [Flashlight mod disabled #2](https://osu.ppy.sh/community/forums/topics/41039)
  - [Flashlight is back!](https://osu.ppy.sh/community/forums/topics/41519)

[o!s]: /wiki/shared/mode/osu.png "osu!standard"
[o!t]: /wiki/shared/mode/taiko.png "osu!taiko"
[o!c]: /wiki/shared/mode/catch.png "osu!catch"
[o!m]: /wiki/shared/mode/mania.png "osu!mania"
