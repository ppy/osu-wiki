---
stub: true
tags:
  - health drain rate
  - passive drain rate
  - Gesundheitsverlust
  - passiver Gesundheitsverlust
---

# HP-Drain-Rate (lazer)

::: alert-note
**Anmerkung:** Für die osu!(stable)-Version des Artikels, siehe [HP-Drain-Rate](/wiki/Beatmap/HP_drain_rate)
:::

::: alert-note
**Anmerkung:** Für Gesundheit als eine Spielmechanik, siehe [Gesundheit](/wiki/Gameplay/Health)
:::

::: alert-note
**Anmerkung:** Für Regulierungen rund um die HP-Drain-Rate, siehe [Ranking-Kriterien](/wiki/Ranking_criteria)
:::

**HP Drain** (***HP***) ist eine Schwierigkeitseinstellung für [Beatmaps](/wiki/Beatmap), die steuert, wie viel [Gesundheit](/wiki/Gameplay/Health) passiv durch Gesundheitsverlust abfließt. Sie beeinflusst auch, wie stark ein Spieler für das Verfehlen von Noten bestraft wird und wie viel Gesundheit durch das präzise Treffen von [Hit-Objekten](/wiki/Gameplay/Hit_object) zurückgewonnen wird.

Die HP reichen von 0 bis 10 (erweiterbar auf 11 mit der Mod [Difficulty Adjust (DA)](/wiki/Gameplay/Game_modifier/Difficulty_Adjust)), wobei 10 (oder 11) die härteste Strafe und 0 die mildeste Strafe bedeutet.

## Mechaniken

### osu!

In [osu!](/wiki/Game_mode/osu!) beeinflusst der HP-Wert sowohl die Geschwindigkeit des passiven Gesundheitsverlusts, als auch die Bestrafungen und Belohnungen durch Beurteilungen.

Bei GREAT, OK und MEH werden +3,00 %, +1,10 % bzw. +0,20 % der Gesundheit wiederhergestellt. Diese Werte sind nicht vom HP-Wert abhängig. Für [Sliderticks](/wiki/Gameplay/Hit_object/Slider/Slider_tick) erhält man +1,5 %, während [Slider-Umkehrpfeile](/wiki/Gameplay/Hit_object/Slider/Repeat_slider) und [Sliderenden](/wiki/Gameplay/Hit_object/Slider/Slidertail) +2 % gewähren. [Sliderheads](/wiki/Gameplay/Hit_object/Slider/Sliderhead) werden wie [Hit-Circles](/wiki/Gameplay/Hit_object/Hit_circle) beurteilt.[^OsuHealthProcessor]

Die Gesundheitsreduktion für einen MISS hängt linear vom HP-Wert ab:[^DifficultyRange] -3 % bei HP 0, -12,5 % bei HP 5 und -20 % bei HP 10. Einen Slidertick oder einen Slider-Umkehrpfeil zu verfehlen kostet weniger Gesundheit: -2 %, -7,5 % bzw. -14 %. Ein Sliderende fallenzulassen reduziert die Gesundheit nicht.[^OsuHealthProcessor]

Eine [Combo](/wiki/Beatmapping/Combo) abzuschließen gewährt dem Spieler nach Treffen des letzten Objekts zusätzliche Gesundheit. Der Bonus beträgt +7 % wenn jedes Objekt der Combo mindestens ein GREAT war (ein [Geki](/wiki/Gameplay/Judgement/Geki)), +5 % wenn alle Objekte mindestens ein OK waren (ein [Katu](/wiki/Gameplay/Judgement/Katu)) und andernfalls +3 %. Einen Slidertick zu verfehlen oder ein Sliderende  fallenzulassen reduziert den Bonus auf +5 %.

### osu!taiko

In [osu!taiko](/wiki/Game_mode/osu!taiko) gibt es keinen passiven Gesundheitsverlust. Der HP-Wert skaliert sowohl die Gesundheit, die man durch Treffer erhält, als auch die, die man durch das Verfehlen von Objekten verliert. Je höher der HP-Wert, desto weniger Gesundheit erhält bzw. verliert man.[^TaikoHealthProcessor]

### osu!catch

In [osu!catch](/wiki/Game_mode/osu!catch) beeinflusst der HP-Wert sowohl die Geschwindigkeit des passiven Gesundheitsverlusts, als auch die Gesundheitsänderungen durch Beurteilungen. Eine [Fruit](/wiki/Gameplay/Hit_object/Fruit) oder ein [großes Droplet](/wiki/Gameplay/Hit_object/Juice_stream#drop) zu verfehlen kostet gleich viel Gesundheit wie ein MISS in osu!: -3 % bei HP 0, -12,5 % bei HP 5 und -20 % bei HP 10. Ein [kleines Droplet](/wiki/Gameplay/Hit_object/Juice_stream#droplet) oder eine [Banane](/wiki/Gameplay/Hit_object/Banana) zu verfehlen reduziert die Gesundheit nicht und man kann dadurch nicht scheitern.[^CatchHealthProcessor]

### osu!mania

In [osu!mania](/wiki/Game_mode/osu!mania) beeinflusst der HP-Wert nur die Gesundheitsänderungen durch Beurteilungen (es gibt keinen passiven Gesundheitsverlust). Die genauen Werte sind in der folgenden Tabelle aufgeführt:[^ManiaHealthProcessor]

| Beurteilung (`HitResult`) | Objekttyp (`HitObject`) | Allgemeine Formel | HP = 0 | HP = 5 | HP = 10 | HP = 11 |
| :-- | :-- | :-- | :-- | :-- | :-- | :-- |
| PERFECT | Beliebig | `(0,0055 - HP * 0,0005) * 100 %` | +0,55 % | +0,30 % | +0,05 % | **0,00 %** |
| GREAT | Beliebig | `(0,0050 - HP * 0,0005) * 100 %` | +0,50 % | +0,25 % | **0,00 %** | -0,05 % |
| GOOD | Beliebig | `(0,0040 - HP * 0,0004) * 100 %` | +0,40 % | +0,20 % | **0,00 %** | -0,04 % |
| OK | Beliebig | `0` | **0,00 %** | **0,00 %** | **0,00 %** | **0,00 %** |
| MEH | Beliebig | `[-(HP + 1) * 0,0016] * 100 %` | -0,16 % | -0,96 % | -1,76 % | -1,92 % |
| MISS | Normale [Note](/wiki/Gameplay/Hit_object/Note) | `[-(HP + 1) * 0,0075] * 100 %` | -0,75 % | -4,50 % | -8,25 % | -9,00 % |
| MISS | Anfang oder Ende einer [Hold-Note](/wiki/Gameplay/Hit_object/Hold_note) | `[-(HP + 1) * 0,00375] * 100 %` | -0,375 % | -2,25 % | -4,125 % | -4,50 % |

## Mod-Effekte

Es gibt zehn Mods, die die HP-Drain-Rate beeinflussen, wenn sie aktiviert sind:

- [Easy (EZ)](/wiki/Gameplay/Game_modifier/Easy_(lazer)): Halbiert den HP-Wert.
- [Hard Rock (HR)](/wiki/Gameplay/Game_modifier/Hard_Rock_(lazer)): Multipliziert den HP-Wert mit 1,4, bis zu einem Maximum von 10.
- [Double Time (DT)](/wiki/Gameplay/Game_modifier/Double_Time_(lazer)) / [Nightcore (NC)](/wiki/Gameplay/Game_modifier/Nightcore_(lazer)): Der HP-Wert wird nicht beeinflusst, aber aufgrund der um 50 % erhöhten Spielgeschwindigkeit tritt der Gesundheitsverlust 50 % schneller ein.
- [Half Time (HT)](/wiki/Gameplay/Game_modifier/Half_Time_(lazer)) / [Daycore (DC)](/wiki/Gameplay/Game_modifier/Daycore): Der HP-Wert wird nicht beeinflusst, aber aufgrund der um 25 % verringerten Spielgeschwindigkeit tritt der Gesundheitsverlust 25 % langsamer ein.
- [Wind Up (WU)](/wiki/Gameplay/Game_modifier/Wind_Up) / [Wind Down (WD)](/wiki/Gameplay/Game_modifier/Wind_Down): Der HP-Wert wird nicht beeinflusst, aber der Gesundheitsverlust tritt unterschiedlich schnell ein, abhängig von den gewählten [Geschwindigkeiten](/wiki/Gameplay/Game_modifier/Wind_Up#customisation).
- [Adaptive Speed (AS)](/wiki/Gameplay/Game_modifier/Adaptive_Speed): Der HP-Wert wird nicht beeinflusst, aber die Geschwindigkeit des passiven Gesundheitsverlusts wird entsprechend den Änderungen der Spielgeschwindigkeit angepasst.
- [Difficulty Adjust (DA)](/wiki/Gameplay/Game_modifier/Difficulty_Adjust): Ermöglicht eine manuelle Anpassung des HP-Werts (zwischen 0 und 10 oder bis zu 11, wenn `Extended Limits` aktiviert ist).

## Referenzen

[^DifficultyRange]: [`IBeatmapDifficultyInfo` im Quellcode von osu!(lazer)](https://github.com/ppy/osu/blob/3c1c96f742e7aae2ff67a7361e058fe91ca3b955/osu.Game/Beatmaps/IBeatmapDifficultyInfo.cs)
[^OsuHealthProcessor]: [`OsuHealthProcessor` im Quellcode von osu!(lazer)](https://github.com/ppy/osu/blob/9f227ed28b6c8ba46dfea1f000f778d8b2827ad0/osu.Game.Rulesets.Osu/Scoring/OsuHealthProcessor.cs)
[^TaikoHealthProcessor]: [`TaikoHealthProcessor` im Quellcode von osu!(lazer)](https://github.com/ppy/osu/blob/9f227ed28b6c8ba46dfea1f000f778d8b2827ad0/osu.Game.Rulesets.Taiko/Scoring/TaikoHealthProcessor.cs)
[^CatchHealthProcessor]: [`CatchHealthProcessor` im Quellcode von osu!(lazer)](https://github.com/ppy/osu/blob/9f227ed28b6c8ba46dfea1f000f778d8b2827ad0/osu.Game.Rulesets.Catch/Scoring/CatchHealthProcessor.cs)
[^ManiaHealthProcessor]: [`ManiaHealthProcessor` im Quellcode von osu!(lazer)](https://github.com/ppy/osu/blob/3c1c96f742e7aae2ff67a7361e058fe91ca3b955/osu.Game.Rulesets.Mania/Scoring/ManiaHealthProcessor.cs)
