---
tags:
  - offline offset
---

# Local offset

*For other uses, see [Offset](/wiki/Offset).*

**Local offset** (or less commonly *offline offset*) is a setting which moves the appearance of [hit objects](/wiki/Gameplay/Hit_object) in relation to the audio of individual [beatmaps](/wiki/Beatmap). This can be helpful for players who experience auditory or visual delays. Local song offset works alongside the [global offset](/wiki/Offset/Universal_offset) to calculate a total offset.

## Behaviour

Local offset is customised on a per-beatmap basis. It works by shifting all gameplay elements ([hit objects](/wiki/Gameplay/Hit_object), background [storyboards](/wiki/Storyboard) and videos, as well as storyboard sound samples) relative to the audio track by a specified amount of milliseconds:

- **Negative** values will move gameplay elements **earlier**.
- **Positive** values will move gameplay elements **later**.

Note that the [universal offset](/wiki/Offset/Universal_offset) shifts elements in the opposite direction.

Most of the time, the local offset is best kept at 0 (provided that beatmaps have their timing set up correctly), unless individual hardware issues get in the way. In case of several players getting the same hit difference[^hit-difference], it is worth contacting a member of the [Nomination Assessment Team](/wiki/People/Nomination_Assessment_Team), who can confirm the issue and apply an [online offset](/wiki/Offset/Online_offset).

## Controls

At the start of gameplay, the local song offset can be changed by pressing:

- `+` to increase the offset by 5 milliseconds
- `-` to decrease the offset by 5 milliseconds
- `Alt` + `+` to increase the offset by 1 millisecond
- `Alt` + `-` to decrease the offset by 1 millisecond

If a local offset is defined, osu! will display the local offset in the interface above the scoreboard.

![Local offset](img/local-offset.jpg "Local offset")

osu! will also notify you of the local offset before starting gameplay.

![Local offset notice](img/local-offset-notice.jpg "Notice of offset change")

## Notes and references

[^hit-difference]: The required offset may be deduced either from the timings on the score meter<!-- TODO: link --> landing mostly in the same non-centred location, or from consistent [hit error](/wiki/Gameplay/Accuracy#error) values from the [results screen](/wiki/Client/Interface#results-screen).
