---
tags:
  - ScoreV2
  - SV2
---

# Score V2 (lazer mod)

::: Infobox

<!-- lint ignore heading-increment -->

#### Score V2

![Score V2 mod icon](/wiki/Gameplay/Game_modifier_(lazer)/img/mods/SV2.png)

*Score set on earlier osu! versions with the V2 scoring algorithm active.*

|  |  |
| :-- | :-- |
| Acronym | SV2 |
| Type | System |
| Game modes | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| Score multiplier | 1.00x |
| Status | Unranked |
| Incompatible mods | None |

:::

*For the osu!(stable) version of this article, see: [ScoreV2 (mod)](/wiki/Gameplay/Game_modifier/ScoreV2)*\
*For the full list of all [lazer](/wiki/Client/Release_stream/Lazer) mods, see: [Game modifier (lazer)](/wiki/Gameplay/Game_modifier_(lazer))*

The **Score V2** mod indicates that a score was set on osu!(stable) and used the [ScoreV2](/wiki/Gameplay/Score#scorev2) gameplay mechanics and scoring algorithm.[^score-v2-ref] Scores with this mod display their original score value, unlike all other osu!(stable) scores, which are recalculated using a newer scoring algorithm.[^original-score-ref]

Score V2 cannot be used in osu!(lazer).

## References

[^score-v2-ref]: [`ModScoreV2` in osu!(lazer)'s source code](https://github.com/ppy/osu/blob/62e536baf6e9f464e8a355d9491f2ac84b21b7b0/osu.Game/Rulesets/Mods/ModScoreV2.cs#L9)
[^original-score-ref]: [`StandardisedScoreMigrationTools` in osu!(lazer)'s source code](https://github.com/ppy/osu/blob/62e536baf6e9f464e8a355d9491f2ac84b21b7b0/osu.Game/Database/StandardisedScoreMigrationTools.cs#L302-L303)

[osu!]: /wiki/shared/mode/osu.png "osu!"
[osu!taiko]: /wiki/shared/mode/taiko.png "osu!taiko"
[osu!catch]: /wiki/shared/mode/catch.png "osu!catch"
[osu!mania]: /wiki/shared/mode/mania.png "osu!mania"
