Timing
==========

![Timing menu](img/Timing_base.jpg "Timing menu")

 The timing for a [beatmap](/wiki/Beatmaps) consists of the song's offset and beats per minute (BPM). The song's BPM is essentially how fast the song is. The offset is the amount of time between the start of an mp3 and the first downbeat in the song.

The point of having correct timing is so that the timeline in the [editor](/wiki/Beatmap_Editor) lines up with the music. If the timing is incorrect, then the timeline does not match up with the song. Therefore, you cannot accurately place hit objects, and it becomes impossible to map correctly to the music.

How to time songs
-----------------

***Main page: [How to time songs](/wiki/Beatmap_Editor_Guides/How_to_time_songs)***

Timing is extremely important. To time the song, you need to switch to timing tab.
At the timing tab, there is a small box at the upper-right section, beside the timeline. This box will be used to set the approximate BPM based on your clicks.

The mapper will play the song and listen to it. Press **«Tap Here»** in rhythm of the music.
After a certain number of press, the approximate BPM will be set and the black keys will resonate as «tic toc toc toc» where tic is the start of new time signature (by 4/4 standard). Repeat at least five times and take the average reading. If you are not sure, ask for help in Chat Console or the forum. Upload your beatmap and use the link for request. You may have to do something in return.

Again after the button is pressed enough, BPM sensitivity will change from 0,1 and 2.

-   BPM Sensitivity 0: 999,00
-   BPM Sensitivity 1: 999,90
-   BPM Sensitivity 2: 999,99
    -   *9 = random number / 0 = unaffected number.*

**The button «T» may also be used instead of «Tap Here!»**

Timing Setup
------------

![The Timing Setup dialog showing a map with a fluctuating BPM and sampleset changes.](img/TimingSetup.jpg "The Timing Setup dialog showing a map with a fluctuating BPM and sampleset changes.")

Timing sections allow you to vary the timing across the song. There are two types of timing sections, a regular timing section and an inherited timing section.

A regular timing section is displayed as a red line in the editor. Every map has at least one. Some maps change their BPM during the song, however, and require multiple regular timing sections as a result.

Inherited timing sections are displayed as a green line in the editor. These do not actually change the song's timing. What inherited timing sections do is let you change the map's [hitsound](/wiki/Glossary)'s volume, the hitsounds themselves, [slider speed](/wiki/Beatmap_Editor/Slider), etc. for that section without modifying the song's timing (which would happen with a regular timing section).

These two types of timing sections are also commonly referred to as "red offsets" and "green offsets" respectively.
