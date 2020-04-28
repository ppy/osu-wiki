# Timing

*See also: [How to time songs](/wiki/How_to_time_songs)*

![Timing menu](img/Timing_base.jpg "Timing menu")

[Beatmap](/wiki/Beatmaps) **timing** consists of a song's offset, or milliseconds between the start of the audio file and the song's first downbeat, its [beats per minute (BPM)](/wiki/Beatmapping/Beats_per_minute), and its [meter](https://en.wikipedia.org/wiki/Metre_(music)).

Correctly timed beatmaps are necessary for players to maintain [accuracy](/wiki/Gameplay/Accuracy) while playing. Incorrectly timed beatmaps cannot pass through the [beatmap ranking procedure](/wiki/Beatmap_ranking_procedure).

## Timing points

![Screenshot of the "Timing and Control Points" window](img/TimingSetup.jpg "The timing setup dialog shows the beatmap's fluctuating BPM and sampleset changes")

Timing points can be added from the `Timing and Control Points` window in the editor (default shortcut `F6`).

An uninherited timing point, or "red line", is the base for a section's BPM and meter. Every beatmap must have at least one red line, however some songs require multiple due to changes in BPM or meter.

An inherited timing point, or "green line", inherits BPM and meter settings from the previous red line. These are used to adjust [slider velocity](/wiki/Hit_Objects#slider-speed) and [hitsound](/wiki/hit_sound) volume settings part-way through a section.

<!-- TODO: link to slider velocity and hitsound articles/stubs that don't exist -->
