# Timing

**Timing** is the process of determining the song's musical structure by finding its [BPM](/wiki/Beatmapping/Beats_per_minute), one or more [offsets](/wiki/Disambiguation/Offset), and their [time signatures](/wiki/Music_theory/Time_signature). It also means these settings altogether.

Timing settings provide a [ruler-like layout](/wiki/Client/Beatmap_editor/Timelines#timing) for temporal placement of [hit objects](/wiki/Gameplay/Hit_object) through [snapping](/wiki/Beatmapping/Snapping). This helps mappers and players by defining moments when key musical notes are played. Additionally, timing controls the [osu! cookie](/wiki/Client/Interface/Cookie) and object pulsation during [kiai time](/wiki/Gameplay/Kiai_time).

Timing partially reflects **properties of a specific audio file** and may change once the audio is replaced or modified in a way that affects its waveform. To avoid doing double work, it is recommended to ensure firstly that the audio file follows the [ranking criteria](/wiki/Ranking_Criteria#audio).

## Song structure

*Main article: [Music theory](/wiki/Music_theory)*

Timing is based on a fact that most songs adhere to certain rules and guidelines and have rhythm — a regularly repeated sequence of sounds and silences:

- [Beat](/wiki/Music_theory/Beat) is a note considered a basic unit of rhythm. Other notes are expressed as its fractions and multiples.
- [Measure](/wiki/Music_theory/Measure), or a bar, is a fixed amount of beats repeating throughout the song. The first beat of a measure is emphasized and called a [downbeat](/wiki/Music_theory/Downbeat).
- [Time signature](/wiki/Music_theory/Time_signature) specifies how many beats are in a single measure.
- [BPM](/wiki/Music_theory/Tempo), or beats per minute, is a value that determines the speed of a song.

## Timing process

*Main article: [How to time songs](/wiki/Guides/How_to_Time_Songs)*\
*See also: [Beatmap editor — Timing](/wiki/Client/Beatmap_editor/Timing)*

### Single offset

An [uninherited ("red") offset](/wiki/Beatmapping/Offset) shows the amount of time since the beginning of the audio before the first downbeat. The offset is a starting point used by osu! to calculate positions of other beats. A single offset is often enough for songs that are digitally produced or edited seamlessly.

Mappers use their perception and sense of rhythm to discover the basic rhythmic structure of a song, and then verify that it accurately represents the whole audio. To do that, they focus on similar sounds which repeat periodically, and tap the `T` key along the rhythm. This allows osu! to calculate how many beats appear in a song over a minute, and find its approximate [BPM](/wiki/Beatmapping/Beats_per_minute). After that, the timing is tested and adjusted if necessary:

- BPM may be rounded if it yields more precise results;
- The offset [needs to be moved](/wiki/Guides/Setting_the_Offset_on_the_Correct_Beat) to the first downbeat of a song.

### Multiple offsets

A beatmap can also have several offsets, provided they accurately represent the underlying song.

Most often, a song has sections with different amount of beats per minute. The change may be noticeable and expressed clearly, in which case an extra timing point is usually enough. On the other hand, gradual tempo changes require the mapper to slowly adjust the timing, adding dozens and sometimes hundreds of new offsets.

If the rhythm isn't ideal, new timing points may be added to account for discrepancies between expected and real notes. These artefacts are often caused by imprecise audio edits, or by music performed without metronome. As a result, the final composition may have arbitrary tempo changes and random note drifts.

Lastly, a new offset is required when the time signature changes. For example, a regular rhythm may change to waltz, making the measure not 4, but 3 beats long.

## Community reception

Timing is widely regarded as one of the hardest mapping skills to master, since it requires having a lot of patience and a good sense of rhythm. It is not uncommon to ask other mappers and [modders](/wiki/Modding) for help, either personally, or in public chat channels and [forums](/wiki/Community/Forum). One of the forum threads dedicated to the issue, "[Unable to find the BPM/offset of your map? Post here](https://osu.ppy.sh/community/forums/topics/13795)", contains more than 5,000 responses collected over 13 years.

[The ranking criteria](/wiki/Ranking_Criteria#timing) have a section dedicated to timing, which explains the respective rules for beatmaps [going for ranked](/wiki/Beatmap_ranking_procedure).

## See also

- *[Timing Basics](https://www.youtube.com/watch?v=8nsbrOhLE9w)*, an episode of the [osu!academy](/wiki/Community/Video_series/osu!academy) YouTube series
- *[timing](https://www.youtube.com/watch?v=xauZuMPgiQw)*, an episode of the [osu!mapping](/wiki/Community/Video_series/osu!mapping) YouTube series
