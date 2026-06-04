---
stub: true
tags:
  - DF
---

# Deflate (mod)

::: Infobox

<!-- lint ignore heading-increment -->

#### Deflate

![Deflate mod icon](/wiki/Gameplay/Game_modifier_(lazer)/img/mods/DF.png)

*Hit them at the right size!*

|  |  |
| :-- | :-- |
| Acronym | DF |
| Type | Fun |
| Game modes | ![][osu!] |
| Score multiplier | See [Scoring](#scoring) |
| Status | Unranked |
| Incompatible mods | [Spin In (SI)](/wiki/Gameplay/Game_modifier/Spin_In), [Grow (GR)](/wiki/Gameplay/Game_modifier/Grow), [Traceable (TC)](/wiki/Gameplay/Game_modifier/Traceable), [Approach Different (AD)](/wiki/Gameplay/Game_modifier/Approach_Different), [Depth (DP)](/wiki/Gameplay/Game_modifier/Depth) |

:::

*For the full list of all [lazer](/wiki/Client/Release_stream/Lazer) mods, see: [Game modifier (lazer)](/wiki/Gameplay/Game_modifier_(lazer))*

When using the **Deflate** mod, all [hit objects](/wiki/Gameplay/Hit_object) appear larger than usual and shrink to their regular size, at which point the player is supposed to hit them. Thus, it acts as the opposite of the [Grow (GR)](/wiki/Gameplay/Game_modifier/Grow) mod. Deflate also removes the [approach circles](/wiki/Gameplay/Hit_object/Approach_circle).

## Customisation

![Deflate customisation options in the game client](/wiki/Gameplay/Game_modifier_(lazer)/img/customise/DF.png)

- **Starting size** (1.0-25.0, default: 2.0): The initial size of all hit objects.

## Scoring

Deflate has a score multiplier of ``1.00x``. For each ``0.1`` step the starting size is increased above the default value, this multiplier is reduced by ``0.002x``. Decreasing the starting size below the default value does not affect the multiplier.

Thus, if $S$ is the chosen starting size, the score multiplier is given by $1-\max(0,0.02\cdot(S-2))$.

[osu!]: /wiki/shared/mode/osu.png "osu!"
