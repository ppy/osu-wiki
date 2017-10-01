Ranking Criteria
=================

For the record, these include the recent changes made [from the discussion forum](https://osu.ppy.sh/forum/87). Any rule that is being discussed is listed here as it used to be and will be updated once the discussion reaches an agreement.

**Keep in mind that the [Code of Conduct](/wiki/Code_of_Conduct) is part of the Ranking Criteria and applies to all existent game modes in _osu!_**

_For mode specific criteria, see [osu!](/wiki/rc_osu!), [osu!taiko](/wiki/rc_osu!taiko), [osu!catch](/wiki/rc_osu!catch), and [osu!mania](/wiki/rc_osu!mania)._

Glossary
--------

### General Terms

- **Rules:** All rules are exactly that: **rules**. They are **not** guidelines and may **not** be broken under **any** circumstance.
- **Guidelines:** Guidelines may be violated under **exceptional** circumstances. These exceptional circumstances must be warranted by an exhaustive explanation as of why the guideline has been violated and why not violating it will interfere with the overall quality of the creation.

### Timing

- **BPM:** An acronym for `beats per minute` used to determine the tempo of a song.
- **Offset:** The millisecond position when a timing point's BPM correlates to a song.
- **Uninherited Timing point:** A point used to change a map's BPM, offset, or time signature. Indicated by a red line in the editor and informally called a `red line`.
- **Inherited Timing point:** A point that inherits elements from the previous timing point, and is not used to modify a map's timing. Indicated by a green line in the editor and informally called a `green line`.
- **Single-BPM Timing:** Timing which only requires one BPM.
- **Multi-BPM Timing:** Timing which changes BPM according to a song's composition without irregularity due to a song's fluctuation.
- **Variable-BPM Timing:** Timing which changes BPM irregularly due to a song's fluctuations.

### Skinning

- **Gameplay elements:** Skinning elements which the user interacts with on the playfield or receives feedback from during gameplay, as such elements that show up in breaks are excluded. Gameplay relevant elements are declared as such in the [table listing](/wiki/Ranking_Criteria/Skin_Set_List/).
- **Hitburst:** Element that appears after hitting an object, informing the player of how accurately timed their hit is in relation to the song (300/100/50).
- **Complete set:** Complete sets of elements as listed in the overview. A set is complete when all required elements in it are skinned. If an optional element is included, all required elements need to be present, but not other optional elements of the set.
- **User-specific:** A user’s personal skin which they set in their options menu.
- **Beatmap-specific:** Consists of skin elements located in the beatmap folder.

### Storyboarding

- **Storyboard Image:** This refers to the image in the song folder that the storyboard uses.
- **Sprite:** An object in a storyboard representing an image, or a series of images.
- **Time:** A millisecond representation of a timeline position. This representation is seen within the design section of the editor.
- **Command:** These affect a sprite in various ways. Some examples of commands are `Move`, `Scale`, `Fade` and `Rotate`. Each of these have a starttime and endtime.
- **Axis Specific Command:** A command which only applies to one specified spatial axis, for example `MoveX` and `MoveY`.
- **Active:** From the first start time to the last end time of commands in the object.
- **Rendered:** Often referring to an on-screen sprite that is not completely faded out.
- **osu!pixel:** The smallest dimension of the design tab. Seen in the top right corner of the editor screen, e.g. `x: 104; y: 88`.

## General

### Rules

-   **No two hitobjects on the same tick (osu!mania game mode is an exception).** This includes hit circles, starts and ends of sliders, and starts and ends of spinners. Although this may be possible to accomplish while playing, it defeats the purpose of following the rhythm of the song.
-   **Do not overuse kiai time.** The general rule of thumb is one toggle per minute of playtime. Kiai is meant to accent chorus sections, so don't use it just for fountains unless you're doing this rarely. You can toggle kiai off and back on halfway through the chorus if it fits, but using it constantly every few beats/measures is just ridiculous and can distract players.
-   **Do not manually edit anything in an `.osu` file that cannot be changed through the Editor.** The only exceptions are `.osu`-specific storyboards, **slider velocity multipliers** and skin-related options such as SliderBorder and SliderTrackOverride. If non-standard slider velocity multipliers are used, they must be announced in the beatmap description during the modding process.
-   **There must not be any obscene imagery in the background/storyboard/video content.** This includes nudity, near-nudity, sexual references, violence, drug abuse, etc. Keep things PG, suitable for ages 12+. Images should be on a level that can be displayed on all-audience TV, on public signage, and of nature that does not require censoring in any country.
-   **You must have a background image on every difficulty of your map.** If your map has a storyboard, then you can easily fade the background out, but one is still required for the song selection menu, online thumbnail icon, and for players not downloading with video (if the map has one).
-   **Approved Category is only for Marathon maps.** Long maps with over 5 minutes of draining time fit the Approval category. Only then they are allowed to be single difficulty mapsets. If they are below 5 minutes of draining time, a full difficulty spread is needed and the map will have to be ranked instead.
-   **There must not be any unused files in the map's folder** except for the map's `.osb` file (since they sometimes get added even if the map doesn't have a storyboard) and storyboard `.thumb` files (since they are automatically created in image directories). Unused files add extra file size which is unnecessary.

### Guidelines

-   **Make sure that you can pass each difficulty in your mapset.** Continually test-playing your map is one of the best ways to spot mistakes and correct issues.
-   **Kiai should be consistent throughout difficulties** of your mapset (especially since it is shown on the main menu). If you have a guest difficulty from another mapper that uses different kiai, then it's fine as long as it still makes sense.
-   **Kiai should start on a white tick** (or more commonly, the big white tick called the [downbeat](/wiki/Glossary/#downbeat)) of a measure. Generally, the main part of the chorus will start at this point.
-   **The song should not be too long.** Aim for 3 minutes maximum; anything longer gets tiring. If you need help editing a song down to length, feel free to ask in the Beatmap [General Questions]( https://osu.ppy.sh/forum/56) forum.
-   **Options such as letterboxing, countdown, and audio lead-in should be consistent between difficulties.** Having cohesive settings throughout your mapset will look much more professional, although there are always scenarios where this is impossible. One difficulty might start at the beginning of the `.mp3`, where a countdown is impossible but an audio lead-in is absolutely necessary; while another difficulty may start a few seconds in, where a countdown is usable but an audio lead-in is senseless.
-   **Try to keep osz files under 10MB, or 30MB if you include a video/storyboard.** Videos and storyboards can generally be decreased in size by lowering the quality of the video or trimming/resizing storyboard elements.

## Mapset

### Rules

-   **Mapsets must have at least two difficulties of the same game mode, one of which must be an Easy/Normal level.** It is possible for Marathon difficulties to have only 1 difficulty, but it must be named Marathon for the BSS to allow the submission to pending.
-   **The mapset must have a well-designed spread of difficulties, containing at least an Easy or a Normal difficulty.** This is so that players of all levels of experience are able to enjoy maps of the songs they love.
-   **The difficulties in the mapset must be in a consecutive order. Easy or Normal can be skipped if the gap in the star rating spread allows it.** The order can be seen in the chart below. If your mapset has two difficulties, one of them cannot be an Insane or Expert. **The lowest difficulty must be below 2.0 stars**. The difficulty level of osu!taiko-specific and osu!mania-specific difficulties must also follow a well-designed spread and might contain an Hard/Insane only, if there are standard difficulties present. In CtB, the spread evaluation is upon the [Beatmap Nominators'](/wiki/People/Beatmap_Nomination_Group/) discretion. The difficulty spread is determined by the map's star rating. A map falls under a certain difficulty when having a specific star rating:
    -   Below 1.50: Easy
    -   1.50-2.25: Normal
    -   2.25-3.75: Hard
    -   3.75-5.25: Insane
    -   Above 5.25: Expert
-   **A difficulty's name must indicate its level of difficulty, with the exception of the hardest level of difficulty in a set.** The [mapset](/wiki/Glossary/#beatmapset)'s hardest difficulty may use an appropriate custom difficulty name, unrelated to a username. Mapsets may also use a complete set of custom difficulty names that clearly indicate their level of difficulty to the player. Marathon maps with a single difficulty may use free naming.
-   **Each difficulty must be able to be played by a single player.** Thus, Multiplayer TAG-specific difficulties are not allowed since multiple people are required to play them. However, you may add an external link to a [TAG](/wiki/Glossary/#tag) difficulty in your map thread.
-   **A mapset cannot have just one osu!taiko or osu!mania difficulty.** If you decide, for example, to include osu!taiko in your map, make sure you have at least 2 osu!taiko mode difficulties and that one of them is of an easier difficulty level if it doesn't have an osu! standard Easy level difficulty. However having only one CtB difficulty is fine.
-   **Having just one osu!catch specific difficulty is allowed within an osu! standard mapset, if it is not an Extra level difficulty.** If you wish to add a CtB-specific Extra level difficulty into a osu! standard mapset, you must at least add another CtB-specific Insane difficulty. osu! difficulties are converted correctly into osu!catch. However, in mapsets without osu! standard difficulties you must create a full spreaded CtB set, as osu!taiko and osu!mania difficulties can not be converted into osu!catch.
-   **No guest mapper should have more difficulties in the mapset than the creator, all modes together**. For collaboration mapsets, the uploader should take part in all [collab](/wiki/Glossary/#collab) difficulties. The person who should upload the map is the one who contributed most to it. Maps with an ambiguous set of difficulties such as collabs will be evaluated on a case-by-case basis to ensure that the submitting mapper is properly accounted for.

### Guidelines

-   **The difficulty spread should be linear and reasonable.** Linear difficulty spread means your difficulties have a comparable gap in star rating between each other. A reasonable spread means the usage of [difficulty appropriate gameplay elements](/wiki/Difficulties). If your mapset does not have an Easy difficulty your Normal difficulty should follow the general guidelines for Easy difficulties. If your Insane difficulty is at or above a 5 star rating it is recommended to include another Insane level difficulty between Hard and the 5+ Insane.
-   **Your difficulties should all end at the same spot.** Having a fully-mapped Normal/Hard and a half-mapped Easy just looks sloppy/lazy. A full Easy may look boring to you, but not to a player that can't handle the harder difficulties.

## Metadata

### Rules

-   **Metadata must be consistent across all difficulties.** This is to ensure that searching is consistent and clean across a mapset.
-   **Eastern artists must be written in the proper 'surname firstname' format** (e.g. Japanese/Chinese/Korean). For artists which have a preferred romanisation, use this one. If you're unsure of your artist's name, then check previously ranked maps, Google, Wikipedia, or ask a BN for help.
-   **Songs with Japanese titles must use the Modified Hepburn method of romanisation in the `Romanised Title` field.** As a non-unicode field, long vowels such as `おう` and `うう` should be romanised into `ou` and `uu` to avoid macrons. Refer to the [Wikipedia page on hepburn romanisation](https://en.wikipedia.org/wiki/Hepburn_romanization#Features_of_Hepburn_romanization) for more information. Loan words should be expressed using romanisation from the original language.
-   **Songs with Chinese titles must be romanised in this method: each character must be romanised into a single, capitalised, separated word.** The official romanization should be used if provided. Loan words should be expressed using romanisation from the original language. Refer to [Thread: Romanisation of Chinese](https://osu.ppy.sh/community/forums/topics/244684) for more information.
-   **Vocaloids can be featured within the artist section if the producer/composer includes it via official sources.** This ensures that we enforce metadata being accurate in all cases.
-   **Do not alter the song's title.** This includes adding any marker to describe the cut of the song such as `Short Ver.`, `TV Size` and so forth unless those markers are part of the official song title as listed by a reputable source.
-   **Only use the Source field if the song comes from or was made famous by a video game, movie, or series.** Website names are not an acceptable Artist nor Source.
-   **Tracks created by composers belonging to doujin circles should list the circle's name as the main composer.** The sole exception to this is when a composer of a given circle is well-known enough by their own name. In this case, their own composer name may be used instead.
-   **The information of multiple mapset contributors must be provided in the mapset, if there is any guest mapper.** This might be in the creator's words, via a storyboard or via naming the guest difficulties appropriately. You only need to provide information of guest mapper and corresponding guest part. **Guest mappers must be added to the tags of a mapset.** This helps others to know if the map uploader is the main contributor of the mapset and who else contributed to the given mapset.

## Timing

### Rules

-   **Uninherited timing points must be used to accurately map the song's time signatures.** If an incorrect time signature lasts for more than one bar, a uninherited timing point must be added on the next downbeat to reset the time signature. For time signatures unsupported in the editor, metronome resets or editing of the `.osu` file are acceptable.
-   **Maps with Single-BPM and Multi-BPM timing must be perfectly timed.** This means BPM and offset are exactly synchronized with the song.
-   **Uninherited timing points must be the same in every difficulty of a mapset.** Each point must have the same BPM and offset in each difficulty.
-   **There must not be extra uninherited timing points in any difficulty.** These can affect main-menu pulsing, the Nightcore mod, and cause timing to shift due to millisecond rounding errors. Resetting metronomes to be as musically accurate as possible through uninherited timing points is acceptable.
-   **No two uninherited or two inherited timing points can be placed at the same point.** Having two uninherited or two inherited timing points on top of each other will cause unintended behavior for slider velocity and volume settings.
-   **An inherited timing point cannot be placed before the first uninherited timing point.** Without having any settings to inherit, an inherited timing point does not function properly. If you wish to alter hitsounds or slider velocities before the first uninherited timing point, it must be moved back one full measure so that inherited timing points may be used.
-   **A map’s first uninherited point cannot be used to toggle kiai.** Doing this will cause the kiai to flash before objects appear. An inherited point in the same position as the first uninherited point must be used to toggle kiai instead.
-   **If objects cannot be snapped using the editor’s supported beat snap divisors, a change in BPM must be used to accommodate for it.** Objects cannot be unsnapped.
-   **An object which is wrongly snapped due to passing through a new uninherited timing point must have its end snapped within the new timing section.** For spinners and osu!mania long notes, this can be achieved through dragging an object’s tail in the timeline. For sliders, this can be achieved through slider velocity manipulation or editing of the `.osu` file.
-   **An object which is wrongly snapped due to ending slightly before a new uninherited timing point must have its end snapped to the new timing point.** For spinners and osu!mania long notes, this can be achieved through dragging an object’s tail in the timeline. For sliders, this can be achieved through slider velocity manipulation or editing of the `.osu` file.

### Guidelines

-   **Maps with Variable-BPM timing should be timed as accurately as possible without negatively affecting gameplay.** This means that your BPM and offset are mostly synchronized with the song, but can include minor changes to aid intuitive gameplay when necessary. Complex timing during breaks or spinners is optional.

## Audio

### Rules

-   **A beatmap set may only contain one music file used by all difficulties.** Multiple music files within a single beatmap set is unsupported by osu! and results in unexpected behaviour with preview times, metadata, etc.
-   **The song's audio file must be of reasonable quality.** Try and source `.mp3` files yourself; ripping them from a streaming video site often results in low quality audio with high file sizes. The bitrate of a beatmap's audio file must be no lower than 128kbps and no higher than 192kbps. If you are having trouble acquiring an appropriate audio file, contact one of the more audio-savvy BN; they will be more than happy to help find an `.mp3` for you.
-   **The minimum draining (play) time for a map is 30 seconds** (but the recommended minimum is 45 seconds). If your map is shorter than that, then try looping the song with an audio editing program. This is so each map gives a high enough score, and also so people do not try and cut songs too short for no reason, thus stopping people from enjoying the song fully.
-   **You must cut your `.mp3` if you're using less than 80% of it.** This doesn't count intro time, and thus only applies if more than 20% of the outro is unmapped. If you only plan to map a portion of your song, then including the full `.mp3` is a waste of file space. Many `.mp3` editing tools [like mp3DirectCut](https://osu.ppy.sh/community/forums/topics/34303) exist which make fading and cutting a song simple. However, if you have a legitimate reason for keeping your full `.mp3` (e.g. a storyboard after the map ends), then that is fine.
-   **You must use hitsounds.** Without these, things get way too monotonous as you are throwing away one of the main elements of variation present in mapping. You don't need to place them on every note (and are discouraged from doing so), but they must at least be frequently heard when playing.
-   **Hitsounds must be in `.wav`.** Hitsounds in `.wav` format are preferred, as `.mp3` files will not loop correctly and have a short delay, between 0ms and 20ms, but `.mp3` is allowed only for a special purpose for the beatmap, like the usage of `reverse cymbal` that have delay on the start. Note that using ogg is unrankable.
-   **Hitsounds from notes and sliders must be audible.** These provide feedback for the player, and having them silent in a rhythm game doesn't make much sense. If you don't like the default sounds, then find replacements rather than silencing notes. You can use hitsounds from the [Custom Hitsound Library](https://osu.ppy.sh/community/forums/topics/15407) or easily find others online. Lowering the volume of a few notes to provide a dampened effect is usually fine, but complete silence is always unacceptable. The end of a spinner (or even the entire spinner) the sliding sound of a slider, and the end of a slider can be silent, but only do it if it makes sense. Finally, you cannot silence both slider ticks and slider slides together.
-   **Do not use sliderslide, sliderwhistle, and spinnerspin hitsounds in a way that would replicate a hitsound on a circle, slider start, slider end, slider tick, or slider repeat.** Sliderslide, sliderwhistle, and spinnerspin hitsounds are considered continuous hitsounds, meaning that their files play from start to end and loop as one continuous sound for the length of the held object. Do not alter any section of a held object to play a single hitsound.
-   **Songs/Maps with mature lyrics/themes must be marked with a label such as `18+` in the map's thread.** This game is for all ages, and so a warning is needed for younger audiences. There is currently no way to distinguish this outside of the map's thread, but this may change in the future.
-   **Each difficulty of the mapset must have a preview point set** (and be consistent in every difficulty). This is used for both the song selection menu and the online thumbnail preview.
-   **Every `.wav` file must be at least 100ms long** to prevent issues with soundcards. If you want a silent/blank hitsound, then you must use a [0-byte wave file](https://up.ppy.sh/files/blank.wav).
    **Note:** Due to a technical issue having any files that are 0 bytes in size in the beatmap folder will cause files after the (first) 0-byte file to be missing. Please do NOT use any 0-byte files. The one linked above is 44KB in size and won't cause issues.
-   **Hitsounds must have an acceptable range of delay under 5ms.** Every hitsound file should start in time, preferrably at 0ms. This is to ensure that every map doesn't sound mistimed, and therefore could provide acceptably synchronized rhythm feedback to players.

### Guidelines

-   **Avoid using storyboarded hitsounds.** If a player misses the hitobject that the storyboarded hitsound lands on, then the hitsound will be played (which doesn't make much sense when this is a rhythm game utilizing audio feedback). Also, storyboarded hitsounds at places where there are no objects can confuse the player into thinking there was some unseen hitobject, which doesn't make sense either.

## Video

### Rules

-   **A beatmap set may not contain multiple background video files.** Multiple videos within a single beatmap set is not supported by `.osz2` and will result in errors during upload and processing.
-   **The video's dimensions must not exceed 1280x720.** As well, upscaling lower resolution video to a higher resolution should be avoided. This ensures video files do not become excessively large or resource intensive.
-   **The video's offset must be correct and consistent between difficulties** so that it follows the music how it was originally meant to be.
-   **The video's audio track must be removed from the video file.** The audio track in video is not used in osu!, so removing it reduces that filesize of the beatmap.

## Skinning

### Rules

-   **If you are using any elements created by another community member, ask permission beforehand.** Respecting the work of others is paramount and most people will be delighted to have their work featured in your projects! Thus, if you do not know who made the elements you plan on using, you must not use them.
-   **Gameplay elements must be visible.** You cannot make any element that will impair the playability of the map invisible as it will make the map unintuitive or even impossible to play (``cursormiddle.png`` is an exception as it affects the behaviour of cursor trail). Elements that are not relevant for gameplay may only be transparent if there is a valid reason for this and the action itself does not impair the usage of interface elements negatively.
-   **Skinned elements must be cropped cleanly so they do not have pixelated artifacts around them or half-cropped shadows.**
-   **Do not make any gameplay elements larger than their recommended skin dimensions.** Elements like this may affect gameplay performance, and thus having them in a different size should be avoided. Elements that are not tagged as gameplay-relevant may use a different dimension and if no recommended size is given; this variable is left up to the skinner.
-   **When skinning gameplay elements, complete sets of elements need to be skinned in order to avoid conflicts between user-specific and beatmap-specific skins.** A reference for this can be found on the [Skin Set List](/wiki/Ranking_Criteria/Skin_Set_List/). When skinning an element that is marked as optional, you need to include all the required elements of the respective set, but you are free to skip other optional elements unless they are grouped with the element you are skinning.

### Guidelines

-   **Skinned elements should not exceed dimensions to the point where they overlap other skin elements which they would not normally overlap in the default skin.** This applies only to the visible parts of an image, which could distort the gameplay experience by visually obstructing normally visible elements.
-   **Skinned elements should be kept in `.png` format if they utilize transparency.** If they do not use any transparency, they can use whichever format uses the least space and is supported for skinning in osu!

## Storyboarding

### Rules

-   **Storyboard images must not exceed a width of 1920 pixels and a height of 1200 pixels.** The storyboard editor works based on osu!pixels with an internal maximum width of 854 pixels and a height of 480 pixels. If you are using an image bigger than that, you may need to scale accordingly.
-   **Maps that contain repetitive strobes, pulsing images, or rapid changes in contrast, brightness or color in the storyboard must use an epilepsy warning.** If the warning interferes with gameplay, audio lead-in must be made longer. Strobing effects at 3 Hz and below are unlikely to cause concern. When in doubt, add the warning and confirm its necessity during the modding process.
-   **The beatmap must not throw parsing errors upon loading.** This means the parser cannot read part of the storyboard instructions.

### Guidelines

-   **Consider leaving a one pixel border of transparency around storyboard images of rotated sprites for interpolation to work properly.** osu! does not utilize anti-aliasing around images, and as such this becomes very noticeable if the edges are visible and the sprite is rotated.
-   **Avoid any noticeable performance issues as much as possible. Even being optimized, having consistent frame rates is crucial for the playing experience of the map.** Test play the map during the modding process to confirm this.
-   **Refrain from usage of storyboard sound samples in ways that are easily confused with hitsounds during gameplay.** This goes against the concept of audible feedback, as the sound samples will play independently of any input from the player.
-   **Avoid illogical, conflicting and obsolete commands.** Commands of the same type whose intervals overlap, have their ending time before their start time or are bound to impossible to reach triggers, are either not working as intended or obsolete, and should either be removed or adjusted to work as intended.
-   **Widescreen support should be turned on if the mapset contains a widescreen storyboard.** Alternatively, if the storyboard is designed for 4:3 resolutions, widescreen support should be turned off. This setting will not affect anything within the beatmap without a storyboard being present.
-   **Make sure the storyboard is optimized as much as possible,** within practical means.
    -   **Avoid having sprites, or the background of the map, completely visually obstructed while rendered.** Fading these out when otherwise not visible is preferable for the sake of performance. To fade out the background of the map, turn the same background image into a sprite, with `Background` or `0` as second parameter, and fade accordingly.
    -   **Avoid sprites being partially off-screen or visually obstructed for the entire time they are used.** In these cases the respective parts of the images should be cut unless this is necessary for an effect within the storyboard.
    -   **Avoid unnecessary transparency around storyboard images.** For the sake of performance, images should be cropped as much as possible for their desired effects.
    -   **Use loops for commands that repeat themselves many times, unless this goes against what is visually intended.** Using the loop command will often reduce the line count considerably, which in turn reduces file size.
    -   **Avoid using two axis specific commands when the same effect can be achieved with one regular command instead.** Using one command instead of two will mean less overall file size.
    -   **Use whichever image file format takes up the least file size whilst maintaining reasonable quality.** `.png` format often takes up more file size for larger images due to the lossless compression method, unlike `.jpeg`.
    -   **Avoid any duplicate image files.** Having two instances of the exact same image adds unnecessary file size.
    -   **Refrain from having multiple sprites active while not rendered.** Active sprites will still process commands regardless of whether they are visible or not. Should this be the case for longer periods of time, instantiate new sprites instead, for when visibility is regained.
    -   **When using many commands of the same type on a sprite, try leaving at least 16 ms between their start times.** 60 commands per second is often more than enough for any sprite to make smooth transitions on an average setup. This is for the sake of reducing file size and loading times.
    -   **Fade out sprites activated from triggers after usage.** Triggers will activate from their first possible command and stay active until the end of the map, which is why fading these out when done is preferable.
