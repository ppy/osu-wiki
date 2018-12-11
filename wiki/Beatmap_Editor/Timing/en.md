# Timing

*See also: [How to time songs](/wiki/How_to_time_songs)*

![Timing menu](img/Timing_base.jpg "Timing menu")

The timing of a [beatmap](/wiki/Beatmaps) consists of the song's offset and BPM (beats per minute). The song's offset is the amount of time between the start of an audio file and the first downbeat in the song. The song's BPM is essentially how fast a song is.

Correct timing is imperative in the beatmapping process to allow placing objects in time with the beat.

## Setup

![Screenshot of the "Timing and Control Points" window](img/TimingSetup.jpg "The timing setup dialog shows the beatmap's fluctuating BPM and sampleset changes")

Timing sections allow you to vary the timing across the song. There are two types of timing sections: a regular timing section and an inherited timing section.

A regular timing section is displayed as a red line in the editor. Every beatmap must have at least one. However, some beatmaps change their BPM during the song and require multiple regular timing sections as a result.

Inherited timing sections are displayed as a green line in the editor. They do not allow changes to the beatmap's timing, but focus on adjusting the song's timing. What inherited timing sections do is let you change the beatmap's [hit sound's](/wiki/hit_sound) volume, the hit sounds themselves, [slider velocity](/wiki/slider_velocity), etc. for that section without modifying the song's timing (which would happen with a regular timing section). Those two types of timing sections are also commonly called _red offsets_ and _green offsets_ respectively.
