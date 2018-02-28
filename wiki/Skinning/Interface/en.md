[true]: /wiki/shared/true.png
[false]: /wiki/shared/false.png

# Interface

*Main page: [Skinning](/wiki/Skinning).*

*See also: [Skinning Interface Tutorial](/wiki/Skinning_Interface_Tutorial) and [Interface](/wiki/Interface)*

Interface skinning elements are used in multiple game modes or parts of the osu! client's user interface.

## Main menu

`menu-background.jpg`

![](img/menu-background.jpg)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
|:-:|:-:|:-:|:-:|:-:|:-:|
| All | ![No][false] | ![No][false] | Normal | Centre | 1366x768 |

Notes:

- [osu!supporter](/wiki/osu!supporter) required
- This element is used as the playfield if beatmap does not have a background.
- This element uses the `.jpg` extension.
  - `.png` images can be used, however, they must end with `.jpg` to work.

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

## Offset wizard

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

- This is shown when using mods that disable score submission or when playing a [pending](/wiki/pending) or [graveyarded](/wiki/graveyarded) beatmap.

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
- If skinned, this element overrides `play-warningarrow.png`.
- This is used in the pause and fail screens.
- This element is not tinted.

---

_`arrow-warning.png`_ (transparent; not included)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
|:-:|:-:|:-:|:-:|:-:|:-:|
| All | ![No][false] | ![No][false] (see notes) | Normal | Centre | - |

Notes:

- Beatmap skinnable status is suspected to be a bug.
- If skinned, this element overrides `play-warningarrow.png`.
- Used for the end break warning.
- This element is not tinted.

---

masking-border.png

![](img/masking-border.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
|:-:|:-:|:-:|:-:|:-:|:-:|
| All | ![No][false] | ![No][false] | Normal | Right | max height: 768px |

Notes:

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
| All | ![Yes][true] (see notes) | ![Yes][true] | Normal | Centre | - |

Notes:

- Animation name: `hit0-{n}.png`
- Animation rate is fixed to 60 FPS.
- If animation is used:
  - animation does not loop, but the last frame persists until it fades out.
  - single frame behaviour is not used.
- On the ranking screen, only the non-animated version of this is used.

---

`hit50.png`

![](img/hit50.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
|:-:|:-:|:-:|:-:|:-:|:-:|
| All | ![Yes][true] (see notes) | ![Yes][true] | Normal | Centre | - |

Notes:

- Animation name: `hit50-{n}.png`
- Animation rate is fixed to 60 FPS.
- If animation is used:
  - animation does not loop, but the last frame persists until it fades out.
  - single frame behaviour is not used.
- On the ranking screen, only the non-animated version of this is used.

---

`hit100.png`

![](img/hit100.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
|:-:|:-:|:-:|:-:|:-:|:-:|
| All | ![Yes][true] (see notes) | ![Yes][true] | Normal | Centre | - |

Notes:

- Animation name: `hit100-{n}.png`
- Animation rate is fixed to 60 FPS.
- If animation is used:
  - animation does not loop, but the last frame persists until it fades out.
  - single frame behaviour is not used.
- On the ranking screen, only the non-animated version of this is used.

---

`hit100k.png`

![](img/hit100k.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
|:-:|:-:|:-:|:-:|:-:|:-:|
| All | ![Yes][true] (see notes) | ![Yes][true] | Normal | Centre | - |

Notes:

- Animation name: `hit100k-{n}.png`
- Animation rate is fixed to 60 FPS.
- If animation is used:
  - animation does not loop, but the last frame persists until it fades out.
  - single frame behaviour is not used.
- On the ranking screen, only the non-animated version of this is used.

---

`hit300.png`

![](img/hit300.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
|:-:|:-:|:-:|:-:|:-:|:-:|
| All | ![Yes][true] (see notes) | ![Yes][true] | Normal | Centre | - |

Notes:

- Animation name: `hit300-{n}.png`
- Animation rate is fixed to 60 FPS.
- If animation is used:
  - animation does not loop, but the last frame persists until it fades out.
  - single frame behaviour is not used.
- On the ranking screen, only the non-animated version of this is used.

---

`hit300g.png`

![](img/hit300g.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
|:-:|:-:|:-:|:-:|:-:|:-:|
| All | ![Yes][true] (see notes) | ![Yes][true] | Normal | Centre | - |

Notes:

- Animation name: `hit300g-{n}.png`
- Animation rate is fixed to 60 FPS.
- If animation is used:
  - animation does not loop, but the last frame persists until it fades out.
  - single frame behaviour is not used.
- On the ranking screen, only the non-animated version of this is used.

---

`hit300k.png`

![](img/hit300k.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
|:-:|:-:|:-:|:-:|:-:|:-:|
| All | ![Yes][true] (see notes) | ![Yes][true] | Normal | Centre | - |

Notes:

- Animation name: `hit300k-{n}.png`
- Animation rate is fixed to 60 FPS.
- If animation is used:
  - animation does not loop, but the last frame persists until it fades out.
  - single frame behaviour is not used.
- This is not shown on the ranking screen.

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
- Shrinks briefly when the keys are pressed.
- Tinting varies by button location and state:
  - White, if key is not pressed.
  - Yellow, if the key is pressed and locationed on the top half.
  - Purple, if the key is pressed and locationed on the bottom half.

### Pause Screen

`pause-overlay.png`

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
|:-:|:-:|:-:|:-:|:-:|:-:|
| All | ![No][false] | ![Yes][true] | Normal | Centre | 1366x768 |

Notes:

- When the game is paused, the playfield will be dimmed and this file will overlay on top of it.
- This element is will not strech to fit.
- Full image height is 768px.
- Smaller images are shown with transparent borders while larger images are partially shown.

---

`fail-background.png`

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
|:-:|:-:|:-:|:-:|:-:|:-:|
| All | ![No][false] | ![Yes][true] | Normal | Centre | 1366x768 |

Notes:

- When the player has failed, the playfield will be dimmed and this file will overlay on top of it.
- This element will strech to fit.

---

`pause-back.png`

![](img/pause-back.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
|:-:|:-:|:-:|:-:|:-:|:-:|
| All | ![No][false] | ![Yes][true] | Normal | Centre | - |

Notes:

- This element is positioned at 576px height.
- This element is seen in the fail and pause screens.

---

`pause-continue.png`

![](img/pause-continue.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
|:-:|:-:|:-:|:-:|:-:|:-:|
| All | ![No][false] | ![Yes][true] | Normal | Centre | - |

- This element is positioned at 224px height.
- This element is seen in the pause screen.

---

`pause-replay.png`

![](img/pause-replay.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
|:-:|:-:|:-:|:-:|:-:|:-:|
| All | ![No][false] | ![No][false] | Normal | Right | - |

Notes:

- This element appears on the ranking screen (after finishing a map or viewing a score).
- If skinned, this element overrides `ranking-replay.png` in skin versions 2.0+.
- This element is positioned at 672px height or at 576px height, if `pause-retry.png` is not available.

---

`pause-retry.png`

![](img/pause-retry.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
|:-:|:-:|:-:|:-:|:-:|:-:|
| All | ![No][false] | ![Yes][true] | Normal | (Varies) | - |

Notes:

- Positioning varies:
  - pause or fail screen:
    - Centre, positioned at 400px height
  - ranking screen:
    - Right, positioned at 576px height
- This element appears on the ranking screen after finishing a map and on the pause and fail screens.
- If skinned, this element overrides `ranking-retry.png` in v2.0+.

### Scorebar

`scorebar-bg.png`

![](img/scorebar-bg.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
|:-:|:-:|:-:|:-:|:-:|:-:|
| All | ![No][false] | ![Yes][true] | Normal | TopLeft | - |

Notes:

- This element has no size restrictions.
- When used in [osu!mania](/wiki/osu!mania), this element is rotated 90 degrees anti-clockwise and is placed at the bottom right of stage.

---

`scorebar-colour.png`

![](img/scorebar-colour.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
|:-:|:-:|:-:|:-:|:-:|:-:|
| All | ![Yes][true] | ![Yes][true] | (Varies) | TopLeft | - |

Notes:

- Animation name: `scorebar-colour-{n}.png`.
- Blend mode varies:
  - Multiplicative, if `scorebar-marker.png` is used.
    - Tinted black over time when near critical zone and tinted red in the critical zone.
  - Normal, otherwise.
- Positioning varies:
  - If a marker is used, positioned at (12,12).
  - Otherwise, positioned at (5,16).
- This element has no size restrictions.
- When used in [osu!mania](/wiki/osu!mania), this element is rotated 90 degrees anti-clockwise and is placed at the bottom right of stage.

---

`scorebar-ki.png`

![](img/scorebar-ki.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
|:-:|:-:|:-:|:-:|:-:|:-:|
| All | ![No][false] | ![Yes][true] | Normal | Centre | - |

Notes:

- For skin versions 2.0+, `scorebar-marker.png` has higher priority.
- This element represents the "passing" zone.
- This element is not used in [osu!mania](/wiki/osu!mania).
- Y-position at 16; x-position is placed at the end of the cropped `scorebar-colour.png`

---

`scorebar-kidanger.png`

![](img/scorebar-kidanger.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
|:-:|:-:|:-:|:-:|:-:|:-:|
| All | ![No][false] | ![Yes][true] | Normal | Centre | - |

Notes:

- For skin versions 2.0+, `scorebar-marker.png` has higher priority.
- this element represents the "warning" zone
- This element is not used in [osu!mania](/wiki/osu!mania)
- Y-position at 16; x-position is placed at the end of the cropped `scorebar-colour.png`

---

`scorebar-kidanger2.png`

![](img/scorebar-kidanger2.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
|:-:|:-:|:-:|:-:|:-:|:-:|
| All | ![No][false] | ![Yes][true] | Normal | Centre | - |

Notes:

- For skin versions 2.0+, `scorebar-marker.png` has higher priority.
- This element represents the "critical" zone.
- This element is not used in [osu!mania](/wiki/osu!mania)
- Y-position at 16; x-position is placed at the end of the cropped `scorebar-colour.png`

---

`scorebar-marker.png`

![](img/scorebar-marker.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
|:-:|:-:|:-:|:-:|:-:|:-:|
| All | ![No][false] | ![Yes][true] | Additive | Centre | - |

Notes:

- If skinned, this element overrides the `scorebar-ki.png`, `scorebar-kidanger.png`, and `scorebar-kidanger2.png` elements.
- The marker fades out if the player reaches the critical zone.
- This element is not used in [osu!mania](/wiki/osu!mania).
- Y-position at 16; x-position is placed at the end of the cropped `scorebar-colour.png`

### Score numbers

`score-0.png`

![](img/score-0.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
|:-:|:-:|:-:|:-:|:-:|:-:|
| All | ![No][false] | ![Yes][true] | (Varies) | (Varies) | - |

Notes:

- By default, this is also used for the combo numbers.
- Blend mode varies:
  - If used for combo counter:
    - In [osu!standard](/wiki/osu!standard) and [osu!catch](/wiki/osu!catch), additive for the expanding after images.
    - Additionally in osu!catch, the after images are tinted using the combo colour of the fruit.
    - In osu!mania, multiplicative.

---

`score-1.png`

![](img/score-1.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
|:-:|:-:|:-:|:-:|:-:|:-:|
| All | ![No][false] | ![Yes][true] | (Varies) | (Varies) | - |

Notes:

- By default, this is also used for the combo numbers.
- Blend mode varies:
  - If used for combo counter:
    - In [osu!standard](/wiki/osu!standard) and [osu!catch](/wiki/osu!catch), additive for the expanding after images.
    - Additionally in osu!catch, the after images are tinted using the combo colour of the fruit.
    - In osu!mania, multiplicative.

---

`score-2.png`

![](img/score-2.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
|:-:|:-:|:-:|:-:|:-:|:-:|
| All | ![No][false] | ![Yes][true] | (Varies) | (Varies) | - |

Notes:

- By default, this is also used for the combo numbers.
- Blend mode varies:
  - If used for combo counter:
    - In [osu!standard](/wiki/osu!standard) and [osu!catch](/wiki/osu!catch), additive for the expanding after images.
    - Additionally in osu!catch, the after images are tinted using the combo colour of the fruit.
    - In osu!mania, multiplicative.

---

`score-3.png`

![](img/score-3.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
|:-:|:-:|:-:|:-:|:-:|:-:|
| All | ![No][false] | ![Yes][true] | (Varies) | (Varies) | - |

Notes:

- By default, this is also used for the combo numbers.
- Blend mode varies:
  - If used for combo counter:
    - In [osu!standard](/wiki/osu!standard) and [osu!catch](/wiki/osu!catch), additive for the expanding after images.
    - Additionally in osu!catch, the after images are tinted using the combo colour of the fruit.
    - In osu!mania, multiplicative.

---

`score-4.png`

![](img/score-4.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
|:-:|:-:|:-:|:-:|:-:|:-:|
| All | ![No][false] | ![Yes][true] | (Varies) | (Varies) | - |

Notes:

- By default, this is also used for the combo numbers.
- Blend mode varies:
  - If used for combo counter:
    - In [osu!standard](/wiki/osu!standard) and [osu!catch](/wiki/osu!catch), additive for the expanding after images.
    - Additionally in osu!catch, the after images are tinted using the combo colour of the fruit.
    - In osu!mania, multiplicative.

---

`score-5.png`

![](img/score-5.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
|:-:|:-:|:-:|:-:|:-:|:-:|
| All | ![No][false] | ![Yes][true] | (Varies) | (Varies) | - |

Notes:

- By default, this is also used for the combo numbers.
- Blend mode varies:
  - If used for combo counter:
    - In [osu!standard](/wiki/osu!standard) and [osu!catch](/wiki/osu!catch), additive for the expanding after images.
    - Additionally in osu!catch, the after images are tinted using the combo colour of the fruit.
    - In osu!mania, multiplicative.

---

`score-6.png`

![](img/score-6.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
|:-:|:-:|:-:|:-:|:-:|:-:|
| All | ![No][false] | ![Yes][true] | (Varies) | (Varies) | - |

Notes:

- By default, this is also used for the combo numbers.
- Blend mode varies:
  - If used for combo counter:
    - In [osu!standard](/wiki/osu!standard) and [osu!catch](/wiki/osu!catch), additive for the expanding after images.
    - Additionally in osu!catch, the after images are tinted using the combo colour of the fruit.
    - In osu!mania, multiplicative.

---

`score-7.png`

![](img/score-7.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
|:-:|:-:|:-:|:-:|:-:|:-:|
| All | ![No][false] | ![Yes][true] | (Varies) | (Varies) | - |

Notes:

- By default, this is also used for the combo numbers.
- Blend mode varies:
  - If used for combo counter:
    - In [osu!standard](/wiki/osu!standard) and [osu!catch](/wiki/osu!catch), additive for the expanding after images.
    - Additionally in osu!catch, the after images are tinted using the combo colour of the fruit.
    - In osu!mania, multiplicative.

---

`score-8.png`

![](img/score-8.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
|:-:|:-:|:-:|:-:|:-:|:-:|
| All | ![No][false] | ![Yes][true] | (Varies) | (Varies) | - |

Notes:

- By default, this is also used for the combo numbers.
- Blend mode varies:
  - If used for combo counter:
    - In [osu!standard](/wiki/osu!standard) and [osu!catch](/wiki/osu!catch), additive for the expanding after images.
    - Additionally in osu!catch, the after images are tinted using the combo colour of the fruit.
    - In osu!mania, multiplicative.

---

`score-9.png`

![](img/score-9.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
|:-:|:-:|:-:|:-:|:-:|:-:|
| All | ![No][false] | ![Yes][true] | (Varies) | (Varies) | - |

Notes:

- By default, this is also used for the combo numbers.
- Blend mode varies:
  - If used for combo counter:
    - In [osu!standard](/wiki/osu!standard) and [osu!catch](/wiki/osu!catch), additive for the expanding after images.
    - Additionally in osu!catch, the after images are tinted using the combo colour of the fruit.
    - In osu!mania, multiplicative.

---

`score-comma.png`

![](img/score-comma.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
|:-:|:-:|:-:|:-:|:-:|:-:|
| All | ![No][false] | ![Yes][true] | Normal | (Varies) | - |

Notes:

- By default, this is also used for the combo numbers.
- This is for the accuracy.
- The usage is dependent of your selected language.

---

`score-dot.png`

![](img/score-dot.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
|:-:|:-:|:-:|:-:|:-:|:-:|
| All | ![No][false] | ![Yes][true] | Normal | (Varies) | - |

Notes:

- By default, this is also used for the combo numbers.
- This is for the accuracy.
- The usage is dependent of your selected language.

---

`score-percent.png`

![](img/score-percent.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
|:-:|:-:|:-:|:-:|:-:|:-:|
| All | ![No][false] | ![Yes][true] | Normal | (Varies) | - |

Notes:

- By default, this is also used for the combo numbers.
- This is for the accuracy.

---

`score-x.png`

![](img/score-x.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
|:-:|:-:|:-:|:-:|:-:|:-:|
| All | ![No][false] | ![Yes][true] | (Varies) | (Varies) | - |

Notes:

- By default, this is also used for the combo numbers.
- This is for the combo, only used in [osu!standard](/wiki/osu!standard).
- Blend mode varies:
  - If used for combo counter:
    - Additive for the expanding after images.

## Ranking grades

`ranking-XH.png`

![](img/ranking-XH.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
|:-:|:-:|:-:|:-:|:-:|:-:|
| All | ![No][false] | ![No][false] | Normal | Centre | - |

Notes:

- Positioning varies:
  - 192px away from right screenborder
  - v1.0: at 272px height
  - v2.0+: at 320px height

---

`ranking-XH-small.png`

![](img/ranking-XH-small.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
|:-:|:-:|:-:|:-:|:-:|:-:|
| All | ![No][false] | ![Yes][true] | Normal | (Varies) | 34x40 |

Notes:

- Origin varies:
  - Break: Centre
  - Song Select panel: Left
  - User scores: Centre

---


`ranking-X.png`

![](img/ranking-X.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
|:-:|:-:|:-:|:-:|:-:|:-:|
| All | ![No][false] | ![No][false] | Normal | Centre | - |

Notes:

- Positioning varies:
  - 192px away from right screenborder
  - v1.0: at 272px height
  - v2.0+: at 320px height

---

`ranking-X-small.png`

![](img/ranking-X-small.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
|:-:|:-:|:-:|:-:|:-:|:-:|
| All | ![No][false] | ![Yes][true] | Normal | (Varies) | 34x40 |

Notes:

- Origin varies:
  - Break: Centre
  - Song Select panel: Left
  - User scores: Centre

---

`ranking-SH.png`

![](img/ranking-SH.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
|:-:|:-:|:-:|:-:|:-:|:-:|
| All | ![No][false] | ![No][false] | Normal | Centre | - |

Notes:

- Positioning varies:
  - 192px away from right screenborder
  - v1.0: at 272px height
  - v2.0+: at 320px height

---

`ranking-SH-small.png`

![](img/ranking-SH-small.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
|:-:|:-:|:-:|:-:|:-:|:-:|
| All | ![No][false] | ![Yes][true] | Normal | (Varies) | 34x40 |

Notes:

- Origin varies:
  - Break: Centre
  - Song Select panel: Left
  - User scores: Centre

---

`ranking-S.png`

![](img/ranking-S.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
|:-:|:-:|:-:|:-:|:-:|:-:|
| All | ![No][false] | ![No][false] | Normal | Centre | - |

Notes:

- Positioning varies:
  - 192px away from right screenborder
  - v1.0: at 272px height
  - v2.0+: at 320px height

---

`ranking-S-small.png`

![](img/ranking-S-small.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
|:-:|:-:|:-:|:-:|:-:|:-:|
| All | ![No][false] | ![Yes][true] | Normal | (Varies) | 34x40 |

Notes:

- Origin varies:
  - Break: Centre
  - Song Select panel: Left
  - User scores: Centre

---

`ranking-A.png`

![](img/ranking-A.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
|:-:|:-:|:-:|:-:|:-:|:-:|
| All | ![No][false] | ![No][false] | Normal | Centre | - |

Notes:

- Positioning varies:
  - 192px away from right screenborder
  - v1.0: at 272px height
  - v2.0+: at 320px height

---

`ranking-A-small.png`

![](img/ranking-A-small.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
|:-:|:-:|:-:|:-:|:-:|:-:|
| All | ![No][false] | ![Yes][true] | Normal | (Varies) | 34x40 |

Notes:

- Origin varies:
  - Break: Centre
  - Song Select panel: Left
  - User scores: Centre

---

`ranking-B.png`

![](img/ranking-B.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
|:-:|:-:|:-:|:-:|:-:|:-:|
| All | ![No][false] | ![No][false] | Normal | Centre | - |

Notes:

- Positioning varies:
  - 192px away from right screenborder
  - v1.0: at 272px height
  - v2.0+: at 320px height

---

`ranking-B-small.png`

![](img/ranking-B-small.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
|:-:|:-:|:-:|:-:|:-:|:-:|
| All | ![No][false] | ![Yes][true] | Normal | (Varies) | 34x40 |

Notes:

- Origin varies:
  - Break: Centre
  - Song Select panel: Left
  - User scores: Centre

---

`ranking-C.png`

![](img/ranking-C.png)

Notes:

- Positioning varies:
  - 192px away from right screenborder
  - v1.0: at 272px height
  - v2.0+: at 320px height

---

`ranking-C-small.png`

![](img/ranking-C-small.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
|:-:|:-:|:-:|:-:|:-:|:-:|
| All | ![No][false] | ![Yes][true] | Normal | (Varies) | 34x40 |

Notes:

- Origin varies:
  - Break: Centre
  - Song Select panel: Left
  - User scores: Centre

---

`ranking-D.png`

![](img/ranking-D.png)

Notes:

- Positioning varies:
  - 192px away from right screenborder
  - v1.0: at 272px height
  - v2.0+: at 320px height

---

`ranking-D-small.png`

![](img/ranking-D-small.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
|:-:|:-:|:-:|:-:|:-:|:-:|
| All | ![No][false] | ![Yes][true] | Normal | (Varies) | 34x40 |

Notes:

- Origin varies:
  - Break: Centre
  - Song Select panel: Left
  - User scores: Centre

## Ranking screen

`ranking-accuracy.png`

![](img/ranking-accuracy.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
|:-:|:-:|:-:|:-:|:-:|:-:|
| All | ![No][false] (see notes) | ![No][false] | Normal | TopLeft | - |

Notes:

- Can be animated, but only the zeroth frame will be used.
  - Animation name: `ranking-accuracy-{n}.png`
- Positioning varies:
  - v1.0: (291,500)
  - v2.0+: (291,480)

---

`ranking-graph.png`

![](img/ranking-graph.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
|:-:|:-:|:-:|:-:|:-:|:-:|
| 1.0 | ![No][false] | ![No][false] | Normal | TopLeft | min: 308x156 |
| 2.0+ | ![No][false] | ![No][false] | Normal | TopLeft | min: 308x148 |

Notes:

- Positioning varies:
  - v1.0: (256,576)
  - v2.0+: (256,608)
- The box itself is 301x141.
- The first 7 pixels at the top and at the left should be transparent.
  - In v1 it's shifted down by 8px.

---

`ranking-maxcombo.png`

![](img/ranking-maxcombo.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
|:-:|:-:|:-:|:-:|:-:|:-:|
| All | ![No][false] (see notes) | ![No][false] | Normal | TopLeft | - |

Notes:

- Can be animated, but only the zeroth frame will be used.
  - Animation name: `ranking-maxcombo-{n}.png`
- Positioning varies:
  - v1.0: (8,500)
  - v2.0+: (8,480)

---

`ranking-panel.png`

![](img/ranking-panel.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
|:-:|:-:|:-:|:-:|:-:|:-:|
| 1.0 | ![No][false] | ![No][false] | Normal | TopLeft | max height: 694px |
| 2.0+ | ![No][false] | ![No][false] | Normal | TopLeft | max height: 666px |

Notes:

- Positioning varies:
  - v1.0: (0,74)
  - v2.0+: (0,102)

---

`ranking-perfect.png`

![](img/ranking-perfect.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
|:-:|:-:|:-:|:-:|:-:|:-:|
| All | ![No][false] (see notes) | ![No][false] | Normal | Centre | - |

Notes:

- Can be animated, but only the zeroth frame will be used.
  - Animation name: `ranking-perfect-{n}.png`
- Positioning varies:
  - v1.0: (320,688)
  - v2.0+: (416,688)

---

`ranking-title.png`

![](img/ranking-title.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
|:-:|:-:|:-:|:-:|:-:|:-:|
| All | ![No][false] | ![No][false] | Normal | TopRight | - |

Notes:

- x-position 32px away from the right side

---

`ranking-replay.png`

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
|:-:|:-:|:-:|:-:|:-:|:-:|
| 1.0 | ![No][false] | ![No][false] | Normal | Right | - |

Notes:

- If skinned, this will override `pause-replay.png`.
- Position varies:
  - at 672px height.
  - at 576px height, if retry is not available.

---

`ranking-retry.png`

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
|:-:|:-:|:-:|:-:|:-:|:-:|
| 1.0 | ![No][false] | ![No][false] | Normal | Right | - |

Notes:

- If skinned, this will override `pause-retry.png`.
- Positioned at 576px height.

---

`ranking-winner.png`

![](img/ranking-winner.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
|:-:|:-:|:-:|:-:|:-:|:-:|
| All | ![No][false] | ![No][false] | Normal | TopLeft | 200x214 |

Notes:

- This element is used in [multi](/wiki/multi) only.

## Song selection

`menu-back.png`

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
|:-:|:-:|:-:|:-:|:-:|:-:|
| All | ![Yes][true] | ![No][false] | Normal | BottomLeft | 200x214 |

Notes:

- Animation name: `menu-back-{n}.png`.
- The native back button is not skinnable.
  - If this element is skinned, it will override the new one everywhere, execpt for the [options](/wiki/options).

---

`menu-button-background.png`

![](img/menu-button-background.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
|:-:|:-:|:-:|:-:|:-:|:-:|
| All | ![No][false] | ![Yes][true] | Multiplicative | BottomLeft | min: 690x85 |

Notes:

- Skin versions 2.2+ can support thumbnails (must be enabled in the [options](/wiki/options)) for song selection
  - Thumbnails get positioned 9px away from the left image border
  - Thumbnail size is 115x85
- This element is used in various places:
  - scoreboards in song selection
  - button for the beatmap difficulty in song selection
  - scoreboards on the left while playing
  - button that shows the selected beatmap while waiting in a room in multiplayer
- Tinting varies by button state.

---

`selection-mode.png`

![](img/selection-mode.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
|:-:|:-:|:-:|:-:|:-:|:-:|
| 1.0 | ![No][false] | ![No][false] | Normal | TopLeft | 92x87 |
| 2.0+ | ![No][false] | ![No][false] | Normal | BottomLeft | 92x90 |

Notes:

- In v1.0, positioning is 87px away from the bottom.

---

`selection-mode-over.png`

![](img/selection-mode-over.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
|:-:|:-:|:-:|:-:|:-:|:-:|
| 1.0 | ![No][false] | ![No][false] | Normal | TopLeft | 92x87 |
| 2.0+ | ![No][false] | ![No][false] | Normal | BottomLeft | 92x90 |

Notes:

- Hover over `selection-mode.png` to see.
- In v1.0, positioning is 87px away from the bottom.

---

`selection-mods.png`

![](img/selection-mods.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
|:-:|:-:|:-:|:-:|:-:|:-:|
| 1.0 | ![No][false] | ![No][false] | Normal | TopLeft | 77x87 |
| 2.0+ | ![No][false] | ![No][false] | Normal | BottomLeft | 77x90 |

Notes:

- In v1.0, positioning is 87px away from the bottom.

---

`selection-mods-over.png`

![](img/selection-mods-over.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
|:-:|:-:|:-:|:-:|:-:|:-:|
| 1.0 | ![No][false] | ![No][false] | Normal | TopLeft | 77x87 |
| 2.0+ | ![No][false] | ![No][false] | Normal | BottomLeft | 77x90 |

Notes:

- Hover over `selection-mods.png` to see.
- In v1.0, positioning is 87px away from the bottom.

---

`selection-random.png`

![](img/selection-random.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
|:-:|:-:|:-:|:-:|:-:|:-:|
| 1.0 | ![No][false] | ![No][false] | Normal | TopLeft | 77x87 |
| 2.0+ | ![No][false] | ![No][false] | Normal | BottomLeft | 77x90 |

Notes:

- In v1.0, positioning is 87px away from the bottom.

---

`selection-random-over.png`

![](img/selection-random-over.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
|:-:|:-:|:-:|:-:|:-:|:-:|
| 1.0 | ![No][false] | ![No][false] | Normal | TopLeft | 77x87 |
| 2.0+ | ![No][false] | ![No][false] | Normal | BottomLeft | 77x90 |

Notes:

- Hover over `selection-mods.png` to see.
- In v1.0, positioning is 87px away from the bottom.

---

`selection-options.png`

![](img/selection-options.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
|:-:|:-:|:-:|:-:|:-:|:-:|
| 1.0 | ![No][false] | ![No][false] | Normal | TopLeft | 77x87 |
| 2.0+ | ![No][false] | ![No][false] | Normal | BottomLeft | 77x90 |

Notes:

- In v1.0, positioning is 87px away from the bottom.

---

`selection-options-over.png`

![](img/selection-options-over.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
|:-:|:-:|:-:|:-:|:-:|:-:|
| 1.0 | ![No][false] | ![No][false] | Normal | TopLeft | 77x87 |
| 2.0+ | ![No][false] | ![No][false] | Normal | BottomLeft | 77x90 |

Notes:

- Hover over `selection-options.png` to see.
- In v1.0, positioning is 87px away from the bottom.

---

`selection-tab.png`

![](img/selection-tab.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
|:-:|:-:|:-:|:-:|:-:|:-:|
| All | ![No][false] | ![Yes][true] | Multiplicative | TopLeft | 142x24 |

Notes:

- Depending on the osu! client's window size, 4 to 5 tabs will be displayed.

---

`star.png`

![](img/star.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
|:-:|:-:|:-:|:-:|:-:|:-:|
| All | ![No][false] | ![No][false] | Multiplicative | Centre | 50x50 |

Notes:

- This is used for difficulty star ratings (seen in song selection).
  - v2.2+ will scale down the last star, if necessary
  - v2.1- will crop the last star, if necessary
- Tinting depends on the state of `menu-button-background.png`

---

`star2.png`

![](img/star2.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
|:-:|:-:|:-:|:-:|:-:|:-:|
| All | ![No][false] | ![Yes][true] | Additive | Centre | 24x24 |

Notes:

- This is used for song selection (the stars that fly from right to left), cursor, kiai time, combobursts.

### Mode select

`mode-osu.png`

![](img/mode-osu.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
|:-:|:-:|:-:|:-:|:-:|:-:|
| All | ![No][false] | ![No][false] | Additive | Centre | 256x256 |

Notes:

- This element flashes in the centre of the song select screen in respect of the song's BPM.
- Select [osu!standard](/wiki/osu!standard) for this to see.

---

`mode-taiko.png`

![](img/mode-taiko.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
|:-:|:-:|:-:|:-:|:-:|:-:|
| All | ![No][false] | ![No][false] | Additive | Centre | 256x256 |

Notes:

- This element flashes in the centre of the song select screen in respect of the song's BPM.
- Select [osu!taiko](/wiki/osu!taiko) for this to see.

---

`mode-fruits.png`

![](img/mode-fruits.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
|:-:|:-:|:-:|:-:|:-:|:-:|
| All | ![No][false] | ![No][false] | Additive | Centre | 256x256 |

Notes:

- This element flashes in the centre of the song select screen in respect of the song's BPM.
- Select [osu!catch](/wiki/osu!catch) for this to see.

---

`mode-mania.png`

![](img/mode-mania.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
|:-:|:-:|:-:|:-:|:-:|:-:|
| All | ![No][false] | ![No][false] | Additive | Centre | 256x256 |

Notes:

- This element flashes in the centre of the song select screen in respect of the song's BPM.
- Select [osu!mania](/wiki/osu!mania) for this to see.

---

`mode-osu-med.png`

![](img/mode-osu-med.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
|:-:|:-:|:-:|:-:|:-:|:-:|
| All | ![No][false] | ![No][false] | Normal | Centre | 128x128 |

Notes:

- This element is used inside the game mode selection dropdown menu.
- Click on `selection-mode.png` to see.

---

`mode-taiko-med.png`

![](img/mode-taiko-med.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
|:-:|:-:|:-:|:-:|:-:|:-:|
| All | ![No][false] | ![No][false] | Normal | Centre | 128x128 |

Notes:

- This element is used inside the game mode selection dropdown menu.
- Click on `selection-mode.png` to see.

---

`mode-fruits-med.png`

![](img/mode-fruits-med.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
|:-:|:-:|:-:|:-:|:-:|:-:|
| All | ![No][false] | ![No][false] | Normal | Centre | 128x128 |

Notes:

- This element is used inside the game mode selection dropdown menu.
- Click on `selection-mode.png` to see.

---

`mode-mania-med.png`

![](img/mode-mania-med.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
|:-:|:-:|:-:|:-:|:-:|:-:|
| All | ![No][false] | ![No][false] | Normal | Centre | 128x128 |

Notes:

- This element is used inside the game mode selection dropdown menu.
- Click on `selection-mode.png` to see.

---

`mode-osu-small.png`

![](img/mode-osu-small.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
|:-:|:-:|:-:|:-:|:-:|:-:|
| All | ![No][false] | ![No][false] | Additive | Centre | 32x32 |

Notes:

- This element is on top of the `selection-mode.png` element.
- Select [osu!standard](/wiki/osu!standard) for this to see.
- If the `menu-snow.png` element is not skined, this element will be used if it is selected.

---

`mode-taiko-small.png`

![](img/mode-taiko-small.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
|:-:|:-:|:-:|:-:|:-:|:-:|
| All | ![No][false] | ![No][false] | Additive | Centre | 32x32 |

Notes:

- This element is on top of the `selection-mode.png` element.
- Select [osu!taiko](/wiki/osu!taiko) for this to see.
- If the `menu-snow.png` element is not skined, this element will be used if it is selected.

---

`mode-fruits-small.png`

![](img/mode-fruits-small.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
|:-:|:-:|:-:|:-:|:-:|:-:|
| All | ![No][false] | ![No][false] | Additive | Centre | 32x32 |

Notes:

- This element is on top of the `selection-mode.png` element.
- Select [osu!catch](/wiki/osu!catch) for this to see.
- If the `menu-snow.png` element is not skined, this element will be used if it is selected.

---

`mode-mania-small.png`

![](img/mode-mania-small.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
|:-:|:-:|:-:|:-:|:-:|:-:|
| All | ![No][false] | ![No][false] | Additive | Centre | 32x32 |

Notes:

- This element is on top of the `selection-mode.png` element.
- Select [osu!mania](/wiki/osu!mania) for this to see.
- If the `menu-snow.png` element is not skined, this element will be used if it is selected.
