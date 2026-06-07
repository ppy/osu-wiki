---
stub: true
tags:
  - EZ
---

# Easy (lazer mod)

::: Infobox

<!-- lint ignore heading-increment -->

#### Easy

![Easy mod icon](/wiki/Gameplay/Game_modifier_(lazer)/img/mods/EZ.png)

*![][osu!] Larger circles, more forgiving HP drain, less accuracy required, and extra lives!*\
*![][osu!taiko] Beats move slower, and less accuracy required!*\
*![][osu!catch] Larger fruits, more forgiving HP drain, less accuracy required, and extra lives!*\
*![][osu!mania] More forgiving HP drain, less accuracy required, and extra lives!*

|  |  |
| :-- | :-- |
| Acronym | EZ |
| Type | Difficulty Reduction |
| Default shortcut key | `Q` |
| Game modes | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| Score multiplier | See [Scoring](#scoring) |
| Status | Ranked |
| Incompatible mods ![][osu!] ![][osu!catch] ![][osu!mania] | [Hard Rock (HR)](/wiki/Gameplay/Game_modifier/Hard_Rock_(lazer)), [Accuracy Challenge (AC)](/wiki/Gameplay/Game_modifier/Accuracy_Challenge), [Difficulty Adjust (DA)](/wiki/Gameplay/Game_modifier/Difficulty_Adjust) |
| Incompatible mods ![][osu!taiko] | [Hard Rock (HR)](/wiki/Gameplay/Game_modifier/Hard_Rock_(lazer)), [Difficulty Adjust (DA)](/wiki/Gameplay/Game_modifier/Difficulty_Adjust) |

:::

*For the osu!stable version of this article, see: [Easy (mod)](/wiki/Gameplay/Game_modifier/Easy)*\
*For the full list of all [lazer](/wiki/Client/Release_stream/Lazer) mods, see: [Game modifier (lazer)](/wiki/Gameplay/Game_modifier_(lazer))*

The **Easy** mod attempts to make the gameplay easier by decreasing the difficulty settings of a [beatmap](/wiki/Beatmap).

In osu!, [Circle Size](/wiki/Beatmap/Circle_size), [HP Drain](/wiki/Beatmap/HP_drain_rate), [Accuracy](/wiki/Beatmap/Overall_difficulty) and [Approach Rate](/wiki/Beatmap/Approach_rate) are cut in half.

In osu!taiko, [HP Drain](/wiki/Beatmap/HP_drain_rate) and [Accuracy](/wiki/Beatmap/Overall_difficulty) are cut in half, while Scroll Speed is reduced by 20%.

In osu!catch, [Circle Size](/wiki/Beatmap/Circle_size), [HP Drain](/wiki/Beatmap/HP_drain_rate) and [Approach Rate](/wiki/Beatmap/Approach_rate) are cut in half.

In osu!mania, [HP Drain](/wiki/Beatmap/HP_drain_rate) and [Accuracy](/wiki/Beatmap/Overall_difficulty) are cut in half.

In all [game modes](/wiki/Game_mode) except osu!taiko, the mod grants the player two extra lives in case the [health bar](/wiki/Client/Interface/Health_bar) drops to zero, which will then be refilled instantly.

## Customisation

![Easy customisation options in the game client](/wiki/Gameplay/Game_modifier_(lazer)/img/customise/EZ.png)

- **Extra Lives** (0-10, default: 2): The number of extra lives when starting a beatmap.

Changing the number of extra lives will cause your scores to be **unranked**.

*Note that this setting is only available in osu!, osu!catch and osu!mania. In osu!taiko, this mod cannot be customised.*

## Scoring

### osu! ![][osu!]

In osu!, Easy has a score multiplier of ``0.80x`` by default. For each extra live above the default value, this multiplier is reduced by ``0.10x`` to a minimum of ``0.40x`` (reached at 6 extra lives). Using less than 2 extra lives does not affect the multiplier.

Thus, if $E$ is the number of extra lives chosen, the score multiplier is given by $\max(0.4,0.8-\max(0,0.1\cdot(E-2)))$.

### Other game modes ![][osu!taiko] ![][osu!catch] ![][osu!mania]

In osu!taiko, osu!catch and osu!mania, Easy has a score multiplier of ``0.50x``.

[osu!]: /wiki/shared/mode/osu.png "osu!"
[osu!taiko]: /wiki/shared/mode/taiko.png "osu!taiko"
[osu!catch]: /wiki/shared/mode/catch.png "osu!catch"
[osu!mania]: /wiki/shared/mode/mania.png "osu!mania"
