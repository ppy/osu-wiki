# Metadata

## General

### Rules

- **[Primary metadata sources](/wiki/Beatmap/Primary_metadata_source) must be used as reference.** You may modify metadata from primary sources only in ways allowed or required by the Ranking Criteria. If no primary sources are available, use what is most recognisable.
- **All difficulties in a beatmap set must have identical `Title`, `Artist`, `Tag`, `Source`, and `BeatmapSetID` fields.**
- **`Artist` or `Title` fields over 81 characters must be shortened.** <!-- this rule matches a technical limitation of BSS and can be removed if the issue is fixed -->
  - Start by dropping additional markers.
    - When a long artist field uses `CV` formatting[^character-voice-actor], shorten it by dropping character names and listing out only the `Voice Actor` names.
  - If not sufficient, truncate the field and indicate this by using `...` in a sensible place.
  - Omitted information must be added to tags.
- **The `Tags` field must be shortened if it is longer than 1000 characters.** <!-- This needs to be adjusted if this limit changes or is removed. -->
  - Start by dropping optional tags.
  - Keep required tags such as usernames as much as possible.
  - For the rest, prioritize the tags that are most relevant for search.

### Guidelines

- **Logos should not be used as reference for capitalisation.** As logos are often stylised, apply regular title case[^title-case] unless other textual metadata supports it.
- **When a remix or cover appears to have a typo in the song name compared to the original track, use the original spelling instead, unless the typo is an intentional stylisation.** If it is unclear, a [discussion](/wiki/Beatmap_discussion#discussions) should be held to come to a consensus on which to use. Below are examples with a remix of a song titled `triangles`:
  - `triangls` should be `triangles`
  - `triANGELS (angelic remix)` should be left as-is
  - `3angle5` should be left as-is
  - `Triangles` can be either `Triangles` or `triangles`
- **When multiple metadata options are available:**
  - Aim to match Ranked beatmaps. Follow what is most recent and common, then verify that metadata is correct and fix as needed.
    - Artist names should be consistent as well, as long as they are not intentionally using different aliases.
  - Official romanisations/translations are preferred for romanised fields, so long as they are easily found and commonly recognised.
  - In case of conflicting options, a discussion should be held to determine what would be the best option.

### Allowances

- **For remixes, covers, or performances:**
  - **The original artist may be used in the artist field, as long as the title field is modified to show that the song is not the original version.** This marker should be in parentheses and contain the remix/cover artist or the performer as well as a descriptor. For example, the track `triangles` composed by `cYsmix` covered by `mocha4life` can be formatted as `cYsmix - triangles (mocha4life Cover)`.
  - **If the music artist is the beatmap host, they may adjust the title freely.**

## Symbols

### Rules

- **Symbols used to group part of a title or artist must include surrounding spaces.** For example, `Song★Title★` becomes `Song ★Title★`.

- **The following Unicode Symbol subsets should have leading and trailing spaces when they can be romanised:**
  - [Supplemental Arrows-A](https://en.wikipedia.org/wiki/Supplemental_Arrows-A), [Supplemental Arrows-B](https://en.wikipedia.org/wiki/Supplemental_Arrows-B), [Miscellaneous Symbols and Arrows](https://en.wikipedia.org/wiki/Miscellaneous_Symbols_and_Arrows)
  - [Dingbats](https://en.wikipedia.org/wiki/Dingbats_(Unicode_block))
  - [Miscellaneous Symbols](https://en.wikipedia.org/wiki/Miscellaneous_Symbols)

  This does not apply if the artist purposefully uses symbols in ways that do not suggest spaces. For example, `。✰302？ionwan2go✰。` would be `.*302?ionwan2go*.` and not `. * 302 ? ionwan2go * .`. Other character sets are handled on a case-by-case basis.

- **In romanised fields, special symbols must be changed to their nearest ASCII printable equivalent or removed.** Special characters other than the ones below are to be changed or dropped on a case-by-case basis. When multiple options exist, the one used for romanisation depends on context.

  | Symbol | Recommended Romanisation |
  | :-- | :-- |
  | `★ ☆ ⚝ ✪ ✻`, and similar shapes | `*` |
  | `♥ ♡` and similar hearts | `<3` |
  | `「 」『 』` | `""` |
  | `…` | `...` |
  | `。` | `.` |
  | `→` and similar arrows | `->` or `-->` |
  | `←` and similar arrows | `<-` or `<--` |
  | `《》` | `< >`, `<< >>`, or `""` |
  | `【】` | `""`, `()` or `[]` |
  | `≠` | `=/=` or `!=` |
  | `・` | `.`, `,` or ` ` |
  | `×` | `x` |

## Artist

These points also apply for any artist credits present in the title field.

### Rules

- **Do not use fictional character names or programs as the sole artist of a track**, unless the name is being used as the artist’s own alias. If there is no known human artist, then use `Unknown Artist`.
- **Use a trailing space for markers such as `vs.`, `feat.`, `CV:`, etc. when marking artists.** If a word comes before the marker, a leading space must also be used.
- **Commas must have a trailing space**, unless intentionally stylised otherwise.

#### Rules: Markers

When the entire field is uppercase or lowercase, markers may use alternative casing to match the rest of the field.

- `vs.`
  - Any form of `vs`, `versus`, `Vs`, etc. indicating collaboration between artists must be written as `vs.`.
- `feat.`
  - Any form of `feat`, `ft.`, `featuring`, `Feat.`, etc. that are indicating an artist featured in the song must be written as `feat.`.
- `Character (CV: Voice Actor)` and `Character (VO: Voice Actor)`[^character-voice-actor]
  - Use this format when an animated character is credited as the singer of a song.
  - Similar markers like `c.v.`, `CV.`, `~cv~`, etc. must be replaced with this format.
  - For live action, credit the voice actor only.

### Guidelines

- **For doujin circles, you should use any of the following options:**
  - `Circle Name`
  - `Well-known Member involved in the song`
  - `Circle Name feat. Circle Member/External Contributor/Singer`

  External contributors to single songs are usually listed in the credits and other circle members that are specifically listed for the song should remain included. Whether or not a member is well-known enough to be the sole artist is determined on a case-by-case basis.

### Allowances

- **When multiple artists are involved in a track without clear formatting, you may use an allowance below to combine them into one artist field:**
  - `Composer(s) feat. Singer(s)`
  - **Artists may be simply listed with `,`, `&`, `x`, `/`, etc. in between each artist.**
  - **If the combined artist is too long and no official group name is available, a descriptive artist label may be used in the artist fields instead.** For example, `pippi, Mocha, Yuzu, Mani & Mari, Aiko, Alisa, Chirou, Taikonator, HitCircle, Fruit, Tama`  would be changed to `osu! cast`. If nothing fits, use `Various Artists` instead.
- **When a character's voice actor is credited as the singer of a song sung in-character, the `Character (CV: Voice Actor)` format may be used.**

## Title

### Rules

- **When a track is made of two or more songs you must do either one of the following:**
  - List the titles clearly with a dividing symbol in-between such as `,`, `&`, `x`, `/`, etc.
    - Mashups can also use `vs.` in addition to these symbols to divide titles.
  - Create a custom title descriptive of the track contents, such as `Pippi's Original Songs Compilation` for a [song compilation](/wiki/Beatmap/Song_compilation) of original tracks by `Pippi`.

### Markers

#### Rules

- **Unofficial versions that match an official version in terms of content, order, and length are considered official and must add the appropriate marker. This only applies if the audio is nearly indistinguishable from the official version.**

##### Rules: Markers you must add when appropriate

- **Songs without a version marker that fit one of the marker categories below must add the corresponding one at the end.**
- **Songs with version markers must have them fully replaced with the standard marker from the list below.**
- `(TV Size)`
  - Add this marker at the end of the title when the specific version of the song was in a TV program (excluding concerts), web series, or direct-to-video series.
- `(Cut Ver.)`
  - Use when the song is a cut version that is not considered official.
  - This marker can be dropped if your cut is a full loop from a looping track, such as video game or movie background music.
- `(Extended Edit)`
  - Use when the song is an unofficial extended version[^audio-rc-note].
- `(Sped Up Ver.)`, `(Nightcore Mix)`
  - Use when the song has been edited to a higher tempo.
  - Only songs that also increase the pitch of the audio can use `(Nightcore Mix)`. Otherwise, use `(Sped Up Ver.)`.
- **Combined Markers**
  - If the edit is sped up *and* cut, use `(Sped Up & Cut Ver.)` or `(Nightcore & Cut Ver.)`.
  - Other combined markers can be used after a discussion is held to discuss their necessity.

##### Rules: Markers that you must standardise, but not always add

- **If there are similar markers in a song's title, replace them with the relevant marker from the list below.**
- **If there are no markers, add one to the shorter version when there are multiple versions of a song with identical original metadata. Use the most appropriate option from the list below.** This is to help indicate the correct version.
- **Do not add these markers if a track is the only known version of a song.**
- `(Short Ver.)`
  - Used to mark the shorter version when both long and short versions of a song exist. Examples to replace include: `-Short Ver-`, `Short`, `~Short Version~`.
- `(Game Ver.)`
  - Used to mark game versions of songs. Examples to replace include: `~Game Size~`, `(Game Size)`, `game OP edit`, `OP Version` for tracks used in games.
- `(Movie Ver.)`
  - Used to mark movie versions of songs. Examples to replace include: `Movie EDIT`, `~movie size~`, `Movie Cut`, `(Movie Version)`.

#### Guidelines

- `(#### Ver.)`
  - When song titles already have a length / version marker not covered above, it should be changed to a descriptive `(#### Ver.)` marker using title case[^title-case]. For example:
    - `(Extended Version)` -> `(Extended Ver.)`
    - `(Long)` -> `(Long Ver.)`
  - Exceptions would be for when the length / version marker is so stylised it is considered part of the title, such as `Pippiquest (Pippi x Mocha Romantic Movie Remix Edition)`

#### Allowances

- **Alternative casing for markers may be used if the rest of the song title is stylised to fit the formatting.**
- **Live performances may add a special marker, such as `(Live Ver.)`.** Descriptive markers like `(2020 Tour Live Ver.)` can also be used.
- **Marker additions may be ignored or a custom marker may be used on a case-by-case basis if the standard markers are misleading.** Hold a discussion to determine the marker in this case and post the result publicly.

## Source

### Rules

- **The `Source` field must be used, if the song...**
  - **directly originates from or is tied to a piece of media (video games, TV series, etc.), except for albums and hosting websites.**
  - **is a remix, arrangement or cover of a song from or tied to a piece of media, except for albums and hosting websites.**
  - **was specifically created for osu!, such as [osu! originals](/wiki/osu!_originals).** Any other song *must not* use `osu!` as the source field.
  - **was created for a specific event, such as a tournament like the `osu! World Cup` or concerts.**
- **If a track contains or remixes multiple songs that are not all from one shared source, the field must be left blank and the sources added to tags.**
- **The Source field must be precise.** Use the most specific source instead of general series or project names, unless multiple sources within a series apply.

### Guidelines

- **If a track...**
  - **was first released and later featured or tied to a piece of media, using the source field is optional.**
  - **has been featured in multiple pieces of media, any option can be used as the source.**
- **Website names are only valid sources, if the song...**
  - **and website are tied to specific cultural phenomena such as `Newgrounds`, etc.**
  - **was composed as a website theme or background song.**

## Tags

### Rules

- **Tags must be related to the beatmap**, such as describing the style, song, storyboard, video, or background content. Misleading tags must be avoided.
- **Names with spaces between single characters like `-[M o c h a]-` need to be tagged as `-[M_o_c_h_a]-`**
- **Tags must include the following items when applicable:**
  - **[Guest difficulty](/wiki/Beatmap/Guest_difficulty) creators, storyboarders, skinners and hitsounders.**
  - **`Featured Artist`, if the track is listed in the [Featured Artist catalogue](https://osu.ppy.sh/beatmaps/artists).** You must not use the tag if the song is not in the featured artist catalogue.
  - **At least one song genre and one language tag.**
    - For instrumental tracks, `instrumental` is the language tag.
    - For tracks in artificially created languages add `conlang` to tags and use the conlang's name as the language tag.
    - If the lyrics in the song have no meaning, the language tag is not required.
    - If the genre and language are not obvious, include as many as applicable. For example songs sung in multiple languages that span multiple genres.
  - **Original song and artist names not present in other fields if the song is a remix, edit, cover, etc.**

### Guidelines

- **Remixes, arrangements and mashups should tag their specific genres as well as the original song's genres.** If an `Anime` song is remixed to become mostly `Electronic`, tag both.
- **Tags should include the following items when applicable:**
  - **The unused artist, title, or source metadata not used in the main fields when multiple options exist.**
  - **Other artists related to the track but not listed in the artist field, such as composer, lyricist, guitarist, etc.**
  - **Album, EP or single names.** If the song is released on multiple albums, tagging just one of them is fine.
  - **Easily searched versions of difficult-to-write parts of the metadata.**
    - `don't`, `you're` and the like should tag `dont`, `youre`.
    - `3angle5` by `cYsm1X` should add `triangles` and `cYsmix`.
    - Differences between American and British English, such as `color` and `colour`.

### Allowances

- **Words already present in other metadata fields may be repeated in tags if they are part of longer terms or phrases.**

## Romanisation

### Rules

- **Any romanisation rules, guidelines and allowances only apply when you romanise metadata yourself. If you use an official translation or romanisation, you must use it as-is in the romanised fields instead.**
- **Artist names must be romanised in the order they are printed in the unicode field.**
- **Loan words must use the source language's spelling when romanised.**
- **When the song uses repeat words in the title or artist where one is unicode, and the other is a romanisation, the romanised field must use the romanisation only and remove the duplicate word.** `ソレイユ -Soleil-` would become just `Soleil` and `ピポピポ -People People-` would become `People People`.

### Rules: Language and writing system romanisation

- **Japanese**
  - Use the [Modified Hepburn system](https://en.wikipedia.org/wiki/Hepburn_romanization#Features)
  - Capitalise following title case[^title-case], unless the song or artist mixes in stylisation suggesting otherwise, such as English words in all-caps or all-lowercase.
  - `ā` to `aa`, `ū` to `uu`, `ē` to `ee`, `ī` to `ii`
  - `ō` to either `oo` or `ou`, depending if the original reading in Japanese is `おお` or `おう` respectively.
  - For further reference on modified hepburn, see the [Japanese Romanization Tables](https://www.loc.gov/catdir/cpso/romanization/japanese.pdf).
- **Chinese**
  - Each character must be romanised as a capitalised word, separated with a space, except for Proper Nouns.
  - Omit diacritical tone marks
  - Mandarin: Use the [Hanyu Pinyin System](https://en.wikipedia.org/wiki/Pinyin)
  - Cantonese: Use the [Jyutping System](https://en.wikipedia.org/wiki/Jyutping)
  - For other dialects: Left to mapper's discretion, contacting a native speaker is recommended.
- **Cyrillic Writing**
  - Use the [BGN/PCGN System](https://en.wikipedia.org/wiki/BGN/PCGN_romanization).
  - `Е` and `е` to `ye` if it stands alone or after `a`, `e`, `ё`, `и`, `о`, `у`, `ы`, `э`, `ю`, `я`, `й`, `ъ`, `ь`. In other cases, use `e`.
  - `ё` to `o` if it comes after `ж`, `ч`, `ш`, or `щ`. In other cases, use `yo`.
  - `е` can be romanised as `yo` in cases where it is used instead of `ё` for stylisation. Whenever `ё` exists in any metadata field the alternative spelling should be added to tags.
  - For other characters, refer to the [first page of this document](https://assets.publishing.service.gov.uk/government/uploads/system/uploads/attachment_data/file/1116602/ROMANIZATION_OF_RUSSIAN_2022_final.pdf)
  - Ignore any other rules in the file provided, as these are either irrelevant or would not help in the game.
- **Nordic**
  - `æ` to `ae`, `ø` to `oe`, and `å` to `aa`.
- **Swedish**
  - `ö` to `o`, `ä` to `a`, `å` to `a`
- **Finnish**
  - `ö` to `o`, `ä` to `a`
- **German**
  - `ü` to `ue`, `ö` to `oe`, `ä` to `ae`, and `ß` to `ss`.
- **Stylised Characters**
  - Special characters used as a stylistic replacement of roman characters should be changed based off of context, such as spelling an intended word. The song `βiοs` would become `Bios`, even though the greek letter `β` is read as `v`.
- **Other languages or systems not covered**
  - Use a common and recognisable system. Contacting a native speaker is recommended.

### Allowances

- **When romanising languages without spaces, a space may be romanised as a comma when the space is used to clearly separate items.**

## Notes

[^title-case]: Capitalise all major words and leave conjunctions such as `and`, `to`, `or` as well as articles like `the`, `a`, `an` lowercase.
[^character-voice-actor]: `CV` (*character voice*) is used when song is sung in character by the character's voice actor. `VO` (*voice over*) is used when a song is sung in character by someone other than the character's voice actor.
[^audio-rc-note]: When dealing with user-made extended edits and song compilations, the [general audio ranking criteria](/wiki/Ranking_criteria#guidelines.2) applies.
