---
tags:
  - leadin
  - lead in
  - AudioLeadIn
---

# Lead-in time

*See also: [Offset](/wiki/Offset)*

The **lead-in** is the amount of time the game gives for players to react before the first [hit object](/wiki/Gameplay/Hit_object) of a [beatmap](/wiki/Beatmap). This can be customised by [mappers](/wiki/Beatmapping) by editing the `AudioLeadIn` field in a [beatmap difficulty](/wiki/Beatmap/Difficulty)'s [`.osu` file](/wiki/Client/File_formats/osu_(file_format)), which contains the lead-in duration in milliseconds.

## Behaviour

The minimum lead-in time automatically used by osu! is 1.8 seconds. With the lowest [approach rate](/wiki/Beatmap/Approach_rate) of 0, this is the amount of time a hit object is visible before it needs to be hit. Any [storyboard](/wiki/Storyboard) or video that plays before the first hit object may extend the lead-in time.<!-- internal reference: https://github.com/peppy/osu-stable-reference/blob/master/osu!/GameModes/Play/Player.cs#L1342-L1351 -->

Using a custom lead-in is required by the [ranking criteria](/wiki/Ranking_criteria#general) in case the beatmap contains an epilepsy warning that covers the first few hit objects.
