[true]: /wiki/shared/True.png
[false]: /wiki/shared/False.png

# Interface

_See also: [Skinning Interface Tutorial](/wiki/Skinning_Interface_Tutorial) and [Interface](/wiki/Interface)_

Interface skinning elements are used in multiple game modes or parts of the osu!client's user interface.

## Main Menu

![](img/menu-background.jpg "menu-background.jpg")

| Animatable   | Beatmap Skinnable |
|:------------:|:-----------------:|
| ![No][false] | ![No][false]      |

**Notes:**

- [osu!supporter](/wiki/osu!supporter) required
- This element is used as the playfield if map does not have a background.
- This element may use the `.jpg` format.

---

![](img/welcome_text.png "welcome_text.png")

| Animatable   | Beatmap Skinnable |
|:------------:|:-----------------:|
| ![No][false] | ![No][false]      |

**Notes:**

- [osu!supporter](/wiki/osu!supporter) required
- This should say "Welcome".

---

_`menu-snow.png`_ (transparent; not included; see small game mode icons)

| Animatable   | Beatmap Skinnable |
|:------------:|:-----------------:|
| ![No][false] | ![No][false]      |

**Notes:**

- If not skinned, the current game mode's small icon will be used instead.
- Togglable in the [options](/wiki/options).
  - This option may forcibly be turned on during winter.

## Buttons

![](img/cursor.png "cursor.png")

| Animatable   | Beatmap Skinnable |
|:------------:|:-----------------:|
| ![No][false] | ![Yes][true]      |

**Notes:**

- By default, this element will rotate and expand on click.
- [skin.ini](/wiki/skin.ini) commands:
  - To disable cursor expansion on click, set `CursorExpand` to `0`.
  - To disable cursor rotation, set `CursorRotate` to `0`.

---

![](img/cursormiddle.png "cursormiddle.png")

| Animatable   | Beatmap Skinnable |
|:------------:|:-----------------:|
| ![No][false] | ![Yes][true]      |

**Notes:**

- `cursor.png` is required to skin this element.
- If this element is not skinned, the default image will not be used!
- Skinning this will make the cursortrail longer.
  - If you don't want to skin this, but want a long cursortrail, just use a 1x1px transparent image.
- This element will never rotate nor expand.

---

![](img/cursor-smoke.png "cursor-smoke.png")

| Animatable   | Beatmap Skinnable |
|:------------:|:-----------------:|
| ![No][false] | ![Yes][true]      |

**Notes:**

- This is used when the player presses the smoke key.
  - By default, the smoke key is binded to `C`.

---

![](img/cursortrail.png "cursortrail.png")

| Animatable   | Beatmap Skinnable |
|:------------:|:-----------------:|
| ![No][false] | ![Yes][true]      |

**Notes:**

- By default, this element does not rotate.
- [skin.ini](/wiki/skin.ini) command:
  - To enable cursortrail rotate, set `CursorTrailRotate` to `1`.

## Button

These buttons are used for the beatmap options menu, in the editor, and multiplayer lobby and room.
Since the button has three parts, it is best to keep the heights the same!

---

![](img/button-left.png "button-left.png")

| Animatable   | Beatmap Skinnable |
|:------------:|:-----------------:|
| ![No][false] | ![No][false]      |

---

![](img/button-middle.png "button-middle.png")

| Animatable   | Beatmap Skinnable |
|:------------:|:-----------------:|
| ![No][false] | ![No][false]      |

**Note:**

- This element is stretched to fit the needed width.

---

![](img/button-right.png "button-right.png")

| Animatable   | Beatmap Skinnable |
|:------------:|:-----------------:|
| ![No][false] | ![No][false]      |

## Cursor

![](img/cursor.png "cursor.png")

| Animatable   | Beatmap Skinnable |
|:------------:|:-----------------:|
| ![No][false] | ![Yes][true]      |

**Notes:**

- By default, this element will rotate and expand (on click).
- [skin.ini](/wiki/skin.ini) commands:
  - To disable cursor expand (on click), set `CursorExpand` to `0`.
  - To disable cursor rotate, set `CursorRotate` to `0`.

---

![](img/cursormiddle.png "cursormiddle.png")

| Animatable   | Beatmap Skinnable |
|:------------:|:-----------------:|
| ![No][false] | ![Yes][true]      |

**Notes:**

- Skin versions 2.2+ can support thumbnails (toggleable in [options](/wiki/options)) for song selection
- This element is used in various places:
  - leaderboard in song selection
  - button for the beatmap difficulty in song selection
  - leaderboard on the left while playing
  - button that shows the selected beatmap while waiting in a multiplayer room

---

![](img/cursor-smoke.png "cursor-smoke.png")

| Animatable   | Beatmap Skinnable |
|:------------:|:-----------------:|
| ![No][false] | ![Yes][true]      |

**Notes:**

- This is used when the player presses the smoke key.
  - By default, the smoke key is binded to `C`.

---

![](img/cursortrail.png "cursortrail.png")

| Animatable   | Beatmap Skinnable |
|:------------:|:-----------------:|
| ![No][false] | ![Yes][true]      |

**Notes:**

- By default, this element does not rotate.
- [skin.ini](/wiki/skin.ini) command:
  - To enable cursortrail rotate, set `CursorTrailRotate` to `1`.

## FPS

**Stable (Fallback) only**.
The FPS counter needs to be enabled in the [options](/wiki/options).

The following table is for all FPS elements.

| Animatable   | Beatmap Skinnable |
|:------------:|:-----------------:|
| ![No][false] | ![Yes][true]      |

---

![](img/fps-0.png "fps-0.png")


---

![](img/fps-1.png "fps-1.png")

---

![](img/fps-2.png "fps-2.png")

---

![](img/fps-3.png "fps-3.png")

| Animatable   | Beatmap Skinnable |
|:------------:|:-----------------:|
| ![No][false] | ![No][false]      |

**Note:**

- This is used for song selection (the stars that fly from right to left), cursor, kiai time, and combobursts.

### Mode Select

The skinning elements in this section uses three different suffixes to describe what they are used for.

- _no suffix_: These appear in the centre of the song selection screen (showing the currently selected game mode).
- `-med`: These appear inside the mode selection box, when selecting the game mode.
- `-small`: These appear inside the mode selection button (showing the currently selected game mode).
These images are also used as the default snow if a skin does not include the `snow.png` image (the one used is the currently selected game mode).

---

![](img/fps-4.png "fps-4.png")

---

![](img/fps-5.png "fps-5.png")

---

![](img/fps-6.png "fps-6.png")

---

![](img/fps-7.png "fps-7.png")

---

![](img/fps-8.png "fps-8.png")

---

![](img/fps-9.png "fps-9.png")

---

![](img/fps-comma.png "fps-comma.png")

---

![](img/fps-fps.png "fps-fps.png")

---

![](img/fps-comma.png "fps-comma.png")

## Mod icons

_See also: [Game Modifiers](/wiki/Game_Modifiers)._

The following table is for all game modifier icons.

| Animatable   | Beatmap Skinnable |
|:------------:|:-----------------:|
| ![No][false] | ![Yes][true]      |

---

![](img/selection-mod-autoplay.png "selection-mod-autoplay.png")

---

![](img/selection-mod-cinema.png "selection-mod-cinema.png")

**Note:**

- This mod is seen after clicking the Auto mod once more.

---

![](img/selection-mod-doubletime.png "selection-mod-doubletime.png")

---

![](img/selection-mod-easy.png "selection-mod-easy.png")

---

![](img/selection-mod-fadein.png "selection-mod-fadein.png")

**Note:**

- This mod is only used for [osu!mania](/wiki/osu!mania).

---

![](img/selection-mod-flashlight.png "selection-mod-flashlight.png")

---

![](img/selection-mod-halftime.png "selection-mod-halftime.png")

---

![](img/selection-mod-hardrock.png "selection-mod-hardrock.png")

---

![](img/selection-mod-hidden.png "selection-mod-hidden.png")

**Note:**

- For osu!mania mode, click Fade In mod once more.

---

![](img/selection-mod-key1.png "selection-mod-key1.png")

**Note:**

- This mod is only used for [osu!mania](/wiki/osu!mania).

---

![](img/selection-mod-key2.png "selection-mod-key2.png")

**Note:**

- This mod is only used for [osu!mania](/wiki/osu!mania).

---

![](img/selection-mod-key3.png "selection-mod-key3.png")

**Note:**

- This mod is only used for [osu!mania](/wiki/osu!mania).

---

![](img/selection-mod-key4.png "selection-mod-key4.png")

**Note:**

- This mod is only used for [osu!mania](/wiki/osu!mania).

---

![](img/selection-mod-key5.png "selection-mod-key5.png")

**Note:**

- This mod is only used for [osu!mania](/wiki/osu!mania).

---

![](img/selection-mod-key6.png "selection-mod-key6.png")

**Note:**

- This mod is only used for [osu!mania](/wiki/osu!mania).

---

![](img/selection-mod-key7.png "selection-mod-key7.png")

**Note:**

- This mod is only used for [osu!mania](/wiki/osu!mania).

---

![](img/selection-mod-key8.png "selection-mod-key8.png")

**Note:**

- This mod is only used for [osu!mania](/wiki/osu!mania).

---

![](img/selection-mod-key9.png "selection-mod-key9.png")

**Note:**

- This mod is only used for [osu!mania](/wiki/osu!mania).

---

![](img/selection-mod-keycoop.png "selection-mod-keycoop.png")

**Note:**

- This mod is only used for [osu!mania](/wiki/osu!mania).

---

![](img/selection-mod-nightcore.png "selection-mod-nightcore.png")

**Note:**

- This mod is seen after clicking the Double Time mod once more.

---

![](img/selection-mod-nofail.png "selection-mod-nofail.png")

---

![](img/selection-mod-perfect.png "selection-mod-perfect.png")

**Note:**

- This mod is seen after clicking the Sudden Death mod once more.

---

![](img/selection-mod-random.png "selection-mod-random.png")

**Note:**

- This mod is only used for [osu!mania](/wiki/osu!mania).

---

![](img/selection-mod-relax.png "selection-mod-relax.png")

**Notes:**

- This mod is used for [osu!standard](/wiki/osu!standard), [osu!taiko](/wiki/osu!taiko), and [osu!catch](/wiki/osu!catch).
- This mod has different effects when using it with different modes:
  - In [osu!standard](/wiki/osu!standard), this mod will click for the player, while the player just needs to move the cursor.

---

![](img/selection-mod-relax2.png "selection-mod-relax2.png")

**Notes:**

- This mod is only used for [osu!standard](/wiki/osu!standard).
- This mod will move the cursor for the player while the player just needs to tap or click.

---

![](img/selection-mod-spunout.png "selection-mod-spunout.png")

**Note:**

- This mod is only used for [osu!standard](/wiki/osu!standard).

---

![](img/selection-mod-suddendeath.png "selection-mod-suddendeath.png")

---

![](img/selection-mod-target.png "selection-mod-target.png")

- This mod is only available for the cuttingedge stream only.
- This mod is only used for [osu!standard](/wiki/osu!standard).

## Offset Wizard

_See also: [Offset Wizard](/wiki/Offset_Wizard)._

---

![](img/options-offset-tick.png "options-offset-tick.png")

| Animatable   | Beatmap Skinnable |
|:------------:|:-----------------:|
| ![No][false] | ![No][false]      |

**Note:**

- This element is stretched to fit screen height.

## Playfield

![](img/play-skip.png "play-skip.png")

| Animatable   | Beatmap Skinnable |
|:------------:|:-----------------:|
| ![Yes][true] | ![Yes][true]      |

**Note:**

- Animation name: `play-skip-#.png`; replace `#` with indexed count (start frame count at zero).

---

![](img/play-unranked.png "play-unranked.png")

| Animatable   | Beatmap Skinnable |
|:------------:|:-----------------:|
| ![No][false] | ![Yes][true]      |

**Note:**

- Shown when using mods that disable score submission.

---

![](img/play-warningarrow.png "play-warningarrow.png")

| Animatable   | Beatmap Skinnable        |
|:------------:|:------------------------:|
| ![No][false] | ![No][false] (see notes) |

**Notes:**

- Beatmap skinnable status is suspected to be a bug.
- Tint colour depends on use:
  - pause screen:
    - all versions: tinted blue
  - exiting breaks:
    - v1.0: tinted white
    - v2.0+: tinted red

---

_`arrow-generic.png`_ (transparent; not included)

| Animatable   | Beatmap Skinnable        |
|:------------:|:------------------------:|
| ![No][false] | ![No][false] (see notes) |

**Notes:**

- Beatmap skinnable status is suspected to be a bug.
- This overrides `play-warningarrow.png` (but not for Stable (Fallback) stream)
- Usage is unknown, but it is believed that this is used for Multiplayer tag gameplay (the arrow that points for the current player's turn)
- This element is not tinted nor coloured, this means you can add as much colour you like.

---

_`arrow-pause.png`_ (transparent; not included)

| Animatable   | Beatmap Skinnable        |
|:------------:|:------------------------:|
| ![No][false] | ![No][false] (see notes) |

**Notes:**

- Beatmap skinnable status is suspected to be a bug.
- Overrides `play-warningarrow.png` (but not for Stable (Fallback) stream).
- This is used in the pause and fail screens.
- This element is not tinted nor coloured, this means you can add as much colour you like.

---

_`arrow-warning.png`_ (transparent; not included)

| Animatable   | Beatmap Skinnable        |
|:------------:|:------------------------:|
| ![No][false] | ![No][false] (see notes) |

**Notes:**

- Beatmap skinnable status is suspected to be a bug.
- Overrides `play-warningarrow.png` (but not for Stable (Fallback) stream).
- used for the end break warning
- this element is not tinted nor coloured, this means you can add as much colour you like.

---

![](img/masking-border.png "masking-border.png")

| Animatable   | Beatmap Skinnable        |
|:------------:|:------------------------:|
| ![No][false] | ![No][false] (see notes) |

**Notes:**

- Beatmap skinnable status is suspected to be a bug.
- This is primarily used when playing with 4:3 storyboards on widescreen.
- While beatmapping, disable `Widescreen support` in [song setup](/wiki/song_setup) for this to appear.
- This element is stretched to fit the needed area.
- The right pillar is flipped horizontally.

---

![](img/menu-osu.png "menu-osu.png")

| Animatable   | Beatmap Skinnable |
|:------------:|:-----------------:|
| ![No][false] | ![Yes][true]      |

**Note:**

- This element is seen at the end of a failed beatmap replay or when spectating (during buffering, pausing, or failing).

---

![](img/multi-skipped.png "multi-skipped.png")

| Animatable   | Beatmap Skinnable |
|:------------:|:-----------------:|
| ![No][false] | ![No][false]      |

**Note:**

- This is used in multiplayer games, seen next to the player's score (on the sides) when the player votes to skip the intro of a map.

---

![](img/section-fail.png "section-fail.png")

| Animatable   | Beatmap Skinnable |
|:------------:|:-----------------:|
| ![No][false] | ![Yes][true]      |

**Note:**

- This element is seen when the player has a low amount of HP, about less than 50%, during a long enough break.

---

![](img/section-pass.png "section-pass.png")

| Animatable   | Beatmap Skinnable |
|:------------:|:-----------------:|
| ![No][false] | ![Yes][true]      |

**Note:**

- This element is seen when the player has a high amount of HP, about more than 50%, during a long enough break.

### Countdown

If the skin version is:

- 1.0, the countdown will use a segmented style (where 3 is on the left, 2 is on the right, and 1 is in the centre).
- 2.0+, the countdown will use a centred style (where all the count numbers are in the centre).

The following table is for all countdown elements.

| Animatable   | Beatmap Skinnable |
|:------------:|:-----------------:|
| ![No][false] | ![Yes][true]      |

**Notes:**

- This element has no size restrictions.
- When used in [osu!mania](/wiki/osu!mania), this element is rotated 90 degrees anti-clockwise and is placed at the bottom right of stage.

---

![](img/count1.png "count1.png")

**Note:**

- This should either say "1" or "3".

- Animation name: `scorebar-colour-#.png`; replace `#` with indexed count (start frame count at zero).
- Tinted black over time when near critical zone and tinted red in the critical zone.
- This element has no size restrictions.
- When used in [osu!mania](/wiki/osu!mania), this element is rotated 90 degrees anti-clockwise and is placed at the bottom right of stage.

---

![](img/count2.png "count2.png")

**Note:**

- This should say "2".

---

![](img/count3.png "count3.png")

**Note:**

- This should either say "3" or "1".

---

![](img/go.png "go.png")

**Note:**

- This should say "Go!".

---

![](img/ready.png "ready.png")

**Note:**

- This should say "Are You Ready?" or "Ready?".

### Hit Bursts

These hit bursts are used in osu!standard and in [multi](/wiki/multi).

The following table is for all hit bursts.

| Animatable   | Beatmap Skinnable |
|:------------:|:-----------------:|
| ![No][false] | ![Yes][true]      |

---

![](img/hit0.png "hit0.png")

---

![](img/hit50.png "hit50.png")

---

![](img/hit100.png "hit100.png")

---

![](img/hit100k.png "hit100k.png")

---

![](img/hit300.png "hit300.png")

---

![](img/hit300g.png "hit300g.png")

---

![](img/hit300k.png "hit300k.png")

### Input Overlay

![](img/inputoverlay-background.png "inputoverlay-background.png")

| Animatable   | Beatmap Skinnable |
|:------------:|:-----------------:|
| ![No][false] | ![Yes][true]      |

**Notes:**

- This is used in [osu!standard](/wiki/osu!standard) and [osu!catch](/wiki/osu!catch).
- Toggleable in the [options](/wiki/options).
- This is rotated 90 degrees clockwise.
- Stretched by 1.05x ingame.

---

![](img/inputoverlay-key.png "inputoverlay-key.png")

| Animatable   | Beatmap Skinnable |
|:------------:|:-----------------:|
| ![No][false] | ![Yes][true]      |

**Notes:**

- This is used in [osu!standard](/wiki/osu!standard) and [osu!catch](/wiki/osu!catch).
- Toggleable in the [options](/wiki/options).
- Expands whenever the keys is pressed.

### Pause Screen

_`pause-overlay.png`_ (transparent; not included)

| Animatable   | Beatmap Skinnable |
|:------------:|:-----------------:|
| ![No][false] | ![Yes][true]      |

**Notes:**

- If this is not skinned, the background of the map will be dimmed and used by default.
- This element is will **not** strech to fit.
- Full image height is 768px.

---

_`fail-background.png`_ (transparent; not included)

| Animatable   | Beatmap Skinnable |
|:------------:|:-----------------:|
| ![No][false] | ![Yes][true]      |

**Notes:**

- If this is not skinned, the background of the map will be dimmed and used by default.
- This element will strech to fit.

---

![](img/pause-back.png "pause-back.png")

| Animatable   | Beatmap Skinnable |
|:------------:|:-----------------:|
| ![No][false] | ![Yes][true]      |

**Note:**

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

**Notes:**

- This element appears on the ranking screen (after finishing a map or viewing a score).
- This overrides `ranking-replay.png` in skin versions 2.0+.

---

![](img/pause-retry.png "pause-retry.png")

| Animatable   | Beatmap Skinnable |
|:------------:|:-----------------:|
| ![No][false] | ![Yes][true]      |

**Notes:**

- This element appears on the ranking screen after finishing a map and on the pause and fail screens.
- This overrides `ranking-retry.png` in v2.0+.

### Scorebar

![](img/scorebar-bg.png "scorebar-bg.png")

| Animatable   | Beatmap Skinnable |
|:------------:|:-----------------:|
| ![No][false] | ![Yes][true]      |

**Notes:**

- This element has no size restrictions.
- When used in [osu!mania](/wiki/osu!mania), this element is rotated 90deg anti-clockwise and is placed at the bottom right of stage.

---

![](img/scorebar-colour.png "scorebar-colour.png")

| Animatable   | Beatmap Skinnable |
|:------------:|:-----------------:|
| ![Yes][true] | ![Yes][true]      |

**Notes:**

- Animation name: `scorebar-colour-#.png`; replace `#` with indexed count (start frame count at zero).
- Tinted black over time when near critical zone and tinted red in the critical zone.
- This element has no size restrictions.
- When used in [osu!mania](/wiki/osu!mania), this element is rotated 90deg anti-clockwise and is placed at the bottom right of stage.

---

![](img/scorebar-ki.png "scorebar-ki.png")

| Animatable   | Beatmap Skinnable |
|:------------:|:-----------------:|
| ![No][false] | ![Yes][true]      |

**Notes:**

- For skin versions 2.0+, `scorebar-marker.png` has higher priority.
- This element represents the "passing" zone.
- This element is not used in [osu!mania](/wiki/osu!mania).

---

![](img/scorebar-kidanger.png "scorebar-kidanger.png")

| Animatable   | Beatmap Skinnable |
|:------------:|:-----------------:|
| ![No][false] | ![Yes][true]      |

**Notes:**

- For skin versions 2.0+, `scorebar-marker.png` has higher priority.
- this element represents the "warning" zone
- This element is not used in [osu!mania](/wiki/osu!mania)

---

![](img/scorebar-kidanger2.png "scorebar-kidanger2.png")

| Animatable   | Beatmap Skinnable |
|:------------:|:-----------------:|
| ![No][false] | ![Yes][true]      |

**Notes:**

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

**Notes:**

- By default, this is also a part of the combo numbers.
- This is for the accuracy display.
- The usage of this element is dependent of your selected language.

---

![](img/score-dot.png "score-dot.png")

**Notes:**

- By default, this is also a part of the combo numbers.
- This is for the accuracy diaplay.
- The usage of this element is dependent of your selected language.

---

![](img/score-percent.png "score-percent.png")

**Notes:**

- By default, this is also a part of the combo numbers.
- This is for the accuracy.

---

![](img/score-x.png "score-x.png")

**Notes:**

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

**Note:**

- This is the headline for the player's accuracy.

---

![](img/ranking-graph.png "ranking-graph.png")

| Animatable   | Beatmap Skinnable |
|:------------:|:-----------------:|
| ![No][false] | ![No][false]      |

**Note:**

- This is the background of the player's performance over time graph (performance is the amount from life bar)

---

![](img/ranking-maxcombo.png "ranking-maxcombo.png")

| Animatable               | Beatmap Skinnable |
|:------------------------:|:-----------------:|
| ![No][false] (see notes) | ![No][false]      |

**Notes:**

- If an animation is used, the zeroth frame is used.
- This is the headline for the player's highest combo obtained.

---

![](img/ranking-panel.png "ranking-panel.png")

| Animatable   | Beatmap Skinnable |
|:------------:|:-----------------:|
| ![No][false] | ![No][false]      |

**Note:**

- This is the body of the ranking panel.

---

![](img/ranking-perfect.png "ranking-perfect.png")

| Animatable               | Beatmap Skinnable |
|:------------------------:|:-----------------:|
| ![No][false] (see notes) | ![No][false]      |

**Notes:**

- If an animation is used, the zeroth frame is used.
- "Perfect" is correlated with hit scores, not accuracy.

---

![](img/ranking-title.png "ranking-title.png")

| Animatable   | Beatmap Skinnable |
|:------------:|:-----------------:|
| ![No][false] | ![No][false]      |

**Note:**

- This is the heading for the entire ranking screen

---

_`ranking-replay.png`_ (transparent; not included)

| Animatable   | Beatmap Skinnable |
|:------------:|:-----------------:|
| ![No][false] | ![No][false]      |

**Notes:**

- This element is for legacy support (for older skins).
- This will override `pause-replay.png`, if skinned.

---

_`ranking-retry.png`_ (transparent; not included)

| Animatable   | Beatmap Skinnable |
|:------------:|:-----------------:|
| ![No][false] | ![No][false]      |

**Notes:**

- This element is for legacy support (for older skins).
- This will override `pause-retry.png`, if skinned.

---

![](img/ranking-winner.png "ranking-winner.png")

| Animatable   | Beatmap Skinnable |
|:------------:|:-----------------:|
| ![No][false] | ![No][false]      |

**Note:**

- This is used in multiplayer for the winner of the round.

## Song Selection

_`menu-back.png`_ (transparent; not included; see notes)

| Animatable   | Beatmap Skinnable |
|:------------:|:-----------------:|
| ![Yes][true] | ![No][false]      |

**Notes:**

- Animation name: `menu-back-#.png`; replace `#` with indexed count (start frame count at zero).
- _osu!_ has a new back button; however, it is unskinnable!
  - If this element is skinned, it will override the new one everywhere; execpt for the [options](/wiki/options) sidebar.

---

![](img/menu-button-background.png "menu-button-background.png")

| Animatable   | Beatmap Skinnable |
|:------------:|:-----------------:|
| ![No][false] | ![Yes][true]      |

**Notes:**

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

**Note:**

- Depending on the osu!client's window size, 4 or 5 tabs will be displayed.

---

![](img/star.png "star.png")

| Animatable   | Beatmap Skinnable |
|:------------:|:-----------------:|
| ![No][false] | ![No][false]      |

**Note:**

- This is used for star ratings (seen in song selection).

---

![](img/star2.png "star2.png")

| Animatable   | Beatmap Skinnable |
|:------------:|:-----------------:|
| ![No][false] | ![No][false]      |

**Note:**

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

## Trivia

### History

Interface skinning elements that are longer in use are peacefully resting here.

---

![](img/playfield.png "playfield.png")

| Animatable   | Beatmap Skinnable |
|:------------:|:-----------------:|
| ![No][false] | ![Yes][true]      |

**Note:**

- This element was removed and was replaced with `menu-background.jpg`.

---

![](img/selection-selectoptions.png "selection-selectoptions.png")

| Animatable   | Beatmap Skinnable |
|:------------:|:-----------------:|
| ![No][false] | ![No][false]      |

**Notes:**

- This element was removed for an unknown reason.
- This button opens the beatmap options menu for the individual beatmaps.
  You can still access this menu by right clicking on a beatmap during song selection.

---

![](img/selection-selectoptions-over.png "selection-selectoptions-over.png")

| Animatable   | Beatmap Skinnable |
|:------------:|:-----------------:|
| ![No][false] | ![No][false]      |

**Notes:**

- This element was removed with `selection-selectoptions.png`
