# Skinning FAQ

This article is about frequently answered skinning questions.

## Getting started

### What is skinning?

Skinning is a simple image changing mechanism that osu! will load upon selecting a skin in the options. Putting a skin together is easy, but creating the assets for it is a little more difficult to achieve.

### Can someone make this skin from that show/game?

If you have gone through the entire skinning forums and you are certain that you cannot find *that* skin, then congrats, osu! doesn't have it yet. With this in mind, you can take this initiative to create the skin you dream of and make it something that everyone else may want!

**Nevertheless, please, never request for a skin anywhere in the forums.** Failing to follow this rule will result in your thread being moved to the wastelands.

### Where can I get this skin that I saw someone play with?

First off, do not ask this in the forums; otherwise, your thread will most likely be thrown into the wastelands. Secondly, you're better off asking that person for the skin they're using. They may give it to you, but that may not always be the case.

### Can I use a skinned element from someone else's skin?

Yes, you can use skinning elements from other skins. These are called "mixed skins" or "skin mashups". However, **you are not allowed post these on the skinning subforum with or without permission!** You could, however, post them in your signature or me! userpage.

The only exception to this are sounds, as they are typically harder to make. These can be used from other skins, even without explicit permission from the original skinner. It would, however, be nice of you to credit the original skinner.

### What should my skin folder contain?

When developing your skin, you can put anything in the skinning folder, including other folders. osu! will simply ignore them, so you can keep your `.xcf` or `.psd` files in the same folder to edit them later if needed.

When releasing your skin, however, you should remove such files to keep the file size down. If you happen to be using the template skin, delete the elements that are not modified because osu! will handle the missing elements automatically.

Do note, however, the folder called `taiko` (case-insensitive) is reserved for osu!taiko skins which will override all of the osu!taiko elements (and some interface elements when playing an osu!taiko beatmap).

### How do I reload my skin in osu!?

You will need to have your skin selected, then press this keystroke to reload a skin in osu! is `Ctrl` + `Alt` + `Shift` + `S`.

You can also exit and reopen osu! or start the updater to reload the skin, but it usually is much quicker to use the four-keystroke combination to reload the skin in osu!

### What are skinning sets?

*Main page: [Ranking Criteria/Skin Set List](/wiki/Ranking_criteria/Skin_set_list)*

In osu!, there are over 200 skinnable elements (not including the individual animated frames). However, you are not required to skin all of them. Instead, you can simply remove them as osu! will use the default images for the ones you don't include.

That being said, a skinning set (defined by the Ranking Criteria) basically states which elements must be skinned if one of them in the set were skinned. For example, the player using your skin may not like it if you had only skinned only half of the default numbers and left the others as to use their defaults. However, this only strictly applies to beatmap skinning but you may want to take this into account for you own skin.

### Is an edited skin a mixed skin?

Edited skins are considered mixed. Thus, they cannot be posted in any subforums.

### Can I remake a skin that someone else made?

Yes, you can have a similar skin theme as someone else who might have done it before you. However, you must make the assets yourself and, obviously, don't copy the assets from the other skin you are trying to remake.

### Why isn't there a database for skins, like beatmaps?

There are some third-party projects that try to do this already. However, the skinning database is already planned. For more details, see [ppy/osu-web#61 - Skin System](https://github.com/ppy/osu-web/issues/61).

## Sharing

### How do I share my skin?

First, before you share your skin, make sure you have removed other files that are not used. These can be default images and sounds, extra folders, non-image files (except for the `skin.ini` file). Once this is complete, you will need to export your skin as an `.osk` file. With this file, you can upload it then post about it in the skinning subforum.

1. Open osu!
2. Open the options sidebar.
3. Load your skin.
4. Click `Export as .osk`.
5. From there osu! will open a window for your exported skin.
6. Take the `.osk` file with your skin's name and upload it
7. You can now share it!

### Can I post a mixed skin in the skinning subforums?

No, you are not allowed to post a mixed skin in any subforums. The same thing applies for edited skins as well.

#### Where can I post my mixed skin?

You can use your me! userpage, your signature, the [/r/osuskins subreddit](https://www.reddit.com/r/OsuSkins), or anywhere else outside of the osu! forums.

### Can I post a skin remake?

Yes, skin remakes are not considered to be mixed. So you can post these, as long as none of the assets were copied or duplicated from another skin (in which, it would be considered mixed).

### Can I post R15 skins in the skinning subforums?

**Yes, and if you do, you must add warning on your forum post.** R15 skins may include but not limited to:

- suggestive or visible underwear
- swimsuits and/or bikinis
- characters with revealing or skimpy clothing

To add this warning, simply prefix `[R15]` to your thread post title and write a notice at the top of the post itself.

### Can I post R18 skins in the skinning subforums?

**No, you are never allowed to post skins that contains any R18 content anywhere in osu! Period.**

If you post your R18 skin anywhere in the osu! community, be aware that you will be punished for that. On the other hand, if you release it outside the osu! community walls, nobody will hunt you down. R18 skins may include but not limited to:

- nudity
- near-nudity
- sexual references
- violence
- drug abuse

### Post template

If you don't know how to make friendly looking thread, you can use this template.

```
[centre][size=150][color=#cc5288]{Name of the skin}[/color][/size]

[size=150]{Write a short 1-3 sentence description of your skin here}[/size]

[box=Screenshots]
[size=150]Song selection
[img]https://example.com/image-link-here.png[/img]
Mod selection menu
[img]https://example.com/image-link-here.png[/img]
Ranking screen
[img]https://example.com/image-link-here.png[/img]
osu! gameplay
[img]https://example.com/image-link-here.png[/img][/size][/box]
[url=https://example.com/skin-download-link-here.osk]Download link[/url][/centre]
```

It is really important to include various screenshots of gameplay and the song selection, etc. A lot of people will want to see your skin looks like before carelessly downloading it! You can use upppy or imgur to upload them.

## skin.ini

### What is skin.ini?

*Main page: [skin.ini](/wiki/Skinning/skin.ini)*

### What is v1.0 and v2.0+?

Skin v1.0 was the old skinning style that was used from the game's skinning support launch until March 2013. After that point in time, skin v2.0 was released along side a brand new set of skinning elements with some changes. To see a changelog of skinning updates, see the [Versions section in the skin.ini article](/wiki/Skinning/skin.ini#versions).

It may not seem important to denote which version to use, but understand that some older features may not be available in the latest version of skinning and vice versa.

## Audio

### Sound format hierarchy

The hierarchy of the sound formats that osu! will use is as follows:

1. `.wav`
2. `.mp3`
3. `.ogg`

Basically, osu! will prefer `.wav` files because these can loop short sounds better than `.mp3` or `.ogg`.

## Images

### What format should the images be in?

In most cases, images must use the `.png` format. However, the `menu-background.jpg` element must use `.jpg` extension.

In addition to using the `.png` format, you should:

- Trim or crop your images whenever possible. The osu!client will render every pixel of an image which will result in a bigger workload!
  - Do note, however, that some transparency in certain sections of an image is required to properly align specific elements.
- Compress images whenever possible. Compressing usually removes unnecessary info about blank pixels and reduces the file sizes dramatically.

### What are overlays?

Overlays are elements that will be placed on top of another element (the same element name but without the `overlay` or `-overlay` suffix). These are a bit special in that they will not be coloured or tinted. However, only a small handful of elements are given an overlay (they can be found in the skin elements lists).

### What window resolution should I skin?

Since osu! can be played using different window resolutions, some skinning elements may either overlap or be placed farther apart than anticipated. This means that not all elements will stretch or scale themselves to fit the game window resolution.

It is best to keep the following resolutions in mind while skinning.

- 1024x768 (4:3, standard game resolution, the game is based on it)
- 2048x1536 (4:3, standard game resolution in HD scaling)
- 1366x768 (16:9, standard game widescreen resolution)
- 2732x1536 (16:9, standard game widescreen resolution in HD scaling)
- 1920x1080 (16:9, standard HD resolution)

Images will be adjusted by the game itself to fit resolutions derivating from the ones mentioned above. Most of them will be rescaled to fit the playfield or repositioned on different aspect ratios.

### HD images

HD images are used in place of the normal images on higher resolutions, when present. Compared to normal images, HD images look much sharper and cleaner on these larger resolutions. They get scaled by the game automatically to fit the resolution used. **Resolutions supporting HD images begin at a minimum of 800 pixels in height**. HD images are tagged with the `@2x` suffix in their file names. For example: `cursor@2x.png`.

HD images have doubled dimension sizes. For example: the normal `hitcircle.png` sprite has the dimension sizes of 128x128 pixels. Thus, its HD sprite, `hitcircle@2x.png`, would have the dimension sizes of 256x256 pixels.

Every sprite has an HD counterpart, even all frames in an animation can have HD counterparts. As a result, the filesize of the folder or archive will increase due to having more images than normal.

All HD images may also be bigger in filesize due to the fact that the canvas size used is four times bigger compared to the normal sprite. There are essentially two resolution modes osu! is using. Each of them prefers one set of images. The first mode is *LowResolution* while the second mode is *HighResolution*.

- LowResolution mode uses the normal images and ignores the HD images (also known as an SD-resolution skin)
- HighResolution mode prefers HD images and uses normal images as a fallback if no HD sprite is available (also known as an HD-resolution skin)

### Ranking screen hit score hierarchy

The ranking screen preferences the static version of skinning elements over the animationed ones. That is, if an animation and a static version of an element is included, the hierarchy is as follows:

1. The static image.
2. The zeroth frame of the animation.
3. The default image.

However, the osu!mania ranking screen is an exception to this. That is, if an animation and a static version of an element is included, the hierarchy is as follows:

1. The zeroth frame of the animation in root directory.
2. The static image in root directory.
3. The default image.

*Notice: In osu!mania, osu! ignores the specified path from the `skin.ini` file and will only use the image from the root directory (the folder where the skin elements are loaded).*

## Animations

### How do I animate an element?

First, check the elements listing to see if the element you want to animate can actually be animated. If it can, then you can begin animating it. To do this, you will need to have each frame of the animation be separate images. When this is done, name each frame the element name, followed by a hyphen (`-`), then a an index count (starting at 0). Repeat this for the rest of the frames.

For example, if you are trying to animate `scorebar-colour.png`, name the first frame `scorebar-colour-0.png`, then the second one `scorebar-colour-1.png`, then the third one `scorebar-colour-2.png`, and repeat for the rest.

*Note: Not all elements have a hyphen (`-`) between the name and the frame number. Check the elements listing for animation names.*

The animation frame rates for each element are inconsistent. Some use a value defined in the skin.ini file, some use the client's defined value, while others are based on the BPM (beats per minute) of the beatmap. Due to this, animating skinning elements is trial-and-error (see the next section for methods on solving this).

### My animation is playing too fast/slow, how do I fix it?

If your animation is too fast/slow, you have two ways to fix it:

1. If it is playing too fast, try to make them longer by doubling frames (or halve them, if it is too slow)
   - e.g. frame 0 and 1 are the same picture (so picture will last 2 frames), frame 2 and 3 are second picture, etc.
   - This will make animation slightly slower (or slightly faster); however the animation rate is still the same, this means that even if you slowed/sped-up one down, another's animation rate may still be too fast/slow.
2. Use the `AnimationFramerate` command in the `skin.ini`.
   - This command affects all animations expect for a few, like `pippidon` or the `hitcircleoverlay`.

## Skinning

### How do I make a long cursortrail?

You will need the `cursormiddle.png` element to be present in your skin. If you do not want it, use a transparent image.

### I deleted an element, but it's still there! How do I remove it?

If you want to remove an element, you must use a transparent image in place of the element you want removed. Then [reload your skin](#how-do-i-reload-my-skin-in-osu!?).

#### How do I delete the lighting after tapping on an object?

There are two ways to do this:

- Disable `Hit Lighting` in the [options](/wiki/Client/Options).
- Use a transparent image called `lighting.png` in your skin.

##### I meant the particles after clicking!

For the particles, simply remove the `particle50.png`, `particle100.png`, and `particle300.png` files. You do not need a transparent image for these three.

#### How do I remove the slider end circle?

Add a transparent file called `sliderendcircle.png` to your skin.

#### How do I hide the 300 hit scores?

Add a transparent file for these filenames:

- `hit300-0.png`
- `hit300g-0.png`
- `hit300k-0.png`

### How do I add a background in main menu?

You must have [osu!supporter](/wiki/osu!supporter) to see the background image in the main menu. To quickly change them, you can drag and drop a `.png` or `.jpg` image osu! (in the main menu). This will overwrite the current one from your selected skin's folder.

### What does the @2x do?

*Main page: [HD images](#hd-images)*

### My taiko drums are in the wrong position!

Open the [skin.ini](/wiki/Skinning/skin.ini) file and change the `Version` to `2.1` or higher.

### How do I change the combo colours?

*Main page: [skin.ini](/wiki/Skinning/skin.ini#[colours])*

### How do I disable one or more hitsounds?

There are three different types of hitsounds using these three prefixes: `normal`, `soft`, and `drum`. All of these has a suffix: `-hitnormal`, `-hitwhistle`, `-hitfinish`, and `-hitclap`.

To disable them, find the ones you do not like and replace it with another sound.

### I use dots instead of numbers, but when I get to the 10th combo, two dots appear!

To fix this, you need to change the `HitCircleOverlap` value to the width of the image used for the default numbers. For example, if your the skinned element size is 60x70 pixels (width by height), the value should be 60.
