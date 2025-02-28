---
tags:
  - TD
  - touch screen
  - TouchDevice
  - touchscreen
---

# Touch Device (lazer mod)

::: Infobox

<!-- lint ignore heading-increment -->

#### Touch Device

![Touch Device mod icon](/wiki/Gameplay/Game_modifier_(lazer)/img/mods/TD.png)

*Automatically applied to plays on devices with a touchscreen.*

|  |  |
| :-- | :-- |
| Acronym | TD |
| Type | System |
| Game modes | ![][osu!] |
| Score multiplier | 1.00x |
| Status | Ranked |
| Incompatible mods | [Autoplay (AT)](/wiki/Gameplay/Game_modifier/Autoplay_(lazer)), [Cinema (CN)](/wiki/Gameplay/Game_modifier/Cinema_(lazer)), [Autopilot (AP)](/wiki/Gameplay/Game_modifier/Autopilot_(lazer)), [Bloom (BM)](/wiki/Gameplay/Game_modifier/Bloom) |

:::

*For the full list of all [lazer](/wiki/Client/Release_stream/Lazer) mods, see: [Game modifier (lazer)](/wiki/Gameplay/Game_modifier_(lazer))*

The **Touch Device** mod indicates that a score was played on [a device with a touchscreen](/wiki/Gameplay/Input_device/Touch_device) and used touch inputs during gameplay (excluding [breaks](/wiki/Beatmap/Break)).[^touch-inputs-ref] It adjusts [star rating](/wiki/Beatmap/Star_rating) and [performance points](/wiki/Performance_points) calculations to account for the reduced difficulty of large [jumps](/wiki/Beatmap/Pattern/osu!/Jump) with this playstyle.

Touch Device cannot be selected by the user. It is applied to scores automatically when the conditions are met.

<!-- TODO should have a history section -->

## References

[^touch-inputs-ref]: [`PlayerTouchInputDetector` in osu!(lazer)'s source code](https://github.com/ppy/osu/blob/62e536baf6e9f464e8a355d9491f2ac84b21b7b0/osu.Game/Screens/Play/PlayerTouchInputDetector.cs#L35-L62)

[osu!]: /wiki/shared/mode/osu.png "osu!"
