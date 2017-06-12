# Timing

![Timing menu](img/Timing_base.jpg "Timing menu")

The timing for a [beatmap](/wiki/Beatmaps) consists of the song's offset and BPM (beats per minute).
The song's offset is the amount of time between the start of an audio file and the first downbeat in the song.
The song's BPM is essentially how fast a song is.

The primary reason to use correct timing is that the [timeline](/wiki/timeline) in the [editor](/wiki/editor) lines up with the music.
If the timing is incorrect, the [hit objects](/wiki/hit objects) on the timeline will not snap to match up with the song.
Therefore, you cannot accurately place hit objects and it will become nearly impossible to map correctly to the music.

---

For a guide on timing, see: [How to time songs](/wiki/How_to_time_songs)***

## Setup

![Screenshot of the "Timing and Control Points" window](img/TimingSetup.jpg "The timing setup dialog shows the map's fluctuating BPM and sampleset changes")

Timing sections allow you to vary the timing across the song.
There are two types of timing sections: a regular timing section and an inherited timing section.

A regular timing section is displayed as a red line in the editor.
Every map has at least one.
Some maps change their BPM during the song, however, and require multiple regular timing sections as a result.

Inherited timing sections are displayed as a green line in the editor.
These do not actually change the song's timing.
What inherited timing sections do is let you change the map's [hit sound](/wiki/hit_sound)'s volume, the hit sounds themselves, [slider speed](/wiki/Slider), etc. for that section without modifying the song's timing (which would happen with a regular timing section).

These two types of timing sections are also commonly referred to as _red offsets_ and _green offsets_ respectively.
