---
tags:
  - snaps
  - beat snap
---

# Snapping

**Snapping** refers to a [hit object](/wiki/Gameplay/Hit_object)'s position on the [hit objects timeline](/wiki/Client/Beatmap_editor/Timelines#hit-objects) in the [beatmap editor](/wiki/Client/Beatmap_editor). Changing the [beat snap divisor](/wiki/Client/Beatmap_editor/Beat_snap_divisor) allows hit objects to attach to different ticks when moved in the timeline.

The concept of snapping is based on the common principles of [musical quantisation](https://en.wikipedia.org/wiki/Quantization_(music)) and music structure. According to them, notes of most songs have predictable spatial positions, which are based on a length of a [single beat](/wiki/Music_theory/Beat)'s fraction. By using proper beat division, which may vary throughout the song, mappers align hit objects with the notes of the musical piece.

While the beatmap editor supports beat divisions most frequently occurring in music, an extremely small number of songs may use obscure beat patterns. In such cases, mappers should manually calculate the intervals for hit object placement.[^unsupported-bsd]

## Notes

[^unsupported-bsd]: ["[Guide/Discussion] Using Unsupported Beat Snap Divisors", forum thread by LMT, 2019-07-16](https://osu.ppy.sh/community/forums/topics/935026)
