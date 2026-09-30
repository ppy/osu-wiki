---
stub: true
tags:
  - CL
---

# Classic (mod)

::: Infobox

<!-- lint ignore heading-increment -->

#### Classic

![Classic mod icon](/wiki/Gameplay/Game_modifier_(lazer)/img/mods/CL.png?1)

*Feeling nostalgic?*

|  |  |
| :-- | :-- |
| Acronym | CL |
| Type | Conversion |
| Game modes | ![][osu!] ![][osu!taiko] ![][osu!mania] |
| Score multiplier | See [Scoring](#scoring) |
| Status | Unranked |
| Incompatible mods ![][osu!] | [Strict Tracking (ST)](/wiki/Gameplay/Game_modifier/Strict_Tracking) |
| Incompatible mods ![][osu!taiko] ![][osu!mania] | None |

:::

::: alert-note
**Note:** For the full list of all [lazer](/wiki/Client/Release_stream/Lazer) mods, see [Game modifier (lazer)](/wiki/Gameplay/Game_modifier_(lazer))
:::

The **Classic** mod emulates gameplay mechanics from osu!(stable) that have since changed.

<!-- TODO probably more detail above -->

When viewed from osu!(lazer) or with `Lazer mode` enabled on the website, scores set in osu!(stable) automatically have this mod enabled with its default settings. The mod's unranked status does not affect the scores in this case.

## Customisation

![Classic customisation options in the game client](/wiki/Gameplay/Game_modifier_(lazer)/img/customise/CL.png)

This mod can only be customised in the osu! game mode.

- `No slider head accuracy requirement` (default: enabled): [Sliders](/wiki/Gameplay/Hit_object/Slider) will work the same way as in osu!(stable), meaning slider heads do not have to be hit accurately.
- `Apply classic note lock` (default: enabled): [Notelock](/wiki/Gameplay/Judgement/Notelock) will work the same way as in osu!(stable).
- `Always play a slider's tail sample` (default: enabled): A slider's tail sample will always be played, even if it was not hit.
- `Fade out hit circles earlier` (default: enabled): Hit circles will fade out into a miss, rather than after it.
- `Classic health` (default: enabled): [Health drain](/wiki/Gameplay/Health) will work similarly to osu!(stable).

<!-- explanation of why this is unranked could be interesting to write about here -clayton -->

## Scoring

### ![][osu!] osu!

In osu!, Classic has a score multiplier of `0.985x`. If `Apply classic note lock` is disabled, this multiplier is reduced to `0.96x`.

In particular, this means that scores set in osu!(stable) get a score multiplier of `0.985x`.

### ![][osu!taiko] osu!taiko

In osu!taiko, Classic has a score multiplier of `1.00x`.

### ![][osu!catch] osu!catch

As seen above, the Classic mod does not exist in osu!catch. However, scores set in osu!(stable) in this game mode still have the mod applied. In this case, it has a score multiplier of `1.00x`.

### ![][osu!mania] osu!mania

In osu!mania, Classic has a score multiplier of `1.00x`.

[osu!]: /wiki/shared/mode/osu.png "osu!"
[osu!taiko]: /wiki/shared/mode/taiko.png "osu!taiko"
[osu!catch]: /wiki/shared/mode/catch.png "osu!catch"
[osu!mania]: /wiki/shared/mode/mania.png "osu!mania"
