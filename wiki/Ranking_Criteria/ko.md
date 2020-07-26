# Ranking criteria

*[게임 모드](/wiki/Game_Modes) 고유의 Ranking Criteria를 보려면, 다음을 참조하세요: [osu!](osu!), [osu!taiko](osu!taiko), [osu!catch](osu!catch), and [osu!mania](osu!mania)*

**ranking criteria** 조항들은 [비트맵](/wiki/Beatmaps)이 [비트맵 랭크 절차](/wiki/Beatmap_ranking_procedure)를 밟기 위해 반드시 따라야하는 [규칙과 가이드라인](#general-terms)입니다.

이 문서의 규칙과 가이드라인은 [Ranking Criteria 포럼](https://osu.ppy.sh/community/forums/87)에서 제안되고 토의됩니다. 이에 기여하고 싶다면 *[Ranking Criteria 변경을 제안하는 법](https://osu.ppy.sh/community/forums/topics/720532)* 를 보세요. 단, 이 문서의 언어, 문법, 구성에 대한 변경은 규칙과 가이드라인의 의미를 바꾸지 않는 이상은 포럼 글 작성을 생략해도 됩니다.

**[매핑과 모딩에 관한 code of conduct](/wiki/Rules/Code_of_Conduct_for_Modding_and_Mapping), [#/8-signatures로 곡의 타이밍 맞추기](/wiki/Ranking_Criteria/Timing_Songs_With_8-Signatures)에 대한 가이드와 [곡 컨텐츠 규칙](/wiki/Rules/Song_Content_Rules)도 ranking criteria의 일부이며, 모든 모드에 적용되는 사실에 유의하시기 바랍니다.**

## 용어 사전(Glossary)

### 일반 용어(General Terms)

- **규칙(Rules):** 모든 규칙은 말 그대로 **규칙**입니다. 이것들은 가이드라인이 **아니며**, **어떤** 상황에서도 어겨서는 안됩니다.
- **가이드라인(Guidelines):** 가이드라인은 **예외적인** 상황에서 어길 수 있습니다. 이러한 예외적인 경우는 반드시 가이드라인을 어긴 이유와 왜 그렇게 하지 않으면 창작물의 퀄리티가 떨어지는지에 대해 자세한 설명을 통해 정당화 되어야합니다.

## 일반(General)

### 규칙

- **어떤 히트 오브젝트도 같은 틱에 2개 이상 놓일 수 없습니다.** 이것은 히트 서클, 슬라이더의 끝과 시작 지점, 스피너의 끝과 시작 지점을 포함합니다. 단, osu!mania 비트맵은 해당되지 않습니다.
- **배경/스토리보드/비디오 내용에는 부적절한 모습이 없어야 합니다.** 여기에는 나체, 준-나체, 성적 언급, 폭력, 약물 남용 등이 포함됩니다. 자세한 규칙은 [시각 컨텐츠 주의사항](/wiki/Rules/Visual_Content_Considerations)을 참조하세요.
- **반복적인 스트로브와, 맥동하는 이미지, 또는 스토리보드나 비디오의 대조, 밝기 또는 색상의 급격한 변화를 포함하는 스토리보드나 비디오를 사용하는 비트맵은 간질 경고(epilepsy warning)를 사용해야 합니다.** 경고가 게임 플레이를 방해할 경우 오디오 리드인(Audio lead-in)을 더 길게 해야 합니다. 3Hz 이하의 스트로빙 효과는 문제를 일으킬 가능성이 없습니다. 확신이 없을 경우 경고를 추가한 뒤 이것이 꼭 필요한지 모딩 과정을 통해 확인 받아주세요.
- **비트맵의 폴더에 사용되지 않은 파일이나 0바이트 파일이 있어서는 안됩니다.** 0바이트 파일은 비트맵 폴더의 다른 파일이 제대로 업로드되는 것을 방해합니다. 자동으로 생성되는 thumbs.db 파일은 유일한 예외로 둡니다.
- **[브레이크(Breaks)](/wiki/Glossray#break)는 반드시 [비트맵 에디터](/wiki/Beatmap_Editor)의 제한 내에서 삽입되어야 합니다.**
- **[난이도 세팅(Difficulty settings)](/wiki/Beatmap_Editor/Song_Setup#difficulty)은 절대로 [비트맵 에디터](/wiki/Beatmap_Editor)에서 가능한 이상의 소수점 아래 자릿수를 가져서는 안됩니다.**
- **`Letterbox during breaks` 세팅은 같은 모드의 난이도가 브레이크를 포함하고, 같은 스토리보드를 사용한다면 일관되게 적용되어야 합니다.**

### 가이드라인

- **다른 랭크 비트맵에 자신의 랭크된 비트맵에 그대로 다시 사용하는 것은 권장되지 않습니다.** 이는 불필요하게 랭크 컨텐츠가 부풀려지는 것을 피하기 위해서입니다.
- **슬라이드 틱 레이트(slider tick rate)는 .osu 파일을 통해 수정해서는 안됩니다.** 대부분의 사용자 지정 값은 슬라이더 틱이 언스냅되게 합니다, 하지만 틱 레이트 0.5, 1.333 및 1.5는 실제적인 용도가 존재하므로 슬라이더 틱이 언스냅되게 하지 않을 때만 사용이 가능합니다.
- **키아이(Kiai)는 음악에서 소리가 있는 부분에서 시작되어야 합니다.** 그렇게 하지 않으면 키아이 플래시(kiai flash)가 노래와 연관이 되어 있지 않은 느낌을 주게 됩니다.
- **`Enable countdown` 세팅은 같은 모드의 난이도에서 일관되어야 합니다.** 만약 난이도가 카운트 다운이 나타나기에 충분히 긴 인트로를 가지고 있지 않다면, 이 세팅이 반드시 일관될 필요는 없습니다.

## 비트맵셋(Beatmapset)

*참고: 이 파트에서 [osu!mania](/wiki/Game_Modes/osu!mania)의 각 키 모드는 모두 별개의 게임모드로 간주됩니다.*

### 규칙

- **비트맵셋의 모든 게임 모드는 곡의 [드레인 타임](/wiki/Gameplay/Drain_time)에 따라 지정된 최하 난이도부터 스프레드를 형성해야 합니다.** 필수적인 최하 난이도 위의 난이도에서는, 스프레드에서 어떤 난이도로 생략될 수 없으며 어떤 두 난이도 사이에도 급작스럽게 큰 난이도 갭이 있어서는 안됩니다.
- **각 난이도는 반드시 그 모드의 난이도 특정의 ranking criteria를 따라야 합니다.** 더 많은 정보를 위해선 [osu!](osu!), [osu!taiko](osu!taiko), [osu!catch](osu!catch)와 [osu!mania](osu!mania) ranking criteria를 참조하세요.
- **비트맵셋의 모든 난이도들은 최소 30초 이상의 [드레인 타임](/wiki/Gameplay/Drain_time)이 있어야 합니다.**
- **만약 각 난이도의 [드레인 타임](/wiki/Gameplay/Drain_time)이...**
  - ...**3분 30초보다 적다면,** 포함된 각 게임 모드의 최하 난이도는 Normal보다 어려워서는 안됩니다.
  - ...**3분 30초에서 4분 15초 사이라면,** 포함된 각 게임 모드의 최하 난이도는 Hard보다 어려워서는 안됩니다.
  - ...**4분 15초에서 5분 사이라면,** 포함된 각 게임 모드의 가장 낮은 난이도는 Insane보다 어려워서는 안됩니다.
  - **최상 난이도보다 낮은 난이도들은 드레인 타임에 브레이크 시간을 더해서 위의 기준을 맞춰도 됩니다.** 이것은 30초 미만의 드레인 타임을 가진 난이도에는 적용되지 않습니다. 최하 난이도로 사용되는 하드와 인세인 난이도의 게임 플레이 요소의 적합성은 해당 게임 모드를 담당하는 [Beatmap Nominators](/wiki/People/The_Team/Beatmap_Nominators)와 [Nomination Assessment Team](/wiki/People/The_Team/Nomination_Assessment_Team) 멤버의 판단에 달려 있습니다.
- **비트맵셋의 난이도 이름들은 명확한 진행을 보여야 하며 각각의 난이도를 정확하게 나타내야 합니다만, 다음의 경우는 예외로 합니다:**
 - 최상 난이도.
 - 비슷한 난이도를 가진 최상 난이도들, Insane과 Extra 난이도들에만 해당된다 (예를 들어 ENHIIII 셋의 Insane 난이도나 ENHIIXXX 셋의 Extra 난이도).
- **비트맵셋의 커스텀 난이도명은 곡이나 난이도와 관련된 일반적인 주제나 패턴을 따라야 하며 오해의 소지가 있어서는 안됩니다.** 다른 수준의 난이도를 암시하는 난이도명은 오해의 소지가 있습니다 (예를 들어 "Expert" 난이도를 "Normal"이라고 이름 짓는 것).
- **난이도명은 하나나 여럿의 유저명만으로 구성되어서는 안됩니다.** 곡과 관련이 있다면 우연히 유저명에 해당하는 단어가 난이도명에 들어가도 괜찮습니다.
- **[비트맵셋 호스트](/wiki/Beatmaps/Beatmapsets/Beatmapset_host)은 난이도의 소유권을 나타낼 수 없습니다.** (예를 들어 비트맵셋 주인's Insane). 다수의 곡을 동일한 메타데이터로 매핑하여 발생한 충돌과 [공동 제작 난이도](/wiki/Beatmaps/Beatmap_collaborations)만이 예외가 됩니다. 하지만 [게스트 난이도](/wiki/Beatmaps/Beatmapsets/Guest_difficulty)는 제작자의 유저명이나 별명으로 소유권을 나타내도 됩니다.
- **[비트맵셋 호스트](/wiki/Beatmaps/Beatmapsets/Beatmapset_host)은 어떤 [게스트 난이도](/wiki/Beatmaps/Beatmapsets/Guest_difficulty)의 제작자보다 동일하거나 더 많은 난이도를 매핑해야 합니다.** 이는 기여를 적절한 유저에게 돌리기 위해서입니다. [공동 제작 난이도](/wiki/Beatmaps/Beatmap_collaborations)는 부분적인 난이도로만 간주되며, 게스트가 호스트보다 훨씬 많은 양을 매핑한 경우 [드레인 타임](/wiki/Gameplay/Drain_time)이 비트맵 기여도를 결정할 때 사용됩니다.
- **[비트맵셋 호스트](/wiki/Beatmaps/Beatmapsets/Beatmapset_host)와 [게스트 난이도](/wiki/Beatmaps/Beatmapsets/Guest_difficulty) 제작자는 그들이 원하는대로 각자의 난이도들을 고칠 수 있습니다.** 두 사람 사이에 이견이 있을 경우, 요청에 따라 비트맵셋 호스트는 반드시 게스트 기여분을 삭제해야 합니다. 만약 게스트 난이도 제작자가 한 달 동안 연락이 되지 않을 경우 어떤 수정에도 동의한다고 간주됩니다.

### 가이드라인

- **비트맵셋의 최상 난이도는 곡의 전반적인 느낌에 걸맞아야 합니다.** Easy/Normal 난이도는 리듬이 과도하게 단순화(simplified)되지 않았다면 비트맵셋의 유일한 난이도로 사용될 수 있습니다. 그렇지 않으면 Hard나 그 이상의 난이도가 포함되어야 합니다.
- **Avoid incomprehensible username combinations to indicate possession of a [collaborative difficulty](/wiki/Beatmaps/Beatmap_collaborations).** If it's unclear whose usernames are combined, simplification is recommended.
- **Avoid difficulty names with descriptive elements not clearly related to a [guest difficulty](/wiki/Beatmaps/Beatmapsets/Guest_difficulty) creator or a level of difficulty.** (e.g. Beatmap Creator's Tragic Love Extra)
- **Usernames indicating possession of a [guest difficulty](/wiki/Beatmaps/Beatmapsets/Guest_difficulty) should be consistent between multiple beatmapsets.** Varying nicknames for one user makes interpreting who created a difficulty ambiguous or misleading.
- **Avoid non-alphanumeric unicode characters in a difficulty's name.** These can cause errors with the beatmap submission system and problems for certain users when appearing in chat.

## 메타데이터(Metadata)

### 규칙

#### Technical

- **메타데이터는 반드시 비트맵셋의 모든 난이도에서 동일해야 합니다.**
- **[게스트 난이도](/wiki/Beatmaps/Beatmapsets/Guest_difficulty), 스토리보드, 스킨, 히트사운드 제작자들은 반드시 비트맵셋의 태그에 추가되어야 합니다.** 이는 기여를 적절한 유저에게 돌리기 위해서이며, 다른 사람들이 어떤 비트맵셋의 기여자들도 쉽게 알 수 있도록 합니다. 공백으로 나눠진 한 개의 글자를 포함한 유저명은 반드시 공백을 언더스코어로 대체해야 합니다.
- **[Primary metadata sources](/wiki/Beatmaps/Primary_metadata_source) must be used as references for metadata.** Do not modify metadata from primary sources except to comply with formatting and standardisation rules below. If no sources are available, use what is most common and recognizable.
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
- **Any form of `vs.`, `Vs.`, `VS`, etc. must be written as `vs.` when it is used as a marker signifying a collaboration between two or more artists.**
- **Any form of `feat.`, `ft.`, `Ft.`, etc. must be written as `feat.` when it is used as a marker signifying an artist featured in the song.**
- **When a fictional character is credited as the singer of a song, the artist field is to be formatted in a `Character (CV: Voice Actor)` format.** For live action, credit the voice actor only.
- **If the song is used in a television program, web series, or direct-to-video series, such as an opening/ending/insert song, use a `(TV Size)` marker at the end of the current title.** If there is an existing `TV size` marker in the title, the `(TV Size)` marker would replace it. Additionally, songs with existing `Short Ver` or `Game Ver` markers in their titles must use `(Short Ver.)` or `(Game Ver.)` markers.
  - Note: If a mapset's song contains matching sections to the `TV size`/`Short Ver`/`Game Ver` song, in the same order, and is roughly the same length as the official cut song, the mapset's edit will also count as a `TV Size`/`Short Ver`/`Game Ver` respectively. Covers and remixes do not count.
- **If a song has been edited to have a higher tempo, use a `(Sped Up Ver.)` marker at the end of the current title string.** If there is an existing `Sped Up Ver` marker in the title, the `(Sped Up Ver.)` marker would replace it. Sped up songs in Techno, Trance, Dance, or other similar genres should use a `(Nightcore Mix)` marker instead.
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
- **Songs with Japanese metadata must use the [Modified Hepburn romanisation](https://en.wikipedia.org/wiki/Hepburn_romanization#Features) method in romanised fields.** The same applies to the Source field if a romanised Source is preferred by the mapper. As a non-unicode field, long vowels such as `おう` and `うう` should be romanised into `ou` and `uu` to avoid macrons.
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
  - Accomodating for objects in musical sections requiring unsupported beat snap divisors (e.g. 1/5, 1/7).
- **No two [uninherited](/wiki/Beatmap_Editor/Timing#uninherited-timing-point) or two [inherited timing points](/wiki/Beatmap_Editor/Timing#inherited-timing-point) can be placed at the same point.** Having two uninherited or two inherited timing points on top of each other will cause unintended behavior for slider velocity and volume settings.
- **An [inherited timing point](/wiki/Beatmap_Editor/Timing#inherited-timing-point) cannot be placed before the first [uninherited timing point](/wiki/Beatmap_Editor/Timing#uninherited-timing-point).** Without having any settings to inherit, an inherited timing point does not function properly. If you wish to alter hitsounds or slider velocities before the first uninherited timing point, it must be moved back one full measure so that inherited timing points may be used.
- **A beatmap's first [uninherited timing point](/wiki/Beatmap_Editor/Timing#uninherited-timing-point) cannot be used to toggle kiai.** Doing this will cause the kiai to flash before objects appear. An [inherited point](/wiki/Beatmap_Editor/Timing#inherited-timing-point) in the same position as the first uninherited point must be used to toggle kiai instead.
- **Objects must be snapped to timeline ticks according to AiMod.** Objects in a musical section requiring unsupported beat snap divisors (e.g. 1/5, 1/7) can either:
  - Remain unsnapped, as long as they align with the intended beat snap divisor.
  - Be snapped through a temporary change in [BPM](/wiki/Beatmapping/Beats_per_minute).
- **An object which is wrongly snapped due to passing through or ending slightly before a new [uninherited timing point](/wiki/Beatmap_Editor/Timing#uninherited-timing-point) must have its end snapped within the new timing section.** For spinners and osu!mania long notes, this can be achieved through dragging an object's tail in the timeline. For sliders, this can be achieved through slider velocity manipulation or editing of the `.osu` file.

## Audio

### Rules

- **A beatmapset's audio file must use the `.mp3` or `.ogg` file format and have an average bit rate no greater than 192kbps.**
- **Acceptable songs with mature lyrics/themes must be marked with an 18+ in the beatmap's description.** This game is for all ages, and so a warning is needed for younger audiences. Some songs, however, are unacceptable for ranking regardless of an 18+ warning. See [song content rules](/wiki/Rules/Song_Content_Rules) for more details.
- **A beatmapset may only contain one song file used by all difficulties.** Multiple song files within a single beatmap set is unsupported and results in unexpected behaviour with preview times, metadata, etc.
- **A song's audio file and hitsound files must be of reasonable quality.** Try to find the highest quality source file available rather than ripping a file from a streaming video website. Songs should be normalized to their original release volumes and should not be encoded to a bit rate higher than their original files.
- **If you do not beatmap the last 20% of your beatmapset's audio file, it must be cut.** The intro time is not included. This does not apply if more than 20% of the outro is occupied by a storyboard/video.
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
- **[Gameplay elements](/wiki/Ranking_Criteria/Skin_Set_List) must be visible.** You cannot make any element that will impair the playability of the beatmap invisible as it will make the beatmap unintuitive or even impossible to play (``cursormiddle.png`` is an exception as it affects the behaviour of cursor trail). Elements that are not relevant for gameplay may only be transparent if there is a valid reason for this and the action itself does not impair the usage of interface elements negatively.
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
