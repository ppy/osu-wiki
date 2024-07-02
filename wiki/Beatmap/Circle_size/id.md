---
tags:
  - CS
  - key count
  - keycount
---

# Circle size

*Untuk peraturan seputar circle size, dapat dilihat pada: [Kriteria Ranking](/wiki/Ranking_criteria)*

**Circle size** (***CS***) adalah pengaturan kesulitan pada [beatmap](/wiki/Beatmap) yang memengaruhi ukuran dari [hit objects](/wiki/Gameplay/Hit_object). Nilai Circle size rentangnya mulai dari 0 sampai 10, tapi hanya nilai 2 sampai 7 yang dapat digunakan di dalam [beatmap editor](/wiki/Client/Beatmap_editor). Nilai lain dapat digunakan apabila menggunakan cara manual editing [file `.osu`](/wiki/Client/File_formats/osu_(file_format)) pada sebuah map.

## osu!

Di [osu!](/wiki/Game_mode/osu!), circle size mengubah ukuran dari [hit circle](/wiki/Gameplay/Hit_object/Hit_circle) dan [slider](/wiki/Gameplay/Hit_object/Slider), dengan nilai yang tinggi akan membuat hit object yang kecil. [Spinner](/wiki/Gameplay/Hit_object/Spinner) tidak terpengaruh oleh circle size. Circle size dihasilkan melalui rumus dibawah ini:

`r = 54.4 - 4.48 * CS`<!-- multiplied by 1.00041 in the end to account for some bug in old replays -->

Di mana `r` adalah radius ukur dalam satuan [osu!pixels](/wiki/Client/Beatmap_editor/osu!_pixel), dan `CS` adalah nilai dari circle size.

## osu!taiko

Di [osu!taiko](/wiki/Game_mode/osu!taiko), circle size tidak mempengaruhi gameplay.

## osu!catch

Di [osu!catch](/wiki/Game_mode/osu!catch), circle size ditentukan dari besar catcher dan [buah](/wiki/Gameplay/Hit_object/Fruit).

## osu!mania

Di [osu!mania](/wiki/Game_mode/osu!mania), circle size mengacu pada jumlah kunci.

## Efek mod

Ada dua mod yang mempengaruhi circle size ketika diaktifkan:

- [Easy](/wiki/Gameplay/Game_modifier/Easy): Setengah dari nilai CS.
- [Hard Rock](/wiki/Gameplay/Game_modifier/Hard_Rock): Melipatgandakan nilai CS menjadi 1.3, hingga maksimal menjadi 10.
