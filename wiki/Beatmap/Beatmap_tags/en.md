# Beatmap tags

*Not to be confused with [TAG difficulties](/wiki/Beatmap/TAG_beatmaps).*

**Beatmap tags** are keywords that can be added to beatmaps to make [searching](/wiki/Beatmap_search) for them more convenient. There are two types of tags, each with their own purpose.

## Mapper tags

*For rules regarding mapper tags, see: [Ranking criteria/Metadata § Tags](/wiki/Ranking_criteria/Metadata#tags)*

**Mapper tags** are tags that describe useful background information about a beatmap or a song, e.g. the name of the album or the medium for which the song was produced for. As the name suggests, these tags are added by the beatmap host during the [ranking process](/wiki/Beatmap_ranking_procedure).

When entering a beatmap's metadata in the [song setup window](/wiki/Client/Beatmap_editor/Song_setup), the beatmap host is able to add custom keywords to the `Tags` field by separating them with spaces. Keywords that consist of two or more words may be written with the spaces between them replaced with an underscore (`_`) to allow for a more efficient beatmap search.

These keywords can then be set as a filter in [song select](/wiki/Client/Interface#song-select) as well as the [beatmap listing](https://osu.ppy.sh/beatmapsets) via full-text search.

## User tags

*Note: This feature is not available in osu!(stable).*

**User tags** are tags that describe specific characteristics of a beatmap, such as its patterns or required skill sets. After achieving at least a C [grade](/wiki/Gameplay/Grade) on a beatmap, users are able to select and vote for user tags in the result screen in osu!(lazer). Upon receiving at least 10 upvotes, the respective user tag will be displayed in the beatmap information page.

To filter for beatmaps with certain user tags, click on the corresponsing tag in the beatmap information page, or type in `tag="{name}"` in the beatmap listing where `{name}` is the name of any tag listed below.

The tables below list all user tags grouped by category as well as the game modes they are applicable in.

### Aim

| Tag name | Description | Game mode |
| :-- | :-- | :-- |
| aim/aim control | Patterns with velocity or direction changes which strongly go against a player's natural movement pattern. | ![][osu!] |
| aim/flow aim | Patterns with fully continuous cursor movement, usually due to a combination of wide angles and little time between objects. | ![][osu!] |
| aim/jump aim | Focuses heavily on jumps, i.e. circles spaced far apart that require the player to move towards, slow down to hit, then speed up to move towards the next object. | ![][osu!] |
| aim/linear aim | Patterns, usually jumps, that require the player to move continuously in a straight or nearly straight line. | ![][osu!] |
| aim/precision | Colloquial term for maps which require fine, precise movement to aim correctly. Typically refers to maps with circle sizes above and including 6. | ![][osu!] |
| aim/precision | Colloquial term for maps which require fine, precise movement to catch fruits. Typically refers to maps with circle sizes above and including 6. | ![][osu!catch] |
| aim/sharp aim | Patterns with heavy use of sharp angle movement, either between circles or into sliders. | ![][osu!] |
| aim/spaced jumps | Focuses heavily on jumps with a lot of spacing. | ![][osu!] |
| aim/squares | Focuses heavily on jumps that follow square patterns. | ![][osu!] |
| aim/stamina | Tests a player's ability to aim spaced jumps over long periods of time. | ![][osu!] |
| aim/triangles | Focuses heavily on jumps that follow triangular patterns. | ![][osu!] |
| aim/wide aim | Patterns, usually jumps, with heavy use of wide angle movement. | ![][osu!] |

### Geometric

| Tag name | Description | Game mode |
| :-- | :-- | :-- |
| geometric/grid snap | Objects are placed along a square grid, typically using osu!'s built-in grid snap feature. | ![][osu!] |
| geometric/hexgrid | Objects are placed along a hexagonal grid. | ![][osu!] |

### Gimmick

| Tag name | Description | Game mode |
| :-- | :-- | :-- |
| gimmick/2B | Includes gameplay elements with two or more objects placed simultaneously. The term originates from a Chinese transliteration of 'idiot'. | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| gimmick/barlines | A map that makes use of barlines to enhance visuals or replace notes. | ![][osu!taiko] |
| gimmick/circle only | Restricts object choice to circles only. | ![][osu!] |
| gimmick/delay | Maps that feature high snap streams based on the song's delayed sound effect. | ![][osu!mania] |
| gimmick/dodge the beat | A map where the player needs to avoid every object. | ![][osu!catch] |
| gimmick/LN inverse | Maps that feature long note holds that emphasize constant holds and releases in quick succession. Most distinct feature of Inverse is the "negative spaces" in the patterning. | ![][osu!mania] |
| gimmick/long sliders | A map that uses sliders for an extended period of time, having regular gameplay around catching juice drops and droplets instead of fruits. | ![][osu!catch] |
| gimmick/memory | A map designed around a memorization concept. | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| gimmick/mirrored | A map that features patterns that are mirrored on an axes in quick successions. | ![][osu!taiko] |
| gimmick/no hyperdashes | A map that does not use hyperdashes even if allowed for its respective difficulty. | ![][osu!catch] |
| gimmick/playfield constraint | Restricts object placement to a certain part of the playfield. | ![][osu!] |
| gimmick/reversed | A map using reversed patterns in a regularly consecutive manner. | ![][osu!taiko] |
| gimmick/slider only | Restricts object choice to sliders only. | ![][osu!] |
| gimmick/spinner-heavy | A map that features heavy usage of spinners. | ![][osu!catch] |
| gimmick/storyboard | Includes a storyboard that changes how the map is played, usually by changing a map's visuals by using storyboard elements in place of showing the map's hit objects. | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| gimmick/video | Employs patterning that closely references the included background video. | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| gimmick/yellow notes | A map featuring frequent use of extremely short sliders to simulate ghost notes. | ![][osu!taiko] |

### Meta

| Tag name | Description | Game mode |
| :-- | :-- | :-- |
| meta/collab | A map with two or more associated mappers. | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| meta/custom skin | Utilizes custom skin elements and graphics. | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| meta/custom song | Maps a song made specifically for the map. This includes songs created for a mapping contest which the map participated in. | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| meta/hitsounds | A map that makes use of non-default hitsound samplesets. | ![][osu!taiko] |
| meta/keysounds | Contains hitsounds that use various pitched samples to create a melody, typically following one within the song. | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| meta/marathon | A map with a drain time of over 5 minutes. | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| meta/mega collab | A map with 8 or more associated mappers. | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| meta/mega marathon | A map with a drain time of over 10 minutes. | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| meta/multi-song | Contains multiple songs within the audio. | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| meta/time signatures | Audio contains many changes in time signature or uses an uncommon time signature. | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| meta/variable timing | Contains multiple timing points, usually required for songs not recorded to a metronome. | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |

### Reading

| Tag name | Description | Game mode |
| :-- | :-- | :-- |
| reading/overlap reading | Contains patterns where overlapped objects make determining note order and/or timing difficult. | ![][osu!] |
| reading/visually dense | Contains patterns where the amount of visible notes makes determining note order and/or timing difficult. | ![][osu!] |

### Scene

| Tag name | Description | Game mode |
| :-- | :-- | :-- |
| scene/aspire | Uses glitches to provide gameplay or visual effects that are otherwise impossible to achieve, originating from the annual Aspire mapping contest. | ![][osu!] |
| scene/mapping contest | An entry for a mapping contest. | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| scene/tag | Includes gameplay designed for the multiplayer tag mode, where multiple players complete a map co-operatively. | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| scene/tournament custom | A custom map for a playing tournament. | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |

### Skillset

| Tag name | Description | Game mode |
| :-- | :-- | :-- |
| skillset/speedjack | Maps that feature shorter jack sequences, characterized by the faster timeframe between consecutive stacked notes. | ![][osu!mania] |
| skillset/wristjack | Fast and/or fairly dense chordjack maps, whose optimal playing technique involves the use of the player's wrist movements. | ![][osu!mania] |
| skillsets/alt | Colloquial term for maps which use rhythms that encourage the player to alternate notes. Typically distinct from burst or stream maps. | ![][osu!] |
| skillsets/reading | Tests a player's reading skill, i.e. patterns that obfuscate note order and/or timing. | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| skillsets/tech | Tests uncommon skills. | ![][osu!] |
| skillsets/tech | A map that frequently makes use of complex snaps. | ![][osu!taiko] ![][osu!mania] |
| skillsets/tech | A map with the focus on lots of 1/4 sliders, hypersliders and stacks. | ![][osu!catch] |

### Song representation

| Tag name | Description | Game mode |
| :-- | :-- | :-- |
| song representation/chaotic | Unpredictable map design, often testing unusual skillsets. | ![][osu!] |
| song representation/difficulty spike | Contains a sudden and significant increase in challenge within the map's gameplay. | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| song representation/high contrast | Uses flashy ideas to follow changes in the music, creating stark differences between different sections of the song. | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| song representation/high sv | Features prominent high slider velocity usage as a key part of map design. | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| song representation/improvisation | Uses patterns that do not correspond to sounds in the music, often using hitsounds to add sounds in. | ![][osu!] |
| song representation/improvisation | A map that's based on full improvisation that works as additional layer to the song. | ![][osu!taiko] |
| song representation/low sv | Features prominent low slider velocity usage as a key part of map design. | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| song representation/playfield usage | Includes deliberate use of the playfield within the map design. | ![][osu!] |
| song representation/progression | Contains a gradual advancement in difficulty or concept across the map. | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| song representation/repetition | Features the use of recognizable identical patterns or gameplay elements. | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| song representation/simple | Accessible and straightforward map design. | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| song representation/swing | Features a prominent use of swing rhythms. | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |

### Streams

| Tag name | Description | Game mode |
| :-- | :-- | :-- |
| streams/cutstreams | Streams in which the spacing of certain notes is much larger than the rest of the stream. | ![][osu!] |
| streams/spaced streams | Streams with large spacing, typically ones where the notes do not overlap. | ![][osu!] |

### Style

| Tag name | Description | Game mode |
| :-- | :-- | :-- |
| style/avant-garde | Employs boundary-pushing and experimental philosophies to map design, often foregoing gameplay and aesthetic conventions to extreme measures. | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| style/chordjack | Maps that feature evenly spaced chords, with several consecutive notes stacked on the same columns. | ![][osu!mania] |
| style/chordstream | Maps that make use of streams with a mix of differently-sized chords | ![][osu!mania] |
| style/clean | Visually uncluttered and organised patterns, often involving few overlaps and equal visual spacing between objects. | ![][osu!] |
| style/convert | A map that imitates the converted maps from osu!. | ![][osu!taiko] |
| style/convert | A map that imitates the converted maps from osu!, where the structure and distances are irregular. | ![][osu!catch] |
| style/distance snapped | Uses osu's in-built distance snap feature for most/all of the map. | ![][osu!] |
| style/double bpm | A map that plays at double the speed than what the BPM indicates. | ![][osu!taiko] |
| style/dump | Maps that use groups of objects focusing more on the extension and intensity of the sounds, in contrast with using individual notes to follow each's sound timing accurately. | ![][osu!mania] |
| style/finisher-heavy | Features finishers used in an unconventional manner or in large amounts. | ![][osu!taiko] |
| style/freeform | An unrestrained and loose approach towards visual structure. | ![][osu!] |
| style/generic hybrid | Maps that feature the combination of both straightforward rice and Long Notes patterning. | ![][osu!mania] |
| style/geometric | Incorporates geometric shapes within the map's visual design. | ![][osu!] |
| style/handstream | Stream with a mix of 3-note sized chords | ![][osu!mania] |
| style/iNiS-style | A style originating from the original DS games, recognizable by its emphasis on vocal rhythm, constant slider velocity, and easily understandable grid-snapped patterns. | ![][osu!] |
| style/jumpstream | Stream with a mix of 2-note sized chords | ![][osu!mania] |
| style/LN coordination | Maps which require holding multiple long notes simultaneously while hitting other patterns. | ![][osu!mania] |
| style/LN density | Maps that feature dense long note streams without breaks. | ![][osu!mania] |
| style/LN mixed | Maps that make use of multiple long note patterning styles. | ![][osu!mania] |
| style/LN release | Maps that make use of different long note holds ending. | ![][osu!mania] |
| style/longjack | Maps that feature long chains of consecutive notes on the same column. | ![][osu!mania] |
| style/messy | Visually chaotic and intentionally disorganised patterns, often involving many overlaps and unequal visual spacing between objects. | ![][osu!] |
| style/mixed rice | Maps that make use of multiple rice patterning styles. | ![][osu!mania] |
| style/mono-heavy | Features monos used in large amounts. | ![][osu!taiko] |
| style/N+1 | A specific type of playstyle where the leftmost column is mapped independently from the rest of the columns, which otherwise form a standard playstyle. | ![][osu!mania] |
| style/ninja spinners | Features spinners that are very short in duration. | ![][osu!] |
| style/o2jam | Map that mimics traditional mapping techniques usually found in O2jam charts. | ![][osu!mania] |
| style/old-style revival | Emulates a style closely associated with early mapping, typically to pay homage or invoke nostalgia. | ![][osu!] |
| style/perfect stacks | Features perfectly overlapped stacked notes using low stack leniency. | ![][osu!] |
| style/quadstream | Stream with a mix of 4-note sized chords | ![][osu!mania] |
| style/slidershapes | Uses a large variety of slider designs. | ![][osu!] |
| style/symmetrical | Employs symmetry within the map design, often mirroring elements along the horizontal centreline. | ![][osu!] |
| style/taikosu | A map designed with both osu! and osu!taiko in mind. | ![][osu!taiko] |
| style/tiebreaker | Maps that contain most of the skill sets from different categories, and are usually longer than 5 minutes. | ![][osu!mania] |
| style/tnt | A map that imitates the mapping style in Taiko No Tatsujin. | ![][osu!taiko] |
| style/vocal | Patterning that focuses mainly on vocals. | ![][osu!taiko] |

### Tap

| Tag name | Description | Game mode |
| :-- | :-- | :-- |
| tap/bursts | Patterns requiring continuous movement and alternating, typically 9 notes or less. | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| tap/finger control | Uses complex applications of rhythms in order to test the player's tapping ability. | ![][osu!] |
| tap/stamina | Tests a player's ability to tap dense rhythms over long periods of time. | ![][osu!] ![][osu!taiko] ![][osu!mania] |
| tap/streams | Patterns requiring continuous note hits, typically more than 9 notes. | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |

### Tech

| Tag name | Description | Game mode |
| :-- | :-- | :-- |
| tech/accelerating bpm | Features progressively increasing tempo. | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| tech/accuracy | A map featuring a very high OD that tests a player's accuracy. | ![][osu!] ![][osu!taiko] ![][osu!mania] |
| tech/antiflow | A map focused on strong direction or velocity changes that go against a player's natural movement pattern. | ![][osu!catch] |
| tech/complex snap | Maps that feature prominent usage of mixed or unusual snap divisors. | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| tech/complex sv | Changes slider velocity by large amounts in order to test the player's reading and aim ability. | ![][osu!] |
| tech/complex sv | Changes slider velocity by large amounts in order to test the player's reading ability. | ![][osu!taiko] ![][osu!mania] |
| tech/flow | A map focused on natural and intuitive movement patterns. | ![][osu!catch] |
| tech/hyperwalks | A map which makes use of hyperdashes that require the player to walk, as otherwise, you will overshoot them. | ![][osu!catch] |
| tech/jump | A map that focuses on 1/2 constant dashes or hyperdashes. | ![][osu!catch] |
| tech/slider tech | Tests uncommon skills involving sliders, such as heavy use of kicksliders or aim on complex slidershapes. | ![][osu!] |
| tech/speed | A map that requires constant tapping at high BPMs. | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| tech/technical hybrid | Maps that feature the combination of both technical rice and Long Notes patterning. | ![][osu!mania] |
| tech/wiggles | A map with a focus on quick directional changes. | ![][osu!catch] |

## Trivia

- The initial release of the user tags on 21 March 2025 was inspired from the [OMDB](https://omdb.nyahh.net/) project which had the similar goal of providing a user-curated tag system for beatmaps. Originally developed by ::{ flag=GB }:: [apollodw](https://osu.ppy.sh/users/9558549), the project was retired on 1 March 2025 [due to personal reasons](https://x.com/bunnygirltwink/status/1892328084893815059).

[osu!]: /wiki/shared/mode/osu.png "osu!"
[osu!taiko]: /wiki/shared/mode/taiko.png "osu!taiko"
[osu!catch]: /wiki/shared/mode/catch.png "osu!catch"
[osu!mania]: /wiki/shared/mode/mania.png "osu!mania"
