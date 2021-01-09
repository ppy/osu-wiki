# Ranking criteria

*For [game mode](/wiki/Game_mode)-specific ranking criteria, see: [osu!](osu!), [osu!taiko](osu!taiko), [osu!catch](osu!catch), and [osu!mania](osu!mania)*

This set of **ranking criteria** lays out [rules and guidelines](#general-terms) that [beatmaps](/wiki/Beatmap) must follow in order to progress through the [beatmap ranking procedure](/wiki/Beatmap_ranking_procedure).

Changes to the rules and guidelines in this document are proposed and discussed on the [Ranking Criteria forum](https://osu.ppy.sh/community/forums/87). See *[How to propose Ranking Criteria changes](https://osu.ppy.sh/community/forums/topics/720532)* for help contributing. Note that changes to this document's language, grammar, or organisation can skip being posted to the forum as long as they don't change the meaning of rules or guidelines.

**Keep in mind that the [code of conduct for modding and mapping](/wiki/Rules/Code_of_Conduct_for_Modding_and_Mapping), the guide on [timing songs with #/8-signatures](/wiki/Ranking_Criteria/Timing_Songs_With_8-Signatures) as well as the [song content rules](/wiki/Rules/Song_Content_Rules) are part of the ranking criteria and apply to all game modes.**

## Glossary

### General terms

- **Rules:** All rules are exactly that: **rules**. They are **not** guidelines and may **not** be broken under **any** circumstance.
- **Guidelines:** Guidelines may be ignored under **exceptional** circumstances. These exceptional circumstances must be justified by an exhaustive explanation as of why the guideline has been ignored and why not ignoring it will interfere with the overall quality of the creation.

## General

### Rules

- **No two hit objects can be placed on the same tick.** This includes hit circles and the durations of sliders and spinners. osu!mania beatmaps are exempt from this.
- **There must not be any obscene imagery in the background/storyboard/video content.** This includes nudity, near-nudity, sexual references, violence, drug abuse, etc. See [Visual Content Considerations](/wiki/Rules/Visual_Content_Considerations) for more detailed rules.
- **Beatmaps that contain repetitive strobes, pulsing images, or rapid changes in contrast, brightness or colour in the storyboard or video must use an epilepsy warning.** If the warning interferes with gameplay, audio lead-in must be made longer. Strobing effects at 3 Hz (i.e. 3 flashes per second) and below are unlikely to cause concern. When in doubt, add the warning and confirm its necessity during the modding process.
- **There must not be any unused files or 0-byte files in the beatmap's folder.** 0-byte files prevent other files in a beatmap's folder from properly uploading. Automatically generated `thumbs.db` files are the only exceptions.
- **[Break times](/wiki/Glossary#break) must be inserted with the restrictions of the [beatmap editor](/wiki/Beatmap_Editor).**
- **[Difficulty settings](/wiki/Beatmap_Editor/Song_Setup#difficulty) must not use more precision than is possible in the [beatmap editor](/wiki/Beatmap_Editor).**
- **The `Letterbox during breaks` setting must be consistent between difficulties of the same mode if they contain break periods and if included, the same storyboard.**
- **Beatmapsets containing spoilers for other media must be marked with a spoiler warning in the beatmapset's description.**<!-- TODO: This and the following rule should be game features, not RC rules. Aside from being ineffective, it doesn't make sense for this to be included in RC because you can edit it after Ranked. -->

### Guidelines

- **Directly re-using your own Ranked beatmaps in other Ranked beatmaps is discouraged.** This is to avoid unnecessary bloating of Ranked content.
- **Slider tick rate should not be modified through the `.osu` file.** Most custom values result in unsnapped slider ticks, however tick rates 0.5, 1.333, and 1.5 have practical use and can be applied only when they do not cause slider ticks to be unsnapped.
- **Kiai should start on a sound in the music.** Doing so otherwise causes the kiai flash to feel unrelated to the song.
- **The `Enable countdown` setting should be consistent between difficulties of the same mode.** If a difficulty does not have a long enough intro period for the countdown to occur, this setting does not need to be consistent.

## Beatmapset

*Note: Each of [osu!mania](/wiki/Game_mode/osu!mania)'s key counts are considered individual game modes throughout this section.*

### Rules

- **All game modes within a beatmapset must form a spread starting from the lowest difficulty level dictated by the song's [drain time](/wiki/Gameplay/Drain_time).** For difficulties above the lowest required difficulty level, the spread cannot skip any difficulty levels and there cannot be any drastically large difficulty gaps between any two difficulties.
- **Each difficulty must comply with its mode's difficulty-specific ranking criteria.** See the [osu!](osu!), [osu!taiko](osu!taiko), [osu!catch](osu!catch), and [osu!mania](osu!mania) ranking criteria for more information.
- **Every difficulty of a beatmapset must have a minimum [drain time](/wiki/Gameplay/Drain_time) of 30 seconds.**
- **If the [drain time](/wiki/Gameplay/Drain_time) of each difficulty is...**
  - **...lower than 3:30**, the lowest difficulty of each included game mode cannot be harder than a Normal.
  - **...between 3:30 and 4:15**, the lowest difficulty of each included game mode cannot be harder than a Hard.
  - **...between 4:15 and 5:00**, the lowest difficulty of each included game mode cannot be harder than an Insane.
  - **Difficulties below the highest difficulty can combine break times with drain time to meet the above thresholds.** This does not apply to difficulties with less than 30 seconds of drain time. Judgement regarding the suitability of gameplay elements used for any lowest difficulty Hard and Insane difficulties is up to the [Beatmap Nominators](/wiki/People/The_Team/Beatmap_Nominators) and [Nomination Assessment Team](/wiki/People/The_Team/Nomination_Assessment_Team) members for the corresponding game modes.
- **Difficulty names in a beatmapset must be clearly progressive and accurately indicating of their respective difficulties, excluding:**
  - The highest difficulty of each game mode.
  - The highest difficulties of each game mode with a similar level of difficulty, applying only to Insane and Extra difficulties (e.g. the Insane difficulties of a ENHIIII set or the Extra difficulties of a ENHIIXXX set).
- **A beatmapset's custom difficulty naming must follow a common theme or pattern related to the song or difficulty and must not be misrepresentative.** A difficulty name is misrepresentative if it implies a different difficulty level (e.g. naming an "Expert" difficulty as "Normal").
- **A difficulty's name must not solely consist of one or more usernames.** Words that happen to be usernames are acceptable within difficulty names as long as they relate to the song.
- **A [beatmapset host](/wiki/Beatmap/Beatmapsets/Beatmapset_host) cannot indicate possession in a difficulty's name.** (e.g. Beatmapset Host's Insane). Conflicts caused by beatmapping multiple songs with the same metadata and [collaborative difficulties](/wiki/Beatmap/Beatmap_collaborations) are the only exceptions. [Guest difficulties](/wiki/Beatmap/Beatmapsets/Guest_difficulty), however, may indicate possession with its creators' username or nickname.
- **A [beatmapset host](/wiki/Beatmap/Beatmapsets/Beatmapset_host) must have beatmapped equal or more difficulties than any [guest difficulty](/wiki/Beatmap/Beatmapsets/Guest_difficulty) creator.** This is to provide credit where credit is due. [Collaborative difficulties](/wiki/Beatmap/Beatmap_collaborations) are only considered partial difficulties, and [drain time](/wiki/Gameplay/Drain_time) will be used to determine the amount of contribution when a guest has beatmapped significantly more than the host.
- **A [beatmapset host](/wiki/Beatmap/Beatmapsets/Beatmapset_host) and [guest difficulty](/wiki/Beatmap/Beatmapsets/Guest_difficulty) creators can make changes to their respective difficulties as they wish.** If there is a disagreement between both, the beatmapset host must delete the guest contribution upon request. If a guest difficulty creator cannot be contacted for a month, they will be assumed to agree with any changes.

### Guidelines

- **The highest difficulty of a beatmapset should correspond to the general feel of the song.** Easy/Normal difficulties can be used as a lone difficulty of a beatmapset if their rhythms are not oversimplified. A Hard difficulty or beyond should be included otherwise.
- **Avoid incomprehensible username combinations to indicate possession of a [collaborative difficulty](/wiki/Beatmap/Beatmap_collaborations).** If it's unclear whose usernames are combined, simplification is recommended.
- **Avoid difficulty names with descriptive elements not clearly related to a [guest difficulty](/wiki/Beatmap/Beatmapsets/Guest_difficulty) creator or a level of difficulty.** (e.g. Beatmap Creator's Tragic Love Extra)
- **Usernames indicating possession of a [guest difficulty](/wiki/Beatmap/Beatmapsets/Guest_difficulty) should be consistent between multiple beatmapsets.** Varying nicknames for one user makes interpreting who created a difficulty ambiguous or misleading.
- **Avoid non-alphanumeric unicode characters in a difficulty's name.** These can cause errors with the beatmap submission system and problems for certain users when appearing in chat.

## Metadata

### Rules

#### Technical

- **Metadata must be consistent across all difficulties of a beatmapset.**
- **[Guest difficulty](/wiki/Beatmap/Beatmapsets/Guest_difficulty) creators, storyboarders, skinners and hitsounders must be added to the tags of a beatmapset.** This is to give credit where credit is due and help others identify the main contributors of any given beatmapset. Usernames containing single characters separated by spaces must have the spaces replaced with underscores.
- **[Primary metadata sources](/wiki/Beatmap/Primary_metadata_source) must be used as references for metadata.** Do not modify metadata from primary sources except to comply with formatting and standardisation rules below. If no sources are available, use what is most common and recognizable.
- **The artists of a song must be traceable to existing people.** If there is no existing person recorded to be the artist, then `Unknown Artist` is to be used. Fictional characters or programs like Vocaloids cannot be used as the sole artist of any given song.
- **You must use the Source field if the song comes from or is directly tied to another media such as a video game, movie, series, etc.** Website names, album names, or BMS are not acceptable sources. If the song was featured or tied to a media after it was released, the source field is optional. `osu!` may be used as a source for osu!'s Featured Artist content. If a song has multiple potential sources, any options are valid. For remixes, arrangements, or covers based upon the original song, the source(s) of the original song would apply in the same way.
  - In cases where a [song compilation](/wiki/Beatmapping/Song_compilation)/remix/medley/etc. has songs without a common source, the sources must be put in the tags instead of the source field.
- **Metadata that exceeds the field's limits (81 characters) must be shortened.** Start by dropping additional markers and if this still is not sufficient, indicate that the title has been shortened using `...` in a sensible place.
- **If the artist or title fields were shortened to fit in field limits, the omitted information must be added to the tags.**
- **If the song mapped is a licensed one in the featured artist library, `featured artist` must be added to tags.**
- **Tags must be related to the beatmap and not misleading for search results.** Tags describing the beatmap's style, song, storyboard, video, or background content are considered to be related to the beatmap.

#### Standardisation

*Note: All forms of artist and title standardisation apply to both the `Romanised` and `Unicode` fields, excluding standardised spaces for full-width characters.*

- **Commas, `vs.`, `feat.`, `CV:` and any other symbols linking or designating artists must include a trailing space.** Excluding commas, a leading space is also required if the marker is preceded by a word.
- **Any form of `vs.`, `VS`, etc. must be written as `vs.` when used as an indicator for collaboration between two or more artists.** Alternative casing may be used to match the rest of the field.
- **Any form of `feat.`, `feat`, `ft.`, etc. must be written as `feat.` when used as an indicator for an artist featured in the song.** Alternative casing may be used to match the rest of the field.
- **When a fictional character is credited as the singer of a song, their credit is to be formatted in a `Character (CV: Voice Actor)` format.** For live action, credit the voice actor only.
- **If a song is used in a television program, web series, or direct-to-video series, such as an opening/ending/insert song, use a `(TV Size)` marker at the end of the current title.** If there is an existing TV size marker in the title, replace it with `(TV Size)`.
- **If a song title contains short or game version markers, the markers must be standardized to `(Short Ver.)` and `(Game Ver.)` respectively.**
- **Unofficial cut versions of songs must add a `(Cut Ver.)` marker at the end of the current title.** If a length marker is already in the title of the track, `(Cut Ver.)` would replace it. This is to distinguish unofficial cuts of a song from full length versions. Songs that are shortened in ways that nearly match their official versions, and songs that are a full loop of a looping track will not be considered cut.
  - Note: If an unofficial cut contains matching sections in the same order and is roughly the same length as an official TV size, short version, or game version, it will instead count as an official cut and use the appropriate marker. Covers and remixes do not count.
- **If a song has been edited to have a higher tempo, use a `(Sped Up Ver.)` marker at the end of the current title.** If there is an existing sped up version marker in the title, replace it with `(Sped Up Ver.)`. Sped up songs in Techno, Trance, Dance, or other similar genres must use a `(Nightcore Mix)` marker instead.
  - Note: For tracks which are both cut and sped up, combine their markers into `(Sped Up & Cut Ver.)` or `(Nightcore & Cut Ver.)`.
- **Special unicode characters must be filtered to their nearest standard equivalent or removed from the romanised fields within a `.osu` file.** `★ ☆ ⚝ ✪` and the likes are substituted to an asterisk (`*`). Other special characters are to be romanised or dropped on case-by-case basis.
- **If a mapset track is composed of two or more songs, list the song titles clearly with a dividing symbol inbetween or use a title descriptive of its contents.** If the title becomes too long as a result, a descriptive title must be used instead.
- **If a symbol is used to group parts of a title, a space must be used before and after the group, but not directly before or after the symbols within the groups.**
- **If a series applicable as a source contains sub-series, the most precise label must be used as the source.** If a song has multiple applicable sub-series, the main series/franchise may be used instead.

#### Romanisation

- **Artist names are to be romanised in the order they are printed in the unicode fields.**
- **Loan words from other languages have to use the original words in their stead when attempting to romanise them.**
- **When a song uses repeat words in the title or in the artist where one is in unicode, and the other as a basic romanisation, the romanised field must use the provided romanisation only and remove the duplicate word.**
- **Umlauts must be romanised into two-letter equivalents: `ü` to `ue`, `ö` to `oe`, `ä` to `ae` and `ß` to `ss`.**
- **Songs with Russian/Cyrillic metadata are to be romanised using the BGN/PCGN system method in romanised fields.** The same applies to the Source field if a romanised Source is preferred by the mapper. Е and е should be romanised as `ye` if it stands alone or after `a`, `e`, `ё`, `и`, `о`, `у`, `ы`, `э`, `ю`, `я`, `й`, `ъ`, `ь`. In other cases, it should be romanised as `e`. `ё` should be romanised to `yo`, however, use `o` if the character comes after `ж`, `ч`, `ш`, or `щ`. Ignore any other rules in the file provided, these are either irrelevant or would not help in the game. For most of the other characters, refer to the [first page of this document](https://assets.publishing.service.gov.uk/government/uploads/system/uploads/attachment_data/file/807920/ROMANIZATION_OF_RUSSIAN.pdf).
- **Songs with Japanese metadata must use the [Modified Hepburn romanisation](https://en.wikipedia.org/wiki/Hepburn_romanization#Features) method in romanised fields.** Further reference can be found on [in-depth romanization tables](https://www.loc.gov/catdir/cpso/romanization/japanese.pdf). The same applies to the Source field if a romanised Source is preferred by the mapper. As a non-unicode field, long vowels such as `おう` and `うう` should be romanised into `ou` and `uu` to avoid macrons.
- **Songs with Chinese metadata are to be romanised with respect to the tones and dialects of Chinese they belong to.** Each Chinese character must be romanised as a capitalised word and separated with a space, with the exception of artist names. In any case, all diacritical tone marks must be omitted:
  - Mandarin metadata must be romanised using the Hanyu Pinyin system.
  - Cantonese metadata must be romanised by using the Jyutping system.
  - If the song falls into neither category, this choice is left up to the mapper's discretion and contacting a native speaker is recommended.

### Guidelines

- **When a song is covered or remixed and has metadata varying from the original song, use common sense to determine whether the variation was a mistake or an intentional artist choice.**

#### Technical

- **If the creator of the mapset has remixed or covered the song, they are free to name it appropriately to signal that this song is a special version.** In this case the original songs should still be clearly indicated in the title or tags in order for players to be able to search for the original songs.
- **In the case of compilations or remixes, the original song title(s) and artist(s) should be included in tags.** This is to ensure that players can find all beatmaps of one song by searching the same thing without getting vastly different results.
- **Songs with metadata that contains ambiguous or hard to write unicode characters should add easily searchable variations or romanisations of these words to the beatmapset's tags.**
- **If the source of the song is available in both unicode and romanised formats, the option not used in the source field should be added to tags.**
- **Song genre and language should be added to the tags of a beatmap.** This is to enable users to search using these terms in-game like they do on the website. For instrumental tracks, "instrumental" is considered the language tag. Exceptions would be when language and/or genre are not clear, or multiple apply. In case of the latter, one fitting tag for each may be applied.
- **Tags should be added for related artists, alternate names for the artist, title, or source, contractions in any part of the metadata with the apostrophe removed, and whatever else may aid a player in finding the mapset.**

#### Standardisation

*Note: All forms of artist and title standardisation apply to both the `Romanised` and `Unicode` fields, excluding standardised spaces for full-width characters.*

- **Logos should not be used as references for capitalisation of titles or artists.** Because logos are often stylised, apply standard capitalisation unless other textual metadata supports it.
- **Tracks created by artists belonging to doujin circles should list the circle's name as the main artist.** The exception to this is when the artist(s) of a given track is well-known enough by their own name. In this case, the specific artist name(s) may be used instead.
- **If the same song exists in the Ranked or Loved sections already, the metadata should be followed unless it breaks other rules in the ranking criteria or the official sources state something completely different.**
- **Artist names should be consistent between different songs from the same person or group in the Ranked or Loved sections.** This does not apply if the person or group intentionally uses a different alias for different song or album releases.
- **Single symbols should be romanised so that they have leading and trailing spaces, unless the symbol itself does not commonly require spaces in English.** This may be ignored if the artist purposefully uses special characters that ignore their common usages.

### Allowances

This category contains explicit allowance statements of concepts and rules that are not commonly straightforward even after reading this whole section of the ranking criteria.

- **For songs where the composer(s) and singer(s) are different people, the singer(s) may be listed after the composer(s) or circle/group name following a `feat.` indicator.**
- **If an artist has provided an official translation for their name, this may be used in the romanised artist field.** Official romanisation may be used for the spelling of an artist's name, but the name order must follow the related rule.
- **If a Unicode Song title has either an official translation or romanisation provided by the artist, either or may be used in the romanised title field.**
- **If a mapset track was contributed to by multiple artists, they may be listed with commas inbetween.** If there are 3 or more contributing artists and they are not part of one officially labelled group, `Various Artists` or other descriptive artist labels may be used instead.
- **For Remixes/Covers, the original artist may be used in the artist field, as long as the title field is modified to clearly show that the song is remixed.** This marker should all be in parentheses and contain the Remix/Cover artist followed by descriptor.

## Timing

### Rules

- **[Uninherited timing points](/wiki/Beatmap_Editor/Timing#uninherited-timing-point) must be used to accurately beatmap the song's time signatures.** If an incorrect time signature lasts for more than one bar, a uninherited timing point must be added on the next downbeat to reset the time signature. For #/4-signatures unsupported by the editor, metronome resets or editing of the `.osu` file are acceptable. For other unsupported time signatures, refer to this [exemplary chart](/wiki/shared/timing/Timing_signature_reference_chart.png), and see [this guide](/wiki/Ranking_Criteria/Timing_Songs_With_8-Signatures) for further information.
- **Beatmaps must be perfectly timed.** This means [BPM](/wiki/Beatmapping/Beats_per_minute) and [offset](/wiki/Beatmapping/Offset) are exactly synchronized with the song. Beatmaps with constantly changing BPM may be impossible to perfectly time and should instead be as accurate as possible without negatively affecting gameplay. Complex timing during breaks or spinners is optional.
- **[Uninherited timing points](/wiki/Beatmap_Editor/Timing#uninherited-timing-point) must be the same in every difficulty of a beatmapset.** Each point must have the same [BPM](/wiki/Beatmapping/Beats_per_minute) and [offset](/wiki/Beatmapping/Offset) in each difficulty.
- **There must not be extra [uninherited timing points](/wiki/Beatmap_Editor/Timing#uninherited-timing-point) in any difficulty.** These may accidentally affect main-menu pulsing, add unwanted sounds to the Nightcore mod, or cause timing to shift. Acceptable uses include:
  - Aligning beats of the Nightcore mod with the start of musical sections.
  - Accomodating for objects in musical sections requiring unsupported beat snap divisors (e.g. 1/11).
- **No two [uninherited](/wiki/Beatmap_Editor/Timing#uninherited-timing-point) or two [inherited timing points](/wiki/Beatmap_Editor/Timing#inherited-timing-point) can be placed at the same point.** Having two uninherited or two inherited timing points on top of each other will cause unintended behavior for slider velocity and volume settings.
- **An [inherited timing point](/wiki/Beatmap_Editor/Timing#inherited-timing-point) cannot be placed before the first [uninherited timing point](/wiki/Beatmap_Editor/Timing#uninherited-timing-point).** Without having any settings to inherit, an inherited timing point does not function properly. If you wish to alter hitsounds or slider velocities before the first uninherited timing point, it must be moved back one full measure so that inherited timing points may be used.
- **A beatmap's first [uninherited timing point](/wiki/Beatmap_Editor/Timing#uninherited-timing-point) cannot be used to toggle kiai.** Doing this will cause the kiai to flash before objects appear. An [inherited point](/wiki/Beatmap_Editor/Timing#inherited-timing-point) in the same position as the first uninherited point must be used to toggle kiai instead.
- **Objects must be snapped to timeline ticks according to AiMod.** Objects in a musical section requiring unsupported beat snap divisors (e.g. 1/11) can either:
  - Remain unsnapped, as long as they align with the intended beat snap divisor.
  - Be snapped through a temporary change in [BPM](/wiki/Beatmapping/Beats_per_minute).
- **An object which is wrongly snapped due to passing through or ending slightly before a new [uninherited timing point](/wiki/Beatmap_Editor/Timing#uninherited-timing-point) must have its end snapped within the new timing section.** For spinners and osu!mania long notes, this can be achieved through dragging an object's tail in the timeline. For sliders, this can be achieved through slider velocity manipulation or editing of the `.osu` file.

## Audio

### Rules

- **A beatmapset's audio file must use the `.mp3` or `.ogg` file format and have an average bit rate no greater than 192kbps.**
- **A beatmapset may only contain one song file used by all difficulties.** Multiple song files within a single beatmap set is unsupported and results in unexpected behaviour with preview times, metadata, etc.
- **A song's audio file and hitsound files must be of reasonable quality.** Try to find the highest quality source file available rather than ripping a file from a streaming video website. Songs should be normalized to their original release volumes and should not be encoded to a bit rate higher than their original files.
- **Beatmaps must be hitsounded.** Hitnormals give feedback to the player, and additions (whistles, claps, and finishes) accent the most important parts of the music.
  - **For osu!mania beatmapsets containing only difficulties Insane or above, additions are not required.**
- **All clicked objects must have audible [active hitsounds](/wiki/Beatmapping/Hitsound#active-hitsound).** osu!mania beatmaps are exempt from this because of the mode's rhythm construction.
- **[Active hitsounds](/wiki/Beatmapping/Hitsound#active-hitsound) must use the `.wav` or `.ogg` file formats.** `.mp3` files have slight delays, and therefore are reserved only for longer [passive hitsounds](/wiki/Beatmapping/Hitsound#passive-hitsound), such as ambient noises.
- **[Active hitsounds](/wiki/Beatmapping/Hitsound#active-hitsound) cannot have a delay more than 5 milliseconds.** "Delay" accounts for the peak of a sound rather than its introduction. This ensures hitsound feedback is synchronized to a song effectively. The default skin's `normal-hitfinish.wav` has a slight delay, but still can be used as a custom hitsound.
- **Hitsounds must be audible.** Their purpose is to provide feedback, so hitsounds with extremely low volume or samples that blend with a song's samples are unacceptable. Specific game modes list exceptions to this rule on their respective ranking criteria.
- **Preview points must be set and consistent between all difficulties of a beatmapset.** This is used for both the song selection menu and the online thumbnail preview.
- **Every hitsound file must be at least 25ms long.** Shorter files can result in no sound being played in-game.
- **Completely silent sound files must use [this 44-byte file](https://up.ppy.sh/files/blank.wav).** Other files have unnecessarily large file sizes and 0-byte files do not function.
- **[Storyboarded hitsounds](/wiki/Beatmapping/Hitsound#passive-hitsound) cannot be used as replacements for [active hitsounds](/wiki/Beatmapping/Hitsound#active-hitsound).** These give an inaccurate form of player feedback. Storyboarded hitsounds in other situations are acceptable, but discouraged. osu!mania is exempt from this rule.

### Guidelines

- **The audio file of a song should not be artificially extended in order to meet a time limitation in the beatmapset section of this criteria.** This can include (but is not limited to) looping sections of the audio file, lowering the [BPM](/wiki/Beatmapping/Beats_per_minute) of the song or section of the song, or adding small amounts of music to the song without incorporating it throughout the entire song. This does not apply to [song compilations](/wiki/Beatmapping/Song_compilation) or audio files less than the minimum rankable beatmapset length.
- **If you do not beatmap the last 20% of your beatmapset's audio file, it should be cut.** The intro time is not included. This does not apply if more than 20% of the outro is occupied by a storyboard/video, or if more than 20% of the song's audio is not able to be mapped due to fade-out or timing issues.
- **[Song compilations](/wiki/Beatmapping/Song_compilation) should incorporate 3 or more songs.** Using only 2 songs in a compilation is a lackluster experience for players, and should be broken up into separate beatmapsets. Exceptions can be made for songs that were exclusively released together.
- **[Song compilations](/wiki/Beatmapping/Song_compilation) should be mixed properly and should not include abrupt breaks or long fades between different songs.** The songs used for the compilation should be similar in audio quality, volume and length. This is to ensure compilations achieve the same cohesive gameplay experience as other beatmaps.
- **Cut songs should maintain the general impression and intensity of the full song.** Cuts that change the structure of the full song (such as excluding or rearranging a song's intro/verse/chorus/outro) can lead to mispresentation of it and often cause unsatisfying playing experiences. This does not apply to official cuts or recreations of official cuts.
- **[Gameplay sounds](/wiki/Skinning/Sounds#gameplay) excluding [active hitsounds](/wiki/Beatmapping/Hitsound#active-hitsound) should use the `.mp3` or `.ogg` file formats.** These files usually have long durations and .wav files are unnecessarily large in comparison, however .wav should be used when it results in a smaller file size.
- **Avoid replacing the hit finish in soft/normal samplesets with frequently used custom hitsound samples.** Using these finishes to represent snare/bass drums or a song's melody can sound obnoxious for anyone disabling beatmap hitsounds. Replacing hit whistles/claps is recommended because those samples are used more often. osu!taiko beatmaps are exempt from this guideline and have their own mode-specific hitsound sample guideline.

## Video and background

### Rules

- **You must have a background image on every difficulty of your beatmap.** Different background files for different difficulties is acceptable.
- **The following are requirements for background images:**
  - **Minimum width:** 160px
  - **Minimum height:** 120px
  - **Maximum width:** 2560px
  - **Maximum height:** 1440px
  - **Maximum file size:** 2.5MB
- **A video's dimensions must not exceed a width of 1280 and a height of 720 pixels.** Additionally, upscaling lower resolution video to a higher resolution should be avoided. This ensures video files do not become excessively large or resource intensive.
- **A video's [offset](/wiki/Beatmapping/Offset) must be correct if it synchronizes with the song.** An incorrect offset can result in a misleading visual representation of the song. If the same video appears in multiple difficulties, it must always have the same offset(s).
- **A video's audio track must be removed from the video file.** The audio track in video is not used in osu!, so removing it reduces that file size of the beatmap. This includes videos with muted audio tracks.

### Guidelines

- **A beatmap's background image should be of reasonable quality.** Try to find the original source of any image and avoid unnecessary upscaling or file size bloating.

## Skinning

### Rules

- **If you are using any elements created by another community member, ask permission beforehand.** Respecting the work of others is paramount and most people will be delighted to have their work featured in your projects! Thus, if you do not know who made the elements you plan on using, you must not use them.
- **[Gameplay elements](/wiki/Ranking_Criteria/Skin_Set_List) must be visible.** You cannot make any element that will impair the playability of the beatmap invisible as it will make the beatmap unintuitive or even impossible to play (`cursormiddle.png` is an exception as it affects the behaviour of cursor trail). Elements that are not relevant for gameplay may only be transparent if there is a valid reason for this and the action itself does not impair the usage of interface elements negatively.
- **Skinned elements must be cropped cleanly so they do not have pixelated artifacts around them or half-cropped shadows.**
- **Skinned elements cannot exceed dimensions to the point where they overlap other skin elements which they would not normally overlap in the default skin.** This applies only to the visible parts of an image, which could distort the gameplay experience by visually obstructing normally visible elements.
- **When skinning [gameplay elements](/wiki/Ranking_Criteria/Skin_Set_List), complete sets of elements need to be skinned in order to avoid conflicts between user-specific and beatmap-specific skins.** When skinning an element that is marked as optional, you need to include all the required elements of the respective set, but you are free to skip other optional elements unless they are grouped with the element you are skinning. However, if a required skin element in a set would be unused or the default skin is forced, the element is not necessary to include.

### Guidelines

- **Skinned elements should be kept in `.png` format if they utilize transparency.** If they do not use any transparency, they can use whichever format uses the least space and is supported for skinning in osu!.

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
- **The beatmap must not throw parsing errors upon loading.** This means the parser cannot read part of the storyboard instructions.
- **The `Widescreen support` setting must be consistent between storyboarded difficulties in a beatmapset,** unless difficulty-specific storyboards are designed for different aspect ratios.

### Guidelines

- **There should be no active sprites and commands after the end of the song.** This is flexible up to a few extra seconds depending on the storyboard effect, but more than that should not be necessary.
- **Consider leaving a one pixel border of transparency around storyboard images of rotated sprites for interpolation to work properly.** osu! does not utilize anti-aliasing around images, and as such this becomes very noticeable if the edges are visible and the sprite is rotated.
- **Avoid any noticeable performance issues as much as possible. Even being optimized, having consistent frame rates is crucial for the playing experience of the beatmap.** Test play the beatmap during the modding process to confirm this.
- **Refrain from usage of storyboard sound samples in ways that are easily confused with hitsounds during gameplay.** This goes against the concept of audible feedback, as the sound samples will play independently of any input from the player.
- **Avoid illogical, conflicting and obsolete commands.** Commands that have their ending time before their start time or are bound to impossible to reach triggers are either not working as intended or obsolete, and should either be removed or adjusted to work as intended. Commands of the same type whose intervals overlap should have their intervals and parameters adjusted so that they no longer overlap.
- **The `Widescreen support` setting should be turned on if the beatmapset contains a widescreen storyboard.** Alternatively, if the storyboard is designed for 4:3 resolutions, widescreen support should be turned off. This setting will not affect anything within the beatmap without a storyboard being present.
- **Make sure the storyboard is optimized as much as possible,** within practical means.
  - **Avoid having sprites, or the background of the beatmap, completely visually obstructed while rendered.** Fading these out when otherwise not visible is preferable for the sake of performance. To fade out the background of the beatmap, turn the same background image into a sprite, with `Background` or `0` as second parameter, and fade accordingly.
  - **Avoid sprites being partially off-screen or visually obstructed for the entire time they are used.** In these cases the respective parts of the images should be cut unless this is necessary for an effect within the storyboard.
  - **Avoid unnecessary transparency around storyboard images.** For the sake of performance, images should be cropped as much as possible for their desired effects.
  - **Use loops for commands that repeat themselves many times, unless this goes against what is visually intended.** Using the loop command will often reduce the line count considerably, which in turn reduces file size.
  - **Avoid using two axis-specific commands when the same effect can be achieved with one regular command instead.** Using one command instead of two will mean less overall file size.
  - **Use whichever image file format takes up the least file size whilst maintaining reasonable quality.** `.png` format often takes up more file size for larger images due to the lossless compression method, unlike `.jpg`.
  - **Avoid any duplicate image files.** Having two instances of the exact same image adds unnecessary file size.
  - **Refrain from having multiple sprites active while not rendered.** Active sprites will still process commands regardless of whether they are visible or not. Should this be the case for longer periods of time, instantiate new sprites instead, for when visibility is regained.
  - **When using many commands of the same type on a sprite, try leaving at least 16 ms between their start times.** 60 commands per second is often more than enough for any sprite to make smooth transitions on an average setup. This is for the sake of reducing file size and loading times.
  - **Fade out sprites activated from triggers after usage.** Triggers will activate from their first possible command and stay active until the end of the beatmap, which is why fading these out when done is preferable.
