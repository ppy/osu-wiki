---
tags:
  - edit link
  - timestamps
---

# Timestamp

**Timestamps** are used in [modding](/wiki/Modding) to refer to times or [hit objects](/wiki/Gameplay/Hit_object) in a [beatmap](/wiki/Beatmap). When posted on [beatmap discussions](/wiki/Beatmap_discussion), they create special links that can be used to easily jump to that point in the [editor](/wiki/Client/Beatmap_editor).

Copying (`Ctrl` + `C`) a selection of hit objects in the editor will put a timestamp on the clipboard. The time in the bottom-left can also be clicked on and copied.

## Format

Timestamp syntax: `<minutes>:<seconds>:<milliseconds> (<combo numbers>)`\
Link syntax: `osu://edit/<timestamp>`

`minutes` and `seconds` are padded with zeroes to 2 digits, and `milliseconds` is padded to 3. [`combo numbers`](/wiki/Beatmapping/Combo) are optional and separated by commas.

[osu!mania](/wiki/Game_mode/osu!mania) hit objects in timestamps use a `<milliseconds>|<column>` format instead of a combo number. `column` refers to the zero-indexed position of the column starting from the left of the [playfield](/wiki/Game_mode/osu!mania#playfield).

### Examples

1 minute and 20 seconds:

```
01:20:000
```

Hit objects with combo numbers 5 and 6, starting at 12 seconds and 34 milliseconds:

```
00:12:034 (5,6)
```

osu!mania hit objects in the 1st and 4th columns at 1 minute, and in the 7th column at 1 minute and 35 seconds:

```
01:00:000 (60000|0,60000|3,95000|6)
```
