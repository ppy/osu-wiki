Ranking Criteria
=================

*For mode specific criteria, see: [osu!](/wiki/rc_osu!), [osu!taiko](/wiki/rc_osu!taiko), [osu!catch](/wiki/rc_osu!catch), and [osu!mania](/wiki/rc_osu!mania)*

For the record, these include the recent changes made [from the discussion forum](https://osu.ppy.sh/forum/87). Any rule that is being discussed is listed here as it used to be and will be updated once the discussion reaches an agreement.

**Keep in mind that the [Code of Conduct](/wiki/Code_of_Conduct), the guide on [Timing Songs With #/8th-Signatures](/wiki/Ranking_Criteria/Timing_Songs_With_8-Signatures) as well as the [Song Content Rules](/wiki/Ranking_Criteria/Song_Content_Rules) are part of the Ranking Criteria and apply to all existent game modes in osu!.**


Glossary
--------

### General Terms

- **Rules:** All rules are exactly that: **rules**. They are **not** guidelines and may **not** be broken under **any** circumstance.
- **Guidelines:** Guidelines may be violated under **exceptional** circumstances. These exceptional circumstances must be warranted by an exhaustive explanation as of why the guideline has been violated and why not violating it will interfere with the overall quality of the creation.

### Beatmapset

- **Drain time:** The time during which the health-bar drains. Excludes break periods. osu!taiko's drain time includes sliders and the intended length of spinners. 
- **Song compilation:** An audio file that features multiple different songs or sections of songs.
- **Play time**: The time during which the health-bar drains combined with break periods.
- **Reasonable spread:** A beatmapset that does not skip any difficulty levels as dictated by difficulty-specific rules and guidelines, starting from the lowest difficulty level required for the song's length, and does not have any drastically large differences between difficulties. This includes beatmapsets that feature only a single difficulty.
- **Game mode:** osu!, osu!taiko, osu!catch, and each of osu!mania’s key counts are considered individual game modes.
- **Single-mode beatmapset:** A beatmapset which contains difficulties of only one game mode.
- **Hybrid beatmapset:** A beatmapset which contains difficulties of multiple game modes.
- **Beatmapset host:** A user who uploads and manages a beatmapset.
- **Guest difficulty:** A difficulty added to a beatmapset which is not created by its beatmapset host.
- **Collaborative difficulty:** A single difficulty beatmapped by more than one creator. Also referred to as "collab".

### Metadata

- **Official sources**: Media that the artist or their label provides, such as official websites, CD Scans, or official uploads to websites like Bandcamp, YouTube, or SoundCloud. Third party websites such as wikis, databases (vndb, vgmdb, etc.), or music services (Spotify, iTunes, Amazon, etc.) do not count as official sources.
- **vs.**: versus
- **feat.**: featuring
- **CV**: character voice, usually used to refer to the voice actor of a fictional character.
- **Asterisk**: `*`
- **Umlauts**: `ü`, `ö`, `ä` and `ß`
- **Whitespace**: A visual spacing between characters, not always a literal space. Full-width characters do not require whitespaces. 
- **TV Size**: A song where the particular version is used in a television program, web series, or direct-to-video series, such as an opening, ending, or insert song. Fan-made works are not included in this.
- **Modified Hepburn Romanisation**: Refer to [this page](https://en.wikipedia.org/wiki/Hepburn_romanization#Features_of_Hepburn_romanization) for information.
- **Character-by-character romanisation**: Each Chinese character must be Romanised as a capitalised word and separated with a space.

### Timing

- **BPM:** An acronym for `beats per minute` used to determine the tempo of a song.
- **Offset:** The millisecond position when a timing point's BPM correlates to a song.
- **Uninherited timing point:** A point used to change a beatmap's BPM, offset, or time signature. Indicated by a red line in the editor and informally called a `red line`.
- **Inherited timing point:** A point that inherits elements from the previous timing point, and is not used to modify a beatmap's timing. Indicated by a green line in the editor and informally called a `green line`.
- **Single-BPM timing:** Timing which only requires one BPM.
- **Multi-BPM timing:** Timing which changes BPM according to a song's composition without irregularity due to a song's fluctuation.
- **Variable-BPM timing:** Timing which changes BPM irregularly due to a song's fluctuations.

### Audio

- **Active hit sounds:** Hit sounds that reach their peak impact exactly when they are clicked.
- **Passive hit sounds:** Hit sounds that are not designed to match a player’s exact clicking, such as ambient sounds.
- **Storyboarded hit sounds:** Hit sounds played through storyboard coding.

### Skinning

- **Gameplay elements:** Skinning elements which the user interacts with on the playfield or receives feedback from during gameplay, as such elements that show up in breaks are excluded. Gameplay relevant elements are declared as such in the [table listing](/wiki/Ranking_Criteria/Skin_Set_List/).
- **Hit burst:** Element that appears after hitting an object, informing the player of how accurately timed their hit is in relation to the song (300/100/50).
- **Complete set:** Complete sets of elements as listed in the overview. A set is complete when all required elements in it are skinned. If an optional element is included, all required elements need to be present, but not other optional elements of the set.
- **User-specific:** A user’s personal skin which they set in their options menu.
- **Beatmap-specific:** Consists of skin elements located in the beatmap folder.

### Storyboarding

- **Storyboard image:** This refers to the image in the song folder that the storyboard uses.
- **Sprite:** An object in a storyboard representing an image, or a series of images.
- **Time:** A millisecond representation of a timeline position. This representation is seen within the design section of the editor.
- **Command:** These affect a sprite in various ways. Some examples of commands are `Move`, `Scale`, `Fade` and `Rotate`. Each of these have a starttime and endtime.
- **Axis Specific Command:** A command which only applies to one specified spatial axis, for example `MoveX` and `MoveY`.
- **Active:** From the first start time to the last end time of commands in the object.
- **Rendered:** Often referring to an on-screen sprite that is not completely faded out.
- **osu!pixel:** The smallest dimension of the design tab. Seen in the top right corner of the editor screen, e.g. `x: 104; y: 88`.


## General

### Rules

- **No two hit objects can be placed on the same tick.** This includes hit circles, starts and ends of sliders, and starts and ends of spinners. osu!mania beatmaps are exempt from this.
- **There must not be any obscene imagery in the background/storyboard/video content.** This includes nudity, near-nudity, sexual references, violence, drug abuse, etc. Keep things PG (suitable for ages 12+). Images should be on a level that can be displayed on all-audience TV, on public signage, and of nature that does not require censoring in any country.
- **There must not be any unused files or 0-byte files in the beatmap's folder.** 0-byte files prevent other files in a beatmap's folder from properly uploading. Automatically generated `thumbs.db` files are the only exceptions.
- **Do not edit the `.osu` file to modify difficulty settings or insert break times in ways that are unintended for each respective game mode.** Other `.osu` file edits such as stack leniency, slider velocity, and skinning settings are acceptable. 
- **osu! difficulties must convert to other game modes without breaking star rating/performance points.** In certain cases, a `.osu` file can be formatted improperly, causing converted difficulties to incorrectly display star rating and reward inaccurate performance points.

### Guidelines

- **Letterboxing and countdown options should be consistent between difficulties of a beatmapset.** 
- **Slider tick rate should not be modified through the `.osu` file.** Most custom values result in unsnapped slider ticks, however tick rates 0.5, 1.333, and 1.5 have practical use and can be applied only when they fit a song more appropriately than standard tick rates.
- **Kiai should start on a sound in the music.** Doing so otherwise causes the kiai flash to feel unrelated to the song.
- **Maps should not surpass a score of 2.147 billion with any mod combination or game mode conversion.** Scores are not calculated properly past this value. If the score limit is not reasonably achievable however (e.g. a HDHRDTFL SS play on a six star beatmap), it may be ranked.

## Beatmapset

### Rules

-	**Single-mode beatmapsets must form a reasonable spread.** This spread must comply with its respective mode's difficulty-specific Ranking Criteria.
-	**Hybrid beatmapsets without osu! difficulties must form a reasonable spread for each included game mode.** Each game mode's spread must comply with its difficulty-specific Ranking Criteria. 
-	**If a hybrid beatmapset includes osu! difficulties...**
    -	**...the osu! difficulties must form a reasonable spread.** This spread must comply with the osu! difficulty-specific Ranking Criteria.
    -	**...converted difficulties must form a reasonable spread.** For example, a beatmapset with Easy and Normal osu! difficulties and an Insane osu!catch difficulty is not permitted. One or more additional difficulties may need to be added to fill the gap. 
    -	**...any two or more osu!taiko, osu!mania, or osu!catch difficulties must be arranged in a reasonable spread.**
-   **Mapsets must have a minimum drain time of 30 seconds.**
-	**If the drain time of the highest difficulty is...**
    -	**...lower than 3:30, the lowest difficulty of each included game mode cannot be harder than a Normal.** Because osu!mania does not have a difficulty-specific Ranking Criteria yet, an osu!mania beatmapset's Normal difficulty is defined as a difficulty below 2.00 stars. For hybrid beatmapsets that include osu! difficulties, the additional modes’ lowest difficulties cannot be harder than a Hard.
    -	**...between 3:30 and 4:15, the lowest difficulty of each included game mode cannot be harder than a Hard.**
    -	**...between 4:15 and 5:00, the lowest difficulty of each included game mode cannot be harder than an Insane.**
    -	**...anything higher, the beatmapset is exempt from reasonable spread rules.**
  
   Lower difficulties can use their play time as a metric instead of drain time, but their drain time must be equal to at least 80% of their play time. (Not applicable to difficulties below 30 seconds of drain time.) Judgement regarding the suitability of gameplay elements used for any lowest difficulty Hard and Insane difficulties is up to the Beatmap Nominators and Quality Assurance Team for the corresponding game modes.
  
-   **Difficulty names in a set must be clearly progressive and accurately indicating of their respective difficulties, excluding:**
    - The highest difficulty.
    - The highest difficulties with a similar level of difficulty, applying only to Insane and Extra difficulties (e.g. the Insane difficulties of a ENHIIII set or the Extra difficulties of a ENHIIXXX set).

Custom naming must follow a common theme or pattern related to the song and must not be misrepresentative.

-   **A difficulty’s name must be unrelated to a username.** Guest difficulties, however, may indicate possession with its creators’ username or nickname. (e.g. Guest Creator’s Insane). Words that happen to be usernames are acceptable within difficulty names as long as they relate to the song.
-   **Additionally, a beatmapset host cannot indicate possession in a difficulty’s name.** (e.g. Beatmapset Host’s Insane). Conflicts caused by beatmapping multiple songs with the same metadata and collaborative difficulties are the only exceptions.
-   **A beatmapset host must have beatmapped equal or more difficulties than any guest difficulty beatmap creator.** This is to provide credit where credit is due. Collab difficulties are only considered partial difficulties, and drain time will be used to determine the amount of contribution when a guest has beatmapped significantly more than the host.
-   **A beatmapset host and guest beatmap creators can make changes to their respective difficulties as they wish.** If there is a disagreement between both, the beatmapset host must delete the guest contribution upon request. If a guest beatmap creator cannot be contacted for a month, they will be assumed to agree with any changes. 

### Guidelines

-   **The highest difficulty of a beatmapset should correspond to the general feel of the song.** Easy/Normal difficulties can be used as a lone difficulty of a beatmapset if their rhythms are not oversimplified. A Hard difficulty or beyond should be included otherwise.
-   **Avoid incomprehensible username combinations to indicate possession of a collaborative guest difficulty.** If it’s unclear whose usernames are combined, simplification is recommended.
-   **Avoid difficulty names with descriptive elements not clearly related to a guest difficulty creator or a level of difficulty.** (e.g. Beatmap Creator’s Tragic Love Extra)
-   **Usernames indicating possession of a guest difficulty should be consistent between multiple beatmapsets.** Varying nicknames for one user makes interpreting who created a difficulty ambiguous or misleading.
-   **Avoid non-alphanumeric unicode characters in a difficulty’s name.** These can cause errors with the beatmap submission system and problems for certain users when appearing in chat.

## Metadata

### Rules
#### Technical
- **Metadata must be consistent across all difficulties of a beatmap set.**
- **Guest mappers, storyboarders, skinners and hitsounders must be added to the tags of a beatmap set.** This is to give credit where credit is due and help others identify the main contributors of any given beatmap set. Usernames containing whitespaces should be written with underscores instead.
- **Official Sources must be used as references for metadata unless none are available.** In that case use what is most common and recognizable.
- **Do not modify the metadata an artist provides on official sources unless said modification is done in order to comply with formatting and standardisation rules on this Ranking Criteria.**
- **The artists of a song must be traceable to existing people.** If there is no existing person recorded to be the artist, then `Unknown Artist` is to be used. Fictional characters or programs like Vocaloids cannot be used as the sole artist of any given song.
- **You must use the Source field if the song comes from or is directly tied to another media such as a video game, movie, series, etc.** Website or album names are not an acceptable Source. If the song was featured or tied to a media after it was released, the source field is optional. For remixes, arrangements, or covers based upon the original song, the source(s) of the original song would apply in the same way. 
  - In cases where a Song Compilation/Remix/Medley/etc. has songs without a common source, the sources must be put in the tags instead of the source field.
- **Metadata that exceeds the field's limits (81 characters) must be shortened.** Start by dropping additional markers and if this still is not sufficient, indicate that the title has been shortened using `...` in a sensible place.

#### Standardisation
- **`Commas`, `vs.`, `&`, `feat.`, `CV:`, `etc.` must include a trailing whitespace.** If the marker is preceded by a word, a leading whitespace is also required, unless the marker is a comma.
- **Any form of `vs.` / `Vs.` / `VS` / `etc.` must be written as `vs.` when it is used as a marker signifying a collaboration between two or more artists.**
- **Any form of `feat.` / `ft.` / `Ft.` / `etc.` must be written as feat. when it is used as a marker signifying a featured artist in the song.**
- **When a fictional character is credited as the singer of a song, the artist field is to be formatted in a `Character (CV: Voice Actor)` format.** For live action, credit the voice actor only.
- **If the song is `TV size`, use a `(TV Size)` marker at the end of the current title string.** If there is an existing `TV size` marker in the title, the `(TV Size)` marker would replace it.  
  - Note: If a mapset's song contains matching sections to the TV size song, in the same order, and is roughly the same length as the official TV Size song, the mapset's edit will also count as a `TV Size`. Covers and Remixes do not count.
- **Special unicode characters must be filtered to their nearest standard equivalent or removed from the Romanised fields within a `.osu` file.** `★ ☆ ⚝ ✩ ✪ ✫ ✬ ✭ 🟉 🟊 ✮ ✯ ✰` and the likes are substituted to an asterisk. Other special characters are to be romanised or dropped on case-by-case basis.
- **If a mapset track is composed of two or more songs, list the song titles clearly with a dividing symbol inbetween or use a title descriptive of its contents.** If the title becomes too long as a result, a descriptive title must be used instead.
- **If a symbol is used to group parts of a title, a whitespace must be used before and after the group, but not directly before or after the symbols within the groups.**

#### Romanisation
- **Artist names are to be romanised in the order they are printed in the unicode fields.**
- **Loan words from other languages have to use the original words in their stead when attempting to romanise them.**
- **When a song uses repeat words in the title or in the artist where one is in unicode, and the other as a basic romanisation, the romanised field must use the provided romanisation only and remove the duplicate word.**
- **Songs with German metadata must romanise umlauts into two-letter equivalents (`ue`, `oe`, `ae` and `ss`).**
- **Songs with Russian/Cyrillic metadata are to be romanised using the BGN/PCGN system method in romanised fields.** The same applies to the Source field if a romanised Source is preferred by the mapper. Е and е should be romanised as `ye` if it stands alone or after `a`, `e`, `ё`, `и`, `о`, `у`, `ы`, `э`, `ю`, `я`, `й`, `ъ`, `ь`. In other cases, it should be romanised as `e`. `ё` should be romanised to `yo`, however, use `o` if the character comes after `ж`, `ч`, `ш`, or `щ`. Ignore any other rules in the file provided, these are either irrelevant or would not help in the game. For most of the other characters, refer to the [first page of this document](https://www.gov.uk/government/uploads/system/uploads/attachment_data/file/526837/Romanization_system_for_Russian_31May2016.pdf).
- **Songs with Japanese metadata must use the Modified Hepburn Romanisation method in romanised fields.** The same applies to the Source field if a romanised Source is preferred by the mapper. As a non-unicode field, long vowels such as `おう` and `うう` should be romanised into `ou` and `uu` to avoid macrons.
- **Songs with Chinese metadata are to be handled with respect to the tones and dialects of Chinese they belong to using character-by-character romanisation method with the exception of artist names.** In any case, all diacritical tone marks must be omitted:
  - Mandarin metadata must be romanised using the Hanyu Pinyin system.
  - Cantonese metadata must be romanised by using the Jyutping system.
  - If the song falls into neither category, this choice is left up to the mapper's discretion.
  
### Guidelines
- **When a song is covered or remixed and has metadata varying from the original song, use common sense to determine whether the variation was a mistake or an intentional artist choice.**

#### Technical
- **If the creator of the mapset has remixed or covered the song, they are free to name it appropriately to signal that this song is a special version.** In this case the original songs should still be clearly indicated in the title or tags in order for players to be able to search for the original songs.
- **In the case of compilations or remixes, the original song title(s) and artist(s) should be included in tags.** This is to ensure that players can find all beatmaps of one song by searching the same thing without getting vastly different results.
- **Songs with metadata that contains ambiguous or hard to write unicode characters should add easily searchable variations or romanisations of these words to the beatmap set's tags.**
- **Additional Tags: It is recommended to include tags such as the language(s), genre(s) of the track in the map, related artists, and whatever may aid a player to find the map.** Terms already in the primary metadata (Artist, Title, Source) should not be included in tags.

#### Standardisation
- **Logos should not be used as references for capitalisation of titles or artists.** Because logos are often stylised, apply standard capitalisation unless other textual metadata supports it.
- **If a series applicable to be used as a source is clustered into multiple sub-series, the most precise label should be prioritised.**
- **Tracks created by artists belonging to doujin circles should list the circle's name as the main artist.** The exception to this is when the artist(s) of a given track is well-known enough by their own name. In this case, the specific artist name(s) may be used instead.
- **If the same song exists in the Ranked section already, the metadata should be followed unless it breaks other rules in the Ranking Criteria or the Official Sources state something completely different.**
- **Single symbols should be romanised so that they have leading and trailing whitespaces, unless the symbol itself is not commonly requiring whitespaces in English.** This may be ignored if the artist purposefully uses special characters that ignore their common usages.

### Allowances
This category contains explicit allowance statements of concepts and rules that are not commonly straightforward even after reading this whole section of the Ranking Criteria.
- **For songs where the composer(s) and singer(s) are different people, the singer(s) may be listed after the composer(s) or circle/group name following a `feat.` indicator.**
- **If an artist has provided an official translation for their name, this may be used in the romanised artist field.** Official romanisation may be used for the spelling of an artist's name, but the name order must follow the related rule.
- **If a Unicode Song title has either an official translation or romanisation provided by the artist, either or may be used in the romanised title field.**
- **If a mapset track was contributed to by multiple artists, they may be listed with commas inbetween.** If there are 3 or more contributing artists and they are not part of one officially labelled group, `Various Artists` or other descriptive artist labels may be used instead.
- **For Remixes/Covers, the original artist may be used in the artist field, as long as the title field is modified to clearly show that the song is remixed.** This marker should all be in parentheses and contain the Remix/Cover artist followed by descriptor.


## Timing

### Rules

-   **Uninherited timing points must be used to accurately beatmap the song's time signatures.** If an incorrect time signature lasts for more than one bar, a uninherited timing point must be added on the next downbeat to reset the time signature. For #/4-signatures unsupported by the editor, metronome resets or editing of the `.osu` file are acceptable. For other unsupported time signatures, refer to this [exemplary chart](/wiki/shared/timing/Timing_signature_reference_chart.png), and see [this guide](/wiki/Ranking_Criteria/Timing_Songs_With_8-Signatures) for further information.
-   **Beatmaps with Single-BPM and Multi-BPM timing must be perfectly timed.** This means BPM and offset are exactly synchronized with the song.
-   **Uninherited timing points must be the same in every difficulty of a beatmapset.** Each point must have the same BPM and offset in each difficulty.
-   **There must not be extra uninherited timing points in any difficulty.** These can affect main-menu pulsing, the Nightcore mod, and cause timing to shift due to millisecond rounding errors. Adding uninherited timing points at the starts of musical phrases to match a song with the Nightcore mod's beat is acceptable.
-   **No two uninherited or two inherited timing points can be placed at the same point.** Having two uninherited or two inherited timing points on top of each other will cause unintended behavior for slider velocity and volume settings.
-   **An inherited timing point cannot be placed before the first uninherited timing point.** Without having any settings to inherit, an inherited timing point does not function properly. If you wish to alter hit sounds or slider velocities before the first uninherited timing point, it must be moved back one full measure so that inherited timing points may be used.
-   **A beatmap’s first uninherited point cannot be used to toggle kiai.** Doing this will cause the kiai to flash before objects appear. An inherited point in the same position as the first uninherited point must be used to toggle kiai instead.
-   **Objects must be snapped to timeline ticks according to AiMod.** If objects cannot be snapped using the editor’s supported beat snap divisors, a change in BPM may be used to accommodate for it. If a section of music requires an unsupported beat snap divisor however (1/5, 1/7, etc.), a map's objects can be unsnapped so long as they align with the intended beat snap divisor.
-   **An object which is wrongly snapped due to passing through or ending slightly before a new uninherited timing point must have its end snapped within the new timing section.** For spinners and osu!mania long notes, this can be achieved through dragging an object’s tail in the timeline. For sliders, this can be achieved through slider velocity manipulation or editing of the .osu file. 

### Guidelines

-   **Beatmaps with Variable-BPM timing should be timed as accurately as possible without negatively affecting gameplay.** This means that your BPM and offset are mostly synchronized with the song, but can include minor changes to aid intuitive gameplay when necessary. Complex timing during breaks or spinners is optional.

## Audio

### Rules

- **Acceptable songs with mature lyrics/themes must be marked with an 18+ in the beatmap's description.** This game is for all ages, and so a warning is needed for younger audiences. Some songs, however, are unacceptable for ranking regardless of an 18+ warning. See [song content rules](https://osu.ppy.sh/help/wiki/Ranking_Criteria/Song_Content_Rules) for more details.
- **A beatmapset may only contain one song file used by all difficulties.** Multiple song files within a single beatmap set is unsupported and results in unexpected behaviour with preview times, metadata, etc.
- **A song's audio file must be of reasonable quality.** Try to find the highest quality source file available rather than ripping a file from a streaming video website. Songs should be normalized to their original release volumes.
- **A beatmapset’s audio file must be no lower than 128kbps and no higher than 192kbps.** Variable bit rate songs must average between that range.
- **If you do not beatmap the last 20% of your beatmapset’s audio file, it must be cut.** The intro time is not included. This does not apply if more than 20% of the outro is occupied by a storyboard/video.
- **Beatmaps must be hit sounded.** While every game mode has its own techniques, effective hit sounds in all modes accent the most important parts of the music. 
- **All clicked objects must have audible active hit sounds or active hitnormal samples.** osu!mania beatmaps are exempt from this because of the mode's rhythm construction.
- **Active hit sounds must use the `.wav` file format.** Active hit sounds are those that reach their peak impact exactly when they are clicked. `.mp3` files have slight delays, and therefore are reserved only for longer passive hit sounds, such as ambient noises. `.ogg` files are deprecated and no longer allowed. 
- **Active hit sounds cannot have a delay more than 5 milliseconds.** "Delay" accounts for the peak of a sound rather than its introduction. This ensures hit sound feedback is synchronized to a song effectively. The default skin's `normal-hitfinish.wav` has a slight delay, but still can be used as a custom hit sound. 
- **Hit sounds must be audible.** Their purpose is to provide feedback, so hit sounds with extremely low volume or samples that blend with a song’s samples are unacceptable. Specific game modes list exceptions to this rule on their respective ranking criterias.
- **Preview points must be set and consistent between all difficulties of a beatmapset.** This is used for both the song selection menu and the online thumbnail preview.
- **Every `.wav` file must be at least 100ms long to prevent issues with soundcards.**
- **Completely silent hit sounds must use [this 44-byte file](https://up.ppy.sh/files/blank.wav).** Other files have unnecessarily high file sizes and 0-byte files do not function.
- **Storyboarded hit sounds cannot be used as replacements for active hit sounds.** These give an inaccurate form of player feedback. Storyboarded hit sounds in other situations are acceptable, but discouraged. osu!mania is exempt from this rule.

### Guidelines

-   **Avoid using storyboarded hit sounds.** If a player misses the hit object that the storyboarded hit sound lands on, then the hit sound will be played (which doesn't make much sense when this is a rhythm game utilizing audio feedback). Also, storyboarded hit sounds at places where there are no objects can confuse the player into thinking there was some unseen hit object, which does not make sense either.
-	**The audio file of a song should not be artificially extended in order to meet a time limitation in the beatmapset section of this criteria.** This can include (but is not limited to) looping sections of the audio file, lowering the BPM of the song or section of the song, or adding small amounts of music to the song without incorporating it throughout the entire song. This does not apply to song compilations or audio files less than the minimum rankable beatmapset length.
-	**Song compilations should incorporate 3 or more songs.** Using only 2 songs in a compilation is a lackluster experience for players, and should be broken up into separate beatmapsets. Exceptions can be made for songs that were exclusively released together.
-	**Song compilations should be mixed properly and should not include abrupt breaks or long fades between different songs.** The songs used for the compilation should be similar in audio quality, volume and length. This is to ensure compilations achieve the same cohesive gameplay experience as other beatmaps.

## Video and Background

### Rules

- **A beatmap set may not contain multiple background video files.** Multiple videos within a single beatmap set is not supported.
- **You must have a background image on every difficulty of your beatmap.** Different background files for different difficulties is acceptable.
- **A video's dimensions must not exceed a width of 1280 and a height of 720 pixels.** Additionally, upscaling lower resolution video to a higher resolution should be avoided. This ensures video files do not become excessively large or resource intensive.
- **Background images must not exceed a width of 1920 pixels and a height of 1200 pixels.** Images with lower vertical or horizontal resolutions than that of the player's will be upscaled to fit the entire screen. 
- **A video's offset must be correct and consistent between difficulties.** Videos synchronize with their respective songs, so inconsistencies result in one or more difficulties being out of sync.
- **A video's audio track must be removed from the video file.** The audio track in video is not used in osu!, so removing it reduces that filesize of the beatmap. This includes videos with muted audio tracks.

## Skinning

### Rules

-   **If you are using any elements created by another community member, ask permission beforehand.** Respecting the work of others is paramount and most people will be delighted to have their work featured in your projects! Thus, if you do not know who made the elements you plan on using, you must not use them.
-   **Gameplay elements must be visible.** You cannot make any element that will impair the playability of the beatmap invisible as it will make the beatmap unintuitive or even impossible to play (``cursormiddle.png`` is an exception as it affects the behaviour of cursor trail). Elements that are not relevant for gameplay may only be transparent if there is a valid reason for this and the action itself does not impair the usage of interface elements negatively.
-   **Skinned elements must be cropped cleanly so they do not have pixelated artifacts around them or half-cropped shadows.**
-   **Skinned elements cannot exceed dimensions to the point where they overlap other skin elements which they would not normally overlap in the default skin.** This applies only to the visible parts of an image, which could distort the gameplay experience by visually obstructing normally visible elements.
-   **When skinning gameplay elements, complete sets of elements need to be skinned in order to avoid conflicts between user-specific and beatmap-specific skins.** A reference for this can be found on the [Skin Set List](/wiki/Ranking_Criteria/Skin_Set_List/). When skinning an element that is marked as optional, you need to include all the required elements of the respective set, but you are free to skip other optional elements unless they are grouped with the element you are skinning. However, if a required skin element in a set would be unused or the default skin is forced, the element is not necessary to include. 

### Guidelines

-   **Skinned elements should be kept in `.png` format if they utilize transparency.** If they do not use any transparency, they can use whichever format uses the least space and is supported for skinning in osu!

## Storyboarding

### Rules

-   **Storyboarded images must not exceed an area of 17,000,000 pixels to keep loading times of large images within reasonable ranges for most computers to handle.** Additionally you may need to rescale your images accordingly to the internal maximum dimensions of the storyboard editor of 854 x 480 osu!pixels when using them.
-   **Beatmaps that contain repetitive strobes, pulsing images, or rapid changes in contrast, brightness or colour in the storyboard must use an epilepsy warning.** If the warning interferes with gameplay, audio lead-in must be made longer. Strobing effects at 3 Hz and below are unlikely to cause concern. When in doubt, add the warning and confirm its necessity during the modding process.
-   **The beatmap must not throw parsing errors upon loading.** This means the parser cannot read part of the storyboard instructions.

### Guidelines

-   **There should be no active sprites and commands after the end of the song.** This is flexible up to a few extra seconds depending on the storyboard effect, but more than that should not be necessary. 
-   **Consider leaving a one pixel border of transparency around storyboard images of rotated sprites for interpolation to work properly.** osu! does not utilize anti-aliasing around images, and as such this becomes very noticeable if the edges are visible and the sprite is rotated.
-   **Avoid any noticeable performance issues as much as possible. Even being optimized, having consistent frame rates is crucial for the playing experience of the beatmap.** Test play the beatmap during the modding process to confirm this.
-   **Refrain from usage of storyboard sound samples in ways that are easily confused with hit sounds during gameplay.** This goes against the concept of audible feedback, as the sound samples will play independently of any input from the player.
-   **Avoid illogical, conflicting and obsolete commands.** Commands of the same type whose intervals overlap, have their ending time before their start time or are bound to impossible to reach triggers, are either not working as intended or obsolete, and should either be removed or adjusted to work as intended.
-   **Widescreen support should be turned on if the beatmapset contains a widescreen storyboard.** Alternatively, if the storyboard is designed for 4:3 resolutions, widescreen support should be turned off. This setting will not affect anything within the beatmap without a storyboard being present.
-   **Make sure the storyboard is optimized as much as possible,** within practical means.
    -   **Avoid having sprites, or the background of the beatmap, completely visually obstructed while rendered.** Fading these out when otherwise not visible is preferable for the sake of performance. To fade out the background of the beatmap, turn the same background image into a sprite, with `Background` or `0` as second parameter, and fade accordingly.
    -   **Avoid sprites being partially off-screen or visually obstructed for the entire time they are used.** In these cases the respective parts of the images should be cut unless this is necessary for an effect within the storyboard.
    -   **Avoid unnecessary transparency around storyboard images.** For the sake of performance, images should be cropped as much as possible for their desired effects.
    -   **Use loops for commands that repeat themselves many times, unless this goes against what is visually intended.** Using the loop command will often reduce the line count considerably, which in turn reduces file size.
    -   **Avoid using two axis specific commands when the same effect can be achieved with one regular command instead.** Using one command instead of two will mean less overall file size.
    -   **Use whichever image file format takes up the least file size whilst maintaining reasonable quality.** `.png` format often takes up more file size for larger images due to the lossless compression method, unlike `.jpg`.
    -   **Avoid any duplicate image files.** Having two instances of the exact same image adds unnecessary file size.
    -   **Refrain from having multiple sprites active while not rendered.** Active sprites will still process commands regardless of whether they are visible or not. Should this be the case for longer periods of time, instantiate new sprites instead, for when visibility is regained.
    -   **When using many commands of the same type on a sprite, try leaving at least 16 ms between their start times.** 60 commands per second is often more than enough for any sprite to make smooth transitions on an average setup. This is for the sake of reducing file size and loading times.
    -   **Fade out sprites activated from triggers after usage.** Triggers will activate from their first possible command and stay active until the end of the beatmap, which is why fading these out when done is preferable.
