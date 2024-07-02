---
no_native_review: true
tags:
  - bsd
---

# Diviseur de mesure

![](img/beat_snap_divisor-FR.jpg "Le diviseur de mesure dans l'éditeur")

Le **diviseur de mesure** est un paramètre qui détermine le comportement de l'éditeur lors de la quantification des [beats](/wiki/Music_theory/Beat), dans un processus appelé [beat snapping](/wiki/Beatmapping/Beat_snapping). Il se trouve dans la partie supérieure droite de l'écran de l'éditeur.

Le diviseur de mesure correspond à la structure des [objets](/wiki/Gameplay/Hit_object) sur la [ligne de temps](/wiki/Client/Beatmap_editor/Timelines). Le diviseur est exprimé comme une fraction du nombre de parties en lesquelles un beat doit être divisé ; un réglage plus dense du diviseur de mesure permet de placer plus de notes dans la même mesure de temps, et vice versa.

## Diviseurs pris en charge

L'éditeur de beatmap prend en charge onze paramètres différents de diviseur de mesure, allant de 1/1 à 1/16.

| Diviseur | Couleur du tick | Visuel |
| :-- | :-- | :-- |
| 1/1 | Blanc | ![](img/1_1_snap_divisor.jpg "diviseur de mesure 1/1 dans la ligne de temps de l'objet") |
| 1/2 | Rouge | ![](img/1_2_snap_divisor.jpg "diviseur de mesure 1/2 dans la ligne de temps de l'objet") |
| 1/3 | Violet | ![](img/1_3_snap_divisor.jpg "diviseur de mesure 1/3 dans la ligne de temps de l'objet") |
| 1/4 | Bleu | ![](img/1_4_snap_divisor.jpg "diviseur de mesure 1/4 dans la ligne de temps de l'objet") |
| 1/5 | Jaune | ![](img/1_5_snap_divisor.png "diviseur de mesure 1/5 dans la ligne de temps de l'objet") |
| 1/6 | Violet | ![](img/1_6_snap_divisor.jpg "diviseur de mesure 1/6 dans la ligne de temps de l'objet") |
| 1/7 | Jaune | ![](img/1_7_snap_divisor.png "diviseur de mesure 1/7 dans la ligne de temps de l'objet") |
| 1/8 | Jaune | ![](img/1_8_snap_divisor.jpg "diviseur de mesure 1/8 dans la ligne de temps de l'objet") |
| 1/9 | Jaune | ![](img/1_9_snap_divisor.png "diviseur de mesure 1/9 dans la ligne de temps de l'objet") |
| 1/12 | Gris | ![](img/1_12_snap_divisor.png "diviseur de mesure 1/12 dans la ligne de temps de l'objet") |
| 1/16 | Gris | ![](img/1_16_snap_divisor.png "diviseur de mesure 1/16 dans la ligne de temps de l'objet") |

Les diviseurs 1/1 (battement complet), 1/2 (moitié de battement) et 1/4 (quart de battement) sont les plus répandus car la majorité des musiques sont composées avec des rythmes plus denses. Les diviseurs tels que 1/3 ( triplets) et 1/6 (double triplets) sont souvent utilisés pour le mapping des musiques de valse, où un seul beat est divisé en trois ou six parties égales.

Le reste des paramètres de diviseur de mesure sont peu communs et doivent être utilisés avec prudence : à moins qu'une musique ou une section de celle-ci ne soit composée spécifiquement en utilisant des longueurs de beat non standard, un diviseur rare tel que 1/5 ou 1/16 est typiquement un signe de [timing](/wiki/Beatmapping/Timing). Le 1/16 en particulier, cependant, est typiquement utilisé pour les buzz sliders.
