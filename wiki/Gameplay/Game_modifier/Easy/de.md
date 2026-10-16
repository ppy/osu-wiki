---
stub: true
tags:
  - EZ
  - Easy
  - mod
  - game modifier
  - Spielmodifikation
---

# Easy (Mod)

::: Infobox

<!-- lint ignore heading-increment -->

#### Easy

![EZ Modsymbol](/wiki/shared/mods/EZ.png)

*![][osu!]: Vereinfacht den Schwierigkeitsgrad: größere Circles, niedrigerer HP-Drain, weniger strikte Treffergenauigkeit.*\
*![][osu!taiko]: Reduziert OD - weniger Accuracy benötigt und geringerer HP-Drain.*\
*![][osu!catch]: Vereinfacht den Schwierigkeitsgrad: größere Circles, niedrigerer HP-Drain, weniger strikte Treffergenauigkeit.*\
*![][osu!mania]: Reduziert OD - weniger Accuracy benötigt und geringerer HP-Drain.*

|  |  |
| :-- | :-- |
| Akronym | EZ |
| Typ | Verringerung der Schwierigkeit |
| Standard-Tastenkürzel | `Q` |
| Spielmodi | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| Score-Multiplikator | 0.50x |
| Status | Gerankt |
| Inkompatible Mods | [Hard Rock (HR)](/wiki/Gameplay/Game_modifier/Hard_Rock) |

:::

::: alert-note
**Anmerkung:** Für die [lazer-Version](/wiki/Client/Release_stream/Lazer) des Artikels, siehe [Easy (lazer-Mod)](/wiki/Gameplay/Game_modifier/Easy_(lazer))
:::

::: alert-note
**Anmerkung:** [Easy (Begriffsabgrenzung)](/wiki/Disambiguation/Easy)
:::

::: alert-note
**Anmerkung:** Für die vollständige Liste aller Mods, siehe [Spielmodifikationen](/wiki/Gameplay/Game_modifier)
:::

Die Mod **Easy (EZ)** ist eine [Spielmodifikation](/wiki/Gameplay/Game_modifier) zur Verringerung der Schwierigkeit, die alle Schwierigkeitseinstellungen einer [Beatmap](/wiki/Beatmap) halbiert.

In allen [Spielmodi](/wiki/Game_mode) außer [osu!taiko](/wiki/Game_mode/osu!taiko) gewährt die Easy-Mod dem Spieler zwei zusätzliche Leben pro Spiel. Fällt die [Lebensleiste](/wiki/Client/Interface/Health_bar) auf Null, so pausiert das Spiel, um ein Leben zu entfernen und die Lebensleiste langsam wieder zu etwa 80 % zu füllen.

Das Spiel signalisiert den Start der Befüllung durch Abspielen des Sounds `readysound.wav` aus dem aktuell verwendeten Skin. Sobald die Lebensleiste wieder aufgefüllt ist, wird der Sound `gosound.wav` abgespielt und das Spiel wird fortgesetzt. Wenn der Spieler keine Leben mehr übrig hat und die Lebensleiste vollständig entleert ist, scheitert er wie üblich.

### osu!

In [osu!](/wiki/Game_mode/osu!) verringert die Mod Easy die [Circle-Size (CS)](/wiki/Beatmap/Circle_size), die [Approach-Rate (AR)](/wiki/Beatmap/Approach_rate), die [allgemeine Schwierigkeit (OD)](/wiki/Beatmap/Overall_difficulty) und die [HP-Drain-Rate (HP)](/wiki/Beatmap/HP_drain_rate) um die Hälfte.

![EZ Gameplay in osu!](img/EZ-comparison-osu.jpg "Vergleich in osu! zwischen einem regulären Spiel (links) und einem Spiel, bei dem die Mod Easy aktiviert ist (rechts)")

Viele Spieler sind der Meinung, dass die Easy-Mod die Schwierigkeit von Beatmaps mit hoher Dichte nicht reduziert. Die Halbierung der Approach-Rate sorgt für ein dichtes, visuell überladenes Spielfeld, welches das Erkennen der Beatmap erschwert.

### osu!taiko

In [osu!taiko](/wiki/Game_mode/osu!taiko) verringert die Mod Easy die [Slider-Geschwindigkeit](/wiki/Gameplay/Hit_object/Slider/Slider_velocity), die allgemeine Schwierigkeit (OD) und die HP-Drain-Rate um die Hälfte.

::: alert-notice
**Hinweis**
Die Menge der Treffer, die benötigt werden, um einen [Spinner](/wiki/Gameplay/Hit_object/Spinner) zu vervollständigen, wird auf den Wert der OD reduziert.
:::

Da Spieler in osu!taiko nicht inmitten eines Songs scheitern können, gewährt die Mod keine zusätzlichen Leben. Stattdessen senkt sie die Anforderung, die zum Füllen der Lebensleiste nötig ist, wodurch sich diese deutlich schneller füllen lässt als gewöhnlich.

### osu!catch

In [osu!catch](/wiki/Game_mode/osu!catch) sind die Effekte die gleichen wie in osu!, mit ein paar Parallelen und Anpassungen: Fruits fallen langsamer (halbierte AR), Fruits werden größer (halbierte CS) und zwei zusätzliche Leben werden bereitgestellt.

Aufgrund der Bewegung auf nur einer Achse in diesem Spielmodus, können die größeren Fruits und die langsameren Fallgeschwindigkeiten die gleichen Übersichtlichkeitsschwierigkeiten wie in osu! bewirken.

![EZ Gameplay catch](img/EZ-comparison-catch.jpg "Vergleich in osu!catch zwischen einem regulären Spiel (links) und einem Spiel, bei dem die Mod Easy aktiviert ist (rechts)")

### osu!mania

In [osu!mania](/wiki/Game_mode/osu!mania) verringert die Mod Easy die allgemeine Schwierigkeit (OD) und die HP-Drain-Rate um die Hälfte, und gewährt zwei zusätzliche Leben. Die Slider-Geschwindigkeit und die standardmäßige Tastenanzahl bleiben unverändert.

## Trivia

- Beim Anschauen eines Replays, in dem ein weiteres Leben zum Einsatz kommt, überspringt das Spiel die Nachfüllanimation der Lebensleiste und setzt das Replay fort, als wäre die Mod [No Fail](/wiki/Gameplay/Game_modifier/No_Fail) aktiviert.
- Im [Mehrspielermodus](/wiki/Client/Interface/Multiplayer) sind die zusätzlichen Leben in den Modi [Tag Co-op und Tag Team Vs.](/wiki/Client/Interface/Multiplayer#tag-co-op-/-tag-team-vs) deaktiviert.

[osu!]: /wiki/shared/mode/osu.png "osu!"
[osu!taiko]: /wiki/shared/mode/taiko.png "osu!taiko"
[osu!catch]: /wiki/shared/mode/catch.png "osu!catch"
[osu!mania]: /wiki/shared/mode/mania.png "osu!mania"
