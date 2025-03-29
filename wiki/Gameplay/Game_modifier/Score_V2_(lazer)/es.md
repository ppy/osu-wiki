---
tags:
  - ScoreV2
  - SV2
---

# Score V2 (mod de lazer)

::: Infobox

<!-- lint ignore heading-increment -->

#### Score V2

![Icono del mod Score V2](/wiki/Gameplay/Game_modifier_(lazer)/img/mods/SV2.png)

*Puntuaciones establecidas en versiones anteriores de osu! con el algoritmo de puntuación V2 activo.*

|  |  |
| :-- | :-- |
| Acrónimo | SV2 |
| Tipo | Sistema |
| Modos de juego compatibles | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| Multiplicador de puntuación | 1,00x |
| Estado | No clasificado |
| Mods incompatibles | Ninguno |

:::

*Para la versión de osu!(estable) de este artículo, véase: [ScoreV2 (mod)](/wiki/Gameplay/Game_modifier/ScoreV2)*\
*Para la lista completa de todos los mods de [lazer](/wiki/Client/Release_stream/Lazer), véase: [Modificadores del juego (lazer)](/wiki/Gameplay/Game_modifier_(lazer))*

El mod **Score V2** indica que una puntuación se estableció en osu!(stable) y usó las mecánicas de juego y el algoritmo de puntuación [ScoreV2](/wiki/Gameplay/Score#scorev2).[^score-v2-ref] Las puntuaciones con este mod muestran su valor de puntuación original, a diferencia del resto de puntuaciones de osu!(stable), que se recalculan usando un algoritmo de puntuación más reciente.[^original-score-ref]

Score V2 no se puede usar en osu!(lazer).

## Referencias

[^score-v2-ref]: [`ModScoreV2` en el código fuente de osu!(lazer)](https://github.com/ppy/osu/blob/62e536baf6e9f464e8a355d9491f2ac84b21b7b0/osu.Game/Rulesets/Mods/ModScoreV2.cs#L9)
[^original-score-ref]: [`StandardisedScoreMigrationTools` en el código fuente de osu!(lazer)](https://github.com/ppy/osu/blob/62e536baf6e9f464e8a355d9491f2ac84b21b7b0/osu.Game/Database/StandardisedScoreMigrationTools.cs#L302-L303)

[osu!]: /wiki/shared/mode/osu.png "osu!"
[osu!taiko]: /wiki/shared/mode/taiko.png "osu!taiko"
[osu!catch]: /wiki/shared/mode/catch.png "osu!catch"
[osu!mania]: /wiki/shared/mode/mania.png "osu!mania"
