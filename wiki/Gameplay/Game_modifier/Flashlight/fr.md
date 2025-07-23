---
stub: true
tags:
  - flashlight
  - FL
  - mod
  - game modifier
  - modificateur de jeu
outdated_translation: true
outdated_since: 379bac8124180854d6216ee745b2c9b542350824
---

# Le mod Flashlight

![Icône du mod FL](/wiki/shared/mods/FL.png "Icône du mod Flashlight (FL)")

*Pour la liste complète de tous les mods, voir : [modificateurs de jeu](/wiki/Gameplay/Game_modifier)*.\
*À ne pas confondre avec le mod [Hidden](/wiki/Gameplay/Game_modifier/Hidden).*

## À propos

- Abréviation : FL
- Type : Augmentation de la difficulté
- Multiplicateur de score :
  - ![][osu!] ![][osu!taiko] ![][osu!catch]: 1.12x
  - ![][osu!mania]: 1.00x
- Touche de raccourci par défaut : `G`
- Légende : `Jouez dans la pénombre avec votre curseur en guise de lampe torche`
- Modes de jeu compatibles : ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania]

## Description

Le mod **Flashlight** est un [modificateur de jeu](/wiki/Gameplay/Game_modifier) qui vise à augmenter artificiellement la difficulté d'une [beatmap](/wiki/Beatmap) en limitant la zone visible de l'écran.

### osu!

Dans le mode [osu!](/wiki/Game_mode/osu!), seul un petit cercle éclairé (c'est-à-dire la zone visible) entourant le curseur est affiché, ce qui permet d'afficher les parties du terrain de jeu contenues dans ce cercle. La taille de ce cercle change en fonction du combo actuel du joueur.

La zone visible devient plus petite à partir d'un combo de 100x et à nouveau à partir d'un combo de 200x. Si le combo du joueur est interrompu à un moment donné, la zone visible reprend sa taille initiale. De plus, lorsque vous faites glisser un [slider](/wiki/Gameplay/Hit_object/Slider), la zone visible s'assombrit partiellement jusqu'à ce que le slider soit terminé.

Tout cela donne un effet qui ressemble à une lampe de poche virtuelle braquée sur le curseur du joueur :

![Comparaison du gameplay avec le mod FL dans osu!](img/FL-comparison-osu.jpg "Comparaison entre un jeu avec le mod Flashlight activé à 13x combo (en haut au milieu), 100x combo (en bas à gauche), et à 200x combo (en bas à droite)")

Il convient de noter que lorsqu'elle est associée au mod Hidden, la zone visible de Flashlight n'a guère d'importance : avec une vision limitée, l'atténuation des objets peut se produire alors que le curseur n'est pas focalisé sur le point d'apparition de l'objet en question.

Le mod Flashlight est considéré par beaucoup comme le mod le plus difficile d'osu!, et les scores obtenus avec lui nécessitent généralement que les joueurs mémorisent l'intégralité de la beatmap.

### osu!taiko

Dans le mode [osu!taiko](/wiki/Game_mode/osu!taiko), la position de la zone visible est fixée à la zone de hit. Et de la même manière que dans osu!, la zone visible rétrécit au fur et à mesure que le combo augmente : elle rétrécit lorsque le combo est multiplié par 100 et 200, mais revient à sa taille initiale si le combo est interrompu.

![Gameplay avec le mod FL dans osu!taiko](img/FL-taiko.jpg "Gameplay d'osu!taiko avec le mod Flashlight activé")

Lorsqu'il est associé au mod Hidden, la zone visible de Flashlight devient un point discutable car les notes sont techniquement "invisibles" du fait qu'elles s'effacent complètement lorsqu'elles atteignent la zone visible. Cela nécessite également une mémorisation complète de la beatmap.

### osu!catch

Dans le mode [osu!catch](/wiki/Game_mode/osu!catch), le comportement du mod Flashlight est le même que dans osu!, à l'exception du fait que la zone visible suit l'attrapeur au lieu du curseur. Et en raison de la nature du mode osu!catch, la zone visible est nettement plus grande que dans les modes osu! et osu!taiko.

![Gameplay avec le mod FL dans osu!catch](img/FL-catch.jpg "Gameplay d'osu!catch avec le mod Flashlight activé")

Lorsqu'il est associé au mod Hidden, les fruits sont momentanément visibles si l'attrapeur se trouve *directement sous* les fruits. C'est-à-dire jusqu'à ce que le joueur atteigne 100x le combo, auquel cas les fruits deviennent complètement invisibles au moment où ils atteignent la zone visible. Tout comme les modes osu! et osu!taiko, cela nécessite également une mémorisation complète de la beatmap.

### osu!mania

Dans le mode [osu!mania](/wiki/Game_mode/osu!mania), la zone visible est limitée à une barre horizontale relativement fine au centre du playfield, tandis que tout le reste est obstrué. En ce sens, le mod Flashlight peut être considéré comme la combinaison des mods Hidden et [Fade In](/wiki/Gameplay/Game_modifier/Fade_In). (C'est-à-dire sans les changements de taille de la zone visible).

![Gameplay avec le mod FL dans osu!mania](img/FL-mania.jpg "Gameplay d'osu!mania avec le mod Flashlight activé")

## Le saviez-vous ?

- Si une beatmap est passée avec un grade S ou SS avec le mod Flashlight activé, le beatmap attribuera la variante argentée du grade à la place.
- Le mod Flashlight a fait l'objet d'une vive controverse en 2010, car il s'agissait du mod le plus facile à pirater, ce qui a obligé le mod à ne pas être classé jusqu'à ce qu'un correctif soit mis en place pour combler la faille de l'implémentation du mod Flashlight.
  - [Flashlight mod disabled #2](https://osu.ppy.sh/community/forums/topics/41039)
  - [Flashlight is back!](https://osu.ppy.sh/community/forums/topics/41519)

[osu!]: /wiki/shared/mode/osu.png "osu!"
[osu!taiko]: /wiki/shared/mode/taiko.png "osu!taiko"
[osu!catch]: /wiki/shared/mode/catch.png "osu!catch"
[osu!mania]: /wiki/shared/mode/mania.png "osu!mania"
