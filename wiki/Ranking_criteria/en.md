# Ranking criteria

*For [game mode](/wiki/Game_mode)-specific ranking criteria, see: [osu!](osu!), [osu!taiko](osu!taiko), [osu!catch](osu!catch), and [osu!mania](osu!mania)*\
*For a simplified version of the ranking criteria, see: [Simplified ranking criteria](Simplified_ranking_criteria)*

This set of **ranking criteria** lays out [rules and guidelines](#general-terms) that [beatmaps](/wiki/Beatmap) must follow in order to progress through the [beatmap ranking procedure](/wiki/Beatmap_ranking_procedure).

Changes to the rules and guidelines in this document are proposed and discussed on the [Ranking Criteria forum](https://osu.ppy.sh/community/forums/87). See *[How to propose Ranking Criteria changes](https://osu.ppy.sh/community/forums/topics/720532)* for help contributing. Note that changes to this document's language, grammar, or organisation can skip being posted to the forum as long as they don't change the meaning of rules or guidelines.

**Keep in mind that the [code of conduct for modding and mapping](/wiki/Rules/Code_of_conduct_for_modding_and_mapping), as well as the [song content rules](/wiki/Rules/Song_content_rules) are part of the ranking criteria and apply to all game modes.**

## Tools

It is highly recommended that you use [Mapset Verifier (MV)](https://github.com/Naxesss/MapsetVerifier) to aid in checking these criteria. [AiMod](/wiki/Client/Beatmap_editor/AiMod) from the old client (stable) is outdated and unmaintained, and beatmap verification in [osu!(lazer)](/wiki/Client/Release_stream/Lazer) is [work in progress](https://github.com/ppy/osu/issues/12091#issuecomment-878760791).

Important to understand before using:

- No tool entirely replaces the necessity to read this page or check manually.
- Be critical about what they point out and do not follow them blindly.
- They exist to help you, not replace you.

## Glossary

### General terms

- **Rules:** All rules are exactly that: **rules**. They are **not** guidelines and may **not** be broken under **any** circumstance.
- **Guidelines:** Guidelines may be ignored under **exceptional** circumstances. These exceptional circumstances must be justified by an exhaustive explanation as of why the guideline has been ignored and why not ignoring it will interfere with the overall quality of the creation.

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
- **A difficulty's name must not solely consist of one or more usernames.** Words that happen to be usernames are acceptable within difficulty names as long as they relate to the song.
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

## Metadata

### Rules

#### Technical

- **Metadata must be consistent across all difficulties of a beatmap.**
- **[Guest difficulty](/wiki/Beatmap/Guest_difficulty) creators, storyboarders, skinners and hitsounders must be added to the tags of a beatmap.** Guest difficulty creators must be set as difficulty owners for their respective difficulties in addition to being added to tags. This is to give credit where credit is due and help others identify the main contributors of any given beatmap. Usernames in tags containing single characters separated by spaces must have the spaces replaced with underscores.
- **[Primary metadata sources](/wiki/Beatmap/Primary_metadata_source) must be used as references for metadata.** Do not modify metadata from primary sources except to comply with formatting and standardisation rules below. If no sources are available, use what is most common and recognisable.
- **The artists of a song must be traceable to existing people.** If there is no existing person recorded to be the artist, then `Unknown Artist` is to be used. A song's sole artist cannot be a fictional character or program unless it is the artist's alias.
- **You must use the Source field if the song comes from or is directly tied to another media such as a video game, movie, series, event, etc.** If the song was featured or tied to a media after it was released, the source field is optional. If a song has multiple potential sources, any option is valid.
  - For remixes, arrangements, or covers based upon the original song, the source of the original song should be used.
  - Website names may be used as sources when the song is tied to specific cultural phenomena related to the platform, or the song is composed as a website theme/background song.
  - In cases where a [song compilation](/wiki/Beatmap/Song_compilation)/remix/medley/etc. has songs without a common source, the sources must be put in the tags instead of the source field (unless the compilation is prominently tied to a source itself).
  - `osu!` itself should never be used in the source field except in cases where the track was specifically created for osu! (also known as an [osu! original](/wiki/osu!_originals)), such as commissioned tournament tiebreaker tracks.
- **Metadata that exceeds the field's limits (81 characters) must be shortened.** Start by dropping additional markers and if this still is not sufficient, indicate that the title has been shortened using `...` in a sensible place.
- **If the artist or title fields were shortened to fit in field limits, the omitted information must be added to the tags.**
- **The `featured artist` tag must be used for tracks listed in the [Featured Artist catalogue](https://osu.ppy.sh/beatmaps/artists) and for such tracks only.** The tag is used to describe whether a track is licensed by osu!.
- **Tags must be related to the beatmap and not misleading for search results.** Tags describing the beatmap's style, song, storyboard, video, or background content are considered to be related to the beatmap.
- **Song [genre and language](/wiki/Beatmap/Genre_and_language) must be added to the tags of a beatmap.** This is to enable users to search using these terms in-game like they do on the website. For instrumental tracks, "instrumental" is considered the language tag. Exceptions would be when language and/or genre are not clear, or multiple apply. In case of the latter, one fitting tag for each may be applied.

#### Standardisation

*Note: All forms of artist and title standardisation apply to both the `Romanised` and `Unicode` fields, excluding standardised spaces for full-width characters.*

- **Commas, `vs.`, `feat.`, `CV:` and any other symbols linking or designating artists must include a trailing space.** Excluding commas, a leading space is also required if the marker is preceded by a word.
- **Any form of `vs.`, `VS`, etc. must be written as `vs.` when used as an indicator for collaboration between two or more artists.** Alternative casing may be used to match the rest of the field.
- **Any form of `feat.`, `feat`, `ft.`, etc. must be written as `feat.` when used as an indicator for an artist featured in the song.** Alternative casing may be used to match the rest of the field.
- **When a fictional character is credited as the singer of a song, their credit is to be formatted in a `Character (CV: Voice Actor)` or `Character (VO: Voice Actor)`[^character-voice-actor] format.** For live action, credit the voice actor only.
- **If a song is used in a television program, web series, or direct-to-video series, such as an opening/ending/insert song, use a `(TV Size)` marker at the end of the current title.** If there is an existing TV size marker in the title, replace it with `(TV Size)`.
- **If a song title contains short or game version markers, the markers must be standardised to `(Short Ver.)` and `(Game Ver.)` respectively.**
- **Unofficial cut versions of songs must add a `(Cut Ver.)` marker at the end of the current title.** If a length marker is already in the title of the track, `(Cut Ver.)` must replace it. This is to distinguish unofficial cuts from full length versions.
  - **Songs that are intentionally cut to recreate an official version are not considered cut versions.** This only applies if the audio is nearly indistinguishable from the official version.
  - **Songs that are a full loop of a looping track are not considered cut versions.**
- **Unofficial extended versions of songs must add an `(Extended Edit)` marker at the end of the current title.** If a length marker is already in the title of the track, `(Extended Edit)` must replace it. This is to distinguish unofficial extended versions of a song from official extended versions.
  - **Songs that are intentionally edited to recreate an official version are not considered extended edits.** This only applies if the audio is nearly indistinguishable from the official version.
- **If a song has been edited to have a higher tempo, use a `(Sped Up Ver.)` marker at the end of the current title.** If there is an existing sped up version marker in the title, replace it with `(Sped Up Ver.)`. Sped up songs in Techno, Trance, Dance, or other similar genres must use a `(Nightcore Mix)` marker instead.
  - Note: For tracks which are both cut and sped up, combine their markers into `(Sped Up & Cut Ver.)` or `(Nightcore & Cut Ver.)`.
- **Special unicode characters must be filtered to their nearest standard equivalent or removed from the romanised fields within a `.osu` file.** `★ ☆ ⚝ ✪` and the likes are substituted to an asterisk (`*`). Other special characters are to be romanised or dropped on case-by-case basis.
- **If a beatmap's track is composed of two or more songs, list the song titles clearly with a dividing symbol inbetween or use a title descriptive of its contents.** If the title becomes too long as a result, a descriptive title must be used instead.
- **Symbols used to group part of a title must include surrounding spaces.** For example, `Song★Title★` becomes `Song ★Title★`.
- **If media applicable to the source field contains sub-series, the most precise label must be used as the source.** If a song has multiple applicable sub-series, the main media source may be used instead.

#### Romanisation

- **When romanising an artist's name yourself and no official romanisation is available, it must be romanised in the order it is printed in the unicode field.**
- **Loan words from other languages have to use the original words in their stead when attempting to romanise them.**
- **When a song uses repeat words in the title or in the artist where one is in unicode, and the other as a basic romanisation, the romanised field must use the provided romanisation only and remove the duplicate word.**
- **Umlauts must be romanised into two-letter equivalents: `ü` to `ue`, `ö` to `oe`, `ä` to `ae`, and `ß` to `ss`.** In Swedish and Finnish, `ö` and `ä` should instead be romanised to `o` and `a` respectively.
- **Metadata containing Nordic letters must be romanised to the following: `æ` to `ae`, `ø` to `oe`, and `å` to `aa`.** In Swedish, `å` should instead be romanised to `a`.
- **Songs with Russian/Cyrillic metadata are to be romanised using the [BGN/PCGN system](https://en.wikipedia.org/wiki/BGN/PCGN_romanization) method in romanised fields.** The same applies to the Source field if a romanised Source is preferred by the mapper.
  - Е and е should be romanised as `ye` if it stands alone or after `a`, `e`, `ё`, `и`, `о`, `у`, `ы`, `э`, `ю`, `я`, `й`, `ъ`, `ь`. In other cases, it should be romanised as `e`.
  - `ё` should be romanised to `yo`, however, use `o` if the character comes after `ж`, `ч`, `ш`, or `щ`.
  - Ignore any other rules in the file provided, as these are either irrelevant or would not help in the game. For most of the other characters, refer to the [first page of this document](https://assets.publishing.service.gov.uk/government/uploads/system/uploads/attachment_data/file/807920/ROMANIZATION_OF_RUSSIAN.pdf).
- **Songs with Japanese metadata must use the [Modified Hepburn romanisation](https://en.wikipedia.org/wiki/Hepburn_romanization#Features) method in romanised fields.** Further reference can be found on [in-depth romanization tables](https://www.loc.gov/catdir/cpso/romanization/japanese.pdf). The same applies to the Source field if a romanised Source is preferred by the mapper. As a non-unicode field, long vowels such as `おう` and `うう` should be romanised into `ou` and `uu` to avoid macrons.
- **Songs with Chinese metadata are to be romanised with respect to the tones and dialects of Chinese they belong to.** Each Chinese character must be romanised as a capitalised word and separated with a space, with the exception of artist names. In any case, all diacritical tone marks must be omitted:
  - Mandarin metadata must be romanised using the Hanyu Pinyin system.
  - Cantonese metadata must be romanised by using the Jyutping system.
  - If the song falls into neither category, this choice is left up to the mapper's discretion and contacting a native speaker is recommended.
- **Metadata in other languages not specifically covered in this section and lacking official romanisation from the artist must use a system common and recognisable for the language.** Contacting a native speaker is recommended to ensure accuracy in these cases.

### Guidelines

- **When a song is covered or remixed and has metadata varying from the original song, use common sense to determine whether the variation was a mistake or an intentional artist choice.**
- **If multiple metadata options are available, priority should be given to the option which is most easily recognisable and traceable back to the original song or source.** Official romanisations and translations are preferred for romanised fields so long as they are easily found and commonly recognised.

#### Technical

- **If the creator of the beatmap has remixed or covered the song, they are free to name it appropriately to signal that this song is a special version.** In this case the original songs should still be clearly indicated in the title or tags in order for players to be able to search for the original songs.
- **In the case of compilations or remixes, the original song title(s) and artist(s) should be included in tags.** This is to ensure that players can find all beatmaps of one song by searching the same thing without getting vastly different results.
- **Any metadata that contains ambiguous or hard-to-write unicode characters should be accompanied by easily searchable variations or romanisations of these words in the beatmap's tags.**
- **If the source of the song is available in both unicode and romanised formats, the option not used in the source field should be added to tags.**
- **Tags should be added for related artists, alternate names for the artist, title, or source, contractions in any part of the metadata with the apostrophe removed, and whatever else may aid a player in finding the beatmap.**

#### Standardisation

*Note: All forms of artist and title standardisation apply to both the `Romanised` and `Unicode` fields, excluding standardised spaces for full-width characters.*

- **Logos should not be used as references for capitalisation of titles or artists.** Because logos are often stylised, apply standard capitalisation unless other textual metadata supports it.
- **Tracks created by artists belonging to doujin circles should list the circle's name as the main artist.** The exception to this is when the artist(s) of a given track is well-known enough by their own name. In this case, the specific artist name(s) may be used instead.
- **If the same song exists in the Ranked or Loved sections already, the metadata should be followed unless it breaks other rules in the ranking criteria or the official sources state something completely different.**
- **Artist names should be consistent between different songs from the same person or group in the Ranked or Loved sections.** This does not apply if the person or group intentionally uses a different alias for different song or album releases.
- **Single symbols should be romanised so that they have leading and trailing spaces, unless the symbol itself does not commonly require spaces in English.** This may be ignored if the artist purposefully uses special characters that ignore their common usages.

### Allowances

This category contains explicit allowance statements of concepts and rules that are not commonly straightforward even after reading this whole section of the ranking criteria. In cases where there are multiple options available for a song's metadata, the above standardisation rules for the Ranked and Loved sections take priority.

- **For songs where the composer(s) and singer(s) are different people, the singer(s) may be listed after the composer(s) or circle/group name following a `feat.` indicator.**
- **If a Unicode song title or artist has an official translation or romanisation provided by the artist, it may be used in the respective romanised field. If both a translation and romanisation are available, either may be used.**
- **If a beatmap's track was contributed to by multiple artists, they may be listed with commas in between.** Either `Various Artists` or some other descriptive artist label may be used instead, if there are 3 or more contributing artists and they are not part of one officially labelled group.
- **For remixes, covers, or performances, the original artist may be used in the artist field, as long as the title field is modified to clearly show that the song is not the original version.** This marker should be in parentheses and contain the remix/cover artist or the performer as well as a descriptor.
- **For live performances of a song, the title may include a `(Live Ver.)` marker.** Relevant details of the performance should be put in the beatmap description and tags, such as the date and location.
- **Words already present in metadata may be repeated in tags, provided the repeated words are part of longer terms or phrases relevant to the beatmap.**

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
  - **...use the `.mp3` or `.ogg` file format.**
  - **...have an average bit rate no greater than 192 kbps for `.mp3` files, or 208 kbps for `.ogg` files.**
  - **...have an average bit rate no lower than 128 kbps**, if such a source exists. Otherwise, use the highest quality available.
  - **...not be encoded upwards from a lower bitrate.**
- **A beatmap may only contain one song file used by all difficulties.** Multiple song files within a single beatmap are unsupported and result in unexpected behaviour with preview times, metadata, etc.
- **Beatmaps must be [hitsounded](/wiki/Beatmapping/Hitsound).** Hitnormals give feedback to the player, and additions (whistles, claps, and finishes) accent the most important parts of the music.[^normal-vs-addition]
  - **osu!mania beatmaps do not require hitsound additions.**[^normal-vs-addition] This is to allow for easier approachability to osu!mania mappers of different upbringings. It is still highly recommended to use hitsound additions to improve the feel of your beatmaps.
- **All clicked parts of objects must have at least one hitsound which both...**
  - **...has a clear impact, whose peak is delayed no more than 5 milliseconds.** `normal-hitfinish.wav` from the default skin is exempt from this.
  - **...uses the `.wav` or `.ogg` file format.** `.mp3` should not be used here as it is inherently delayed.
  - This ensures instant audible feedback when clicking objects, synchronising with the song in a way that enables players to determine how early or late they are clicking. osu!mania is exempt from this due to its concurrent objects.
- **Hitsounds must be audible.** Their purpose is to provide feedback, so hitsounds with extremely low volume or samples that blend with a song's samples are unacceptable. Specific game modes list exceptions to this rule on their respective ranking criteria.
- **Preview points must be set and consistent between all difficulties of a beatmap.** This is used for both the song selection menu and the online thumbnail preview.
- **Every hitsound file must be at least 25ms long.** Shorter files can result in no sound being played in-game.
- **Completely silent sound files must use [this 44-byte file](https://up.ppy.sh/files/blank.wav).** Other files have unnecessarily large file sizes, and 0-byte files do not function.
- **[Storyboarded hitsounds](/wiki/Beatmapping/Hitsound#storyboarded-hitsound) cannot be used as replacements for [active hitsounds](/wiki/Beatmapping/Hitsound#active-hitsound).** These give an inaccurate form of player feedback. Storyboarded hitsounds in other situations are acceptable, but discouraged. osu!mania is exempt from this rule.

### Guidelines

- **The audio file and hitsound files of a beatmap should not feature any audible and unwarranted sound distortions**, like clipping, muffling, or crackling that is clearly not intended by the artist or part of the song's identity. This is best determined by listening to the audio, rather than using software on its own.
- **The audio file of a song should not be artificially extended in order to meet a time limitation in the beatmap section of this criteria.** This can include (but is not limited to) looping sections of the audio file, lowering the [BPM](/wiki/Music_theory/Tempo) of the song or section of the song, or adding small amounts of music to the song without incorporating it throughout the entire song. This does not apply to [song compilations](/wiki/Beatmap/Song_compilation) or audio files less than the minimum rankable beatmap length.
- **If you do not beatmap the last 20% of your beatmap's audio file, it should be cut.** The intro time is not included. This does not apply if more than 20% of the outro is occupied by a storyboard/video, or if more than 20% of the song's audio is not able to be mapped due to fade-out or timing issues.
- **[Song compilations](/wiki/Beatmap/Song_compilation) or other medley-style tracks should aim to be cleanly mixed with proper transitions, and should not include abrupt breaks or long fades between different songs.** The songs used for the compilation should be similar in audio quality, volume and length. This is to ensure compilations achieve the same cohesive gameplay experience as other beatmaps. Cross-faded transitions are acceptable, but should be used sparingly and generally be no longer than 5 seconds. Beat-matched and well-planned transitions are always a better option than cross-fading.
- **Combinations of 2 songs should be clearly and closely related.** Examples of this include, but are not limited to, being iterations of the same series of songs, related in lyrics or motifs, similar in tone and/or genre, etc.
- **Cut songs should maintain the general impression and intensity of the full song.** Cuts that change the structure of the full song (such as excluding or rearranging a song's intro/verse/chorus/outro) can lead to misrepresentation of it and often cause unsatisfying playing experiences. This does not apply to official cuts or recreations of official cuts.
- **[Gameplay sounds](/wiki/Skinning/Sounds#gameplay) excluding [active hitsounds](/wiki/Beatmapping/Hitsound#active-hitsound) should use the `.mp3` or `.ogg` file formats.** These files usually have long durations and `.wav` files are unnecessarily large in comparison, however `.wav` should be used when it results in a smaller file size.
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

[^character-voice-actor]: `CV` (Character Voice) is used when song is sung in character by the character's voice actor. `VO` (Voice Over) is used when a song is sung in character by someone other than the character's voice actor.
[^maximum-dimensions]: Backgrounds which are also used as storyboard images may follow [the storyboard images rule for maximum dimensions](/wiki/Ranking_criteria#rules.7) instead.
[^normal-vs-addition]: [Hitsounds](/wiki/Beatmapping/Hitsound) consist of an always-present *hitnormal* sample, and any combination of whistle, finish, or clap sample *additions*.
[^songs-comp-note]: The following rule does not apply to [song compilations](/wiki/Beatmap/Song_compilation).
