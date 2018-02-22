[true]: /wiki/shared/true.png
[false]: /wiki/shared/false.png

# Interface

*See also: [Skinning Interface Tutorial](/wiki/Skinning_Interface_Tutorial) and [Interface](/wiki/Interface)*

Interface skinning elements are used in multiple game modes or parts of the osu! client's user interface.

## Main Menu

`menu-background.jpg`

![](img/menu-background.jpg)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
|:-:|:-:|:-:|:-:|:-:|:-:|
| All | ![No][false] | ![No][false] | Normal | Centre | 1366x768 |

Notes:

- [osu!supporter](/wiki/osu!supporter) required
- This element is used as the playfield if beatmap does not have a background.
- This element can be in the `.jpg` or `.png` format.

---

`welcome_text.png`

![](img/welcome_text.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
|:-:|:-:|:-:|:-:|:-:|:-:|
| All | ![No][false] | ![No][false] | Normal | Centre | - |

Notes:

- [osu!supporter](/wiki/osu!supporter) required
- This element appears upon starting the osu! client.

---

`menu-snow.png`

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
|:-:|:-:|:-:|:-:|:-:|:-:|
| All | ![No][false] | ![No][false] | Additive | Centre | 32x32 |

Notes:

- If not skinned, the current game mode's small icon will be used instead.
- Must be enabled in the [options](/wiki/options) to see.
  - This option may forcibly be enabled during winter.

## Button

`button-left.png`

![](img/button-left.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
|:-:|:-:|:-:|:-:|:-:|:-:|
| All | ![No][false] | ![No][false] | Multiplicative | TopRight | - |

Notes:

- Use same height as other button pieces.
- Tinting varies by button state.

---

`button-middle.png`

![](img/button-middle.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
|:-:|:-:|:-:|:-:|:-:|:-:|
| All | ![No][false] | ![No][false] | Multiplicative | Top | - |

Notes:

- This element is stretched to fit the needed width.
- Use same height as other button pieces.
- Tinting varies by button state.

---

`button-right.png`

![](img/button-right.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
|:-:|:-:|:-:|:-:|:-:|:-:|
| All | ![No][false] | ![No][false] | Multiplicative | TopLeft | - |

Notes:

- Use same height as other button pieces.
- Tinting varies by button state.

## Cursor

`cursor.png`

![](img/cursor.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
|:-:|:-:|:-:|:-:|:-:|:-:|
| All | ![No][false] | ![Yes][true] | Normal | Centre | - |

Notes:

- By default, this element will rotate and expand (on click).
- [skin.ini](/wiki/skin.ini) commands:
  - To disable cursor expand (on click), set `CursorExpand` to `0`.
  - To disable cursor rotate, set `CursorRotate` to `0`.

---

`cursormiddle.png`

![](img/cursormiddle.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
|:-:|:-:|:-:|:-:|:-:|:-:|
| All | ![No][false] | ![Yes][true] | Normal | Centre | - |

Notes:

- This element does not rotate nor expand (on click).
- This element is above the `cursor.png` element

---

`cursor-smoke.png`

![](img/cursor-smoke.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
|:-:|:-:|:-:|:-:|:-:|:-:|
| All | ![No][false] | ![Yes][true] | Normal | Centre | - |

Notes:

- This is used when the player presses the smoke key.
  - By default, the smoke key is binded to `C`.

---

`cursortrail.png`

![](img/cursortrail.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
|:-:|:-:|:-:|:-:|:-:|:-:|
| All | ![No][false] | ![Yes][true] | Normal | Centre | - |

Notes:

- This element is underneath the `cursor.png` element
- If `cursormiddle.png` is present, a longer trail is used.
- By default, this element does not rotate.
- [skin.ini](/wiki/skin.ini) command:
  - To enable cursortrail rotate, set `CursorTrailRotate` to `1`.

## Mod icons

*See also: [Game Modifiers](/wiki/Game_Modifiers).*

---

`selection-mod-autoplay.png`

![](img/selection-mod-autoplay.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
|:-:|:-:|:-:|:-:|:-:|:-:|
| All | ![No][false] | ![Yes][true] | Normal | Centre | 64x64 |

---

`selection-mod-cinema.png`

![](img/selection-mod-cinema.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
|:-:|:-:|:-:|:-:|:-:|:-:|
| All | ![No][false] | ![Yes][true] | Normal | Centre | 64x64 |

Notes:

- Click the Auto mod icon to see this icon.

---

`selection-mod-doubletime.png`

![](img/selection-mod-doubletime.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
|:-:|:-:|:-:|:-:|:-:|:-:|
| All | ![No][false] | ![Yes][true] | Normal | Centre | 64x64 |

---

`selection-mod-easy.png`

![](img/selection-mod-easy.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
|:-:|:-:|:-:|:-:|:-:|:-:|
| All | ![No][false] | ![Yes][true] | Normal | Centre | 64x64 |

---

`selection-mod-fadein.png`

![](img/selection-mod-fadein.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
|:-:|:-:|:-:|:-:|:-:|:-:|
| All | ![No][false] | ![Yes][true] | Normal | Centre | 64x64 |

Notes:

- This is an [osu!mania](/wiki/osu!mania)-specific mod.

---

`selection-mod-flashlight.png`

![](img/selection-mod-flashlight.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
|:-:|:-:|:-:|:-:|:-:|:-:|
| All | ![No][false] | ![Yes][true] | Normal | Centre | 64x64 |

---

`selection-mod-halftime.png`

![](img/selection-mod-halftime.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
|:-:|:-:|:-:|:-:|:-:|:-:|
| All | ![No][false] | ![Yes][true] | Normal | Centre | 64x64 |

---

`selection-mod-hardrock.png`

![](img/selection-mod-hardrock.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
|:-:|:-:|:-:|:-:|:-:|:-:|
| All | ![No][false] | ![Yes][true] | Normal | Centre | 64x64 |

---

`selection-mod-hidden.png`

![](img/selection-mod-hidden.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
|:-:|:-:|:-:|:-:|:-:|:-:|
| All | ![No][false] | ![Yes][true] | Normal | Centre | 64x64 |

Notes:

- For [osu!mania](/wiki/osu!mania), click the Fade In mod icon to see this icon.

---

`selection-mod-key1.png`

![](img/selection-mod-key1.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
|:-:|:-:|:-:|:-:|:-:|:-:|
| All | ![No][false] | ![Yes][true] | Normal | Centre | 64x64 |

Notes:

- This is an [osu!mania](/wiki/osu!mania)-specific mod.
- Cycle through the xK mods to view.

---

`selection-mod-key2.png`

![](img/selection-mod-key2.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
|:-:|:-:|:-:|:-:|:-:|:-:|
| All | ![No][false] | ![Yes][true] | Normal | Centre | 64x64 |

Notes:

- This is an [osu!mania](/wiki/osu!mania)-specific mod.
- Cycle through the xK mods to view.

---

`selection-mod-key3.png`

![](img/selection-mod-key3.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
|:-:|:-:|:-:|:-:|:-:|:-:|
| All | ![No][false] | ![Yes][true] | Normal | Centre | 64x64 |

Notes:

- This is an [osu!mania](/wiki/osu!mania)-specific mod.
- Cycle through the xK mods to view.

---

`selection-mod-key4.png`

![](img/selection-mod-key4.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
|:-:|:-:|:-:|:-:|:-:|:-:|
| All | ![No][false] | ![Yes][true] | Normal | Centre | 64x64 |

Notes:

- This is an [osu!mania](/wiki/osu!mania)-specific mod.

---

`selection-mod-key5.png`

![](img/selection-mod-key5.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
|:-:|:-:|:-:|:-:|:-:|:-:|
| All | ![No][false] | ![Yes][true] | Normal | Centre | 64x64 |

Notes:

- This is an [osu!mania](/wiki/osu!mania)-specific mod.
- Cycle through the xK mods to view.

---

`selection-mod-key6.png`

![](img/selection-mod-key6.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
|:-:|:-:|:-:|:-:|:-:|:-:|
| All | ![No][false] | ![Yes][true] | Normal | Centre | 64x64 |

Notes:

- This is an [osu!mania](/wiki/osu!mania)-specific mod.
- Cycle through the xK mods to view.

---

`selection-mod-key7.png`

![](img/selection-mod-key7.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
|:-:|:-:|:-:|:-:|:-:|:-:|
| All | ![No][false] | ![Yes][true] | Normal | Centre | 64x64 |

Notes:

- This is an [osu!mania](/wiki/osu!mania)-specific mod.
- Cycle through the xK mods to view.

---

`selection-mod-key8.png`

![](img/selection-mod-key8.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
|:-:|:-:|:-:|:-:|:-:|:-:|
| All | ![No][false] | ![Yes][true] | Normal | Centre | 64x64 |

Notes:

- This is an [osu!mania](/wiki/osu!mania)-specific mod.
- Cycle through the xK mods to view.

---

`selection-mod-key9.png`

![](img/selection-mod-key9.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
|:-:|:-:|:-:|:-:|:-:|:-:|
| All | ![No][false] | ![Yes][true] | Normal | Centre | 64x64 |

Notes:

- This is an [osu!mania](/wiki/osu!mania)-specific mod.
- Cycle through the xK mods to view.

---

`selection-mod-keycoop.png`

![](img/selection-mod-keycoop.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
|:-:|:-:|:-:|:-:|:-:|:-:|
| All | ![No][false] | ![Yes][true] | Normal | Centre | 64x64 |

Notes:

- This is an [osu!mania](/wiki/osu!mania)-specific mod.

---

`selection-mod-nightcore.png`

![](img/selection-mod-nightcore.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
|:-:|:-:|:-:|:-:|:-:|:-:|
| All | ![No][false] | ![Yes][true] | Normal | Centre | 64x64 |

Notes:

- Click the Double Time mod icon to see this icon.

---

`selection-mod-nofail.png`

![](img/selection-mod-nofail.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
|:-:|:-:|:-:|:-:|:-:|:-:|
| All | ![No][false] | ![Yes][true] | Normal | Centre | 64x64 |

---

`selection-mod-perfect.png`

![](img/selection-mod-perfect.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
|:-:|:-:|:-:|:-:|:-:|:-:|
| All | ![No][false] | ![Yes][true] | Normal | Centre | 64x64 |

Notes:

- Click the Sudden Death mod icon to see this icon.

---

`selection-mod-random.png`

![](img/selection-mod-random.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
|:-:|:-:|:-:|:-:|:-:|:-:|
| All | ![No][false] | ![Yes][true] | Normal | Centre | 64x64 |

Notes:

- This is an [osu!mania](/wiki/osu!mania)-specific mod.

---

`selection-mod-relax.png`

![](img/selection-mod-relax.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
|:-:|:-:|:-:|:-:|:-:|:-:|
| All | ![No][false] | ![Yes][true] | Normal | Centre | 64x64 |

Notes:

- This is an [osu!standard](/wiki/osu!standard), [osu!taiko](/wiki/osu!taiko), and [osu!catch](/wiki/osu!catch)-specific mod.

---

`selection-mod-relax2.png`

![](img/selection-mod-relax2.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
|:-:|:-:|:-:|:-:|:-:|:-:|
| All | ![No][false] | ![Yes][true] | Normal | Centre | 64x64 |

Notes:

- This is an [osu!standard](/wiki/osu!standard)-specific mod.
- This mod will move the cursor for the player while the player just needs to tap or click.

---

`selection-mod-spunout.png`

![](img/selection-mod-spunout.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
|:-:|:-:|:-:|:-:|:-:|:-:|
| All | ![No][false] | ![Yes][true] | Normal | Centre | 64x64 |

Notes:

- This is an [osu!standard](/wiki/osu!standard)-specific mod.

---

`selection-mod-suddendeath.png`

![](img/selection-mod-suddendeath.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
|:-:|:-:|:-:|:-:|:-:|:-:|
| All | ![No][false] | ![Yes][true] | Normal | Centre | 64x64 |

---

`selection-mod-target.png`

![](img/selection-mod-target.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
|:-:|:-:|:-:|:-:|:-:|:-:|
| All | ![No][false] | ![Yes][true] | Normal | Centre | 64x64 |

- This mod is available in the cuttingedge stream only.
- This is an [osu!standard](/wiki/osu!standard)-specific mod.

## Offset Wizard

*See also: [Offset Wizard](/wiki/Offset_Wizard).*

---

`options-offset-tick.png`

![](img/options-offset-tick.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
|:-:|:-:|:-:|:-:|:-:|:-:|
| All | ![No][false] | ![No][false] | Multiplicative | Centre | - |

Notes:

- Tinting varies by tick state.

## Playfield

`play-skip.png`

![](img/play-skip.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
|:-:|:-:|:-:|:-:|:-:|:-:|
| All | ![Yes][true] | ![Yes][true] | Multiplicative | BottomRight | - |


Notes:

- Animation name: `play-skip-{n}.png`

---

`play-unranked.png`

![](img/play-unranked.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
|:-:|:-:|:-:|:-:|:-:|:-:|
| All | ![No][false] | ![Yes][true] | Multiplicative | Centre | - |

Notes:

- Shown when using mods that disable score submission.

---

`play-warningarrow.png`

![](img/play-warningarrow.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
|:-:|:-:|:-:|:-:|:-:|:-:|
| All | ![No][false] | ![No][false] (see notes) | Multiplicative | Centre | - |

Notes:

- Beatmap skinnable status is suspected to be a bug.
- Tinting varies by version.
  - pause screen:
    - all versions: tinted blue
  - exiting breaks:
    - v1.0: tinted white
    - v2.0+: tinted red

---

`arrow-pause.png`

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
|:-:|:-:|:-:|:-:|:-:|:-:|
| All | ![No][false] | ![No][false] (see notes) | Normal | Centre | - |

Notes:

- Beatmap skinnable status is suspected to be a bug.
- Overrides `play-warningarrow.png`.
- This is used in the pause and fail screens.
- This element is not tinted.

---

_`arrow-warning.png`_ (transparent; not included)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
|:-:|:-:|:-:|:-:|:-:|:-:|
| All | ![No][false] | ![No][false] (see notes) | Normal | Centre | - |

Notes:

- Beatmap skinnable status is suspected to be a bug.
- Overrides `play-warningarrow.png`.
- Used for the end break warning.
- This element is not tinted.

---

masking-border.png

![](img/masking-border.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
|:-:|:-:|:-:|:-:|:-:|:-:|
| All | ![No][false] | ![No][false] | Normal | Right | - |

Notes:

- Max height: 768px
- Used when playing with 4:3 storyboards on widescreen.
- While beatmapping, disable `Widescreen support` in [song setup](/wiki/song_setup) for this to appear.
- This element is stretched to fit the needed area.
- The right pillar is flipped horizontally.

---

`multi-skipped.png`

![](img/multi-skipped.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
|:-:|:-:|:-:|:-:|:-:|:-:|
| All | ![No][false] | ![Yes][true] | Normal | BottomRight | 60x30 |

Notes:

- This is used in multi games, seen next to the player's score (on the sides) when the player votes to skip the intro of a beatmap.

---

`section-fail.png`

![](img/section-fail.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
|:-:|:-:|:-:|:-:|:-:|:-:|
| All | ![No][false] | ![Yes][true] | Normal | Centre | - |

Notes:

- This element is seen when the player has a low amount of HP, about less than 50%, during a long enough break.

---

`section-pass.png`

![](img/section-pass.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
|:-:|:-:|:-:|:-:|:-:|:-:|
| All | ![No][false] | ![Yes][true] | Normal | Centre | - |

Notes:

- This element is seen when the player has a high amount of HP, about more than 50%, during a long enough break.

### Countdown

`count1.png`

![](img/count1.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
|:-:|:-:|:-:|:-:|:-:|:-:|
| 1.0 | ![No][false] | ![Yes][true] | Normal | Centre | - |
| 2.0+ | ![No][false] | ![Yes][true] | Normal | Centre | - |

Notes:

- This should either say "1" or "3".

---

`count2.png`

![](img/count2.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
|:-:|:-:|:-:|:-:|:-:|:-:|
| 1.0 | ![No][false] | ![Yes][true] | Normal | Right | - |
| 2.0+ | ![No][false] | ![Yes][true] | Normal | Centre | - |

Notes:

- This should say "2".

---

`count3.png`

![](img/count3.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
|:-:|:-:|:-:|:-:|:-:|:-:|
| 1.0 | ![No][false] | ![Yes][true] | Normal | Left | - |
| 2.0+ | ![No][false] | ![Yes][true] | Normal | Centre | - |


Notes:

- This should either say "3" or "1".

---

`go.png`

![](img/go.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
|:-:|:-:|:-:|:-:|:-:|:-:|
| All | ![No][false] | ![Yes][true] | Normal | Centre | - |


Notes:

- This should say "Go!".

---

`ready.png`

![](img/ready.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
|:-:|:-:|:-:|:-:|:-:|:-:|
| All | ![No][false] | ![Yes][true] | Normal | Centre | - |

Notes:

- This should say "Are You Ready?" or "Ready?".

### Hit Bursts

`hit0.png`

![](img/hit0.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
|:-:|:-:|:-:|:-:|:-:|:-:|
| All | ![Yes][true] | ![Yes][true] | Normal | Centre | - |

Notes:

- Animation name: `hit0-{n}.png`
- Animation rate is fixed to 60 FPS.
- If animation is used:
  - the 0th frame is used on the ranking screen.
  - animation does not loop, but the last frame persists until it fades out.
  - single frame behaviour is not used.

---

`hit50.png`

![](img/hit50.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
|:-:|:-:|:-:|:-:|:-:|:-:|
| All | ![Yes][true] | ![Yes][true] | Normal | Centre | - |

Notes:

- Animation name: `hit50-{n}.png`
- Animation rate is fixed to 60 FPS.
- If animation is used:
  - the 0th frame is used on the ranking screen.
  - animation does not loop, but the last frame persists until it fades out.
  - single frame behaviour is not used.

---

`hit100.png`

![](img/hit100.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
|:-:|:-:|:-:|:-:|:-:|:-:|
| All | ![Yes][true] | ![Yes][true] | Normal | Centre | - |

Notes:

- Animation name: `hit100-{n}.png`
- Animation rate is fixed to 60 FPS.
- If animation is used:
  - the 0th frame is used on the ranking screen.
  - animation does not loop, but the last frame persists until it fades out.
  - single frame behaviour is not used.

---

`hit100k.png`

![](img/hit100k.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
|:-:|:-:|:-:|:-:|:-:|:-:|
| All | ![Yes][true] | ![Yes][true] | Normal | Centre | - |

Notes:

- Animation name: `hit100k-{n}.png`
- Animation rate is fixed to 60 FPS.
- If animation is used:
  - the 0th frame is used on the ranking screen.
  - animation does not loop, but the last frame persists until it fades out.
  - single frame behaviour is not used.

---

`hit300.png`

![](img/hit300.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
|:-:|:-:|:-:|:-:|:-:|:-:|
| All | ![Yes][true] | ![Yes][true] | Normal | Centre | - |

Notes:

- Animation name: `hit300-{n}.png`
- Animation rate is fixed to 60 FPS.
- If animation is used:
  - the 0th frame is used on the ranking screen.
  - animation does not loop, but the last frame persists until it fades out.
  - single frame behaviour is not used.

---

`hit300g.png`

![](img/hit300g.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
|:-:|:-:|:-:|:-:|:-:|:-:|
| All | ![Yes][true] | ![Yes][true] | Normal | Centre | - |

Notes:

- Animation name: `hit300g-{n}.png`
- Animation rate is fixed to 60 FPS.
- If animation is used:
  - the 0th frame is used on the ranking screen.
  - animation does not loop, but the last frame persists until it fades out.
  - single frame behaviour is not used.

---

`hit300k.png`

![](img/hit300k.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
|:-:|:-:|:-:|:-:|:-:|:-:|
| All | ![Yes][true] | ![Yes][true] | Normal | Centre | - |

Notes:

- Animation name: `hit300k-{n}.png`
- Animation rate is fixed to 60 FPS.
- If animation is used:
  - the 0th frame is used on the ranking screen.
  - animation does not loop, but the last frame persists until it fades out.
  - single frame behaviour is not used.

### Input Overlay

`inputoverlay-background.png`

![](img/inputoverlay-background.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
|:-:|:-:|:-:|:-:|:-:|:-:|
| All | ![No][false] | ![Yes][true] | Normal | TopRight | 193x55 |

Notes:

- This element is positioned at 320px height.
- Since the image is rotated, the origin on the image itself is TopLeft.
- This element is used in [osu!standard](/wiki/osu!standard) and [osu!catch](/wiki/osu!catch).
- This element is rotated 90 degrees clockwise and stretched by 1.05x in-game.
- Must be enabled in the [options](/wiki/options) to see.

---

`inputoverlay-key.png`

![](img/inputoverlay-key.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
|:-:|:-:|:-:|:-:|:-:|:-:|
| All | ![No][false] | ![Yes][true] | Multiplicative | Centre | 43x46 |

Notes:

- This is used in [osu!standard](/wiki/osu!standard) and [osu!catch](/wiki/osu!catch).
- Positioning varies for each key:
  - 24px away from screenborder
  - K1/L: at 350px height
  - K2/R: at 398px height
  - M1/D: at 446px height
  - M2: at 492px height
- Toggleable in the [options](/wiki/options).
- Expands when the keys are pressed.
- Tinting varies by button state.

### Pause Screen

`pause-overlay.png`

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
|:-:|:-:|:-:|:-:|:-:|:-:|
| All | ![No][false] | ![Yes][true] | Normal | Centre | 1366x768 |

Notes:

- If this is not skinned, the playfield will be dimmed instead.
- This element is will not strech to fit.
- Full image height is 768px.
- Smaller images are shown with transparent borders while larger images are partially shown.

---

`fail-background.png`

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
|:-:|:-:|:-:|:-:|:-:|:-:|
| All | ![No][false] | ![Yes][true] | Normal | Centre | 1366x768 |

Notes:

- If this is not skinned, the playfield will be dimmed instead.
- This element will strech to fit.

---

`pause-back.png`

![](img/pause-back.png)

| Animatable   | Beatmap Skinnable |
|:------------:|:-----------------:|
| ![No][false] | ![Yes][true]      |

Notes:

- This element appears in the fail and pause screens.

---

![](img/pause-continue.png "pause-continue.png")

| Animatable   | Beatmap Skinnable |
|:------------:|:-----------------:|
| ![No][false] | ![Yes][true]      |

- This element appears in the pause screen.

---

![](img/pause-replay.png "pause-replay.png")

| Animatable   | Beatmap Skinnable |
|:------------:|:-----------------:|
| ![No][false] | ![Yes][true]      |

Notes:

- This element appears on the ranking screen (after finishing a map or viewing a score).
- This overrides `ranking-replay.png` in skin versions 2.0+.

---

![](img/pause-retry.png "pause-retry.png")

| Animatable   | Beatmap Skinnable |
|:------------:|:-----------------:|
| ![No][false] | ![Yes][true]      |

Notes:

- This element appears on the ranking screen after finishing a map and on the pause and fail screens.
- This overrides `ranking-retry.png` in v2.0+.

### Scorebar

![](img/scorebar-bg.png "scorebar-bg.png")

| Animatable   | Beatmap Skinnable |
|:------------:|:-----------------:|
| ![No][false] | ![Yes][true]      |

Notes:

- This element has no size restrictions.
- When used in [osu!mania](/wiki/osu!mania), this element is rotated 90deg anti-clockwise and is placed at the bottom right of stage.

---

![](img/scorebar-colour.png "scorebar-colour.png")

| Animatable   | Beatmap Skinnable |
|:------------:|:-----------------:|
| ![Yes][true] | ![Yes][true]      |

Notes:

- Animation name: `scorebar-colour-#.png`; replace `#` with indexed count (start frame count at zero).
- Tinted black over time when near critical zone and tinted red in the critical zone.
- This element has no size restrictions.
- When used in [osu!mania](/wiki/osu!mania), this element is rotated 90deg anti-clockwise and is placed at the bottom right of stage.

---

![](img/scorebar-ki.png "scorebar-ki.png")

| Animatable   | Beatmap Skinnable |
|:------------:|:-----------------:|
| ![No][false] | ![Yes][true]      |

Notes:

- For skin versions 2.0+, `scorebar-marker.png` has higher priority.
- This element represents the "passing" zone.
- This element is not used in [osu!mania](/wiki/osu!mania).

---

![](img/scorebar-kidanger.png "scorebar-kidanger.png")

| Animatable   | Beatmap Skinnable |
|:------------:|:-----------------:|
| ![No][false] | ![Yes][true]      |

Notes:

- For skin versions 2.0+, `scorebar-marker.png` has higher priority.
- this element represents the "warning" zone
- This element is not used in [osu!mania](/wiki/osu!mania)

---

![](img/scorebar-kidanger2.png "scorebar-kidanger2.png")

| Animatable   | Beatmap Skinnable |
|:------------:|:-----------------:|
| ![No][false] | ![Yes][true]      |

Notes:

- For skin versions 2.0+, `scorebar-marker.png` has higher priority.
- This element represents the "critical" zone.
- This element is not used in [osu!mania](/wiki/osu!mania)

---

![](img/scorebar-marker.png "scorebar-marker.png")

| Animatable   | Beatmap Skinnable |
|:------------:|:-----------------:|
| ![No][false] | ![Yes][true]      |

- This element has higher priority.
  - If skinned, this element overrides the `scorebar-ki.png`, `scorebar-kidanger.png`, and `scorebar-kidanger2.png` elements.
- The marker darkens if the player reaches the critical zone.
- This element is not used in [osu!mania](/wiki/osu!mania).

### Score numbers

By default, all score numbers are also used for the combo numbers.

The following table is for all score number elements.

| Animatable   | Beatmap Skinnable |
|:------------:|:-----------------:|
| ![No][false] | ![Yes][true]      |

---

![](img/score-0.png "score-0.png")

---

![](img/score-1.png "score-1.png")

---

![](img/score-2.png "score-2.png")

---

![](img/score-3.png "score-3.png")

---

![](img/score-4.png "score-4.png")

---

![](img/score-5.png "score-5.png")

---

![](img/score-6.png "score-6.png")

---

![](img/score-7.png "score-7.png")

---

![](img/score-8.png "score-8.png")

---

![](img/score-9.png "score-9.png")

---

![](img/score-comma.png "score-comma.png")

Notes:

- By default, this is also a part of the combo numbers.
- This is for the accuracy display.
- The usage of this element is dependent of your selected language.

---

![](img/score-dot.png "score-dot.png")

Notes:

- By default, this is also a part of the combo numbers.
- This is for the accuracy diaplay.
- The usage of this element is dependent of your selected language.

---

![](img/score-percent.png "score-percent.png")

Notes:

- By default, this is also a part of the combo numbers.
- This is for the accuracy.

---

![](img/score-x.png "score-x.png")

Notes:

- By default, this is also a part of the combo numbers.
- This is for the combo, only used in [osu!standard](/wiki/osu!standard).

## Ranking Grades

The following table is for all ranking grade elements without a suffix.

| Animatable   | Beatmap Skinnable |
|:------------:|:-----------------:|
| ![No][false] | ![No][false]      |

---

The following table is for all ranking grade elements with the `-small` suffix.

| Animatable   | Beatmap Skinnable |
|:------------:|:-----------------:|
| ![No][false] | ![Yes][true]      |

---

- This is used in [osu!standard](/wiki/osu!standard) and [osu!catch](/wiki/osu!catch).
- Toggleable in the [options](/wiki/options).
- Shrinks whenever the key is pressed.

---

![](img/ranking-D-small.png "ranking-D-small.png")

---

![](img/ranking-C.png "ranking-C.png")

---

![](img/ranking-C-small.png "ranking-C-small.png")

---

![](img/ranking-B.png "ranking-B.png")

---

![](img/ranking-B-small.png "ranking-B-small.png")

---

![](img/ranking-A.png "ranking-A.png")

---

![](img/ranking-A-small.png "ranking-A-small.png")

---

![](img/ranking-S.png "ranking-S.png")

---

![](img/ranking-S-small.png "ranking-S-small.png")

---

![](img/ranking-X.png "ranking-X.png")

---

![](img/ranking-X-small.png "ranking-X-small.png")

---

![](img/ranking-SH.png "ranking-SH.png")

---

![](img/ranking-SH-small.png "ranking-SH-small.png")

---

![](img/ranking-XH.png "ranking-XH.png")

---

![](img/ranking-XH-small.png "ranking-XH-small.png")

## Ranking Screen

After version 2.0+, most of these elements got realigned.

---

![](img/ranking-accuracy.png "ranking-accuracy.png")

| Animatable         | Beatmap Skinnable |
|:------------------:|:-----------------:|
| ![No][false]&sup1; | ![No][false]      |

Notes:

- This is the headline for the player's accuracy.

---

![](img/ranking-graph.png "ranking-graph.png")

| Animatable   | Beatmap Skinnable |
|:------------:|:-----------------:|
| ![No][false] | ![No][false]      |

Notes:

- This is the background of the player's performance over time graph (performance is the amount from life bar)

---

![](img/ranking-maxcombo.png "ranking-maxcombo.png")

| Animatable               | Beatmap Skinnable |
|:------------------------:|:-----------------:|
| ![No][false] (see notes) | ![No][false]      |

Notes:

- If an animation is used, the zeroth frame is used.
- This is the headline for the player's highest combo obtained.

---

![](img/ranking-panel.png "ranking-panel.png")

| Animatable   | Beatmap Skinnable |
|:------------:|:-----------------:|
| ![No][false] | ![No][false]      |

Notes:

- This is the body of the ranking panel.

---

![](img/ranking-perfect.png "ranking-perfect.png")

| Animatable               | Beatmap Skinnable |
|:------------------------:|:-----------------:|
| ![No][false] (see notes) | ![No][false]      |

Notes:

- If an animation is used, the zeroth frame is used.
- "Perfect" is correlated with hit scores, not accuracy.

---

![](img/ranking-title.png "ranking-title.png")

| Animatable   | Beatmap Skinnable |
|:------------:|:-----------------:|
| ![No][false] | ![No][false]      |

Notes:

- This is the heading for the entire ranking screen

---

_`ranking-replay.png`_ (transparent; not included)

| Animatable   | Beatmap Skinnable |
|:------------:|:-----------------:|
| ![No][false] | ![No][false]      |

Notes:

- This element is for legacy support (for older skins).
- This will override `pause-replay.png`, if skinned.

---

_`ranking-retry.png`_ (transparent; not included)

| Animatable   | Beatmap Skinnable |
|:------------:|:-----------------:|
| ![No][false] | ![No][false]      |

Notes:

- This element is for legacy support (for older skins).
- This will override `pause-retry.png`, if skinned.

---

![](img/ranking-winner.png "ranking-winner.png")

| Animatable   | Beatmap Skinnable |
|:------------:|:-----------------:|
| ![No][false] | ![No][false]      |

Notes:

- This is used in multiplayer for the winner of the round.

## Song Selection

_`menu-back.png`_ (transparent; not included; see notes)

| Animatable   | Beatmap Skinnable |
|:------------:|:-----------------:|
| ![Yes][true] | ![No][false]      |

Notes:

- Animation name: `menu-back-#.png`; replace `#` with indexed count (start frame count at zero).
- _osu!_ has a new back button; however, it is unskinnable!
  - If this element is skinned, it will override the new one everywhere; execpt for the [options](/wiki/options) sidebar.

---

![](img/menu-button-background.png "menu-button-background.png")

| Animatable   | Beatmap Skinnable |
|:------------:|:-----------------:|
| ![No][false] | ![Yes][true]      |

Notes:

- Skin versions 2.2+ can support thumbnails (toggleable in [options](/wiki/options)) for song selection
- This element is used in various places:
  - leaderboard in song selection
  - button for the beatmap difficulty in song selection
  - leaderboard on the left while playing
  - button that shows the selected beatmap while waiting in a room in multiplayer

---

![](img/selection-mode.png "selection-mode.png")

| Animatable   | Beatmap Skinnable |
|:------------:|:-----------------:|
| ![No][false] | ![No][false]      |

---

![](img/selection-mode-over.png "selection-mode-over.png")

| Animatable   | Beatmap Skinnable |
|:------------:|:-----------------:|
| ![No][false] | ![No][false]      |

---

![](img/selection-mods.png "selection-mods.png")

| Animatable   | Beatmap Skinnable |
|:------------:|:-----------------:|
| ![No][false] | ![No][false]      |

---

![](img/selection-mods-over.png "selection-mods-over.png")

| Animatable   | Beatmap Skinnable |
|:------------:|:-----------------:|
| ![No][false] | ![No][false]      |

---

![](img/selection-random.png "selection-random.png")

| Animatable   | Beatmap Skinnable |
|:------------:|:-----------------:|
| ![No][false] | ![No][false]      |

---

![](img/selection-random-over.png "selection-random-over.png")

| Animatable   | Beatmap Skinnable |
|:------------:|:-----------------:|
| ![No][false] | ![No][false]      |

---

![](img/selection-tab.png "selection-tab.png")

| Animatable   | Beatmap Skinnable |
|:------------:|:-----------------:|
| ![No][false] | ![No][false]      |

Notes:

- Depending on the osu!client's window size, 4 or 5 tabs will be displayed.

---

![](img/star.png "star.png")

| Animatable   | Beatmap Skinnable |
|:------------:|:-----------------:|
| ![No][false] | ![No][false]      |

Notes:

- This is used for star ratings (seen in song selection).

---

![](img/star2.png "star2.png")

| Animatable   | Beatmap Skinnable |
|:------------:|:-----------------:|
| ![No][false] | ![No][false]      |

Notes:

- This is used for song selection (the stars that fly from right to left), cursor, kiai time, combobursts.

### Mode Select

The skinning elements in this section uses three different suffixes to describe what they are used for.

- _no suffix_: These appear in the centre of the song selection screen (showing the currently selected game mode).
- `-med`: These appear inside the mode section box, when selecting the game mode.
- `-small`: These appear inside the mode section button (showing the currently selected game mode).
  These images is also used as the default snow, if a skin does not include the `snow.png` image (the one used is the currently selected game mode).

---

![](img/mode-osu.png "mode-osu.png")

| Animatable   | Beatmap Skinnable |
|:------------:|:-----------------:|
| ![No][false] | ![No][false]      |

---

![](img/mode-taiko.png "mode-taiko.png")

| Animatable   | Beatmap Skinnable |
|:------------:|:-----------------:|
| ![No][false] | ![No][false]      |

---

![](img/mode-fruits.png "mode-fruits.png")

| Animatable   | Beatmap Skinnable |
|:------------:|:-----------------:|
| ![No][false] | ![No][false]      |

---

![](img/mode-mania.png "mode-mania.png")

| Animatable   | Beatmap Skinnable |
|:------------:|:-----------------:|
| ![No][false] | ![No][false]      |

---

![](img/mode-osu-med.png "mode-osu-med.png")

| Animatable   | Beatmap Skinnable |
|:------------:|:-----------------:|
| ![No][false] | ![No][false]      |

---

![](img/mode-taiko-med.png "mode-taiko-med.png")

| Animatable   | Beatmap Skinnable |
|:------------:|:-----------------:|
| ![No][false] | ![No][false]      |

---

![](img/mode-fruits-med.png "mode-fruits-med.png")

| Animatable   | Beatmap Skinnable |
|:------------:|:-----------------:|
| ![No][false] | ![No][false]      |

---

![](img/mode-mania-med.png "mode-mania-med.png")

| Animatable   | Beatmap Skinnable |
|:------------:|:-----------------:|
| ![No][false] | ![No][false]      |

---

![](img/mode-osu-small.png "mode-osu-small.png")

| Animatable   | Beatmap Skinnable |
|:------------:|:-----------------:|
| ![No][false] | ![No][false]      |

---

![](img/mode-taiko-small.png "mode-taiko-small.png")

| Animatable   | Beatmap Skinnable |
|:------------:|:-----------------:|
| ![No][false] | ![No][false]      |

---

![](img/mode-fruits-small.png "mode-fruits-small.png")

| Animatable   | Beatmap Skinnable |
|:------------:|:-----------------:|
| ![No][false] | ![No][false]      |

---

![](img/mode-mania-small.png "mode-mania-small.png")

| Animatable   | Beatmap Skinnable |
|:------------:|:-----------------:|
| ![No][false] | ![No][false]      |

