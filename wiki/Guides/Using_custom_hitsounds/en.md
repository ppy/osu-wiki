# Using custom hitsounds

In this guide, you will learn how to use custom [hitsounds](/wiki/Beatmapping/Hitsound) in your [beatmaps](/wiki/Beatmap).

## Getting custom hitsounds

In order to use custom hitsounds in your beatmap, you will first need some! The [custom hitsound library](/wiki/Guides/Custom_hitsound_library) is a great resource for getting sound samples, including cymbals, drums, bells, whistles, and more. Alternatively, if you can't find what you are looking for, you can make your own samples!

Hitsounds should be in the `.wav` or `.ogg` format, as these have no playback delay and loop correctly. Sound files in `.mp3` format have slight delays and may not accurately match up to the song you are trying to hitsound. However, they may still be usable for certain sound effects such as applause or ambient noises, where the size of `.wav` or `.ogg` files may be prohibitively large.

## Adding custom hitsounds

Once you have your desired sound files, move them into the folder of the beatmap you would like to use them in. If you don't know where that folder is located, follow these directions:

1. Open osu!.
2. Select the `Edit` option.
3. Navigate to your beatmap and open it.
4. Click `File` (the left-most option of the navigation menu).
5. Click `Open Song Folder`.
6. Paste your files here.

If you are running osu! on macOS, you may need to take a slightly different approach:

1. Right-click on the osu! application icon and select `Show Package Contents`.
2. Locate your beatmap's folder in `drive_c -> osu! -> Songs` (sorting by `Last Modified` might be helpful).
3. Paste your files here.

Once the sound files are placed inside the beatmap's folder, they must be named appropriately in order for osu! to recognise them as hitsounds.

Three basic categories of hitsounds, referred to as *samplesets*, exist in osu!: Normal (N), Soft (S), and Drum (D). Each sampleset can be furtherly subdivided into different sounds. The most common of these are: "hitnormal", "hitclap", "hitwhistle", and "hitfinish". More specialised sounds also exist, such as those that play during a slider ("sliderslide", "slidertick") or spinner ("spinnerspin").

*For a full list of hitsounds that can be modified, please refer to the [skinning entry on hitsounds](/wiki/Skinning/Sounds#hitsounds).*

Hitsound files are named to reflect these two properties of sampleset and the type of sound as follows:

`<sampleset>-<sound>.wav`

where `<sampleset>` is either "normal", "soft" or "drum", and `<sound>` is one of the additions mentioned above (e.g. "hitclap").

![](img/beatmap-folder-resources.png "A typical beatmap folder containing custom hitsounds")

In the image shown above, the first listed sound is named `soft-hitclap.wav`, and will replace the default hitsound that plays when a [hit object](/wiki/Gameplay/Hit_object) with the Soft sampleset and "hitclap" addition is successfully hit. Note that this will only play on the *selected sampleset*. If your beatmap uses other samplesets, they will require additional hitsound files (even if you intend to use the exact same sound sample), such as by adding a `normal-hitclap.wav` while using the Normal sampleset.

## Applying custom hitsounds

![](img/adding-custom-hitsounds.png "Instructing osu! how to use custom hitsound additions")

In order to have osu! play your custom hitsounds correctly, make sure to check the second option, "Custom 1", as in the image shown above. Default custom samplesets are shortened to `<SS>:C1`, where `<SS>` is the first letter of the sampleset group, either N (Normal), S (Soft), or D (Drum).

Note that you don't need to add a custom hitsound for every sound in a sampleset. You will notice in the first image that no instance of `soft-slidertick.wav` is present, and in this case, osu! will continue to use the default sound for all successful regular slider tick hits when the Soft sampleset is in use.

## Working with multiple custom hitsound sets

Sometimes, a song may have multiple sections with very different musical styles, and one group of hitsounds won't fit all of them. In this case, it is often helpful to utilise a different hitsound (or group of hitsounds) entirely. This can be achieved by adding a number to the end of the hitsound file name as follows:

`<sampleset>-<sound><#>.wav`

where `<#>` can be any number of your choice. The osu! editor natively supports values between 2 and 100, but greater values can be achieved via editing of the `.osu` file if required. Note that the first group of hitsounds doesn't need to be labelled with the number "1" even if multiple hitsound groups are used. Therefore `soft-hitclap1.wav` won't work, and `soft-hitclap.wav` will be used instead.

In order to ensure that different-numbered hitsounds or hitsound groups play correctly, you'll need to add an inherited timing point (green line) and change the sampleset from "Custom 1" to the option immediately below it, as shown in the image below. Here you can enter the number of the hitsound group which you want to use.

![](img/using-multiple-hitsound-sets.png "Changing to a second custom hitsound group")

When the sampleset of an inherited timing point is set to `S:C2` as in the image above, all default hitsounds and hitsound additions will be replaced by appropriately named custom hitsounds, such as `soft-hitclap2.wav` where present. These will continue to take effect until an inherited timing point with a different sampleset is encountered — in this image at `02:00:723`, when the sampleset switches back to `S:C1`.

## External sources

- [*how to add custom hitsound?* forum reply](https://osu.ppy.sh/community/forums/posts/3215699) by [neonat](https://osu.ppy.sh/users/1561995)
