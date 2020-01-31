# How to add custom hitsounds

From the thread: *[how to add custom hitsound? by: neonat](https://osu.ppy.sh/community/forums/posts/3215699)* (and modified)

## Custom Hitsound Files

In order to use custom hitsound files in osu!, you'll first need some custom hitsounds! The [Custom Hitsound Library](../Custom_Hitsound_Library/) is a great resource for existing sound samples, including cymbals, drums, bells, whistles and more! Alternatively, if you can't find what you're looking for, you can make your own samples!

Hitsounds should typically be in the `.wav` or `.ogg` format, as these have no playback delay and loop correctly. `.mp3` formatted sound files have slight delays and may not accurately match up to the sounds in the music you are trying to hitsound. However, they may still be useable for certain, special hitsounds such as applause or ambient noises, where the size of `.wav` or `.ogg` files may be prohibitively large.

Once you have your desired sound files, they should be moved into the song folder of the beatmap you would like to use them in. If you don't know where your song folder is located, follow these directions:
1. Open osu!
2. Select the *Edit* option
3. Navigate to *your beatmap* and open it
4. Click *File* (the left-most option in an off-white coloured bar at the top)
5. Click *Open Song Folder*
6. *Paste your files here*

If you're running osu! on MacOS, you may need to take a slightly different approach:

1. Right-click on the osu! application icon and select "Show Package Contents"
2. Locate the Song Folder of *your beatmap* in `drive_c -> osu! -> Songs` (sorting by "Last Modified" is a good idea)
3. *Paste your files here*

Once the sound files have been placed inside the beatmap's Song Folder, they must be named appropriately in order for osu! to recongnise them as *hitsounds*.

Three basic categories of hitsounds, referred to as *samplesets*, exist in osu!: Normal (N), Soft (S), and Drum (D). Each sampleset can be further subdivided into different sounds. The most common of these are the "hitnormal", "hitclap", "hitwhistle" and "hitfinish" hitsounds. More specialized sounds also exist, such as those that play during a slider ("sliderslide", "slidertick") or spinner ("spinnerspin").

*For a full list of hitsounds that can be modified, please refer to the [Skinning entry on hitsounds](../../Skinning/Sounds#hitsounds).*

Hitsound files are named to reflect these two properties of sampleset and the type of sound as follows:

`<sampleset>-<sound>.wav`

where `<sampleset>` is either "normal", "soft" or "drum", and `<sound>` is one of the examples mentioned above, e.g. "hitclap".

![Tutorial Image 1](CustomHSAddition_01.png "A typical beatmap Song Folder containing custom hitsounds.")

### Example 1

In the example shown above, the first sound listed is a `soft-hitclap.wav`, and will replace the default hitsound that plays when a note with the Soft sampleset, hitclap addition is successfully hit. Note that this will only play on the *selected sampleset*—if your beatmap uses other samplesets, they will require additional hitsound files (even if you intend to use the exact same sound sample), such as by adding a `normal-hitclap.wav` when using the Normal sampleset.

![Tutorial Image 2](CustomHSAddition_02.png "Instructing osu! how to play custom hitsound additions.")

In order to have osu! play your custom hitsounds correctly, make sure to check the second option, "Custom 1", as in the image shown above. Default custom samplesets are shortened to `<SS>:C1`, where `<SS>` is the first letter of the sampleset group, either N (Normal), S (Soft), or D (Drum).  

Note that you do not need to add a custom hitsound for every sound in a sampleset. You will notice in the first example image that no instance of `soft-slidertick.wav` is present, and in this case, osu! will continue to use the default sound for all successful regular slider tick hits when the Soft sampleset is in use.

## Working With Multiple Hitsounds In The Same Sampleset

Sometimes, a song may have multiple sections with very different musical styles, and one group of hitsounds just doesn't fit both sections. In these cases, it is often helpful to utilise a different hitsound (or group of hitsounds) entirely. This can be achieved by adding a number to the end of the hitsound file name as follows:

`<sampleset>-<sound><#>.wav`

where `<#>` can be any number of your choice. The osu! editor natively supports values between 2 and 100, but greater values can be achieved via editing of the `.osu` file if required. Note that the first group of hitsounds does not need to be labelled with the number "1" even if multiple hitsound groups are used, so `soft-hitclap1.wav` won't work, and `soft-hitclap.wav` should continue to be used instead.

In order to ensure that different-numbered hitsounds or hitsound groups play correctly, you'll need to add an inherited timing point (green line) and change the sampleset from "Custom 1" to the option immediately below it, as shown in the example below. Here you can enter the number of the hitsound group defined earlier which you wish to use.

![Tutorial Image 3](CustomHSAddition_03.png "Changing to a second custom hitsound group.")

### Example 2

When the sampleset of an inherited timing point is set to `S:C2` as in the example image above, all default hitsounds and hitsound additions will be replaced by the appropriately named custom hitsounds, such as `soft-hitclap2.wav` where present. These will continue to take effect until an inherited timing point with a different sampleset is encountered—in this example at `02:00:723 -`, when the sampleset switches back to `S:C1`.
