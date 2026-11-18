---
tags:
  - ScoreV2
  - SV2
---

# Score V2 (lazer-Mod)

::: Infobox

<!-- lint ignore heading-increment -->

#### Score V2

![Score V2 Modsymbol](/wiki/Gameplay/Game_modifier_(lazer)/img/mods/SV2.png?1)

*Score, der in einer früheren osu!-Version mit dem Punktesystem V2 erreicht wurde.*

|  |  |
| :-- | :-- |
| Akronym | SV2 |
| Typ | System |
| Spielmodi | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| Punktemultiplikator | `1,00x` |
| Status | Nicht gerankt |
| Inkompatible Mods | Keine |

:::

::: alert-note
**Anmerkung:** Für die osu!(stable)-Version des Artikels, siehe [ScoreV2 (Mod)](/wiki/Gameplay/Game_modifier/ScoreV2)
:::

::: alert-note
**Anmerkung:** Für die vollständige Liste aller [lazer](/wiki/Client/Release_stream/Lazer)-Mods, siehe [Spielmodifikationen (lazer)](/wiki/Gameplay/Game_modifier_(lazer))
:::

Die Mod **Score V2** weist darauf hin, dass ein Score in osu!(stable) unter Verwendung der Spielmechaniken des Punktesystems [ScoreV2](/wiki/Gameplay/Score#scorev2) erreicht wurde.[^score-v2-ref] Scores mit dieser Mod zeigen ihre ursprüngliche Punktzahl an, während alle anderen Scores aus osu!(stable) durch einen neuen Punktealgorithmus neu berechnet werden.[^original-score-ref]

Score V2 kann in osu!(lazer) nicht verwendet werden.

## Referenzen

[^score-v2-ref]: [`ModScoreV2` im Quellcode von osu!(lazer)](https://github.com/ppy/osu/blob/62e536baf6e9f464e8a355d9491f2ac84b21b7b0/osu.Game/Rulesets/Mods/ModScoreV2.cs#L9)
[^original-score-ref]: [`StandardisedScoreMigrationTools` im Quellcode von osu!(lazer)](https://github.com/ppy/osu/blob/62e536baf6e9f464e8a355d9491f2ac84b21b7b0/osu.Game/Database/StandardisedScoreMigrationTools.cs#L302-L303)

[osu!]: /wiki/shared/mode/osu.png "osu!"
[osu!taiko]: /wiki/shared/mode/taiko.png "osu!taiko"
[osu!catch]: /wiki/shared/mode/catch.png "osu!catch"
[osu!mania]: /wiki/shared/mode/mania.png "osu!mania"
