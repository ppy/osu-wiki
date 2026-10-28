---
stub: true
tags:
  - halftime
  - HT
---

# Half Time (lazer-Mod)

::: Infobox

<!-- lint ignore heading-increment -->

#### Half Time

![Half Time Modsymbol](/wiki/Gameplay/Game_modifier_(lazer)/img/mods/HT.png?1)

*Weniger zoom...*

|  |  |
| :-- | :-- |
| Akronym | HT |
| Typ | Verringerung der Schwierigkeit |
| Standard-Tastenkürzel | `E` |
| Spielmodi | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| Punktemultiplikator | Siehe [Wertung](#wertung) |
| Status | Gerankt |
| Inkompatible Mods ![][osu!] ![][osu!taiko] ![][osu!mania] | [Daycore (DC)](/wiki/Gameplay/Game_modifier/Daycore), [Double Time (DT)](/wiki/Gameplay/Game_modifier/Double_Time_(lazer)), [Nightcore (NC)](/wiki/Gameplay/Game_modifier/Nightcore_(lazer)), [Wind Up (WU)](/wiki/Gameplay/Game_modifier/Wind_Up), [Wind Down (WD)](/wiki/Gameplay/Game_modifier/Wind_Down), [Adaptive Speed (AS)](/wiki/Gameplay/Game_modifier/Adaptive_Speed) |
| Inkompatible Mods ![][osu!catch] | [Daycore (DC)](/wiki/Gameplay/Game_modifier/Daycore), [Double Time (DT)](/wiki/Gameplay/Game_modifier/Double_Time_(lazer)), [Nightcore (NC)](/wiki/Gameplay/Game_modifier/Nightcore_(lazer)), [Wind Up (WU)](/wiki/Gameplay/Game_modifier/Wind_Up), [Wind Down (WD)](/wiki/Gameplay/Game_modifier/Wind_Down) |

:::

::: alert-note
**Anmerkung:** Für die osu!(stable)-Version des Artikels, siehe [Half Time (Mod)](/wiki/Gameplay/Game_modifier/Half_Time)
:::

::: alert-note
**Anmerkung:** Für die vollständige Liste aller [lazer](/wiki/Client/Release_stream/Lazer)-Mods, siehe [Spielmodifikationen (lazer)](/wiki/Gameplay/Game_modifier_(lazer))
:::

Die Mod **Half Time** verringert die BPM einer Beatmap um 25 %, wodurch sich die Länge des Songs um 33,3 % erhöht. Je nach ausgewähltem [Spielmodus](/wiki/Game_mode) kann sie auch die [Approach-Rate](/wiki/Beatmap/Approach_rate), die [allgemeine Schwierigkeit](/wiki/Beatmap/Overall_difficulty) oder beide reduzieren.

## Personalisierung

![Personalisierungsoptionen der Half Time-Mod im Spiel-Client](/wiki/Gameplay/Game_modifier_(lazer)/img/customise/HT.png)

- `Geschwindigkeitsverringerung` (0,50x bis 0,99x, Standard: 0,75x): Die Geschwindigkeit mit der die Beatmap gespielt wird.
- `Tonhöhe anpassen` (Standard: deaktiviert): Passe die Audiofrequenz an die gewählte Geschwindigkeit an. Diese Option mit der Standardgeschwindigkeit zu verwenden, hat dieselbe Auswirkung auf den Ton wie [Daycore (DC)](/wiki/Gameplay/Game_modifier/Daycore).

Wenn du die `Geschwindigkeitsverringerung` veränderst, werden deine Scores **nicht bewertet**, während sie bei Aktivierung der Option `Tonhöhe anpassen` weiterhin bewertet werden.

## Wertung

### ![][osu!] osu!

In osu! hat die Mod Half Time einen Punktemultiplikator, der von der gewählten `Geschwindigkeitsverringerung` abhängt. Er wird als `1,4 * rate - 0,5` berechnet, wobei `rate` der Wert der `Geschwindigkeitsverringerung` ist, abgerundet auf das nächstgelegene Vielfache von 0,05.[^multiplier-osu]

### ![][osu!taiko] ![][osu!catch] ![][osu!mania] Andere Spielmodi

In osu!taiko, osu!catch und osu!mania hat Half Time einen Punktemultiplikator, der von der gewählten `Geschwindigkeitsverringerung` abhängt. Er wird als `rate - 0,4` berechnet, wobei `rate` der Wert der `Geschwindigkeitsverringerung` ist, abgerundet auf eine Nachkommastelle.[^multiplier-taiko][^multiplier-catch][^multiplier-mania]

### Zusammenfassung

Die verschiedenen Punktemultiplikatoren der Half Time-Mod sind in der folgenden Tabelle zusammengefasst:

| `Geschwindigkeitsverringerung` | ![][osu!] | ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| :-- | :-- | :-- |
| 0,50x bis 0,54x | `0,20x` | `0,10x` |
| 0,55x bis 0,59x | `0,27x` | `0,10x` |
| 0,60x bis 0,64x | `0,34x` | `0,20x` |
| 0,65x bis 0,69x | `0,41x` | `0,20x` |
| 0,70x bis 0,74x | `0,48x` | `0,30x` |
| 0,75x bis 0,79x | `0,55x` | `0,30x` |
| 0,80x bis 0,84x | `0,62x` | `0,40x` |
| 0,85x bis 0,89x | `0,69x` | `0,40x` |
| 0,90x bis 0,94x | `0,76x` | `0,50x` |
| 0,95x bis 0,99x | `0,83x` | `0,50x` |

## Referenzen

[^multiplier-osu]: [`OsuScoreMultiplierCalculatorV2` im Quellcode von osu!(lazer)](https://github.com/ppy/osu/blob/d9c73e12adff2feaae4a3e158d36fe5883faf6ca/osu.Game.Rulesets.Osu/Scoring/OsuScoreMultiplierCalculatorV2.cs#L121-L126)
[^multiplier-taiko]: [`TaikoScoreMultiplierCalculator` im Quellcode von osu!(lazer)](https://github.com/ppy/osu/blob/d9c73e12adff2feaae4a3e158d36fe5883faf6ca/osu.Game.Rulesets.Taiko/Scoring/TaikoScoreMultiplierCalculator.cs#L74-L86)
[^multiplier-catch]: [`CatchScoreMultiplierCalculator` im Quellcode von osu!(lazer)](https://github.com/ppy/osu/blob/d9c73e12adff2feaae4a3e158d36fe5883faf6ca/osu.Game.Rulesets.Catch/Scoring/CatchScoreMultiplierCalculator.cs#L73-L85)
[^multiplier-mania]: [`ManiaScoreMultiplierCalculator` im Quellcode von osu!(lazer)](https://github.com/ppy/osu/blob/d9c73e12adff2feaae4a3e158d36fe5883faf6ca/osu.Game.Rulesets.Mania/Scoring/ManiaScoreMultiplierCalculator.cs#L88-L100)

[osu!]: /wiki/shared/mode/osu.png "osu!"
[osu!taiko]: /wiki/shared/mode/taiko.png "osu!taiko"
[osu!catch]: /wiki/shared/mode/catch.png "osu!catch"
[osu!mania]: /wiki/shared/mode/mania.png "osu!mania"
