---
no_native_review: true
tags:
  - CS
  - key count
---

# Taille des cercles

*Pour les règlementations concernant la taille des cercles, voir : [Critères de classement](/wiki/Ranking_Criteria)*

La **Taille des Cercles** (**Circle Size** ou ***CS***) est un paramètre de difficulté des [beatmaps](/wiki/Beatmap) qui affecte la taille des [hit object](/wiki/Hit_Objects). La valeur du CS varie entre 0 et 10, mais seules les valeurs de 2 à 7 peuvent être choisies dans [l'éditeur de beatmaps](/wiki/Beatmap_Editor). Les autres valeurs peuvent être utilisées via modification directe du [fichier `.osu`](/wiki/osu!_File_Formats/Osu_(file_format)) de la map.

## osu!standard

Dans osu!standard, le CS change la taille des cercles et sliders, les objets étant plus petits si la valeur augmente. Les spinners ne sont pas affectés par le CS. La taille des cercles est déterminée par la formule suivante :

`r = 54.4 - 4.48 * CS`<!-- multiplied by 1.00041 in the end to account for some bug in old replays -->

où `r` est le rayon mesuré en osu!pixels, et `CS` est la valeur du paramètre associé.

## osu!taiko

Dans osu!taiko, le CS n'affecte pas le gameplay.

## osu!catch

Dans osu!catch, le CS détermine la taille du plateau et des fruits.

## osu!mania

Dans osu!mania, le CS indique le nombre de touches.

## Mod effects

Il existe deux mods qui altèrent le CS lorsqu'ils sont activés :

- [Easy](/wiki/Game_modifier/Easy) : Diminue le CS de moitié.
- [Hard Rock](/wiki/Game_modifier/Hard_Rock) : Multiplie la valeur du CS par 1.3, ne peut dépasser 10.

<!--TODO: Insert links -->
