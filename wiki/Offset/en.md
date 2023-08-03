# Offset

An **offset** is a setting that shifts and aligns different elements of a [beatmap](/wiki/Beatmap) temporally, such as the audio track, [hitsounds](/wiki/Beatmapping/Hitsound), [hit objects](/wiki/Gameplay/Hit_object), or background video. There are different types of offsets in the game that affect different elements.

Depending on the type of an offset, they are either set by the beatmap creator, customised by the player, or adjusted by one of the website's administrators. Most offsets are applied on a per-beatmap basis, with the exception of the [universal offset](#gameplay).

## Types

### Gameplay

- [Local offset](/wiki/Offset/Local_offset), a per-beatmap setting that shifts all gameplay elements relative to the audio track.
- [Online offset](/wiki/Offset/Online_offset), a timing change applied by the [NAT](/wiki/People/Nomination_Assessment_Team) to [Ranked](/wiki/Beatmap/Category#ranked) beatmaps with incorrect beatmap offset in order to adjust it.
- [Universal offset](/wiki/Offset/Universal_offset), a setting that globally affects the timing of beatmaps by shifting the audio track relative to all other gameplay elements.

### Mapping

- [Uninherited timing point](/wiki/Client/Beatmap_editor/Timing#uninherited-timing-point) ("red line"), the start of a new [timing section](/wiki/Client/Beatmap_editor/Timing). Timing points reside at an offset relative to the start of the audio file, but the timing point itself is also sometimes called "offset".
- [Inherited timing point](/wiki/Client/Beatmap_editor/Timing#inherited-timing-point) ("green line"), a [timing section](/wiki/Client/Beatmap_editor/Timing) which controls settings such as [kiai](/wiki/Gameplay/Kiai_time), [sampleset](/wiki/Beatmapping/Sampleset), [slider velocity](/wiki/Gameplay/Hit_object/Slider/Slider_velocity), and volume level of hitsounds.
- Beatmap offset, the amount of time between the start of the audio file and the song's first [downbeat](/wiki/Music_theory/Downbeat), as controlled by timing points.

## Beatmap settings

*Note: Lead-in and video offsets are only editable through [beatmap file editing](/wiki/Client/File_formats/osu_(file_format)).*

- Countdown offset, a setting which affects the time of appearance of the [countdown](/wiki/Beatmap/Countdown) before the first hit object, measured in [beats](/wiki/Music_theory/Beat).
- [Lead-in](/wiki/Beatmap/Lead-in_time), an additional period of delay before the beatmap starts.
- Video offset, a setting that determines when a background video should play relatively to the audio track.
