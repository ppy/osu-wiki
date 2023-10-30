---
tags:
  - CS
  - key count
  - keycount
  - размер нот
---

# Circle size

*Подробнее о правилах, связанных с размером нот: [Критерии ранкинга](/wiki/Ranking_criteria)*

**Circle size** (***CS***, рус. *размер нот*) — это одна из настроек сложности [карты](/wiki/Beatmap), которая влияет на размер [игровых объектов](/wiki/Gameplay/Hit_object). Этот параметр варьируется от 0 до 10, однако в [редакторе карт](/wiki/Client/Beatmap_editor) можно выбрать лишь значения от 2 до 7; остальные значения доступны через редактирование [файла `.osu`](/wiki/Client/File_formats/osu_(file_format)) в блокноте.

## osu!

В [osu!](/wiki/Game_mode/osu!) данный параметр задаёт размер [нот](/wiki/Gameplay/Hit_object/Hit_circle) и [слайдеров](/wiki/Gameplay/Hit_object/Slider), причём чем больше само значение, тем меньше размер объектов (на [спиннеры](/wiki/Gameplay/Hit_object/Spinner) он не влияет). Вычислить радиус нот можно по следующей формуле:

`r = 54.4 - 4.48 * CS`<!-- multiplied by 1.00041 in the end to account for some bug in old replays -->,

где `r` — радиус, измеренный в [osu!пикселях](/wiki/Client/Beatmap_editor/osu!_pixel), а `CS` — значение параметра.

## osu!taiko

В [osu!taiko](/wiki/Game_mode/osu!taiko) данный параметр не влияет на игровой процесс.

## osu!catch

В [osu!catch](/wiki/Game_mode/osu!catch) данный параметр влияет на размер ловца и [фруктов](/wiki/Gameplay/Hit_object/Fruit).

## osu!mania

В [osu!mania](/wiki/Game_mode/osu!mania) данный параметр соответствует числу клавиш.

## Игровые модификаторы

На размер нот влияет наличие двух игровых модификторов (модов):

- [Easy](/wiki/Gameplay/Game_modifier/Easy): уменьшает значение CS вдвое.
- [Hard Rock](/wiki/Gameplay/Game_modifier/Hard_Rock): умножает значение CS на 1.3 (максимальное значение — 10).
