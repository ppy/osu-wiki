---
tags:
  - offline offset
---

# Local song offset

*For other uses, see [Offset](/wiki/Offset).*

**Local** (or *offline*) **song offset** is a setting which moves the appearance of [hit objects](/wiki/Hit_object) in relation to the audio of individual [beatmaps](/wiki/Beatmap). This can be helpful for players who experience auditory or visual delays. Local song offset works alongside the [global offset](/wiki/Client/Options/Universal_offset) to calculate a total offset.

## Behaviour

Local offset is customized on a per-beatmap basis. It works by moving all hit objects and [timing points](/wiki/Client/Beatmap_editor/Timing) of a beatmap by a specificed amount of milliseconds. Negative values move objects earlier in time (closer to the beginning), while positive values move them later, which is notably different from how [universal offset](/wiki/Client/Options/Universal_offset) functions.

Most of the time, the local offset is best kept at 0 (provided that beatmaps have their timing set up correctly), unless individual hardware issues get in the way. In case of several players getting the same hit difference[^hit-difference], it is worth contacting a member of the [Nomination Assessment Team](/wiki/People/The_Team/Nomination_Assessment_Team), who can confirm the issue and apply [online offset](/wiki/Offset/Online_offset) to fix it once and for all.

## Controls

At the start of gameplay, the local song offset can be changed by pressing:

- `+` to increase the offset by 5 milliseconds
- `-` to decrease the offset by 5 milliseconds
- `Alt` + `+` to increase the offset by 1 millisecond
- `Alt` + `-` to decrease the offset by 1 millisecond

If a local offset is defined, osu! will display the local offset in the interface above the scoreboard.

![Local offset](img/local-offset.jpg "Local offset")

osu! will also notify you of the local offset before starting gameplay.

![Local offset notice](img/local-offset-notice.png "Notice of offset change")

## Notes and references

[^hit-difference]: The required offset may be deduced either from the timings on the score meter<!-- TODO: link --> landing mostly in the same non-centered location, or from consistent [hit error](/wiki/Gameplay/Accuracy#error) values from the [results screen](/wiki/Client/Interface#results-screen).
