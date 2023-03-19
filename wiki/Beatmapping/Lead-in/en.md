---
tags:
  - leadin
  - lead in
---

# Lead-in

*See also: [Offset](/wiki/Offset)*

The **lead-in** is a period of silence inserted at the beginning of a [beatmap](/wiki/Beatmap). It is designed to give players time to react to incoming [hit objects](/wiki/Hit_object) if a [mapper](/wiki/Beatmapping) has placed them close to the start of the song.

## Behaviour

The minimal lead-in automatically[^automatic-note] used by osu! is 2 seconds. Custom, longer times may be used by editing the `AudioLeadIn` field of the [`.osu` file](/wiki/Client/File_formats/Osu_(file_format)), which contains the lead-in duration in milliseconds. Using custom lead-in is required by the [ranking criteria](/wiki/Ranking_Criteria#General) in case the beatmap contains a [storyboard](/wiki/Storyboard) and an epilepsy warning, which may potentially cover first hit objects.

## Notes and references

[^automatic-note]: [Forum thread by chimpalump "[resolved] Some Mania maps have excessive leadin [confirmed]", 2013-07-24](https://osu.ppy.sh/community/forums/topics/145043)
