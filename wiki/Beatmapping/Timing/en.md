# Timing

**Timing** is the process of determining a song's musical structure by determining the positions of each [timing section](/wiki/Client/Beatmap_editor/Timing) along with their [BPM](/wiki/Music_theory/Tempo) values and [time signatures](/wiki/Music_theory/Time_signature).

The [beatmap editor](/wiki/Client/Beatmap_editor) provides [timing settings](/wiki/Client/Beatmap_editor/Timing) with a [ruler-like timeline view](/wiki/Client/Beatmap_editor/Timelines#timing) for temporal placement of [hit objects](/wiki/Gameplay/Hit_object). When objects are placed, they are [snapped](/wiki/Beatmapping/Snapping) to timeline ticks, i.e. subdivisions of a [measure](/wiki/Music_theory/Measure), allowing objects to easily line up with notes of the song.

Additionally, the timing of a beatmap controls the following features:

- Heartbeat of the [osu! cookie](/wiki/Client/Interface/Cookie) in the main menu and [song select screen](/wiki/Client/Interface#song-select) (as well as other menu effects that follow the beat)
- Pulsation of hit objects during [kiai time](/wiki/Gameplay/Kiai_time)
- Drum track added by the [Nightcore](/wiki/Gameplay/Game_modifier/Nightcore) mod
- Appearance of bar lines in [osu!taiko](/wiki/Game_mode/osu!taiko) and [osu!mania](/wiki/Game_mode/osu!mania)

Timing partially reflects *properties of a specific audio file* and may change once the audio is replaced or modified in a way that affects its waveform. It is recommended to ensure that the audio file follows the [ranking criteria](/wiki/Ranking_criteria#audio) before establishing timing.

## Song structure

*Main article: [Music theory](/wiki/Music_theory)*

Almost every song can be divided into sections of different tempo, and the goal of timing is to divide up a beatmap to match those sections. Understanding a few concepts in music theory may help when discussing this process:

- A [beat](/wiki/Music_theory/Beat) is the base unit of rhythm, usually corresponding to the quarter note. Other notes are expressed as its fractions and multiples.
- A [measure](/wiki/Music_theory/Measure), or a bar, is a fixed amount of beats repeating throughout the song. The first beat of a measure is emphasised and called a [downbeat](/wiki/Music_theory/Downbeat).
- A [time signature](/wiki/Music_theory/Time_signature) specifies how many beats fit in a single measure.
- [Rhythm](/wiki/Music_theory/Rhythm) is the pattern of sounds and silences a song.
- [Tempo](/wiki/Music_theory/Tempo) is the speed of the song, measured in beats per minute (BPM).

## Timing process

*Main article: [How to time songs](/wiki/Guides/How_to_time_songs)*\
*See also: [Beatmap editor/Timing](/wiki/Client/Beatmap_editor/Timing)*

### Single BPM

The amount of time between the beginning of the audio file and the first downbeat, also called "offset", is typically the place for the first [uninherited timing point](/wiki/Client/Beatmap_editor/Timing#uninherited-timing-point), the starting point used by osu! to calculate positions of other beats. One of these timing points is often enough for songs that are digitally produced or edited seamlessly, having no BPM or time signature changes, or metronome resets<!-- TODO: link -->.

In the [timing tab](/wiki/Client/Beatmap_editor/Timing), tapping the `T` key or clicking the metronome button to the beat of the song will allow osu! to calculate an approximate BPM. The value can then be adjusted manually until it is correct and all timeline ticks line up with the music. There are a few things to note:

- Almost no songs use a BPM with a decimal value. If the value ends up being overly precise after manual adjustments, it is most likely incorrect.
- The offset [must be at the first downbeat of a song](/wiki/Guides/Setting_the_offset_on_the_correct_beat), as mandated by the [ranking criteria](/wiki/Ranking_criteria#timing).

### Multiple/variable BPM

![](img/complex-timing.png "Example timeline of a beatmap with complex timing, MiddleIsland - Roze mapped by Lan wings. Nearly 300 uninherited timing points (red lines) describe 3 minutes of piano and violin play.")

Some songs feature changing tempo, requiring several offsets in a beatmap. A song that has clear sections with differing BPM values is called a **multi-BPM** song, while a song with gradual tempo changes is called a **variable-BPM** song. The former type needs relatively few timing points, while the latter may require dozens or sometimes hundreds of them.

Music that is performed without a metronome may often contain timing discrepancies, arbitrary tempo changes, and random note drifts, either due to intentional dynamic musical expression, or human error. This needs to be accounted for when timing a beatmap for such a song. However, finding out timing for such songs is a tough feat — it is recommended to avoid them unless you have a lot of experience and patience.

For single- or multi-BPM songs performed with a metronome, small timing errors (e.g. a note played a few milliseconds early or late) may be ignored if the beatmap is still playable with simple timing. Alternatively, the audio file may be edited directly with a program like [Audacity](https://www.audacityteam.org/) to quantise notes and correct timing mistakes.

Some songs require timing points that have a slightly shifted offset without changing BPM or time signature. These are usually caused by inaccurate quantisation or added/removed beats from a single measure.

Lastly, a new timing point is required for time signature changes and metronome resets. For example, a regular rhythm may change to a waltz, making the measure not 4, but 3 beats long, or a new measure may start earlier than expected, which necessitates a new timing point to reset the metronome.

## Community reception

Timing is widely regarded as one of the hardest mapping skills to master, since it requires having a lot of patience and a good sense of rhythm. It is not uncommon to ask other mappers and [modders](/wiki/Modding) for help, either personally, or in public [chat](/wiki/Client/Interface/Chat_console) channels and [forums](/wiki/Community/Forum). One of the forum threads dedicated to the issue, "[Unable to find the BPM/offset of your map? Post here](https://osu.ppy.sh/community/forums/topics/13795)", contains more than 5,000 responses collected over 13 years.

[The ranking criteria](/wiki/Ranking_criteria#timing) have a section dedicated to timing, which explains the respective rules for beatmaps [going for Ranked](/wiki/Beatmap_ranking_procedure).

## See also

- *[osu!academy Episode 7-2 - Timing Basics](https://www.youtube.com/watch?v=8nsbrOhLE9w)*, an episode of the [osu!academy](/wiki/Community/Video_series/osu!academy) YouTube series
- *[osu!mapping: timing](https://www.youtube.com/watch?v=xauZuMPgiQw)*, an episode of the [osu!mapping](/wiki/Community/Video_series/osu!mapping) YouTube series
