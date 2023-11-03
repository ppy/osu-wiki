---
tags:
  - CS
  - key count
  - keycount
---

# Circle size

*Pour les règlements concernant le circle size, voir : [Ranking criteria](/wiki/Ranking_criteria)*

Le **circle size** (***CS***) est un paramètre de difficulté d'une [beatmap](/wiki/Beatmap) qui affecte la taille des [objets](/wiki/Gameplay/Hit_object). Les valeurs du circle size vont de 0 à 10, mais seules les valeurs de 2 à 7 peuvent être choisies dans l'[éditeur de beatmaps](/wiki/Client/Beatmap_editor). D'autres valeurs peuvent être utilisées en modifiant manuellement le fichier [`.osu`](/wiki/Client/File_formats/osu_(file_format)) d'une beatmap.

## osu!

Dans le mode [osu!](/wiki/Game_mode/osu!), le circle size modifie la taille des [cercles](/wiki/Gameplay/Hit_object/Hit_circle) et des [sliders](/wiki/Gameplay/Hit_object/Slider), les valeurs les plus élevées créant des objets plus petits. Les [spinners](/wiki/Gameplay/Hit_object/Spinner) ne sont pas affectés par ce paramètre. Le circle size est calculé à l'aide de la formule suivante :

`r = 54.4 - 4.48 * CS`<!-- multiplied by 1.00041 in the end to account for some bug in old replays -->

Où `r` est le rayon mesuré en [osu!pixels](/wiki/Client/Beatmap_editor/osu!_pixel), et `CS` est la valeur du circle size.

## osu!taiko

Dans le mode [osu!taiko](/wiki/Game_mode/osu!taiko), le circle size n'affecte pas le gameplay.

## osu!catch

Dans le mode [osu!catch](/wiki/Game_mode/osu!catch), le circle size détermine la taille de l'attrapeur et du [fruit](/wiki/Gameplay/Hit_object/Fruit).

## osu!mania

Dans le mode [osu!mania](/wiki/Game_mode/osu!mania), le circle size fait référence au nombre de touches.

## Effets des mods

Il existe deux mods qui modifient le circle size lorsqu'ils sont activés :

- [Easy](/wiki/Gameplay/Game_modifier/Easy): Réduit de moitié la valeur du CS.
- [Hard Rock](/wiki/Gameplay/Game_modifier/Hard_Rock): Multiplie la valeur du CS par 1,3, avec un maximum de 10.
