---
tags:
  - score multiplier
  - score
  - mod
  - mod multiplier
  - Score-Multiplikator
  - Schwierigkeitsmultiplikator
  - Punktemultiplikator
---

# Mod-Multiplikator (lazer)

::: alert-note
**Anmerkung:** Für die osu!(stable)-Version des Artikels, siehe [Mod-Multiplikator](/wiki/Gameplay/Game_modifier/Mod_multiplier)
:::

::: alert-note
**Anmerkung:** Nicht zu verwechseln mit [Combo](/wiki/Gameplay/Combo_(score_multiplier))
:::

## Beschreibung

Der **Mod-Multiplikator** ist ein Attribut jeder [Spielmodifikation](/wiki/Gameplay/Game_modifier_(lazer)), das die Punktzahl eines Spielers auf einer [Beatmap](/wiki/Beatmap) beeinflusst.

Standardmäßig ist der Mod-Multiplikator `1,00x`, aber manche Mods verringern oder erhöhen[^mania-note] ihn. Typischerweise ist der Multiplikator von Mods aus der Kategorie `Verringerung der Schwierigkeit` kleiner als `1,00x`, während Mods aus der Kategorie `Erhöhung der Schwierigkeit` Multikatoren größer als `1,00x` haben, um Scores von erhöhtem Schwierigkeitsgrad mit einer höheren Punktzahl zu belohnen.

Werden mehrere Mods gleichzeitig verwendet, ist der Mod-Multiplikator in den meisten Fällen einfach das Produkt der Multiplikatoren aller aktivierten Mods. Beispielsweise haben [Hidden (HD)](/wiki/Gameplay/Game_modifier/Hidden_(lazer)) und [Hard Rock (HR)](/wiki/Gameplay/Game_modifier/Hard_Rock_(lazer)) bei gemeinsamer Verwendung einen Mod-Multiplikator von `1,04x * 1,09x = 1,1336x` (in [osu!](/wiki/Game_mode/osu!)). Es gibt jedoch einige Ausnahmen, beispielsweise haben [Traceable (TC)](/wiki/Gameplay/Game_modifier/Traceable) (mit Multiplikator `1,02x`) und [Blinds (BL)](/wiki/Gameplay/Game_modifier/Blinds) (mit Multiplikator `1,24x`) gemeinsam einen Mod-Multiplikator von `1,24x` (statt `1,02x * 1,24x = 1,2648x`).

Der Multiplikator einer Mod kann auch von ihrer Personalisierung abhängen. Detaillierte Erklärungen zur Berechnung der Mod-Multiplikatoren befinden sich in den [Artikeln der jeweiligen Mods](/wiki/Gameplay/Game_modifier_(lazer)#liste-der-mods) oder in osu!(lazer)'s Quellcode:

- [`OsuScoreMultiplierCalculatorV2`][OsuScoreMultiplierCalculatorV2] in osu!(lazer)'s Quellcode
- [`TaikoScoreMultiplierCalculator`](https://github.com/ppy/osu/blob/d9c73e12adff2feaae4a3e158d36fe5883faf6ca/osu.Game.Rulesets.Taiko/Scoring/TaikoScoreMultiplierCalculator.cs) in osu!(lazer)s Quellcode
- [`CatchScoreMultiplierCalculator`](https://github.com/ppy/osu/blob/d9c73e12adff2feaae4a3e158d36fe5883faf6ca/osu.Game.Rulesets.Catch/Scoring/CatchScoreMultiplierCalculator.cs) in osu!(lazer)s Quellcode
- [`ManiaScoreMultiplierCalculator`](https://github.com/ppy/osu/blob/d9c73e12adff2feaae4a3e158d36fe5883faf6ca/osu.Game.Rulesets.Mania/Scoring/ManiaScoreMultiplierCalculator.cs) in osu!(lazer)s Quellcode

## Geschichte

Anfangs verwendete osu!(lazer) die gleichen konstanten Mod-Multiplikatoren wie osu!(stable) (mit der Ausnahme der [Key-Mods](/wiki/Gameplay/Game_modifier/Key_mods_(lazer)), siehe [unten](#reduktion-des-multiplikators-der-key-mods-in-osu!mania)),[^mods-2017] welche im [Artikel zur Mod-Übersicht](/wiki/Gameplay/Game_modifier/Summary) zu finden sind. Aufgrund eines [anderen Punktesystems](/wiki/Help_centre/Upgrading_to_lazer#unterschiede-im-punktesystem) und neuer Funktionen wie der Personalisierung von Mods, waren diese Multiplikatoren jedoch langfristig nicht für das Spiel geeignet. Daher wurde das System in den folgenden Jahren mehrfach angepasst.

### Entfernung erhöhter Multiplikatoren für angepasste Mods

[Am 23. Juli 2022](https://osu.ppy.sh/home/changelog/lazer/2022.723.0) wurden die Punktemultiplikatoren von Mods aus der Kategorie `Erhöhung der Schwierigkeit` auf `1,00x` gesetzt, falls die Personalisierungseinstellungen verändert wurden.[^nerf-increase-multipliers] Davon betroffen waren [Double Time (DT)](/wiki/Gameplay/Game_modifier/Double_Time_(lazer)), [Nightcore (NC)](/wiki/Gameplay/Game_modifier/Nightcore_(lazer)), [Hidden (HD)](/wiki/Gameplay/Game_modifier/Hidden_(lazer)) und [Flashlight (FL)](/wiki/Gameplay/Game_modifier/Flashlight_(lazer)) in [osu!](/wiki/Game_mode/osu!), [osu!taiko](/wiki/Game_mode/osu!taiko) and [osu!catch](/wiki/Game_mode/osu!catch).

### Einführung progressiver Multiplikatoren für Mods zur Anpassung der Geschwindigkeit

[Am 19. April 2023](https://osu.ppy.sh/home/changelog/lazer/2023.419.0) wurden die Punktemultiplikatoren einiger zuvor angepasster Mods erneut verändert.[^linear-rate-multipliers] Die Multiplikatoren von [Double Time (DT)](/wiki/Gameplay/Game_modifier/Double_Time_(lazer)) und [Nightcore (NC)](/wiki/Gameplay/Game_modifier/Nightcore_(lazer)) skalierten nun linear von `1,00x` bis `1,20x` in 0,1er-Schritten, während die Multiplikatoren von [Half Time (HT)](/wiki/Gameplay/Game_modifier/Half_Time_(lazer)) und [Daycore (DC)](/wiki/Gameplay/Game_modifier/Daycore) linear von `0,50x` bis `0,90x` in 0,1er-Schritten skalierten. In einem Update [am 18. Dezember 2023](https://osu.ppy.sh/home/changelog/lazer/2023.1218.0) wurden diese weiter angepasst, um stattdessen zwischen `0,10x` to `0,50x` zu liegen.[^ht-dc-multiplier]

Konkret sind die Mod-Multiplikatoren der Mods zur Anpassung der Geschwindigkeit, die bis zur [Überarbeitung der Multiplikatoren](#überarbeitung-der-mod-multiplikatoren) im Jahr 2026 verwendet wurden, in der folgenden Tabelle zusammengefasst:

| Geschwindigkeitsanpassung | ![][osu!] ![][osu!taiko] ![][osu!catch] | ![][osu!mania] |
| :-- | :-- | :-- |
| 0,50x - 0,59x | `0,10x` | `0,10x` |
| 0,60x - 0,69x | `0,20x` | `0,20x` |
| 0,70x - 0,79x | `0,30x` | `0,30x` |
| 0,80x - 0,89x | `0,40x` | `0,40x` |
| 0,90x - 0,99x | `0,50x` | `0,50x` |
| 1,01x - 1,09x | `1,00x` | `1,00x` |
| 1,10x - 1,19x | `1,02x` | `1,00x` |
| 1,20x - 1,29x | `1,04x` | `1,00x` |
| 1,30x - 1,39x | `1,06x` | `1,00x` |
| 1,40x - 1,49x | `1,08x` | `1,00x` |
| 1,50x - 1,59x | `1,10x` | `1,00x` |
| 1,60x - 1,69x | `1,12x` | `1,00x` |
| 1,70x - 1,79x | `1,14x` | `1,00x` |
| 1,80x - 1,89x | `1,16x` | `1,00x` |
| 1,90x - 1,99x | `1,18x` | `1,00x` |
| 2,00x | `1,20x` | `1,00x` |

### Reduktion des Multiplikators der Key-Mods in osu!mania

In osu!(stable) haben die [Key-Mods](/wiki/Gameplay/Game_modifier/Key_mods_(lazer)) Punktemultiplikatoren kleiner als `1,00x` und sind im Artikel [xK](/wiki/Gameplay/Game_modifier/xK) aufgelistet. Bei der Implementierung dieser Mods in osu!(lazer) wurden all ihre Punktemultiplikatoren auf `1,00x` gesetzt. Dadurch war es Spielern möglich, die Anzahl der Tasten auf [konvertierten](/wiki/Beatmap/Converts) Beatmaps zu reduzieren, ohne dafür weniger Punkte zu erhalten. Um dies zu vermeiden, wurden die Multiplikatoren aller Key-Mods durch ein Update [am 16. August 2025](https://osu.ppy.sh/home/changelog/lazer/2025.816.0) auf `0,90x` geändert.[^key-mods-multiplier]

### Überarbeitung der Mod-Multiplikatoren

Wie oben erwähnt haben die Punktemultiplikatoren, die anfangs in osu!(lazer) verwendet wurden, nicht zum neuen Spiel-Client gepasst und wurden von der Community allgemein nicht gut angenommen.[^multiplier-issues][^multiplier-issues-2] Beispielsweise erschienen Scores, die in osu!(lazer) erreicht wurden, oft weiter oben in den globalen Ranglisten als Scores aus osu!(stable) – trotz niedrigerer Combo und schlechterer Genauigkeit. Der Grund hierfür war, dass der Multiplikator der Mod [Classic (CL)](/wiki/Gameplay/Game_modifier/Classic), welche automatisch auf alle Scores aus osu!(stable) angewendet wird, damals nur `0,96x` betrug.

Um die Ranglisten in Einklang mit den Erwartungen der Spieler zu bringen, wurde am 19. Januar 2026 eine [Umfrage](https://osu.ppy.sh/home/news/2026-01-19-survey-mod-multipliers) gestartet, in der Spieler abstimmen konnten, welche Anpassungen der Mod-Multiplikatoren sie in einem künftigen Update gerne sehen würden. Abgesehen von der Classic-Mod betraf dies nur den Spielmodus osu!.

Nach gründlicher Auswertung der Umfrageergebnisse wurde [am 20. Juni 2026](https://osu.ppy.sh/home/changelog/lazer/2026.620.0) eine Vielzahl von Änderungen[^multiplier-rework] an den Mod-Multiplikatoren vorgenommen. Darin enthalten war ein Update der Classic-Mod, deren Multiplikator auf `0,985x` in osu!, und `1,00x` in den anderen drei Spielmodi angepasst wurde.

In osu! waren durch das Update noch viele weitere Mods abgedeckt, beispielsweise wurden die Multiplikatoren der geschwindkeitsändernden Mods erneut angepasst, und auch einige Mods aus der [Kategorie `Spaß`](/wiki/Gameplay/Game_modifier_(lazer)#spaß) wurden überarbeitet. Alle Änderungen sind im [Newsbeitrag](https://osu.ppy.sh/home/news/2026-06-03-mod-multipliers-survey-results) erklärt, der am 3. Juni 2026 veröffentlicht wurde. Im zugehörigen [lazer Update-Video](https://www.youtube.com/watch?v=lmoad0MZZdg&t=114s) wurden die wichtigsten Änderungen ebenfalls angesprochen.

Die genaue Implementierug der neuen Mod-Multiplikatoren befindet sich in [`OsuScoreMultiplierCalculatorV2`][OsuScoreMultiplierCalculatorV2] in osu!(lazer)'s Quellcode. Die vorherigen Multiplikatoren sind weiterhin in [`OsuScoreMultiplierCalculatorV1`](https://github.com/ppy/osu/blob/d9c73e12adff2feaae4a3e158d36fe5883faf6ca/osu.Game.Rulesets.Osu/Scoring/OsuScoreMultiplierCalculatorV1.cs) verfügbar.

## Trivia

- In osu!(lazer) werden Mod-Multiplikatoren auf zwei Dezimalstellen *aufgerundet*, falls sie größer als `1,00x` sind. Anderenfalls werden sie auf zwei Dezimalstellen *abgerundet*.[^formatting]
- Der höchste Mod-Multiplikator ist `1,972464x` (wird als `1,98x` angezeigt), welchen man bei Anwendung der Mods [Hard Rock (HR)](/wiki/Gameplay/Game_modifier/Hard_Rock_(lazer)), [Double Time (DT)](/wiki/Gameplay/Game_modifier/Double_Time_(lazer)) (oder [Nightcore (NC)](/wiki/Gameplay/Game_modifier/Nightcore_(lazer))) mit maximalem `Speed increase`, [Hidden (HD)](/wiki/Gameplay/Game_modifier/Hidden_(lazer)) und [Flashlight (FL)](/wiki/Gameplay/Game_modifier/Flashlight_(lazer)) im Spielmodus osu! erhält.
- Der niedrigste Mod-Multiplikator ist `0,00001026432x` (wird als `0,00x` angezeigt), welchen man bei Anwendung der Mods [Easy (EZ)](/wiki/Gameplay/Game_modifier/Easy_(lazer)) (mindestens 6 zusätzliche Leben), [No Fail (NF)](/wiki/Gameplay/Game_modifier/No_Fail_(lazer)), [Relax (RX)](/wiki/Gameplay/Game_modifier/Relax_(lazer)), [Target Practice (TP)](/wiki/Gameplay/Game_modifier/Target_Practice_(lazer)), [Classic (CL)](/wiki/Gameplay/Game_modifier/Classic) (`Apply classic note lock` ausgeschaltet), [Deflate (DF)](/wiki/Gameplay/Game_modifier/Deflate) (`Starting Size` auf 25 gesetzt), [Adaptive Speed (AS)](/wiki/Gameplay/Game_modifier/Adaptive_Speed) und [Synesthesia (SY)](/wiki/Gameplay/Game_modifier/Synesthesia) erhält.

## Referenzen

[^mania-note]: In [osu!mania](/wiki/Game_mode/osu!mania) erhöhen Spielmodifikationen niemals den Mod-Multiplator auf Werte größer als `1,00x`, damit die maximale Punktzahl von 1.000.000 nicht überschritten wird.

[^mods-2017]: [`Mod` in osu!(lazer)'s Quellcode](https://github.com/ppy/osu/blob/0a58fc62db858db21bf8459e7af990ac6543ef27/osu.Game/Modes/Mod.cs)
[^nerf-increase-multipliers]: [Pull-Request "Remove score multiplier on difficulty-increasing mods with customised settings #19208" von frenzibyte (18.07.2022) in ppy/osu](https://github.com/ppy/osu/pull/19208)
[^linear-rate-multipliers]: [Pull-Request "Add progressive DT/HT mod multipliers #23177" von smoogipoo (10.04.2023) in ppy/osu](https://github.com/ppy/osu/pull/23177)
[^ht-dc-multiplier]: [Pull-Request "Adjust some mod multipliers for initial leaderboard sanity #25744" von peppy (13.12.2023) in ppy/osu](https://github.com/ppy/osu/pull/25744/files#diff-0e7bca309dc46fc25dd1b43e704b028f01d6bee9b3ae68401e6e2b3726931c8e)
[^key-mods-multiplier]: [Pull-Request "Add default multiplier for mania key mods #30506" von smoogipoo (05.11.2024) in ppy/osu](https://github.com/ppy/osu/pull/30506)
[^multiplier-issues]: [GitHub-Issue von brainage04 (07.04.2024) "Unbalanced mod multipliers on high SR Ranked/Qualified/Loved maps #27801"](https://github.com/ppy/osu/issues/27801)
[^multiplier-issues-2]: [GitHub-Diskussion von osuKingling (17.08.2024) "Current issues with osu!lazer mod multipliers #29486"](https://github.com/ppy/osu/discussions/29486)
[^multiplier-rework]: [Pull-Request "Implement new score multipliers #37967" von tsunyoku (02.06.2026) in ppy/osu](https://github.com/ppy/osu/pull/37967)

[^formatting]: [`ModUtils` in osu!(lazer)'s Quellcode](https://github.com/ppy/osu/blob/d9c73e12adff2feaae4a3e158d36fe5883faf6ca/osu.Game/Utils/ModUtils.cs#L272-L281)

[OsuScoreMultiplierCalculatorV2]: https://github.com/ppy/osu/blob/d9c73e12adff2feaae4a3e158d36fe5883faf6ca/osu.Game.Rulesets.Osu/Scoring/OsuScoreMultiplierCalculatorV2.cs
[osu!]: /wiki/shared/mode/osu.png "osu!"
[osu!taiko]: /wiki/shared/mode/taiko.png "osu!taiko"
[osu!catch]: /wiki/shared/mode/catch.png "osu!catch"
[osu!mania]: /wiki/shared/mode/mania.png "osu!mania"
