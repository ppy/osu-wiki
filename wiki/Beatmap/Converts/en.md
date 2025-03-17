---
tags:
  - convert beatmaps
  - converted beatmaps
---

# Converts

![The \"Show converted\" toggle in osu!(lazer)](img/show-converted-button.png "The \"Show converted\" toggle in osu!(lazer)")

**Converts** (or *converted beatmaps*) are [beatmaps](/wiki/Beatmap) of a specific [game mode](/wiki/Game_mode) that have been "converted" by the osu! client in-game in order to be playable in another game mode they were not originally created for. All converts are automatically generated based on certain parameters present in the base beatmap.

As it stands, osu! supports conversions of beatmaps from the [osu! game mode](/wiki/Game_mode/osu!) into [osu!taiko](/wiki/Game_mode/osu!taiko), [osu!catch](/wiki/Game_mode/osu!catch), and [osu!mania](/wiki/Game_mode/osu!mania).

## Conversions

### osu! to osu!taiko conversion

*See also: [osu!taiko mapping/osu! conversion notes](/wiki/Game_mode/osu!taiko#osu!-conversion-notes)*

osu!taiko converts are generated according to the placement of [hitsounds](/wiki/Beatmapping/Hitsound), rhythm, and slider velocity changes in a beatmap. Depending on the type of the [hit objects](/wiki/Gameplay/Hit_object) and their corresponding hitsounds, the conversion generally goes as follows:

- Circles, slider heads, slider tails, and slider repeats that bear no additive hitsounds (e.g. no whistle, clap, or finish) are converted into red notes (Don)<!-- TODO: link (https://github.com/ppy/osu-wiki/issues/3152) -->.
- Circles, slider heads, slider tails, and slider repeats that are hitsounded with a whistle, a clap, or both are converted as blue notes (Katu)<!-- TODO: link (https://github.com/ppy/osu-wiki/issues/3152) -->.
- Circles, slider heads, slider tails, and slider repeats that are hitsounded with a finish are converted into large red notes<!-- TODO: link (https://github.com/ppy/osu-wiki/issues/3152) -->.
- Circles, slider heads, slider tails, and slider repeats that are hitsounded with a finish AND a whistle, a clap, or both are converted into large blue notes<!-- TODO: link (https://github.com/ppy/osu-wiki/issues/3152) -->.
- Sliders with significant lengths are converted into drumrolls<!-- TODO: link (https://github.com/ppy/osu-wiki/issues/3152) -->.
- Spinners are converted into dendens (shakers)<!-- TODO: link (https://github.com/ppy/osu-wiki/issues/3152) -->.

### osu! to osu!catch conversion

*See also: [osu!catch mapping/osu! conversion notes](/wiki/Game_mode/osu!catch#osu!-conversion-notes)*

osu!catch converts are generated according to the rhythm and *horizontal placement* (e.g. the x-axis coordinate) of the [hit objects](/wiki/Gameplay/Hit_object) in a beatmap as follows:

- Circles, slider heads, slider tails, and slider repeats are converted into [fruits](/wiki/Gameplay/Hit_object/Fruit).
- Slider ticks are converted into [juice drops](/wiki/Gameplay/Hit_object/Juice_stream#drop).
- Slider paths are converted into [droplets](/wiki/Gameplay/Hit_object/Juice_stream#droplet).
- Spinners are converted into [bananas](/wiki/Gameplay/Hit_object/Banana).

### osu! to osu!mania conversion

osu!mania converts are generated mostly according to the rhythm of the beatmap, and are supposedly much more random than converts in other game modes. While there is no consensus as to how osu! to osu!mania conversion works precisely, it generally goes as follows:

- Circles and shorter sliders (e.g. [1/4 sliders](/wiki/Client/Beatmap_editor/Beat_snap_divisor)) are converted into regular notes<!-- TODO: link (https://github.com/ppy/osu-wiki/issues/3152) -->.
- Spinners and longer sliders are converted into long notes<!-- TODO: link (https://github.com/ppy/osu-wiki/issues/3152) -->.

In addition to the above, osu!mania converts are unique in a sense that the resulting convert can either be [4K, 5K, or 7K](/wiki/Gameplay/Game_modifier/xK) depending on the difficulty of the original beatmap.
