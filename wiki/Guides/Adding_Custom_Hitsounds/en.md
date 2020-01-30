# How to add custom hitsounds

From the thread: *[how to add custom hitsound? by: neonat](https://osu.ppy.sh/community/forums/posts/3215699)* (and modified)

## Custom Hitsound Files

In order to use custom hitsound files in osu!, you'll first need some custom hitsounds! The [Custom Hitsound Library](../Custom_Hitsound_Library/) is a great resource for existing sound samples, including cymbals, drums, bells, whistles and more! Alternatively, if you can't find what you're looking for, you can make your own samples!

Hitsounds should typically be in the `.wav` or `.ogg` format, as these have no playback delay and loop correctly—`.mp3` formatted sound files have slight delays and may not accurately match up to the sounds in the music you are trying to hitsound, but may still be useable for certain special hitsounds such as applause or ambient noises, where the size of `.wav` or `.ogg` files may be prohibitively large.

Once you have your desired sound files, they should be moved into the song folder of the beatmap you would like to use them in. If you don't know where your song folder is located, follow these directions:
1. Open osu!
2. Select the *Edit* option
3. Navigate to *your beatmap* and open it
4. Click *File* (the left-most option in an off-white coloured bar at the top)
5. Click *Open Song Folder*
6. *Paste your files here*

Once the sound file(s) have been placed inside the beatmap's Song Folder, they must be named appropriately in order for osu! to recongnize them as *hitsounds*.

Three basic categories (or *samplesets*) of hitsound exist in osu!: Normal (N), Soft (S), and Drum (D). Each sampleset can be further subdivided into different sounds. The most common of these are the "hitnormal", "hitclap", "hitwhistle" and "hitfinish" hitsounds, although some more specialized sounds exist, such as those that play during a slider ("sliderslide", "slidertick") or spinner ("spinnerspin").

Hitsound files are named to reflect these two properties of sampleset and the type of sound as follows:

`<sampleset><sound>.wav`

where <sampleset> is either "normal", "soft" or "drum", and <sound> is one of the examples mentioned above, e.g. "hitclap".

![An example of custom hitsound naming convention inside a beatmap's Song Folder](ACH_01.png "Tutorial Image 1")

### Example 1

In the example shown above, the first sound listed is a `normal-hitclap.wav`, and will replace the default hitsound that plays when a note with the Normal sampleset, hitclap addition is successfully hit. Note that this will only play on the selected sampleset—if your beatmap uses other samplesets, they will require additional hitsound files (even if you intent to use the exact same sound sample, such as is done using `soft-hitclap.wav` here.

![Tutorial Image 2](ACH_02.png "Tutorial Image 2")

In order to have osu! play your custom hitsounds, make sure to check the second option "Custom 1" in the image shown above. Note that you do not need to add a custom hitsound for every sound in a sampleset. You will notice in the first example image that no instance of `normal-hitnormal.wav` is present, and in this case, osu! will continue to use the default sound for all successful regular hits (without hitsounds additions) when the Normal sampleset is in use.

## Working With Multiple Hitsounds In The Same Sampleset

Sometimes, a song might benefit from more variety in hitsounds, such as when there are many different sounds of a single instrument (e.g. a drum fill or a guitar solo) present. Alternatively, a song may have multiple sections with very different musical styles, and one group of hitsounds just doesn't fit both sections.

In these cases, it is often helpful to utilise a different hitsound (or group of hitsounds) entirely. This can be achieved by adding a number to the end of the hitsound file name as follows:

`<sampleset><sound><#>.wav`

where <#> can be any number between 2 and 100. Note that the first group of hitsounds does not need to be labelled with the number "1" even if multiple hitsound groups are used, so `normal-hitclap1.wav` won't work, and `normal-hitclap.wav` should continue to be used instead.

In order to ensure that different-numbered hitsounds or hitsound groups play correctly, you'll need to add an inhereited timing point (green line) and change the sampleset from "Custom 1" to the option immediately below it, where you can enter the number of the hitsound group you wish to use.

### Example 2

When the sampleset of an inhereited timing point is set to "N:C2" all default hitsounds and hitsound additions will be replaced by appropriately named custom hitsounds, such as `normal-hitclap2.wav` where present, until an inherited timing point with a different sampleset is encountered.
