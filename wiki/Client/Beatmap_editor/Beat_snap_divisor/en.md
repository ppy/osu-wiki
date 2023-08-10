---
tags:
  - bsd
---

# Beat snap divisor

![](img/beat_snap_divisor.png "Beat snap divisor in the editor")

The **beat snap divisor** is a setting that determines the editor's behaviour in quantising [beats](/wiki/Music_theory/Beat), in a process referred to as [beat snapping](/wiki/Beatmapping/Beat_snapping). It can be found in the upper-right portion of the editor screen.

The beat snap divisor corresponds to the granularity of [hit objects](/wiki/Gameplay/Hit_object) on the [timeline](/wiki/Client/Beatmap_editor/Timelines). The divisor is expressed as a fraction of how many parts a beat should be split into; a denser beat snap divisor setting allows for more notes to be placed in the same measure of time, and vice versa.

## Supported divisors

The beatmap editor supports eleven different beat snap divisor settings, ranging from 1/1 to 1/16.

| Divisor | Tick colour | Visual |
| :-- | :-- | :-- |
| 1/1 | White | ![](img/1_1_snap_divisor.jpg "1/1 snap divisor in hit object timeline") |
| 1/2 | Red | ![](img/1_2_snap_divisor.jpg "1/2 snap divisor in hit object timeline") |
| 1/3 | Purple | ![](img/1_3_snap_divisor.jpg "1/3 snap divisor in hit object timeline") |
| 1/4 | Blue | ![](img/1_4_snap_divisor.jpg "1/4 snap divisor in hit object timeline") |
| 1/5 | Yellow | ![](img/1_5_snap_divisor.png "1/5 snap divisor in hit object timeline") |
| 1/6 | Purple | ![](img/1_6_snap_divisor.jpg "1/6 snap divisor in hit object timeline") |
| 1/7 | Yellow | ![](img/1_7_snap_divisor.png "1/7 snap divisor in hit object timeline") |
| 1/8 | Yellow | ![](img/1_8_snap_divisor.jpg "1/8 snap divisor in hit object timeline") |
| 1/9 | Yellow | ![](img/1_9_snap_divisor.png "1/9 snap divisor in hit object timeline") |
| 1/12 | Grey | ![](img/1_12_snap_divisor.png "1/12 snap divisor in hit object timeline") |
| 1/16 | Grey | ![](img/1_16_snap_divisor.png "1/16 snap divisor in hit object timeline") |

1/1 (full beat), 1/2 (half of a beat), and 1/4 (quarter of a beat) are the most widespread divisors due to the majority of songs being composed with more dense rhythms. Divisors such as 1/3 (triplets) and 1/6 (double triplets) are often used when mapping waltz songs, where a single beat is divided into three or six equal parts.

The rest of the beat snap divisor settings are uncommon and should be used with caution: unless a song or a section in it is composed specifically using non-standard beat lengths, a rare divisor such as 1/5 or 1/16 is typically a sign of incorrect beatmap [timing](/wiki/Beatmapping/Timing). 1/16 in particular, however, is typically used for buzz sliders<!-- todo: link -->.
