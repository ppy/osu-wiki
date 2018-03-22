Ranking Criteria
=================

For the record, these include the recent changes made [from the discussion forum](https://osu.ppy.sh/forum/87). Any rule that is being discussed is listed here as it used to be and will be updated once the discussion reaches an agreement.

**Keep in mind that the [Code of Conduct](/wiki/Code_of_Conduct), the guide on [Timing Songs With #/8th-Signatures](/wiki/Ranking_Criteria/Timing_Songs_With_8-Signatures) as well as the [Song Content Rules](/wiki/Ranking_Criteria/Song_Content_Rules) are part of the Ranking Criteria and apply to all existent game modes in _osu!_**

_For mode specific criteria, see [osu!](/wiki/rc_osu!), [osu!taiko](/wiki/rc_osu!taiko), [osu!catch](/wiki/rc_osu!catch), and [osu!mania](/wiki/rc_osu!mania)._

Glossary
--------

### General Terms

- **Rules:** All rules are exactly that: **rules**. They are **not** guidelines and may **not** be broken under **any** circumstance.
- **Guidelines:** Guidelines may be violated under **exceptional** circumstances. These exceptional circumstances must be warranted by an exhaustive explanation as of why the guideline has been violated and why not violating it will interfere with the overall quality of the creation.

### Mapset

- **Drain time:** The time during which the health-bar drains. Excludes break periods. Taiko mode’s drain time includes sliders and the intended length of spinners. 
- **Reasonable Spread:** A mapset without drastically large differences between difficulties as dictated by difficulty-specific rules and guidelines. 
- **Game-mode:** osu!, osu!taiko, osu!catch, and each of osu!mania’s key counts are considered individual game-modes.
- **Single-mode mapset:** A mapset which contains difficulties of only one game-mode.
- **Hybrid mapset:** A mapset which contains difficulties of multiple game-modes.
- **Marathon:** A mapset which does not require a full spread of difficulties.
- **Mapset host:** A user who uploads and manages a mapset.
- **Guest difficulty:** A difficulty added to a mapset which is not created by its mapset host.
- **Collaborative difficulty:** A single difficulty mapped by more than one mapper. Also referred to as "collab".

### Timing

- **BPM:** An acronym for `beats per minute` used to determine the tempo of a song.
- **Offset:** The millisecond position when a timing point's BPM correlates to a song.
- **Uninherited Timing point:** A point used to change a map's BPM, offset, or time signature. Indicated by a red line in the editor and informally called a `red line`.
- **Inherited Timing point:** A point that inherits elements from the previous timing point, and is not used to modify a map's timing. Indicated by a green line in the editor and informally called a `green line`.
- **Single-BPM Timing:** Timing which only requires one BPM.
- **Multi-BPM Timing:** Timing which changes BPM according to a song's composition without irregularity due to a song's fluctuation.
- **Variable-BPM Timing:** Timing which changes BPM irregularly due to a song's fluctuations.

### Audio

- **Active hitsounds:** Hitsounds that reach their peak impact exactly when they are clicked.
- **Passive hitsounds:** Hitsounds that are not designed to match a player’s exact clicking, such as ambient sounds.
- **Storyboarded hitsounds:** Hitsounds played through storyboard coding.

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

### **Rules**
- **No two hitobjects can be placed on the same tick** This includes hit circles, starts and ends of sliders, and starts and ends of spinners. osu!mania maps are exempt from this.
- **There must not be any obscene imagery in the background/storyboard/video content.** This includes nudity, near-nudity, sexual references, violence, drug abuse, etc. Keep things PG, suitable for ages 12+. Images should be on a level that can be displayed on all-audience TV, on public signage, and of nature that does not require censoring in any country.
- **There must not be any unused files or 0-byte files in the map's folder.** 0-byte files prevent other files in a map's folder from properly uploading. An automatically generated `.osb` file and storyboard `.thumb` files are the only exceptions.
- **Do not edit the `.osu` file to modify difficulty settings or insert break times in ways that are unintended for each respective game mode.** Other `.osu` file edits such as stack leniency, slider velocity, skinning settings, etc are acceptable. 

### **Guidelines**
- **Letterboxing and countdown options should be consistent between difficulties of a mapset.** 
- **Slider tick rate should not be modified through the `.osu` file.** Most custom values result in unsnapped slider ticks, however tick rates 0.5, 1.333, and 1.5 have practical use and can be applied only when they fit a song more appropriately than standard tick rates.
- **Kiai should start on a sound in the music.** Doing so otherwise causes the kiai flash to feel unrelated to the song.

## Mapset

### Rules

-   **Single-mode mapsets must include a reasonable spread of at least two difficulties.** The lowest difficulty cannot be harder than a Normal and it must comply with its respective mode’s difficulty-specific Ranking Criteria. Because osu!mania does not have a difficulty-specific Ranking Criteria yet, an osu!mania mapset's lowest difficulty must be below 2.00 stars.
-   **Hybrid mapsets without osu!standard difficulties must include a reasonable spread of at least two difficulties per mode.** The lowest difficulty of each mode cannot be harder than a Normal and it must comply with its respective mode’s difficulty-specific Ranking Criteria. Because osu!mania does not have a difficulty-specific Ranking Criteria yet, an osu!mania mapset's lowest difficulty must be below 2.00 stars.
-   **If a hybrid mapset includes osu! difficulties...**
    -   **A reasonable spread of at least two osu!standard difficulties must be included.** The lowest difficulty cannot be harder than a Normal and it must comply with its respective mode’s difficulty-specific Ranking Criteria. 
    -   **Converted difficulties must form a reasonable spread.** For example, a mapset with Easy and Normal osu!standard difficulties and an Insane osu!catch difficulty is not permitted. One or more additional difficulties may need to be added to fill the gap.
    -   **Any two or more osu!taiko, osu!mania, or osu!catch difficulties must be arranged in a reasonable spread.** The lowest difficulty cannot be harder than a Hard.
-   **Mapsets must have a minimum drain time of 30 seconds.** This ensures each ranked map has a practical play-time.
-   **Marathons must have a minimum drain time of 5 minutes.** This excludes especially long mapsets from requiring a spread of difficulties.
-   **Excluding a mapset’s hardest difficulty, a difficulty’s name must accurately indicate its level of difficulty.** Conventional difficulty names vary between game modes, but any set of clearly progressive difficulty names can be alternatively used. Additionally, a mapset’s hardest difficulty should not use a misrepresentative difficulty name.
-   **A difficulty’s name must be unrelated to a username.** Guest difficulties, however, may indicate possession with its mappers’ username or nickname. (e.g. Guest Mapper’s Insane). Words that happen to be usernames are acceptable within difficulty names as long as they relate to the song.
-   **Additionally, a mapset host cannot indicate possession in a difficulty’s name.** (e.g. Mapset Host’s Insane). Conflicts caused by mapping multiple songs with the same metadata and collaborative difficulties are the only exceptions.
-   **A mapset host must have mapped equal or more drain time than any guest difficulty mappers.** This is to provide credit where credit is due.
-   **A mapset host and guest mappers can make changes to their respective difficulties as they wish.** If there is a disagreement between both, the mapset host must delete the guest contribution upon request. If a guest mapper cannot be contacted for a month, they will be assumed to agree with any changes. 

### Guidelines

-   **Avoid incomprehensible username combinations to indicate possession of a collaborative guest difficulty.** If it’s unclear whose usernames are combined, simplification is recommended.
-   **Avoid difficulty names with descriptive elements not clearly related to a guest difficulty mapper or a level of difficulty.** (e.g. Mapper’s Tragic Love Extra)
-   **Usernames indicating possession of a guest difficulty should be consistent between multiple mapsets.** Varying nicknames for one user makes interpreting who created a difficulty ambiguous or misleading.
-   **Avoid non-alphanumeric unicode characters in a difficulty’s name.** These can cause errors with the beatmap submission system and problems for certain users when appearing in chat.

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

-   **Uninherited timing points must be used to accurately map the song's time signatures.** If an incorrect time signature lasts for more than one bar, a uninherited timing point must be added on the next downbeat to reset the time signature. For #/4-signatures unsupported by the editor, metronome resets or editing of the `.osu` file are acceptable. For other unsupported time signatures, refer to this [exemplary chart](/wiki/shared/timing/Timing_signature_reference_chart.png), and see [this guide](/wiki/Ranking_Criteria/Timing_Songs_With_8-Signatures) for further information.
-   **Maps with Single-BPM and Multi-BPM timing must be perfectly timed.** This means BPM and offset are exactly synchronized with the song.
-   **Uninherited timing points must be the same in every difficulty of a mapset.** Each point must have the same BPM and offset in each difficulty.
-   **There must not be extra uninherited timing points in any difficulty.** These can affect main-menu pulsing, the Nightcore mod, and cause timing to shift due to millisecond rounding errors. Resetting metronomes to be as musically accurate as possible through uninherited timing points is acceptable.
-   **No two uninherited or two inherited timing points can be placed at the same point.** Having two uninherited or two inherited timing points on top of each other will cause unintended behavior for slider velocity and volume settings.
-   **An inherited timing point cannot be placed before the first uninherited timing point.** Without having any settings to inherit, an inherited timing point does not function properly. If you wish to alter hitsounds or slider velocities before the first uninherited timing point, it must be moved back one full measure so that inherited timing points may be used.
-   **A map’s first uninherited point cannot be used to toggle kiai.** Doing this will cause the kiai to flash before objects appear. An inherited point in the same position as the first uninherited point must be used to toggle kiai instead.
-   **If objects cannot be snapped using the editor’s supported beat snap divisors, a change in BPM must be used to accommodate for it.** Objects cannot be unsnapped.
-   **An object which is wrongly snapped due to passing through or ending slightly before a new uninherited timing point must have its end snapped within the new timing section.** For spinners and osu!mania long notes, this can be achieved through dragging an object’s tail in the timeline. For sliders, this can be achieved through slider velocity manipulation or editing of the .osu file. 

### Guidelines

-   **Maps with Variable-BPM timing should be timed as accurately as possible without negatively affecting gameplay.** This means that your BPM and offset are mostly synchronized with the song, but can include minor changes to aid intuitive gameplay when necessary. Complex timing during breaks or spinners is optional.

## Audio

### Rules

- **Acceptable songs with mature lyrics/themes must be marked with an 18+ in the map's description.** This game is for all ages, and so a warning is needed for younger audiences. Some songs, however, are unacceptable for ranking regardless of an 18+ warning. See [song content rules](https://osu.ppy.sh/help/wiki/Ranking_Criteria/Song_Content_Rules) for more details.
- **A mapset may only contain one song file used by all difficulties.** Multiple song files within a single beatmap set is unsupported and results in unexpected behaviour with preview times, metadata, etc.
- **A song's audio file must be of reasonable quality.** Try to find the highest quality source file available rather than ripping a file from a streaming video website. Songs should be normalized to their original release volumes.
- **A mapset’s audio file must be no lower than 128kbps and no higher than 192kbps.** Variable bit rate songs must average between that range.
- **If you do not map the last 20% of your mapset’s audio file, it must be cut.** The intro time is not included. 
- **Maps must be hitsounded.** While every game mode has its own techniques, effective hitsounds in all modes accent the most important parts of the music. 
- **All clicked objects must have audible active hitsounds or active hitnormal samples.** osu!mania maps are exempt from this because of the mode's rhythm construction.
- **Active hitsounds must use the `.wav` file format.** Active hitsounds are those that reach their peak impact exactly when they are clicked. `.mp3` files have slight delays, and therefore are reserved only for longer passive hitsounds, such as ambient noises. `.ogg` files are deprecated and no longer allowed. 
- **Active hitsounds cannot have a delay more than 5 milliseconds.** "Delay" accounts for the peak of a sound rather than its introduction. This ensures hitsound feedback is synchronized to a song effectively.
- **Hitsounds must be audible.** Their purpose is to provide feedback, so hitsounds with extremely low volume or samples that blend with a song’s samples are unacceptable. Specific game modes list exceptions to this rule on their respective ranking criterias.
- **Preview points must be set and consistent between all difficulties of a mapset.** This is used for both the song selection menu and the online thumbnail preview.
- **Every `.wav` file must be at least 100ms long to prevent issues with soundcards.**
- **Completely silent hitsounds must use [this 44-byte file](https://up.ppy.sh/files/blank.wav).** Other files have unnecessarily high file sizes and 0-byte files do not function.
- **Storyboarded hitsounds cannot be used as replacements for active hitsounds.** These give an inaccurate form of player feedback. Storyboarded hitsounds in other situations are acceptable, but discouraged. osu!mania is exempt from this rule.

### Guidelines

-   **Avoid using storyboarded hitsounds.** If a player misses the hitobject that the storyboarded hitsound lands on, then the hitsound will be played (which doesn't make much sense when this is a rhythm game utilizing audio feedback). Also, storyboarded hitsounds at places where there are no objects can confuse the player into thinking there was some unseen hitobject, which doesn't make sense either.

## Video and Background

### Rules

- **A beatmap set may not contain multiple background video files.** Multiple videos within a single beatmap set is not supported.
- **You must have a background image on every difficulty of your map.** Different background files for different difficulties is acceptable.
- **A video's dimensions must not exceed a width of 1280 and a height of 720 pixels.** Additionally, upscaling lower resolution video to a higher resolution should be avoided. This ensures video files do not become excessively large or resource intensive.
- **Background images must not exceed a width of 1920 pixels and a height of 1200 pixels.** Images with lower vertical or horizontal resolutions than that of the player's will be upscaled to fit the entire screen. 
- **A video's offset must be correct and consistent between difficulties.** Videos synchronize with their respective songs, so inconsistencies result in one or more difficulties being out of sync.
- **A video's audio track must be removed from the video file.** The audio track in video is not used in osu!, so removing it reduces that filesize of the beatmap. This includes videos with muted audio tracks.

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
-   **Maps that contain repetitive strobes, pulsing images, or rapid changes in contrast, brightness or colour in the storyboard must use an epilepsy warning.** If the warning interferes with gameplay, audio lead-in must be made longer. Strobing effects at 3 Hz and below are unlikely to cause concern. When in doubt, add the warning and confirm its necessity during the modding process.
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
