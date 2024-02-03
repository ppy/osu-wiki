---
tags:
  - convert beatmaps
  - converted beatmaps
---

# Converts

![The \"Show converted\" toggle in osu!(lazer)](img/show-converted-button.png "The \"Show converted\" toggle in osu!(lazer)")

In osu! gameplay, **converts** (or *converted beatmaps*) are [beatmaps](/wiki/Beatmap) from a specific [game mode](/wiki/Game_mode/) that are "converted" by the game engine in order to be playable in another game mode they were not originally created for. All converts are automatically generated based on certain parameters present in the base beatmap.

As it stands, osu! supports conversions of beatmaps from the [osu! game mode](/wiki/Game_mode/osu!) into [osu!taiko](/wiki/Game_mode/osu!taiko), [osu!catch](/wiki/Game_mode/osu!catch), and [osu!mania](/wiki/Game_mode/osu!mania).

## Conversions

### osu! to osu!taiko conversion

*See also: [osu!taiko mapping/osu! conversion notes](/wiki/Game_mode/osu!taiko#osu!-conversion-notes)*

Converts between osu! and osu!taiko are generated according to the rhythms, hitsounds, and slider velocity changes in the beatmap. Depending on how the [hit objects](/wiki/Gameplay/Hit_object) are being hitsounded, the conversion between the two game modes generally goes as follows:

- Circles, slider heads, slider tails, and slider repeats that bear no additive hitsounds (e.g. no whistle, clap, or finish) are converted into *red notes* (Don).
- Circles, slider heads, slider tails, and slider repeats that are hitsounded with a whistle, a clap, or both are converted as *blue notes* (Katu).
- Circles, slider heads, slider tails, and slider repeats that are hitsounded with a finish are converted into *large red notes*.
- Circles, slider heads, slider tails, and slider repeats that are hitsounded with a finish AND a whistle, a clap, or both are converted into *large blue notes*.
- Sliders with significant lengths are converted into *drumrolls*.
- Spinners are converted into *osu!taiko spinners* (dendens/shakers).

### osu! to osu!catch conversion

*See also: [osu!catch mapping/osu! conversion notes](/wiki/Game_mode/osu!catch#osu!-conversion-notes)*

Converts between osu! and osu!catch are generated according to the rhythm and the *horizontal placement* (e.g. the x-axis coordinate) of the [hit objects](/wiki/Gameplay/Hit_object) in the beatmap. The conversion between the two game modes goes as follows:

- Circles, slider heads, slider tails, and slider repeats are converted into *fruits*.
- Slider ticks are converted into *juice drops*.
- Slider paths are converted into *droplets*.
- Spinners are converted into *bananas*.

### osu! to osu!mania conversion

Converts between osu! and osu!mania are generated mostly according to the rhythm of the beatmap, and are supposedly much more random than the other converts in its algorithm. While there are no consensus as to how osu! to osu!mania conversion works precisely, it generally goes as follows:

- Circles and shorter sliders (e.g. [1/4 sliders](/wiki/Client/Beatmap_editor/Beat_snap_divisor)) are converted into *regular notes*.
- Spinners and longer sliders are converted into *long notes*.

In addition to the above, osu!mania converts are unique in a sense that the resulting convert can either be [4K, 5K, or 7K](wiki/Gameplay/Game_modifier/xK) depending on the difficulty of the base beatmap.
