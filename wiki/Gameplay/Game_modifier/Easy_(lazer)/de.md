---
stub: true
tags:
  - EZ
---

# Easy (lazer-Mod)

::: Infobox

<!-- lint ignore heading-increment -->

#### Easy

![Easy Modsymbol](/wiki/Gameplay/Game_modifier_(lazer)/img/mods/EZ.png)

*![][osu!] Größere Circles, niedrigerer HP-Drain, weniger strikte Treffergenauigkeit und zusätzliche Leben!*\
*![][osu!taiko] Beats bewegen sich langsamer und weniger strikte Treffergenauigkeit!*\
*![][osu!catch] Größere Fruits, niedrigerer HP-Drain, weniger strikte Treffergenauigkeit und zusätzliche Leben!*\
*![][osu!mania] Niedrigerer HP-Drain, weniger strikte Treffergenauigkeit und zusätzliche Leben!*

|  |  |
| :-- | :-- |
| Akronym | EZ |
| Typ | Verringerung der Schwierigkeit |
| Standard-Tastenkürzel | `Q` |
| Spielmodi | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| Punktemultiplikator | Siehe [Wertung](#wertung) |
| Status | Gerankt |
| Inkompatible Mods ![][osu!] ![][osu!catch] ![][osu!mania] | [Hard Rock (HR)](/wiki/Gameplay/Game_modifier/Hard_Rock_(lazer)), [Accuracy Challenge (AC)](/wiki/Gameplay/Game_modifier/Accuracy_Challenge), [Difficulty Adjust (DA)](/wiki/Gameplay/Game_modifier/Difficulty_Adjust) |
| Inkompatible Mods ![][osu!taiko] | [Hard Rock (HR)](/wiki/Gameplay/Game_modifier/Hard_Rock_(lazer)), [Difficulty Adjust (DA)](/wiki/Gameplay/Game_modifier/Difficulty_Adjust) |

:::

::: alert-note
**Anmerkung:** Für die osu!(stable)-Version des Artikels, siehe [Easy (Mod)](/wiki/Gameplay/Game_modifier/Easy)
:::

::: alert-note
**Anmerkung:** Für die vollständige Liste aller [lazer](/wiki/Client/Release_stream/Lazer)-Mods, siehe [Spielmodifikationen (lazer)](/wiki/Gameplay/Game_modifier_(lazer))
:::

Die Mod **Easy** versucht, das Spiel zu vereinfachen, indem sie die Schwierigkeitseinstellungen einer [Beatmap](/wiki/Beatmap) reduziert.

In allen [Spielmodi](/wiki/Game_mode) außer osu!taiko gewährt die Mod dem Spieler zwei zusätzliche Leben für den Fall, dass die [Lebensleiste](/wiki/Client/Interface/Health_bar) auf Null fällt. Diese wird daraufhin sofort wieder aufgefüllt.

### ![][osu!] osu!

In [osu!](/wiki/Game_mode/osu!) werden die [Circle-Size](/wiki/Beatmap/Circle_size), die [HP-Drain-Rate](/wiki/Beatmap/HP_drain_rate), die [allgemeine Schwierigkeit](/wiki/Beatmap/Overall_difficulty) und die [Approach-Rate](/wiki/Beatmap/Approach_rate) halbiert.

### ![][osu!taiko] osu!taiko

In osu!taiko werden die [HP-Drain-Rate](/wiki/Beatmap/HP_drain_rate) und die [allgemeine Schwierigkeit](/wiki/Beatmap/Overall_difficulty) halbiert, während die Scrollgeschwindigkeit um 20 % reduziert wird.

### ![][osu!catch] osu!catch

In osu!catch werden die [Circle-Size](/wiki/Beatmap/Circle_size), die [HP-Drain-Rate](/wiki/Beatmap/HP_drain_rate) und die [Approach-Rate](/wiki/Beatmap/Approach_rate) halbiert.

### ![][osu!mania] osu!mania

In osu!mania wird die [HP-Drain-Rate](/wiki/Beatmap/HP_drain_rate) halbiert, während die Zeitfenster etwa 40 % weniger streng werden.

## Personalisierung

![Personalisierungsoptionen der Easy-Mod im Spiel-Client](/wiki/Gameplay/Game_modifier_(lazer)/img/customise/EZ.png)

Diese Mod kann in allen Spielmodi außer osu!taiko personalisiert werden.

- `Zusätzliche Leben` (0–10, Standard: 2): Die Anzahl zusätzlicher Leben beim Starten einer Beatmap.

Wenn du die Anzahl zusätzlicher Leben veränderst, werden deine Scores **nicht bewertet**.

## Wertung

### ![][osu!] osu!

In osu! hat die Mod Easy standardmäßig einen Punktemultiplikator von `0,80x`. Für jedes zusätzliche Leben über dem Standardwert wird dieser Multiplikator um `0,10x` reduziert, bis zum einem Minimum von `0,40x` (welches bei 6 zusätzlichen Leben erreicht wird). Weniger als 2 zusätzliche Leben zu verwenden hat keinen Einfluss auf den Multiplikator.

Demnach berechnet sich der Punktemultiplikator als `max(0,4; 0,8 - max(0; 0,1 * (zusätzliche_leben - 2)))`.[^multiplier]

### ![][osu!taiko] ![][osu!catch] ![][osu!mania] Andere Spielmodi

In osu!taiko, osu!catch und osu!mania hat Easy den Punktemultiplikator `0,50x`.

## Referenzen

[^multiplier]: [`OsuScoreMultiplierCalculatorV2` in osu!(lazer)'s Quellcode](https://github.com/ppy/osu/blob/d9c73e12adff2feaae4a3e158d36fe5883faf6ca/osu.Game.Rulesets.Osu/Scoring/OsuScoreMultiplierCalculatorV2.cs#L112-L119)

[osu!]: /wiki/shared/mode/osu.png "osu!"
[osu!taiko]: /wiki/shared/mode/taiko.png "osu!taiko"
[osu!catch]: /wiki/shared/mode/catch.png "osu!catch"
[osu!mania]: /wiki/shared/mode/mania.png "osu!mania"
