# osu!taiko skinning

You can override the osu!taiko playfield parts by creating a folder called `taiko` inside your skin folder. If this approach is used, the user will need to explicitly enable this in the [options](/wiki/Client/Options) (enable the `Use Taiko skin for Taiko mode` button), otherwise the default skin elements will be used.

## Pippidon

`pippidonclear.png`

![](img/pippidonclear.gif)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
| :-: | :-: | :-: | :-: | :-: | :-: |
| All | ![Yes][true] (see notes) | ![Yes][true] | Normal | BottomLeft | - |

Notes:

- Animation name: `pippidonclear{n}.png`.
  - You can only skin up 7 frames (from 0 to 6).
  - If animated, it is recommended to animate all 7 frames. (If not, the last frame will persist for the missing frames in the frame order as stated below.)
  - The animation frame order is `0 1 2 3 4 5 6 5 6 5 4 3 2 1 0`.
- The animation rate is BPM dependent.
- This animation only plays once when the player hits a combo milestone; then goes back to the idle or kiai state.

---

`pippidonfail.png`

![](img/pippidonfail.gif)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
| :-: | :-: | :-: | :-: | :-: | :-: |
| All | ![Yes][true] (see notes) | ![Yes][true] | Normal | BottomLeft | - |

Notes:

- Animation name: `pippidonfail{n}.png`.
- The animation rate is BPM dependent.
- This animation plays when the player misses a note or does not have enough health during a break.
- This overrides `pippidonkiai` if the player misses a note during [kiai time](/wiki/Gameplay/Kiai_time).

---

`pippidonidle.png`

![](img/pippidonidle.gif)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
| :-: | :-: | :-: | :-: | :-: | :-: |
| All | ![Yes][true] (see notes) | ![Yes][true] | Normal | BottomLeft | - |

Notes:

- Animation name: `pippidonidle{n}.png`.
- The animation rate is BPM dependent.
- This animation plays when doing nothing (during breaks or waiting for the player to hit the next note)

---

`pippidonkiai.png`

![](img/pippidonkiai.gif)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
| :-: | :-: | :-: | :-: | :-: | :-: |
| All | ![Yes][true] (see notes) | ![Yes][true] | Normal | BottomLeft | - |

Notes:

- Animation name: `pippidonkiai{n}.png`.
- The animation rate is BPM dependent.
- This animation plays during [kiai time](/wiki/Gameplay/Kiai_time).
- `pippidonfail.png` overrides this if the player misses a note during kiai time.

## Hit Bursts

`taiko-hit0.png`

![](/wiki/shared/judgement/osu!taiko/taiko-hit0.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
| :-: | :-: | :-: | :-: | :-: | :-: |
| All | ![Yes][true] | ![Yes][true] | Normal | Centre | - |

Notes:

- Animation name: `taiko-hit0-{n}.png`.
- If animated, default effect from static images will not be disabled.

---

`taiko-hit100.png`

![](/wiki/shared/judgement/osu!taiko/taiko-hit100.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
| :-: | :-: | :-: | :-: | :-: | :-: |
| All | ![Yes][true] | ![Yes][true] | Normal | Centre | - |

Notes:

- Animation name: `taiko-hit100-{n}.png`.
- If animated, default effect from static images will not be disabled.

---

`taiko-hit100k.png`

![](/wiki/shared/judgement/osu!taiko/taiko-hit100k.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
| :-: | :-: | :-: | :-: | :-: | :-: |
| All | ![Yes][true] | ![Yes][true] | Normal | Centre | - |

Notes:

- Animation name: `taiko-hit100k-{n}.png`.
- If animated, default effect from static images will not be disabled.

---

`taiko-hit300.png`

![](/wiki/shared/judgement/osu!taiko/taiko-hit300.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
| :-: | :-: | :-: | :-: | :-: | :-: |
| All | ![Yes][true] | ![Yes][true] | Normal | Centre | - |

Notes:

- Animation name: `taiko-hit300-{n}.png`.
- If animated, default effect from static images will not be disabled.

---

`taiko-hit300k.png`

![](/wiki/shared/judgement/osu!taiko/taiko-hit300k.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
| :-: | :-: | :-: | :-: | :-: | :-: |
| All | ![Yes][true] | ![Yes][true] | Normal | Centre | - |

Notes:

- Animation name: `taiko-hit300k-{n}.png`.
- If animated, default effect from static images will not be disabled.

---

`taiko-hit300g.png`

![](/wiki/shared/judgement/osu!taiko/taiko-hit300g.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
| :-: | :-: | :-: | :-: | :-: | :-: |
| All | ![No][false] (see notes) | ![No][false] | Normal | Centre | - |

Notes:

- Can be animated, but only the zeroth frame will be used.
  - Animation name: `taiko-hit300g-{n}.png`
- This image is only used on the ranking screen (instead of `taiko-hit300k.png`).

## Notes

`taikobigcircle.png`

![](img/taikobigcircle.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
| :-: | :-: | :-: | :-: | :-: | :-: |
| All | ![No][false] | ![Yes][true] | Multiplicative | Centre | 118x118 |

Notes:

- This element is used for finisher/big notes.
  - This element is upscaled automatically.
- This element is also used on the hit position.
- Tinted red for "Don" (235,69,44)
- Tinted blue for "Katsu" (68,141,171)
- Tinted yellow for drumroll starting circle (252,83,6)

---

`taikobigcircleoverlay.png`

![](img/taikobigcircleoverlay.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
| :-: | :-: | :-: | :-: | :-: | :-: |
| All | ![Yes][true] | ![Yes][true] | Normal | Centre | 118x118 |

Notes:

- Animation name: `taikobigcircleoverlay-{n}.png`.
  - 2 frames only (`0` and `1`)
  - animation speed depends on BPM
    - animation starts at combo 50
    - speeds up at combo 150
- This element is upscaled automatically.

---

`taikohitcircle.png`

![](img/taikohitcircle.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
| :-: | :-: | :-: | :-: | :-: | :-: |
| All | ![No][false] | ![Yes][true] | Multiplicative | Centre | 118x118 |

Notes:

- Tinted red for "Don" (235,69,44)
- Tinted blue for "Katsu" (68,141,171)
- Tinted yellow for drumroll starting circle (252,83,6)

---

`taikohitcircleoverlay.png`

![](img/taikohitcircleoverlay.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
| :-: | :-: | :-: | :-: | :-: | :-: |
| All | ![Yes][true] | ![Yes][true] | Normal | Centre | 118x118 |

Notes:

- Animation name: `taikohitcircleoverlay-{n}.png`.
  - 2 frames only (`0` and `1`)
  - animation speed depends on BPM
    - animation starts at 50 combo
    - speeds up at 150 combo

---

`approachcircle.png`

![](img/approachcircle.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
| :-: | :-: | :-: | :-: | :-: | :-: |
| All | ![No][false] | ![Yes][true] | Normal | Centre | 126x126 |

Notes:

- This element is used on the hit position as a border.
- This element is also used in [osu!](/wiki/Game_mode/osu!).

---

`taiko-glow.png`

![](img/taiko-glow.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
| :-: | :-: | :-: | :-: | :-: | :-: |
| All | ![No][false] | ![No][false] (see notes) | Multiplicative | Centre | - |

Notes:

- Beatmap skinnable status is suspected to be a bug.
- Tinted yellow.
- This element is behind the hit position during [kiai time](/wiki/Gameplay/Kiai_time), expands when notes are hit.

---

`lighting.png`

![](img/lighting.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
| :-: | :-: | :-: | :-: | :-: | :-: |
| All | ![No][false] | ![Yes][true] | Additive | Centre | - |

Notes:

- Tinted orange-red.
- There isn't a need to skin this element for osu!taiko.
  - This element is only visible when using a transparent taiko bar.
- This pulsates behind the scrolling bar on the hit position during [kiai time](/wiki/Gameplay/Kiai_time).

## Playfield (upper half)

`taiko-slider.png`

![](img/taiko-slider.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
| :-: | :-: | :-: | :-: | :-: | :-: |
| All | ![No][false] | ![Yes][true] (see notes) | Normal | TopLeft | 776x162 |

Notes:

- Beatmap skinnable status is suspected to be a bug.
- This scrolls in a seamless loop, from the right side towards the left.
- This element is disabled if the beatmap has a storyboard.
- Gets upscaled by 1.4x in-game.

---

`taiko-slider-fail.png`

![](img/taiko-slider-fail.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
| :-: | :-: | :-: | :-: | :-: | :-: |
| All | ![No][false] | ![No][false] | Normal | TopLeft | 776x162 |

Notes:

- This appears when the player misses a note or if the health bar isn't filled up to 50% during a break.
- Beatmap skinnable status is suspected to be a bug.
- This scrolls in a seamless loop, from the right side towards the left.
- This element is disabled if the beatmap has a storyboard.
- Gets upscaled by 1.4x in-game.

---

`taiko-flower-group.png`

![](img/taiko-flower-group.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
| :-: | :-: | :-: | :-: | :-: | :-: |
| All | ![No][false] (see notes) | ![Yes][true] | Normal | Bottom | - |

Notes:

- These are like combobursts.
- To have multiple combobursts, use: `taiko-flower-group-{n}.png`.
  - One of the images in the set will be appear when a combo milestone is met.
- This image expands and fades in from behind pippidon when it changes to clear state.

## Playfield (lower half)

`taiko-bar-left.png`

![](img/taiko-bar-left.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
| :-: | :-: | :-: | :-: | :-: | :-: |
| All | ![No][false] | ![No][false] (see notes) | Normal | TopLeft | 181x200 |

Notes:

- Beatmap skinnable status is suspected to be a bug.
- Positioned at (0,216).
- This element is where the drum goes.

---

`taiko-drum-inner.png`

![](img/taiko-drum-inner.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
| :-: | :-: | :-: | :-: | :-: | :-: |
| v1 - v2.0 | ![No][false] | ![No][false] (see notes) | Normal | TopLeft | Max width: 56px |
| v2.1+ | ![No][false] | ![No][false] (see notes) | Normal | TopLeft | 90x200 |

Notes:

- Beatmap skinnable status is suspected to be a bug.
- Position varies by skin version:
  - v1–v2.0: (29,266) (and (86,266) when mirrored)
  - v2.1+: (0,216) (and (90,216) when mirrored)

---

`taiko-drum-outer.png`

![](img/taiko-drum-outer.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
| :-: | :-: | :-: | :-: | :-: | :-: |
| v1 - v2.0 | ![No][false] | ![No][false] (see notes) | Normal | TopLeft | Max width: 72px |
| v2.1+ | ![No][false] | ![No][false] (see notes) | Normal | TopLeft | 90x200 |

Notes:

- Beatmap skinnable status is suspected to be a bug.
- Position varies by skin version:
  - v1–v2.0: (85,253) ((13,253) when mirrored)
  - v2.1+: (90,216) (and (0,216) when mirrored)

---

`taiko-bar-right.png`

![](img/taiko-bar-right.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
| :-: | :-: | :-: | :-: | :-: | :-: |
| v1.0 - v2.0 | ![No][false] | ![No][false] (see notes) | Normal | TopLeft | 843x200 |
| v2.1+ | ![No][false] | ![No][false] (see notes) | Normal | TopLeft | 1024x200 |

Notes:

- Beatmap skinnable status is suspected to be a bug.
- This element will get stretched to fit screen width.
- This element is the normal state of the scrolling bar.
- Position varies by skin version:
  - v1.0–v2.0: (181,216)
  - v2.1+: (0,216)

---

`taiko-bar-right-glow.png`

![](img/taiko-bar-right-glow.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
| :-: | :-: | :-: | :-: | :-: | :-: |
| v1.0 - v2.0 | ![No][false] | ![No][false] (see notes) | Normal | TopLeft | 843x200 |
| v2.1+ | ![No][false] | ![No][false] (see notes) | Normal | TopLeft | 1024x200 |

Notes:

- Beatmap skinnable status is suspected to be a bug.
- This element will get stretched to fit screen width.
- This element is the kiai state of the scrolling bar.
- This element overlays `taiko-bar-right`.
- Position varies by skin version:
  - v1.0–v2.0: (181,216)
  - v2.1+: (0,216)

<!-- don't want this to appear in the sidebar -clayton -->

<!-- lint ignore heading-increment -->

#### `taiko-barline.png`

::: Infobox

|  |  |
| :-- | :-- |
| Skin versions | All |
| Animatable | ![No][false] |
| Beatmap skinnable | ![No][false] |
| Blend mode | Normal |
| Origin | Centre |
| Suggested SD size | 4x175 |

:::

![](img/taiko-barline.png "Default taiko-barline@2x.png")

This image is displayed on the playfield at the start of each [measure](/wiki/Music_theory/Measure) in the song (unless omitted by a [timing point](/wiki/Client/Beatmap_editor/Timing#uninherited-timing-point)).

## Drumrolls

`taiko-roll-middle.png`

![](img/taiko-roll-middle.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
| :-: | :-: | :-: | :-: | :-: | :-: |
| All | ![No][false] | ![Yes][true] | Multiplicative | TopLeft | 1x128 |

Notes:

- The SD image width must be exactly 1px wide.
- This element is the track of the roll where the `sliderscorepoint.png` are placed on.
- Tinting shifts from yellow to red.

---

`taiko-roll-end.png`

![](img/taiko-roll-end.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
| :-: | :-: | :-: | :-: | :-: | :-: |
| All | ![No][false] | ![Yes][true] | Multiplicative | TopLeft | 64x128 |

Notes:

- This element is the end part of a roll.
- Tinting shifts from yellow to red.

---

`sliderscorepoint.png`

![](img/sliderscorepoint.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
| :-: | :-: | :-: | :-: | :-: | :-: |
| All | ![No][false] | ![Yes][true] | Normal | Centre | - |

Notes:

- This element is also used in [osu!](/wiki/Game_mode/osu!).
- This are the ticks of the roll.

## Shaker

`spinner-warning.png`

![](img/spinner-warning.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
| :-: | :-: | :-: | :-: | :-: | :-: |
| All | ![No][false] | ![Yes][true] | Normal | Centre | - |

Notes:

- This element is an indicator for the spinner.

---

`spinner-circle.png`

![](img/spinner-circle.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
| :-: | :-: | :-: | :-: | :-: | :-: |
| All | ![No][false] | ![No][false] (see notes) | Normal | Centre | - |

Notes:

- Beatmap skinnable status is suspected to be a bug.
- This element is also used in [osu!](/wiki/Game_mode/osu!).
- For each hit in the spinner happens, the circle rotates anti-clockwise.

---

`spinner-approachcircle.png`

![](img/spinner-approachcircle.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
| :-: | :-: | :-: | :-: | :-: | :-: |
| All | ![No][false] | ![No][false] (see notes) | Normal | Centre | - |

Notes:

- Beatmap skinnable status is suspected to be a bug.
- This element is also used in [osu!](/wiki/Game_mode/osu!).
- This element is the duration indicator of the spinner.
  - This shrinks over time.

[true]: /wiki/shared/true.png
[false]: /wiki/shared/false.png
