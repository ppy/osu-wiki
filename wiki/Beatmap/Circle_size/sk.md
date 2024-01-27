---
tags:
  - CS
  - key count
  - keycount
no_native_review: true
---

# Veľkosť kruhov

*Pre regulácie okolo veľkosti kruhov, pozri: [Kritéria celkového umiestnenia](/wiki/Ranking_criteria)*

**Veľkosť kruhov** (***CS***) je [beatmapové](/wiki/Beatmap) nastavenie obtiažnosti, ktoré mení veľkosť [trafiteľných objektov](/wiki/Gameplay/Hit_object). Hodnoty veľkosti kruhov majú rozsah od 0 do 10, ale iba hodnoty od 2 do 7 môžu byť vybraté v [editore beatmap](/wiki/Client/Beatmap_editor). Iné hodnoty môžu byť vybrané pomocou manuálnej zmeny [`.osu` súboru](/wiki/Client/File_formats/osu_(file_format)) mapy.

## osu!

V [osu!](/wiki/Game_mode/osu!), veľkosť kruhov mení veľkosť [kruhov](/wiki/Gameplay/Hit_object/Hit_circle) a [sliderov](/wiki/Gameplay/Hit_object/Slider), kde väčšie hodnotu robia tieto objekty menšie. [Spinnery](/wiki/Gameplay/Hit_object/Spinner) nie sú afektované veľkosťou kruhov. Veľkosť kruhov sa vypočíta pomocou tohto vzorca:

`r = 54.4 - 4.48 * CS`

Kde `r` je polomer meraný v [osu!pixeloch](/wiki/Client/Beatmap_editor/osu!_pixel), a `CS` ja hodnota veľkosti kruhu.

## osu!taiko

V [osu!taiko](/wiki/Game_mode/osu!taiko), veľkosť kruhov neafektuje hru.

## osu!catch

V [osu!catch](/wiki/Game_mode/osu!catch), veľkosť kruhov určuje veľkosť chytača a [ovocia](/wiki/Gameplay/Hit_object/Fruit).

## osu!mania

V [osu!mania](/wiki/Game_mode/osu!mania), veľkosť kruhov referuje počet tlačidiel.

## Efekty modov

Sú dva mody, ktoré môžu zmeniť veľkosť kruhov:

- [Easy](/wiki/Gameplay/Game_modifier/Easy): Rozpolí hodnotu CS.
- [Hard Rock](/wiki/Gameplay/Game_modifier/Hard_Rock): Vynásobí hodnotu CS 1.3, na maximálnu hodnotu 10.
