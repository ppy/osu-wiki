---
tags:
  - CS
  - key count
---

# Circle size

*Pour les règlements concernant le circle size, voir : [Ranking criteria](/wiki/Ranking_Criteria)*

Le **circle size** (***CS***) est un paramètre de difficulté d'une [beatmap](/wiki/Beatmap) qui affecte la taille des [objets](/wiki/Hit_object). Les valeurs du circle size vont de 0 à 10, mais seules les valeurs de 2 à 7 peuvent être choisies dans l'[éditeur de beatmaps](/wiki/Beatmap_Editor). D'autres valeurs peuvent être utilisées en modifiant manuellement le fichier [.osu](/wiki/osu!_File_Formats/Osu_(file_format)) d'une map.

## osu!

Dans le mode osu!, le circle size modifie la taille des cercles et des sliders, les valeurs les plus élevées créant des objets plus petits. Les spinners ne sont pas affectés par ce paramètre. Le circle size est calculé à l'aide de la formule suivante :

`r = 54.4 - 4.48 * CS`<!-- multiplied by 1.00041 in the end to account for some bug in old replays -->

Où `r` est le rayon mesuré en osu!pixels, et `CS` est la valeur du circle size.

## osu!taiko

Dans le mode osu!taiko, le circle size n'affecte pas le gameplay.

## osu!catch

Dans le mode osu!catch, le circle size détermine la taille de l'attrapeur et du fruit.

## osu!mania

Dans le mode osu!mania, le circle size fait référence au nombre de touches.

## Effets des mods

Il existe deux mods qui modifient le circle size lorsqu'ils sont activés :

- [Easy](/wiki/Game_modifier/Easy): Réduit de moitié la valeur du CS.
- [Hard Rock](/wiki/Game_modifier/Hard_Rock): Multiplie la valeur du CS par 1,3, avec un maximum de 10.
