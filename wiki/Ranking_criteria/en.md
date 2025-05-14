# Ranking criteria

This article sets rules and guidelines that [beatmaps](/wiki/Beatmap) must follow in order to progress through the [ranking procedure](/wiki/Beatmap_ranking_procedure).

- **Rules must not be broken under any circumstance.**
- **Guidelines may be ignored and broken under exceptional circumstances.** When doing so, a sufficient explanation should be provided by the mapper either upfront or when prompted during the modding process.

## Table of contents

Parts of the ranking criteria have their own articles while still applying to all beatmaps regardless of game mode, length, or any other restrictions.

### Summary

- **[Simplified ranking criteria](Simplified_ranking_criteria):** This article summarizes the big picture of the ranking criteria articles, because this set of articles is complicated. Please note that this article is not exhaustive and the corresponding ranking criteria articles should be used when in doubt.

### General extensions

- **[Content usage permissions](/wiki/Rules/Content_usage_permissions)**: Media usage guidelines for all beatmaps
- **[Visual content considerations](/wiki/Rules/Visual_content_considerations)**: Guidelines covering any imagery found in osu! Beatmap background, storyboard or video content
- **[Song content rules](/wiki/Rules/Song_content_rules)**: Guidelines covering any audio content in beatmaps
- **[Code of conduct for modding and mapping](/wiki/Rules/Code_of_conduct_for_modding_and_mapping)**: Rules and guidelines for engaging in the beatmap modding process

### General ranking criteria

- **[Metadata](Metadata)**: Rules and guidelines on crediting the beatmap.

### Game mode specific ranking criteria

In addition, each [game mode](/wiki/Game_mode) has specific ranking criteria that specifically apply to just beatmaps of that gamemode.

- **[osu!](osu!)**
- **[osu!taiko](osu!taiko)**
- **[osu!catch](osu!catch)**
- **[osu!mania](osu!mania)**

## Proposing changes

Changes to any part of the ranking criteria are proposed through the [Ranking Criteria forum](https://osu.ppy.sh/community/forums/87).

1. **Create a proposal in the [Ranking Criteria forum](https://osu.ppy.sh/community/forums/87).** Try to be as detailed as possible while explaining your idea and the change's impact.
2. **Come to a consensus.** If you think you are at that point, reach out to a member of the [NAT](/wiki/People/Nomination_Assessment_Team) to see if your proposal can be implemented. To an extent, the NAT can act as the arbiter in contentious cases, but proposals without a general consensus will likely not pass.
3. **Create a pull request on the [osu! wiki GitHub repository](https://github.com/ppy/osu-wiki).** Usually, this is done by a member of the NAT involved in finalising the discussion.
4. **Wait on approval from [peppy](https://osu.ppy.sh/users/2).**

Changes that do not alter the meaning or intention of the ranking criteria, such as improvements to spelling, grammar, or organisation, may not need a forum proposal. It is still recommended to check with experienced community members that the changes are helpful and welcome.

## Tools

It is highly recommended that you use [Mapset Verifier (MV)](https://github.com/Naxesss/MapsetVerifier) to aid in checking these criteria. [AiMod](/wiki/Client/Beatmap_editor/AiMod) from the old client (stable) is outdated and unmaintained, and beatmap verification in [osu!(lazer)](/wiki/Client/Release_stream/Lazer) is [work in progress](https://github.com/ppy/osu/issues/12091#issuecomment-878760791).

Important to understand before using:

- No tool entirely replaces the necessity to read this page or check manually.
- Be critical about what they point out and do not follow them blindly.
- They exist to help you, not replace you.

## General

### Rules

- **No two hit objects can be placed on the same tick.** This includes hit circles and the durations of sliders and spinners. osu!mania difficulties are exempt from this.
- **There must be at least 10 milliseconds between a hit circle and the next object, and at least 20 milliseconds between the end of a slider and the next object.** osu!mania and osu!catch difficulties are exempt from this.
- **All beatmap content must be cleared regarding [content usage permissions](/wiki/Rules/Content_usage_permissions#artist-permissions).** For artists or tracks which are listed as disallowed on the page, their songs may only be ranked if explicit permission for the track is given to the beatmap host. Proof of permission must be presented in the beatmap description or the discussion page.
- **There must not be any obscene imagery in the [background](/wiki/Beatmap/Background)/storyboard/video content.** This includes nudity, near-nudity, sexual references, violence, drug abuse, etc. See [Visual Content Considerations](/wiki/Rules/Visual_content_considerations) for more detailed rules.
- **Difficulties that contain repetitive strobes, pulsing images, or rapid changes in contrast, brightness or colour in the storyboard or video must use an epilepsy warning.** If the warning interferes with gameplay, audio lead-in must be made longer. Strobing effects at 3 Hz (i.e. 3 flashes per second) and below are unlikely to cause concern. When in doubt, add the warning and confirm its necessity during the modding process.
- **There must not be any unused files or 0-byte files in the beatmap's folder.** 0-byte files prevent other files in a beatmap's folder from properly uploading. Automatically generated `thumbs.db` files are the only exceptions.
- **[Break times](/wiki/Beatmap/Break) must be inserted with the restrictions of the [beatmap editor](/wiki/Client/Beatmap_editor).**
- **[Difficulty settings](/wiki/Client/Beatmap_editor/Song_setup#difficulty) must not use more precision than is possible in the [beatmap editor](/wiki/Client/Beatmap_editor).**
- **The `Letterbox during breaks` setting must be consistent between difficulties of the same mode if they contain break periods and if included, the same storyboard.**
- **Beatmaps containing spoilers for other media must be marked with a spoiler warning in the beatmap's description.**<!-- TODO: This and the following rule should be game features, not RC rules. Aside from being ineffective, it doesn't make sense for this to be included in RC because you can edit it after Ranked. -->

### Guidelines

- **Creators of the media used in a beatmap should be credited in the beatmap's description.** Per the [Content Usage Guidelines](/wiki/Rules/Content_usage_guidelines), media used in beatmaps should be permitted for use in osu!, and their licensing will likely detail how to credit their creators. Common reasons to omit credits from the description include exceeding difficulty in sourcing, creators' wishes to remain uncredited, and presence of credits in the artist, title, or source fields.
  - AI-generated media in beatmaps should explicitly be attributed as being AI-generated, not illustrated or otherwise. This is to prevent misrepresentation of the creation process involved.
- **Directly re-using your own Ranked difficulties in other Ranked beatmaps is discouraged.** This is to avoid unnecessary bloating of Ranked content.
- **[Slider tick rate](/wiki/Beatmapping/Slider_tick_rate) should not be modified through the `.osu` file.** Most custom values result in unsnapped slider ticks, however tick rates 0.5, 1.333, and 1.5 have practical use and can be applied only when they do not cause slider ticks to be unsnapped.
- **[Kiai](/wiki/Gameplay/Kiai_time) should start on a sound in the music.** Doing so otherwise causes the kiai flash to feel unrelated to the song.
- **The `Enable countdown` setting should be consistent between difficulties of the same mode.** If a difficulty does not have a long enough intro period for the countdown to occur, this setting does not need to be consistent.

## Beatmap

*Note: Each [osu!mania](/wiki/Game_mode/osu!mania) [key mode](osu!mania#common-terms) and [playstyle](osu!mania#common-terms) is considered to be a separate game mode throughout this section.*

### Rules

- **All game modes within a beatmap must form a spread starting from the lowest difficulty level dictated by the song's [drain time](/wiki/Beatmap/Drain_time).** For difficulties above the lowest required difficulty level, the spread cannot skip any difficulty levels and there cannot be any drastically large difficulty gaps between any two difficulties.
- **Each difficulty must comply with its mode's difficulty-specific ranking criteria.** See the [osu!](osu!), [osu!taiko](osu!taiko), [osu!catch](osu!catch), and [osu!mania](/wiki/Ranking_criteria/osu!mania) ranking criteria for more information.
- **Every difficulty of a beatmap must have a minimum [drain time](/wiki/Beatmap/Drain_time) of 30 seconds.**
- **A beatmap of 2 songs combined together must follow the minimum spread requirements corresponding to the length of the longer song.**[^songs-comp-note] This is to avoid artificial extension of songs as an evasion of the above time limitations. Exceptions can be made for songs that were exclusively released together.
- **Difficulty names in a beatmap must be clearly progressive and accurately indicating of their respective difficulties, excluding:**
  - The highest difficulty of each game mode.
  - The highest difficulties of each game mode with a similar level of difficulty, applying only to Insane and Extra difficulties (e.g. the Insane difficulties of a ENHIIII set or the Extra difficulties of a ENHIIXXX set).
- **A beatmap's custom difficulty naming must follow a common theme or pattern related to the song or difficulty and must not be misrepresentative.** A difficulty name is misrepresentative if it implies a different difficulty level (e.g. naming an "Expert" difficulty as "Normal").
- **A [beatmap host](/wiki/Beatmap/Beatmap_host) cannot indicate possession in a difficulty's name.** (e.g. Beatmap Host's Insane). Conflicts caused by beatmapping multiple songs with the same metadata and [collaborative difficulties](/wiki/Beatmap/Beatmap_collaborations) are the only exceptions. [Guest difficulties](/wiki/Beatmap/Guest_difficulty), however, may indicate possession with its creators' username or nickname.
- **A [beatmap host](/wiki/Beatmap/Beatmap_host) must have beatmapped equal or more difficulties than any [guest difficulty](/wiki/Beatmap/Guest_difficulty) creator.** This is to provide credit where credit is due. [Collaborative difficulties](/wiki/Beatmap/Beatmap_collaborations) are only considered partial difficulties, and [drain time](/wiki/Beatmap/Drain_time) will be used to determine the amount of contribution when a guest has beatmapped significantly more than the host.
- **A [beatmap host](/wiki/Beatmap/Beatmap_host) and [guest difficulty](/wiki/Beatmap/Guest_difficulty) creators can make changes to their respective difficulties as they wish.** If there is a disagreement between both, the beatmap host must delete the guest contribution upon request. If a guest difficulty creator cannot be contacted for a month, they will be assumed to agree with any changes.
- **Beatmaps cannot contain significant portions of difficulties belonging to other users without their explicit involvement or permission.**

### Guidelines

- **The highest difficulty of a beatmap should correspond to the general feel of the song.** Easy/Normal difficulties can be used as a lone difficulty of a beatmap if their rhythms are not oversimplified. A Hard difficulty or beyond should be included otherwise.
- **Avoid incomprehensible username combinations to indicate possession of a [collaborative difficulty](/wiki/Beatmap/Beatmap_collaborations).** If it's unclear whose usernames are combined, simplification is recommended.
- **Avoid difficulty names with descriptive elements not clearly related to a [guest difficulty](/wiki/Beatmap/Guest_difficulty) creator or a level of difficulty.** (e.g. Beatmap Creator's Tragic Love Extra)
- **Usernames indicating possession of a [guest difficulty](/wiki/Beatmap/Guest_difficulty) should be consistent between multiple beatmaps.** Varying nicknames for one user makes interpreting who created a difficulty ambiguous or misleading.
- **Avoid non-alphanumeric unicode characters in a difficulty's name.** These can cause errors with the [beatmap submission system](/wiki/Beatmapping/Beatmap_submission) and problems for certain users when appearing in chat.

## Timing

### Rules

- **[Uninherited timing points](/wiki/Client/Beatmap_editor/Timing#uninherited-timing-point) must be used to accurately beatmap the song's time signatures.** If an incorrect time signature lasts for more than one bar, an uninherited timing point must be added on the next downbeat to reset the time signature. For #/4-signatures unsupported by the editor, metronome resets or editing of the `.osu` file are acceptable. For other unsupported time signatures, refer to this [exemplary chart](/wiki/shared/timing/Timing_signature_reference_chart.png), and see the [Timing songs with #/8-signatures](/wiki/Guides/Timing_songs_with_8-signatures) guide for further information.
- **Beatmaps must be perfectly timed.** This means [BPM](/wiki/Music_theory/Tempo) and offset of each [uninherited timing point](/wiki/Client/Beatmap_editor/Timing#uninherited-timing-point) are exactly synchronised with the song. Beatmaps with constantly changing BPM may be impossible to perfectly time and should instead be as accurate as possible without negatively affecting gameplay. Complex timing during breaks or spinners is optional.
- **[Uninherited timing points](/wiki/Client/Beatmap_editor/Timing#uninherited-timing-point) must be the same in every difficulty of a beatmap.** Each point must have the same [BPM](/wiki/Music_theory/Tempo) and offset in each difficulty.
- **[Uninherited timing points](/wiki/Client/Beatmap_editor/Timing#uninherited-timing-point) should only be used when required for timing purposes.** Unnecessary timing points may unintentionally affect main-menu pulsing, add unwanted sounds to the [Nightcore mod](/wiki/Gameplay/Game_modifier/Nightcore), or cause timing to shift. Acceptable uses include:
  - Aligning beats of the Nightcore mod with the start of musical sections.
  - Accommodating for objects in musical sections requiring unsupported beat snap divisors (e.g. 1/11).
- **No two [uninherited](/wiki/Client/Beatmap_editor/Timing#uninherited-timing-point) or two [inherited timing points](/wiki/Client/Beatmap_editor/Timing#inherited-timing-point) can be placed at the same point.** Having two uninherited or two inherited timing points on top of each other will cause unintended behaviour for slider velocity and volume settings.
- **An [inherited timing point](/wiki/Client/Beatmap_editor/Timing#inherited-timing-point) cannot be placed before the first [uninherited timing point](/wiki/Client/Beatmap_editor/Timing#uninherited-timing-point).** Without having any settings to inherit, an inherited timing point does not function properly. If you wish to alter hitsounds or slider velocities before the first uninherited timing point, it must be moved back one full measure so that inherited timing points may be used.
- **A beatmap's first [uninherited timing point](/wiki/Client/Beatmap_editor/Timing#uninherited-timing-point) cannot be used to toggle [kiai](/wiki/Gameplay/Kiai_time).** Doing this will cause the kiai to flash before objects appear. An [inherited point](/wiki/Client/Beatmap_editor/Timing#inherited-timing-point) in the same position as the first uninherited point must be used to toggle kiai instead.
- **Hit objects must be snapped within less than 2 ms of any timeline tick.** [AiMod](/wiki/Client/Beatmap_editor/AiMod) will report these issues, as well as rare false positives. False positives mainly occur on slider ends and reverses, and should be verified manually or with other tools. Objects in a musical section requiring unsupported beat snap divisors (e.g. 1/11) can either:
  - Remain unsnapped, as long as they align with the intended beat snap divisor.
  - Be snapped through a temporary change in [BPM](/wiki/Music_theory/Tempo).
- **An object which is wrongly snapped due to passing through or ending slightly before a new [uninherited timing point](/wiki/Client/Beatmap_editor/Timing#uninherited-timing-point) must have its tail snapped within the new timing section.** For spinners and osu!mania long notes, this can be achieved through dragging the end of the object in the timeline. For sliders, this can be achieved through slider velocity manipulation or editing of the `.osu` file.

## Audio

### Rules

- **The audio file of a beatmap must...**
  - **...be encoded in MP3 (`.mp3`) or [Ogg Vorbis](https://en.wikipedia.org/wiki/Vorbis) (`.ogg`).**
  - **...have an average bit rate no greater than 192 kbps for MP3 files, or 208 kbps for Ogg Vorbis files.**
  - **...have a sampling rate no larger than 48 kHz.**
  - **...have an average bit rate no lower than 128 kbps**, if such a source exists. Otherwise, use the highest quality available.
  - **...not be encoded upwards from a lower bitrate or sampling rate.**
- **A beatmap may only contain one song file used by all difficulties.** Multiple song files within a single beatmap are unsupported and result in unexpected behaviour with preview times, metadata, etc.
- **Beatmaps must be [hitsounded](/wiki/Beatmapping/Hitsound).** Hitnormals give feedback to the player, and additions (whistles, claps, and finishes) accent the most important parts of the music.[^normal-vs-addition]
  - **osu!mania beatmaps do not require hitsound additions.**[^normal-vs-addition] This is to allow for easier approachability to osu!mania mappers of different upbringings. It is still highly recommended to use hitsound additions to improve the feel of your beatmaps.
- **All clicked parts of objects must have at least one hitsound which both...**
  - **...has a clear impact, whose peak is delayed no more than 5 milliseconds.** `normal-hitfinish.wav` from the default skin is exempt from this.
  - **...uses the uncompressed WAV (`.wav`) or Ogg Vorbis (`.ogg`) file format.** MP3 should not be used here as it is inherently delayed.
  - This ensures instant audible feedback when clicking objects, synchronising with the song in a way that enables players to determine how early or late they are clicking. osu!mania is exempt from this due to its concurrent objects.
- **Hitsounds must be audible.** Their purpose is to provide feedback, so hitsounds with extremely low volume or samples that blend with a song's samples are unacceptable. Specific game modes list exceptions to this rule on their respective ranking criteria.
- **Preview points must be set and consistent between all difficulties of a beatmap.** This is used for both the song selection menu and the online thumbnail preview.
- **Every hitsound file must be at least 25ms long.** Shorter files can result in no sound being played in-game.
- **Completely silent sound files must use [this 44-byte file](https://assets.ppy.sh/media/blank.wav).** Other files have unnecessarily large file sizes, and 0-byte files do not function.
- **[Storyboarded hitsounds](/wiki/Beatmapping/Hitsound#storyboarded-hitsound) cannot be used as replacements for [active hitsounds](/wiki/Beatmapping/Hitsound#active-hitsound).** These give an inaccurate form of player feedback. Storyboarded hitsounds in other situations are acceptable, but discouraged. osu!mania is exempt from this rule.

### Guidelines

- **The audio file and hitsound files of a beatmap should not feature any audible and unwarranted sound distortions**, like clipping, muffling, or crackling that is clearly not intended by the artist or part of the song's identity. This is best determined by listening to the audio, rather than using software on its own.
- **The audio file of a song should not be artificially extended in order to meet a time limitation in the beatmap section of this criteria.** This can include (but is not limited to) looping sections of the audio file, lowering the [BPM](/wiki/Music_theory/Tempo) of the song or section of the song, or adding small amounts of music to the song without incorporating it throughout the entire song. This does not apply to [song compilations](/wiki/Beatmap/Song_compilation) or audio files less than the minimum rankable beatmap length.
- **If you do not beatmap the last 20% of your beatmap's audio file, it should be cut.** The intro time is not included. This does not apply if more than 20% of the outro is occupied by a storyboard/video, or if more than 20% of the song's audio is not able to be mapped due to fade-out or timing issues.
- **[Song compilations](/wiki/Beatmap/Song_compilation) or other medley-style tracks should aim to be cleanly mixed with proper transitions, and should not include abrupt breaks or long fades between different songs.** The songs used for the compilation should be similar in audio quality, volume and length. This is to ensure compilations achieve the same cohesive gameplay experience as other beatmaps. Cross-faded transitions are acceptable, but should be used sparingly and generally be no longer than 5 seconds. Beat-matched and well-planned transitions are always a better option than cross-fading.
- **Combinations of 2 songs should be clearly and closely related.** Examples of this include, but are not limited to, being iterations of the same series of songs, related in lyrics or motifs, similar in tone and/or genre, etc.
- **Cut songs should maintain the general impression and intensity of the full song.** Cuts that change the structure of the full song (such as excluding or rearranging a song's intro/verse/chorus/outro) can lead to misrepresentation of it and often cause unsatisfying playing experiences. This does not apply to official cuts or recreations of official cuts.
- **[Gameplay sounds](/wiki/Skinning/Sounds#gameplay) excluding [active hitsounds](/wiki/Beatmapping/Hitsound#active-hitsound) should use the MP3 (`.mp3`) or Ogg Vorbis (`.ogg`) file format.** These files usually have long durations and uncompressed WAV (`.wav`) files are unnecessarily large in comparison, however uncompressed WAV should be used when it results in a smaller file size.
- **Avoid replacing the hit finish in soft/normal samplesets with frequently used custom hitsound samples.** Using these finishes to represent snare/bass drums or a song's melody can sound obnoxious for anyone disabling beatmap hitsounds. Replacing hit whistles/claps is recommended because those samples are used more often. osu!taiko beatmaps are exempt from this guideline and have their own mode-specific hitsound sample guideline.

## Video and background

### Rules

- **You must have a background image on every difficulty of your beatmap.** Different background files for different difficulties is acceptable.
- **The following are requirements for background images:**
  - **Minimum width:** 160px
  - **Minimum height:** 120px
  - **Maximum width:** 2560px[^maximum-dimensions]
  - **Maximum height:** 1440px[^maximum-dimensions]
  - **Maximum file size:** 2.5MB
- **A video's dimensions must not exceed a width of 1280 and a height of 720 pixels.** Additionally, upscaling lower resolution video to a higher resolution should be avoided. This ensures video files do not become excessively large or resource intensive.
- **A video must be encoded in H.264.**
- **A video's offset must be correct if it synchronizes with the song.** An incorrect offset can result in a misleading visual representation of the song. If the same video appears in multiple difficulties, it must always have the same offset(s).
- **A video's audio track must be removed from the video file.** The audio track in a video is not used in osu!, and removing it reduces the file size of the beatmap. This includes videos with muted audio tracks.
  - *See [Compressing files § Video](/wiki/Guides/Compressing_files#video) for guidance.*

### Guidelines

- **Background images and videos in a beatmap should be of reasonable quality.** Try to find the original source and avoid unnecessary upscaling or file size bloating.

## Skinning

### Rules

- **If you are using any elements created by another community member, ask permission beforehand.** Respecting the work of others is paramount and most people will be delighted to have their work featured in your projects! Thus, if you do not know who made the elements you plan on using, you must not use them.
- **[Gameplay elements](/wiki/Ranking_criteria/Skin_set_list) must be visible.** You cannot make any element that will impair the playability of the beatmap invisible as it will make the beatmap unintuitive or even impossible to play (`cursormiddle.png` is an exception as it affects the behaviour of cursor trail). Elements that are not relevant for gameplay may only be transparent if there is a valid reason for this and the action itself does not impair the usage of interface elements negatively.
- **Skinned elements must be cropped cleanly so they do not have pixelated artifacts around them or half-cropped shadows.**
- **Skinned elements cannot exceed dimensions to the point where they overlap other skin elements which they would not normally overlap in the default skin.** This applies only to the visible parts of an image, which could distort the gameplay experience by visually obstructing normally visible elements.
- **When skinning [gameplay elements](/wiki/Ranking_criteria/Skin_set_list), complete sets of elements need to be skinned in order to avoid conflicts between user-specific and beatmap-specific skins.** When skinning an element that is marked as optional, you need to include all the required elements of the respective set, but you are free to skip other optional elements unless they are grouped with the element you are skinning. However, if a required skin element in a set would be unused or the default skin is forced, the element is not necessary to include.

### Guidelines

- **Skinned elements should be kept in `.png` format if they utilise transparency.** If they do not use any transparency, they can use whichever format uses the least space and is supported for skinning in osu!.

## Storyboarding

### Glossary

- **Storyboard image:** This refers to the image in the song folder that the storyboard uses.
- **Sprite:** An object in a storyboard representing an image, or a series of images.
- **Time:** A millisecond representation of a timeline position. This representation is seen within the design section of the editor.
- **Command:** These affect a sprite in various ways. Some examples of commands are `Move`, `Scale`, `Fade` and `Rotate`. Each of these have a starttime and endtime.
- **Axis-specific command:** A command which only applies to one specified spatial axis, for example `MoveX` and `MoveY`.
- **Active:** From the first start time to the last end time of commands in the object.
- **Rendered:** Often referring to an on-screen sprite that is not completely faded out.
- **osu!pixel:** The smallest dimension of the design tab. Seen in the top right corner of the editor screen, e.g. `x: 104; y: 88`.

### Rules

- **Storyboarded images must not exceed an area of 17,000,000 pixels to keep loading times of large images within reasonable ranges for most computers to handle.** Additionally you may need to rescale your images accordingly to the internal maximum dimensions of the storyboard editor of 854 x 480 osu!pixels when using them.
- **The difficulty must not throw parsing errors upon loading.** This means the parser cannot read part of the storyboard instructions.
- **The `Widescreen support` setting must be consistent between storyboarded difficulties in a beatmap,** unless difficulty-specific storyboards are designed for different aspect ratios.

### Guidelines

- **There should be no active sprites and commands after the end of the song.** This is flexible up to a few extra seconds depending on the storyboard effect, but more than that should not be necessary.
- **Consider leaving a one pixel border of transparency around storyboard images of rotated sprites for interpolation to work properly.** osu! does not utilise anti-aliasing around images, and as such this becomes very noticeable if the edges are visible and the sprite is rotated.
- **Avoid any noticeable performance issues as much as possible. Even being optimised, having consistent frame rates is crucial for the playing experience of the difficulty.** Test play the difficulty during the modding process to confirm this.
- **Refrain from usage of storyboard sound samples in ways that are easily confused with hitsounds during gameplay.** This goes against the concept of audible feedback, as the sound samples will play independently of any input from the player.
- **Avoid illogical, conflicting and obsolete commands.** Commands that have their ending time before their start time or are bound to impossible to reach triggers are either not working as intended or obsolete, and should either be removed or adjusted to work as intended. Commands of the same type whose intervals overlap should have their intervals and parameters adjusted so that they no longer overlap.
- **The `Widescreen support` setting should be turned on if the difficulty contains a widescreen storyboard.** Alternatively, if the storyboard is designed for 4:3 resolutions, widescreen support should be turned off. This setting will not affect anything within the difficulty without a storyboard being present.
- **Make sure the storyboard is optimised as much as possible,** within practical means.
  - **Avoid having sprites, or the background of the difficulty, completely visually obstructed while rendered.** Fading these out when otherwise not visible is preferable for the sake of performance. To fade out the background of the difficulty, turn the same background image into a sprite, with `Background` or `0` as second parameter, and fade accordingly.
  - **Avoid sprites being partially off-screen or visually obstructed for the entire time they are used.** In these cases the respective parts of the images should be cut unless this is necessary for an effect within the storyboard.
  - **Avoid unnecessary transparency around storyboard images.** For the sake of performance, images should be cropped as much as possible for their desired effects.
  - **Use loops for commands that repeat themselves many times, unless this goes against what is visually intended.** Using the loop command will often reduce the line count considerably, which in turn reduces file size.
  - **Avoid using two axis-specific commands when the same effect can be achieved with one regular command instead.** Using one command instead of two will mean less overall file size.
  - **Use whichever image file format takes up the least file size whilst maintaining reasonable quality.** `.png` format often takes up more file size for larger images due to the lossless compression method, unlike `.jpg`.
  - **Avoid any duplicate image files.** Having two instances of the exact same image adds unnecessary file size.
  - **Refrain from having multiple sprites active while not rendered.** Active sprites will still process commands regardless of whether they are visible or not. Should this be the case for longer periods of time, instantiate new sprites instead, for when visibility is regained.
  - **When using many commands of the same type on a sprite, try leaving at least 16 ms between their start times.** 60 commands per second is often more than enough for any sprite to make smooth transitions on an average setup. This is for the sake of reducing file size and loading times.
  - **Fade out sprites activated from triggers after usage.** Triggers will activate from their first possible command and stay active until the end of the difficulty, which is why fading these out when done is preferable.

## Notes

[^maximum-dimensions]: Backgrounds which are also used as storyboard images may follow [the storyboard images rule for maximum dimensions](/wiki/Ranking_criteria#rules.6) instead.
[^normal-vs-addition]: [Hitsounds](/wiki/Beatmapping/Hitsound) consist of an always-present *hitnormal* sample, and any combination of whistle, finish, or clap sample *additions*.
[^songs-comp-note]: The following rule does not apply to [song compilations](/wiki/Beatmap/Song_compilation).
