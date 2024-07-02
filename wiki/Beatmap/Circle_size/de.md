---
tags:
  - CS
  - key count
  - keycount
---

# Circle Size

*Für Vorschriften zur Circle Size, siehe: [Ranking-Kriterien](/wiki/Ranking_criteria)*

Die **Circle Size** (***CS***) ist eine Schwierigkeitseinstellung einer [Beatmap](/wiki/Beatmap), die die Größe von [Hit-Objekten](/wiki/Gameplay/Hit_object) beeinflusst. Die Circle Size kann Werte von 0 bis 10 annehmen, der [Beatmap-Editor](/wiki/Client/Beatmap_editor) erlaubt aber nur Werte von 2 bis 7. Um andere Werte zu verwenden, muss die [`.osu`-Datei](/wiki/Client/File_formats/osu_(file_format)) der Beatmap manuell bearbeitet werden.

## osu!

In [osu!](/wiki/Game_mode/osu!) bestimmt die Circle Size die Größe der [Hit-Circles](/wiki/Gameplay/Hit_object/Hit_circle) und [Sliders](/wiki/Gameplay/Hit_object/Slider). Je höher der CS-Wert ist, desto kleiner sind die Hit-Objekte. Die [Spinner](/wiki/Gameplay/Hit_object/Spinner)-Größe wird nicht von der Circle Size beeinflusst. Die Größe der Hit-Circles wird durch folgende Formel bestimmt:

`r = 54.4 - 4.48 * CS`

Dabei ist `r` der Kreisradius in [osu!-Pixeln](/wiki/Client/Beatmap_editor/osu!_pixel) und `CS` die eingestellte Circle Size.

## osu!taiko

In [osu!taiko](/wiki/Game_mode/osu!taiko) hat die Circle Size keine Auswirkungen auf das Gameplay.

## osu!catch

In [osu!catch](/wiki/Game_mode/osu!catch) bestimmt die Circle Size die Größe des Catchers und der [Fruits](/wiki/Gameplay/Hit_object/Fruit).

## osu!mania

In [osu!mania](/wiki/Game_mode/osu!mania) bestimmt die Circle Size die Tastenanzahl.

## Modeffekte

Die Circle Size kann von zwei Mods beeinflusst werden:

- [Easy](/wiki/Gameplay/Game_modifier/Easy) halbiert den CS-Wert.
- [Hard Rock](/wiki/Gameplay/Game_modifier/Hard_Rock) erhöht den CS-Wert um einen Faktor von 1,3 bis zu einem Maximalwert von 10.
