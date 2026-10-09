---
stub: true
tags:
  - score multiplier
  - score
  - mod
  - mod multiplier
  - Score-Multiplikator
  - Schwierigkeitsmultiplikator
  - Punktemultiplikator
---

# Mod-Multiplikator

::: alert-note
**Anmerkung:** Für die [lazer-Version](/wiki/Client/Release_stream/Lazer) des Artikels, siehe [Mod-Multiplikator (lazer)](/wiki/Gameplay/Game_modifier/Mod_multiplier_(lazer))
:::

::: alert-note
**Anmerkung:** Nicht zu verwechseln mit [Combo](/wiki/Gameplay/Combo_(score_multiplier))
:::

::: alert-note
**Anmerkung:** Für eine Liste aller Mods und ihrer Punktemultiplikatoren, siehe [Zusammenfassung der Spielmodifikationen](/wiki/Gameplay/Game_modifier/Summary)
:::

## Beschreibung

Der **Mod-Multiplikator** ist einer der Multiplikatoren, die den [Punktewert](/wiki/Gameplay/Score) eines einzelnen [Hit-Objekts](/wiki/Gameplay/Hit_object) während des Spiels beeinflussen.

Standardmäßig beträgt der Mod-Multiplikator `1,00x`. Wenn mehrere [Mods](/wiki/Gameplay/Game_modifier) aktiviert sind, bildet sich der Endwert aus dem Produkt der jeweiligen Mod-Multiplikatoren. Beispielsweise ist der finale Multiplikator in osu! `1,06x * 0,30x = 0,318x`, wenn [Hard Rock](/wiki/Gameplay/Game_modifier/Hard_Rock) und [Half Time](/wiki/Gameplay/Game_modifier/Half_Time) gleichzeitig aktiviert sind.

## Trivia

- Der Mod-Multiplikator wird in der [Mod-Auswahl](/wiki/Gameplay/Game_modifier) von osu!(stable) als `Score Multiplier` angezeigt, während er in [osu!(lazer)](/wiki/Client/Release_stream/Lazer) `Mod-Multiplikator` heißt.
- osu! rundete den Mod-Multiplikator auf das nächste Hundertstel ab, bis ein Patch das Rundungsproblem behob, indem nur aufgerundet wurde, wenn die Tausenderstelle 0,005 oder größer war.
