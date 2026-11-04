---
stub: true
tags:
  - MG
---

# Magnetised (mod)

::: Infobox

<!-- lint ignore heading-increment -->

#### Magnetised

![Magnetised mod icon](/wiki/Gameplay/Game_modifier_(lazer)/img/mods/MG.png?1)

*No need to chase the circles — your cursor is a magnet!*

|  |  |
| :-- | :-- |
| Acronym | MG |
| Type | Fun |
| Game modes | ![][osu!] |
| Score multiplier | See [Scoring](#scoring) |
| Status | Unranked |
| Incompatible mods | [Autoplay (AT)](/wiki/Gameplay/Game_modifier/Autoplay_(lazer)), [Cinema (CN)](/wiki/Gameplay/Game_modifier/Cinema_(lazer)), [Relax (RX)](/wiki/Gameplay/Game_modifier/Relax_(lazer)), [Autopilot (AP)](/wiki/Gameplay/Game_modifier/Autopilot_(lazer)), [Transform (TR)](/wiki/Gameplay/Game_modifier/Transform), [Wiggle (WG)](/wiki/Gameplay/Game_modifier/Wiggle), [Repel (RP)](/wiki/Gameplay/Game_modifier/Repel), [Bubbles (BU)](/wiki/Gameplay/Game_modifier/Bubbles), [Depth (DP)](/wiki/Gameplay/Game_modifier/Depth) |

:::

::: alert-note
**Note:** For the full list of all [lazer](/wiki/Client/Release_stream/Lazer) mods, see [Game modifier (lazer)](/wiki/Gameplay/Game_modifier_(lazer))
:::

When using **Magnetised**, all [hit objects](/wiki/Gameplay/Hit_object) automatically move towards the cursor, making them easier to hit. It acts as the opposite of the [Repel (RP)](/wiki/Gameplay/Game_modifier/Repel) mod.

## Customisation

![Magnetised customisation options in the game client](/wiki/Gameplay/Game_modifier_(lazer)/img/customise/MG.png)

- `Attraction strength` (0.05–1.0, default: 0.5): How strong the cursor attracts hit objects.

## Scoring

The score multiplier for Magnetised depends in the selected `Attraction strength` and is given by `0.7 - 0.6 * attraction_strength`.[^multiplier]

Since `Attraction strength` can be chosen from 0.05 to 1.0, the score multiplier ranges from `0.10x` to `0.67x`.

## Trivia

- Magnetised was added to the game [on 5 February 2022](https://osu.ppy.sh/home/changelog/lazer/2022.205.0) under the name *Aim Assist*. The mod was later renamed to Magnetised [on 5 April 2022](https://osu.ppy.sh/home/changelog/lazer/2022.405.0).

## References

[^multiplier]: [`OsuScoreMultiplierCalculatorV2` in osu!(lazer)'s source code](https://github.com/ppy/osu/blob/d9c73e12adff2feaae4a3e158d36fe5883faf6ca/osu.Game.Rulesets.Osu/Scoring/OsuScoreMultiplierCalculatorV2.cs#L93)

[osu!]: /wiki/shared/mode/osu.png "osu!"
