---
stub: true
tags:
  - AD
---

# Approach Different (mod)

::: Infobox

<!-- lint ignore heading-increment -->

#### Approach Different

![Approach Different mod icon](/wiki/Gameplay/Game_modifier_(lazer)/img/mods/AD.png?1)

*Never trust the approach circles...*

|  |  |
| :-- | :-- |
| Acronym | AD |
| Type | Fun |
| Game modes | ![][osu!] |
| Score multiplier | `0.70x` |
| Status | Unranked |
| Incompatible mods | [Hidden (HD)](/wiki/Gameplay/Game_modifier/Hidden_(lazer)), [Target Practice (TP)](/wiki/Gameplay/Game_modifier/Target_Practice_(lazer)), [Spin In (SI)](/wiki/Gameplay/Game_modifier/Spin_In), [Grow (GR)](/wiki/Gameplay/Game_modifier/Grow), [Deflate (DF)](/wiki/Gameplay/Game_modifier/Deflate), [Freeze Frame (FR)](/wiki/Gameplay/Game_modifier/Freeze_Frame) |

:::

::: alert-note
**Note:** For the full list of all [lazer](/wiki/Client/Release_stream/Lazer) mods, see [Game modifier (lazer)](/wiki/Gameplay/Game_modifier_(lazer))
:::

The **Approach Different** mod allows the user to change the way the [approach circles](/wiki/Gameplay/Hit_object/Approach_circle) move towards the [hit circles](/wiki/Gameplay/Hit_object/Hit_circle).

## Customisation

![Approach Different customisation options in the game client](/wiki/Gameplay/Game_modifier_(lazer)/img/customise/AD.png)

This mod uses [easing functions](https://easings.net/) to change the style of the approach circles.[^approach-different][^apply-easing]

- `Initial size` (1.5–10, default: 4.0): The initial size of the approach circles.
- `Style` (default: Gravity): The animation style of the approach circles.
  - `Linear`: Regular approach circles.
  - `Gravity`: Approach circle moves outwards a bit, then quickly "drops" onto the hit circle (uses [easeInBack](https://easings.net/#easeInBack)).
  - `InOut1`: Approach circle moves towards the hit circle quickly, then "pauses" there for a moment before the object needs to be hit (uses [easeInOutCubic](https://easings.net/#easeInOutCubic)).
  - `InOut2`: Amplified version of `InOut1` (uses [easeInOutQuint](https://easings.net/#easeInOutQuint)).
  - `Accelerate1`: Approach circle moves slowly at first and accelerates as it approaches the hit circle (uses [easeInQuad](https://easings.net/#easeInQuad)).
  - `Accelerate2`: Amplified version of `Accelerate1` (uses [easeInCubic](https://easings.net/#easeInCubic)).
  - `Accelerate3`: Amplified version of `Accelerate2` (uses [easeInQuint](https://easings.net/#easeInQuint)).
  - `Decelerate1`: Approach circle moves quickly at first and decelerates as it approaches the hit circle (uses [easeOutQuad](https://easings.net/#easeOutQuad)).
  - `Decelerate2`: Amplified version of `Decelerate1` (uses [easeOutCubic](https://easings.net/#easeOutCubic)).
  - `Decelerate3`: Amplified version of `Decelerate2` (uses [easeOutQuint](https://easings.net/#easeOutQuint)).

## References

[^approach-different]: [`OsuModApproachDifferent` in osu!(lazer)'s source code](https://github.com/ppy/osu/blob/5da71008b082d1a77e4bb301dc98886f1f24b895/osu.Game.Rulesets.Osu/Mods/OsuModApproachDifferent.cs#L56-L84)
[^apply-easing]: [`DefaultEasingFunction` in osu!(lazer)'s source code](https://github.com/ppy/osu-framework/blob/0c3fb255384f24804e4797a31a656b340cb641d6/osu.Framework/Graphics/Transforms/DefaultEasingFunction.cs#L39)

[osu!]: /wiki/shared/mode/osu.png "osu!"
