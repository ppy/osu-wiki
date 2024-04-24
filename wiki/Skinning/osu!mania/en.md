# osu!mania skinning

Since v2.5+, skinners are now able to fully customise the osu!mania notes and stage using the [skin.ini](/wiki/Skinning/skin.ini) file. The following is what osu! will recognise if one chooses to not use the `skin.ini` for further customisation.

## Hit Bursts

*See also: [Skinning/FAQ § Ranking screen hit score hierarchy](/wiki/Skinning/FAQ#ranking-screen-hit-score-hierarchy)*

---

`mania-hit0.png`

![](/wiki/shared/judgement/osu!mania/mania-hit0.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
| :-: | :-: | :-: | :-: | :-: | :-: |
| All | ![Yes][true] | ![Yes][true] | Normal | Centre | - |

Notes:

- Animation name: `mania-hit0-{n}.png`.
- This element has a fixed looped animation of 60 FPS.
- If a custom path is used, the ranking screen will use the file in the root directory instead of the pathed skinning element.

---

`mania-hit50.png`

![](/wiki/shared/judgement/osu!mania/mania-hit50.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
| :-: | :-: | :-: | :-: | :-: | :-: |
| All | ![Yes][true] | ![Yes][true] | Normal | Centre | - |

Notes:

- Animation name: `mania-hit50-{n}.png`.
- This element has a fixed looped animation of 60 FPS.
- If a custom path is used, the ranking screen will use the file in the root directory instead of the pathed skinning element.

---

`mania-hit100.png`

![](/wiki/shared/judgement/osu!mania/mania-hit100.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
| :-: | :-: | :-: | :-: | :-: | :-: |
| All | ![Yes][true] | ![Yes][true] | Normal | Centre | - |

Notes:

- Animation name: `mania-hit100-{n}.png`.
- This element has a fixed looped animation of 60 FPS.
- If a custom path is used, the ranking screen will use the file in the root directory instead of the pathed skinning element.

---

`mania-hit200.png`

![](/wiki/shared/judgement/osu!mania/mania-hit200.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
| :-: | :-: | :-: | :-: | :-: | :-: |
| All | ![Yes][true] | ![Yes][true] | Normal | Centre | - |

Notes:

- Animation name: `mania-hit200-{n}.png`.
- This element has a fixed looped animation of 60 FPS.
- If a custom path is used, the ranking screen will use the file in the root directory instead of the pathed skinning element.

---

`mania-hit300.png`

![](/wiki/shared/judgement/osu!mania/mania-hit300.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
| :-: | :-: | :-: | :-: | :-: | :-: |
| All | ![Yes][true] | ![Yes][true] | Normal | Centre | - |

Notes:

- Animation name: `mania-hit300-{n}.png`.
- This element has a fixed looped animation of 60 FPS.
- If a custom path is used, the ranking screen will use the file in the root directory instead of the pathed skinning element.

---

`mania-hit300g.png`

![](/wiki/shared/judgement/osu!mania/mania-hit300g.gif)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
| :-: | :-: | :-: | :-: | :-: | :-: |
| All | ![Yes][true] | ![Yes][true] | Normal | Centre | - |

Notes:

- Animation name: `mania-hit300g-{n}.png`.
- This element has a fixed looped animation of 60 FPS.
- If a custom path is used, the ranking screen will use the file in the root directory instead of the pathed skinning element.

## Comboburst

`comboburst-mania.png`

![](img/comboburst-mania.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
| :-: | :-: | :-: | :-: | :-: | :-: |
| All | ![No][false] (see notes) | ![Yes][true] | Normal | BottomLeft | Max height: 768px |

Notes:

- To have multiple combobursts, use: `comboburst-mania-{n}.png`.
  - One of the images in the set will appear when a combo milestone is met.
- osu!mania-specific combobursts
- This can be disabled in the [options](/wiki/Client/Options).
- Unlike osu! and osu!catch's combobursts, all edges of this imageset should not be clipped.

## Keys

`mania-key1.png`

![](img/mania-key1.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
| :-: | :-: | :-: | :-: | :-: | :-: |
| All | ![No][false] | ![No][false] | Normal | Bottom | 50x107 |

Notes:

- This is the idle state.
- This element gets stretched or compressed to fit the column width.

---

`mania-key1D.png`

![](img/mania-key1D.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
| :-: | :-: | :-: | :-: | :-: | :-: |
| All | ![No][false] | ![No][false] | Normal | Bottom | 50x107 |

Notes:

- This is the pressed state.
- This element gets stretched or compressed to fit the column width.

---

`mania-key2.png`

![](img/mania-key2.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
| :-: | :-: | :-: | :-: | :-: | :-: |
| All | ![No][false] | ![No][false] | Normal | Bottom | 50x107 |

Notes:

- This is the idle state.
- This element gets stretched or compressed to fit the column width.

---

`mania-key2D.png`

![](img/mania-key2D.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
| :-: | :-: | :-: | :-: | :-: | :-: |
| All | ![No][false] | ![No][false] | Normal | Bottom | 50x107 |

Notes:

- This is the pressed state.
- This element gets stretched or compressed to fit the column width.

---

`mania-keyS.png`

![](img/mania-keyS.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
| :-: | :-: | :-: | :-: | :-: | :-: |
| All | ![No][false] | ![No][false] | Normal | Bottom | 50x107 |

Notes:

- This is the idle state.
- This element gets stretched or compressed to fit the column width.

---

`mania-keySD.png`

![](img/mania-keySD.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
| :-: | :-: | :-: | :-: | :-: | :-: |
| All | ![No][false] | ![No][false] | Normal | Bottom | 50x107 |

Notes:

- This is the pressed state.
- This element gets stretched or compressed to fit the column width.

## Notes

`mania-note1.png`

![](img/mania-note1.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
| :-: | :-: | :-: | :-: | :-: | :-: |
| All | ![Yes][true] | ![No][false] | Normal | Bottom | - |

Notes:

- Animation name: `mania-note1-{n}.png`.
- These elements are scaled to fit the individual columns.
  - If the columns' widths differ: the smallest one is scaled correctly and the others are compressed to match its height.
- Notes can be manually stretched or compressed via the `WidthForNoteHeightScale` command in the [skin.ini](/wiki/Skinning/skin.ini) file.

---

`mania-note2.png`

![](img/mania-note2.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
| :-: | :-: | :-: | :-: | :-: | :-: |
| All | ![Yes][true] | ![No][false] | Normal | Bottom | - |

Notes:

- Animation name: `mania-note2-{n}.png`.
- These elements are scaled to fit the individual columns.
  - If the columns' widths differ: the smallest one is scaled correctly and the others are compressed to match its height.
- Notes can be manually stretched or compressed via the `WidthForNoteHeightScale` command in the [skin.ini](/wiki/Skinning/skin.ini) file.

---

`mania-noteS.png`

![](img/mania-noteS.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
| :-: | :-: | :-: | :-: | :-: | :-: |
| All | ![Yes][true] | ![No][false] | Normal | Bottom | - |

Notes:

- Animation name: `mania-noteS-{n}.png`.
- These elements are scaled to fit the individual columns.
  - If the columns' widths differ: the smallest one is scaled correctly and the others are compressed to match its height.
- Notes can be manually stretched or compressed via the `WidthForNoteHeightScale` command in the [skin.ini](/wiki/Skinning/skin.ini) file.

### Long notes

#### Head

`mania-note1H.png`

![](img/mania-note1H.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
| :-: | :-: | :-: | :-: | :-: | :-: |
| All | ![Yes][true] | ![No][false] | Normal | Bottom | - |

Notes:

- Animation name: `mania-note1H-{n}.png`.
- By default, this is also the tail part.
  - When used for the tail part, this element is flipped by default for v2.5+.
    - This behaviour can be disabled by setting `NoteFlipWhenUpsideDownT` to `0`.
- This element is scaled to fit the individual columns.
  - If the columns' widths differ: the smallest one is scaled correctly and the others are compressed to match its height.
- Long notes can be manually stretched or compressed via the `WidthForNoteHeightScale` command in the [skin.ini](/wiki/Skinning/skin.ini) file.

---

`mania-note2H.png`

![](img/mania-note2H.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
| :-: | :-: | :-: | :-: | :-: | :-: |
| All | ![Yes][true] | ![No][false] | Normal | Bottom | - |

Notes:

- Animation name: `mania-note2H-{n}.png`.
- By default, this is also the tail part.
  - When used for the tail part, this element is flipped by default for v2.5+.
    - This behaviour can be disabled by setting `NoteFlipWhenUpsideDownT` to `0`.
- This element is scaled to fit the individual columns.
  - If the columns' widths differ: the smallest one is scaled correctly and the others are compressed to match its height.
- Long notes can be manually stretched or compressed via the `WidthForNoteHeightScale` command in the [skin.ini](/wiki/Skinning/skin.ini) file.

---

`mania-noteSH`

![](img/mania-noteSH.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
| :-: | :-: | :-: | :-: | :-: | :-: |
| All | ![Yes][true] | ![No][false] | Normal | Bottom | - |

Notes:

- Animation name: `mania-noteSH-{n}.png`.
- By default, this is also the tail part.
  - When used for the tail part, this element is flipped by default for v2.5+.
    - This behaviour can be disabled by setting `NoteFlipWhenUpsideDownT` to `0`.
- This element is scaled to fit the individual columns.
  - If the columns' widths differ: the smallest one is scaled correctly and the others are compressed to match its height.
- Long notes can be manually stretched or compressed via the `WidthForNoteHeightScale` command in the [skin.ini](/wiki/Skinning/skin.ini) file.

#### Body

`mania-note1L.png`

![](img/mania-note1L.gif)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
| :-: | :-: | :-: | :-: | :-: | :-: |
| All | ![Yes][true] (see notes) | ![No][false] | Normal | Bottom | - |

Notes:

- Animation name: `mania-note1L-{n}.png`.
- The animation starts when the long note is pressed and stops if released.
- The `NoteBodyStyle` changes the behaviour of these elements.
- Notes can be manually stretched or compressed via the `WidthForNoteHeightScale` command in the [skin.ini](/wiki/Skinning/skin.ini) file.

---

`mania-note2L.png`

![](img/mania-note2L.gif)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
| :-: | :-: | :-: | :-: | :-: | :-: |
| All | ![Yes][true] (see notes) | ![No][false] | Normal | Bottom | - |

Notes:

- Animation name: `mania-note2L-{n}.png`.
- The animation starts when the long note is pressed and stops if released.
- The `NoteBodyStyle` changes the behaviour of these elements.
- Notes can be manually stretched or compressed via the `WidthForNoteHeightScale` command in the [skin.ini](/wiki/Skinning/skin.ini) file.

---

`mania-noteSL.png`

![](img/mania-noteSL.gif)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
| :-: | :-: | :-: | :-: | :-: | :-: |
| All | ![Yes][true] (see notes) | ![No][false] | Normal | Bottom | - |

Notes:

- Animation name: `mania-noteSL-{n}.png`.
- The animation starts when the long note is pressed and stops if released.
- The `NoteBodyStyle` changes the behaviour of these elements.
- Notes can be manually stretched or compressed via the `WidthForNoteHeightScale` command in the [skin.ini](/wiki/Skinning/skin.ini) file.

#### Tail

`mania-note1T.png`

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
| :-: | :-: | :-: | :-: | :-: | :-: |
| All | ![Yes][true] | ![No][false] | Normal | Bottom | - |

Notes:

- Animation name: `mania-note1T-{n}.png`.
- These elements are the tail part of the hold note.
- By default, the head notes are used instead.
- By default, these elements are flipped for skin versions `2.5` and up.
  - This behaviour can be disabled by setting `NoteFlipWhenUpsideDownT` to `0`
- These elements are scaled to fit the individual columns.
  - If the columns' widths differ: the smallest one is scaled correctly and the others are compressed to match its height.
- Notes can be manually stretched or compressed via the `WidthForNoteHeightScale` command in the [skin.ini](/wiki/Skinning/skin.ini) file.

---

`mania-note2T.png`

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
| :-: | :-: | :-: | :-: | :-: | :-: |
| All | ![Yes][true] | ![No][false] | Normal | Bottom | - |

Notes:

- Animation name: `mania-note2T-{n}.png`.
- These elements are the tail part of the hold note.
- By default, the head notes are used instead.
- By default, these elements are flipped for skin versions `2.5` and up.
  - This behaviour can be disabled by setting `NoteFlipWhenUpsideDownT` to `0`
- These elements are scaled to fit the individual columns.
  - If the columns' widths differ: the smallest one is scaled correctly and the others are compressed to match its height.
- Notes can be manually stretched or compressed via the `WidthForNoteHeightScale` command in the [skin.ini](/wiki/Skinning/skin.ini) file.

---

`mania-noteST.png`

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
| :-: | :-: | :-: | :-: | :-: | :-: |
| All | ![Yes][true] | ![No][false] | Normal | Bottom | - |

Notes:

- Animation name: `mania-noteST-{n}.png`.
- These elements are the tail part of the hold note.
- By default, the head notes are used instead.
- By default, these elements are flipped for skin versions `2.5` and up.
  - This behaviour can be disabled by setting `NoteFlipWhenUpsideDownT` to `0`
- These elements are scaled to fit the individual columns.
  - If the columns' widths differ: the smallest one is scaled correctly and the others are compressed to match its height.
- Notes can be manually stretched or compressed via the `WidthForNoteHeightScale` command in the [skin.ini](/wiki/Skinning/skin.ini) file.

## Stage

`mania-stage-left.png`

![](img/mania-stage-left.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
| :-: | :-: | :-: | :-: | :-: | :-: |
| All | ![No][false] | ![No][false] | Normal | BottomRight | Max height: 768px |

Notes:

- This element is shown on the left side of the stage(s).
- This element is stretched to fit the stage height (allows for shorter images).

---

`mania-stage-right.png`

![](img/mania-stage-right.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
| :-: | :-: | :-: | :-: | :-: | :-: |
| All | ![No][false] | ![No][false] | Normal | BottomRight | Max height: 768px |

Notes:

- This element is shown on the right side of the stage(s).
- This element is stretched to fit the stage height (allows for shorter images).

---

`mania-stage-bottom.png`

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
| :-: | :-: | :-: | :-: | :-: | :-: |
| All | ![Yes][true] | ![No][false] | Normal | Bottom | - |

Notes:

- This element is 0.625x smaller than the stage width.
- Animation name: `mania-stage-bottom-{n}.png`.
- Shown on the bottom (or top, if the stage is upside down) of the stage(s).
- This element will not be stretched to fit the stage width!
- This element should be skinned for a 480px playfield height.
- This element overlays the entire stage, including the notes.

---

`mania-stage-light.png`

![](img/mania-stage-light.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
| :-: | :-: | :-: | :-: | :-: | :-: |
| All | ![Yes][true] | ![No][false] | Multiplicative | Bottom | Max height: 768px |

Notes:

- Animation name: `mania-stage-light-{n}.png`.
- This element is the lighting for the columns when the key is pressed.
- This element is placed underneath the notes.
- By default, tinted white.
  - Use `ColourLight` to change this.
- Positioning is set by the [skin.ini](/wiki/Skinning/skin.ini)
  - Use `LightPosition`.

---

`mania-stage-hint.png`

![](img/mania-stage-hint.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
| :-: | :-: | :-: | :-: | :-: | :-: |
| All | ![No][false] | ![No][false] | Normal | Centre | - |

Notes:

- This element is the graphical representation of the [judgement](/wiki/Gameplay/Judgement) line.
  - The judgement line is drawn in the centre of the image.
- This element is drawn for the entire stage width, not individual columns.
- This element is stretched to fit the stage width (allowing for narrower images).

---

`mania-warningarrow.png`

![](img/mania-warningarrow.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
| :-: | :-: | :-: | :-: | :-: | :-: |
| All | ![No][false] | ![No][false] | Normal | Centre | - |

Notes:

- This element should point downwards.
  - This image is automatically flipped horizontally if the stage is upside down.
- This element is always seen before the map starts, if there is enough time.

### Lighting

`lightingL.png`

![](img/lightingL.gif)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
| :-: | :-: | :-: | :-: | :-: | :-: |
| All | ![Yes][true] | ![No][false] | Additive | Centre | - |

Notes:

- Animation name: `lightingL-{n}.png`.
- This element is the lighting for the long notes.
- This image is flipped horizontally if the stage is upside down.
- This element is positioned where the centre of the judgement line crosses the centre of a lane.

---

`lightingN.png`

![](img/lightingN.png)

| Versions | Animatable | Beatmap Skinnable | Blend Mode | Origin | Suggested SD Size |
| :-: | :-: | :-: | :-: | :-: | :-: |
| All | ![Yes][true] | ![No][false] | Additive | Centre | - |

Notes:

- Animation name: `lightingN-{n}.png`.
- This element is the lighting for the single notes (and tail notes).
- This image is flipped horizontally if the stage is upside down.
- This element is positioned where the centre of the judgement line crosses the centre of a lane.

[true]: /wiki/shared/true.png
[false]: /wiki/shared/false.png
