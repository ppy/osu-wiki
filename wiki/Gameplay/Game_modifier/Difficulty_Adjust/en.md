---
stub: true
tags:
  - DA
---

# Difficulty Adjust (mod)

::: Infobox

<!-- lint ignore heading-increment -->

#### Difficulty Adjust

![Difficulty Adjust mod icon](/wiki/Gameplay/Game_modifier_(lazer)/img/mods/DA.png)

*Override a beatmap's difficulty settings.*

|  |  |
| :-- | :-- |
| Acronym | DA |
| Type | Conversion |
| Game modes | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| Score multiplier | See [Scoring](#scoring) |
| Status | Unranked |
| Incompatible mods | [Easy (EZ)](/wiki/Gameplay/Game_modifier/Easy_(lazer)), [Hard Rock (HR)](/wiki/Gameplay/Game_modifier/Hard_Rock_(lazer)), [Target Practice (TP)](/wiki/Gameplay/Game_modifier/Target_Practice_(lazer)) |

:::

*For the full list of all [lazer](/wiki/Client/Release_stream/Lazer) mods, see: [Game modifier (lazer)](/wiki/Gameplay/Game_modifier_(lazer))*

Difficulty Adjust allows players to change the difficulty settings of a [beatmap](/wiki/Beatmap). Which settings can be changed depends on the selected [game mode](/wiki/Game_mode).

## Customisation

### osu! ![][osu!]

![Difficulty Adjust customisation options in the game client (osu!)](/wiki/Gameplay/Game_modifier_(lazer)/img/customise/DA0.png)

- **Circle Size** (0.0-10.0, default: CS of selected beatmap): Change the [circle size](/wiki/Beatmap/Circle_size) to a specific value.
- **HP drain** (0.0-10.0, default: HP of selected beatmap): Change the [HP drain](/wiki/Gameplay/Health) to a specific value.
- **Accuracy** (0.0-10.0, default: OD of selected beatmap): Change the [accuracy](/wiki/Beatmap/Overall_difficulty) to a specific value.
- **Approach Rate** (0.0-10.0, default: AR of selected beatmap): Change the [approach rate](/wiki/Beatmap/Approach_rate) to a specific value.
- **Extended Limits** (default: disabled): Allows the user to increase all four values up to 11 and to decrease Approach Rate down to -10.

### osu!taiko ![][osu!taiko]

![Difficulty Adjust customisation options in the game client (osu!taiko)](/wiki/Gameplay/Game_modifier_(lazer)/img/customise/DA1.png)

- **HP drain** (0.0-10.0, default: HP of selected beatmap): Change the [HP drain](/wiki/Gameplay/Health) to a specific value.
- **Accuracy** (0.0-10.0, default: OD of selected beatmap): Change the [accuracy](/wiki/Beatmap/Overall_difficulty) to a specific value.
- **Scroll Speed** (0.25-4.0, default: SS of selected beatmap): Change the scroll speed to a specific value.
- **Extended Limits** (default: disabled): Allows the user to increase HP drain and Accuracy up to 11.

### osu!catch ![][osu!catch]

![Difficulty Adjust customisation options in the game client (osu!catch)](/wiki/Gameplay/Game_modifier_(lazer)/img/customise/DA2.png)

- **Circle Size** (0.0-10.0, default: CS of selected beatmap): Change the [circle size](/wiki/Beatmap/Circle_size) to a specific value.
- **HP drain** (0.0-10.0, default: HP of selected beatmap): Change the [HP drain](/wiki/Gameplay/Health) to a specific value.
- **Accuracy** (0.0-10.0, default: OD of selected beatmap): Change the [accuracy](/wiki/Beatmap/Overall_difficulty) to a specific value.
- **Approach Rate** (0.0-10.0, default: AR of selected beatmap): Change the [approach rate](/wiki/Beatmap/Approach_rate) to a specific value.
- **Spicy Patterns** (default: disabled): Increase the difficulty of the patterns as if [Hard Rock (HR)](/wiki/Gameplay/Game_modifier/Hard_Rock_(lazer)) is enabled.
- **Extended Limits** (default: disabled): Allows the user to increase Circle Size, HP drain, Accuracy and Approach Rate up to 11.

### osu!mania ![][osu!mania]

![Difficulty Adjust customisation options in the game client (osu!mania)](/wiki/Gameplay/Game_modifier_(lazer)/img/customise/DA3.png)

- **HP drain** (0.0-10.0, default: HP of selected beatmap): Change the [HP drain](/wiki/Gameplay/Health) to a specific value.
- **Accuracy** (0.0-10.0, default: OD of selected beatmap): Change the [accuracy](/wiki/Beatmap/Overall_difficulty) to a specific value.
- **Extended Limits** (default: disabled): Allows the user to increase HP drain up to 11 and Accuracy up to 15.

## Scoring

### osu! ![][osu!]

In osu!, Difficulty Adjust has a score multiplier of ``1.00x`` by default.

For each parameter (CS, HP, AR, OD), an individual multiplier is calculated as follows: For each ``0.1`` change of that parameter (in either direction), the multiplier decreases by ``0.05x`` (starting from ``1.00x``, to a minimum of ``0.10x``).

The final multiplier is then calculated as the product of the individual multipliers of all parameters, but cannot be lower than ``0.10x``.

Thus, if $A_1,A_2,A_3$ and $A_4$ denote the selected CS, HP, OD and AR and $B_1,B_2,B_3$ and $B_4$ denote the beatmaps' CS, HP, OD and AR, the score multiplier is given by

$$\max\left(0.1,\prod_{i=1}^4\max\big(0.1,1-0.5\cdot|A_i-B_i|\big)\right).$$

#### Example

<!-- stolen from news post https://github.com/ppy/osu-wiki/pull/14797 -->

To illustrate, consider a beatmap with the following parameters and these Difficulty Adjust settings chosen by the user:

| Parameter | Original Beatmap | DA Enabled |
| :-- | :-- | :-- |
| CS | 4.0 | 3.5 |
| HP | 5.0 | 5.0 |
| OD | 9.0 | 9.0 |
| AR | 9.2 | 9.5 |

In this case, Circle Size was decreased and Approach Rate was increased, while the other two values remain unchanged. Therefore, HP and OD get a multiplier of ``1.00x`` and we have the following penalties:

- CS penalty: ``1.0 - 0.5 * |3.5 - 4.0| = 0.75``
- AR penalty: ``1.0 - 0.5 * |9.5 - 9.2| = 0.85``

Thus, the final score multiplier in this case is  ``0.75 * 0.85 = 0.6375x``.

### Other game modes ![][osu!taiko] ![][osu!catch] ![][osu!mania]

In osu!taiko, osu!catch and osu!mania, Difficulty Adjust has a score multiplier of ``0.50x``.

[osu!]: /wiki/shared/mode/osu.png "osu!"
[osu!taiko]: /wiki/shared/mode/taiko.png "osu!taiko"
[osu!catch]: /wiki/shared/mode/catch.png "osu!catch"
[osu!mania]: /wiki/shared/mode/mania.png "osu!mania"
