# osu!taiko ranking criteria

***Notice: This document is an extension of the [general ranking criteria](/wiki/Ranking_criteria).***

This set of **osu!taiko ranking criteria** lays out [rules and guidelines](/wiki/Ranking_criteria) that [osu!taiko](/wiki/Game_mode/osu!taiko)-specific [beatmaps](/wiki/Beatmap) must follow in order to progress through the [beatmap ranking procedure](/wiki/Beatmap_ranking_procedure).

## Glossary

### Difficulty names

*Main article: [Difficulty naming](/wiki/Ranking_criteria/Difficulty_naming)*

- ![](/wiki/shared/diff/easy-t.png?20211215) Kantan
- ![](/wiki/shared/diff/normal-t.png?20211215) Futsuu
- ![](/wiki/shared/diff/hard-t.png?20211215) Muzukashii
- ![](/wiki/shared/diff/insane-t.png?20211215) Oni
- ![](/wiki/shared/diff/expert-t.png?20211215) Inner Oni / Ura Oni

### Gameplay

- **Don / Red note:** A beat that can be hit with any of the Drum Centre attached keys (default keys `X`, `C`).
- **Kat / Blue note:** A beat that can be hit with any of the Drum Rim attached keys (default keys `Z`, `V`).
- **Big don / Big red note / Finisher note:** A strong beat that can be hit with both Drum Centre keys at the same time for extra score.
- **Big kat / Big blue note / Finisher note:** A strong beat that can be hit with both Drum Rim keys at the same time for extra score.
- **BPM:** An acronym for "beats per minute" used to determine the tempo of a song.
- **Slider/Drumroll:** A yellow bar with ticks inside of it which are played with any of the assigned keys. These ticks are usually snapped to 1/4 corresponding to the song's BPM. If the BPM is lower than 125, the snapping will change to 1/8. If the BPM is higher than 250, it will change to 1/2. If slider tick rate is set to 3, the slider ticks will instead snap to 1/3.
- **Spinner:** A round element that requires the player to alternate between hitting Don/Kat for a determined number of times, which is shown in the centre of the spinner. This number depends on the Overall Difficulty of the map as well as the length of the spinner.
- **Bar line:** A line that appears on the playfield and determines the start of a measure.
- **Overlap:** A note that partially or totally covers other note(s) in the playfield.
- **Rest moment:** A period of time without notes used specifically to allow the player to rest their hands and prepare for the upcoming patterns.
- **Stream:** Consecutive circles grouped together. Usually snapped to 1/4 beats.
- **Snapping:** Timeline tick where an object is placed.
- **Variable snapping:** A combination of multiple different ways to snap notes within a short span of time due to the song's fluctuating nature at that point.
- **Slider velocity:** Speed at which the notes/drumrolls/spinners/bar lines move horizontally from right to left through the playfield. Base slider velocity can be controlled in the timing panel and additional changes can be made through inherited (green) timing points.
- **Smooth slider velocity changes:** A mechanic that enables gradual transition from lower to higher / from higher to lower Slider Velocity sections. Transition notes with varying Slider Velocities are used to achieve this effect.
- **Improvisation:** Having more notes than the actual song is providing.
- **Taiko template background:** Background images that simulate authentic Taiko no Tatsujin gameplay. They usually include a black bar showing artist and song title in white beneath the playfield.

## Overall

Overall rules and guidelines apply to every kind of osu!taiko difficulty. Rhythm-related rules and guidelines apply to approximately 180 BPM beatmaps with 4/4 time signatures. If your song is drastically faster or slower, some variables might be different, as detailed in [Scaling BPM on the Ranking Criteria](/wiki/Ranking_criteria/Scaling_BPM).

### General

#### Rules

All rules are exactly that: **rules**. They are **not** guidelines and must **not** be broken under **any** circumstances.

- **Each note must have its colour clearly distinguishable from the previous and upcoming notes.**
- **Every note must be clearly assignable to a [musical layer](/wiki/Music_theory/Layer) or layer unit it tries to represent, be it to enhance a layer the song provides, or be it an additional layer improvised by the mapper.** Do not improvise in a fashion that shifts the pace, contradicts the general music movement or misinterprets the song's current intensity. Improvising must either enhance a current layer of the song or add a new one. Otherwise, relation to the song is given up and this contradicts the main purpose of a rhythm game.
- **The `Omit first bar line` feature of an uninherited timing point must be used when a BPM change/metronome reset would hinder gameplay experience aesthetically by adding unnecessary bar lines.**
- **Taiko template backgrounds must not be used.** Due to various screen resolutions being common they do not work as they were originally intended to.
- **Slider tails must not be wrongly snapped to correct missing slider ticks.** This behaviour is unintended and will be corrected in the future.
- **If the [drain time](/wiki/Beatmap/Drain_time) of each difficulty is...**
  - **...lower than 3:30**, the lowest difficulty cannot be harder than a Futsuu.
  - **...between 3:30 and 4:15**, the lowest difficulty cannot be harder than a Muzukashii.
  - **...between 4:15 and 5:00**, the lowest difficulty cannot be harder than an Oni.
  - **[Break times](/wiki/Beatmap/Break) may be combined with [drain time](/wiki/Beatmap/Drain_time) to meet the above thresholds.** For the highest difficulty, this is limited to at most 30 seconds of break time. This does not apply to difficulties with less than 30 seconds of drain time.
- **Do not leave any blank space between the taiko playfield and the background.** If this happens, you should alter the last zero in the `.osu` via notepad in the `0,0,"name_of_background.file_extension",0,0` line under the `[Events]` header. Positive values will lower the background while negative values will move it up.

#### Guidelines

Guidelines may be ignored under **exceptional** circumstances. These exceptional circumstances must be justified by an exhaustive explanation as to why the guideline has been ignored and why not ignoring it will interfere with the overall quality of the creation.

- **Avoid covering essential parts of the background with the taiko playfield.**
- **If slider velocity changes are in use, they should correspond to pacing changes in the song.** That means not speeding up calm parts, or slowing down fast paced parts of a song.
- **Avoid using smooth slider velocity changes over sections which include variable snapping.** Doing so impacts the readability of these snappings, so keep the variation low enough to avoid overlapping.
- **Avoid abrupt slider velocity changes within patterns that already overlap (e.g. 1/4 streams).** Smooth slider velocity changes should be used in these cases to ensure that the patterns stay readable.
- **Substantial overlapping should be avoided so that the colour of each note is still easily readable and does not pose unnecessary visual disturbance.** Overlapping should only be done if the song's pacing or note snapping at that point could justify it.
- **Avoid rhythms which are in no way predictable.** Rhythm can be made intuitive through the usage of consistent timeline gaps bridging between different snappings or through rest moments.
- **Kiai time should only be used for the chorus or emphasised parts of a song.** Kiai flashes/short kiais are discouraged for several reasons: they disturb the gameplay experience especially on low-end PC users, and can cause trouble for epileptic users.
- **The base slider velocity should be 1.40 throughout all difficulties of a beatmap.** This is to ensure optimal quantity of notes on the playfield, as well as the optimal distance of separation between different notes.
- **Slider tick rate should be set according to the song.** In most cases, it should be set to 1. If the song uses 1/3 as its main snapping, use tick rate 3 to snap the drumroll ticks to 1/3.
- **Avoid following multiple [layers](/wiki/Music_theory/Layer) of the song if it is unclear which rhythm is being prioritised.** Players should be able to discern what part of the song is being followed.
- **Use low volume or silent spinners only when it suits a low volume section of the song.** In most other scenarios, having audible hitsound feedback on spinners is highly recommended.
- **Songs with variable BPM may use frequent slider velocity changes in order to keep the scrolling speed at which notes move approximately constant.** Doing this will make the timeline gaps between notes easily predictable and enhance gameplay experience by avoiding overlaps due to BPM changes.
- **Avoid visually obstructing notes on the playfield with active spinners.** Spinners cover the majority of the screen, so ending them too close towards the upcoming notes can result in reading spikes. Usually having 1/2 distance between a spinner and the following note solves this.
- **If custom hitsounds are in use, they should be drum-related.** Heavier/lower tones should be set as don and a lighter/higher tones should be set as kat.

## Difficulty-specific

Difficulty-specific rules and guidelines do only apply to the difficulty level they are listed for and therefore *do not apply to **every** osu!taiko difficulty*. Rhythm-related rules and guidelines apply to approximately 180 BPM beatmaps. If your song is drastically faster or slower, some variables might be different, as detailed in [Scaling BPM on the Ranking Criteria](/wiki/Ranking_criteria/Scaling_BPM).

### ![](/wiki/shared/diff/easy-t.png?20211215) Kantan

#### Rules

- **If a 1/2 pattern is used, the patterns must stay simplistic and be followed by a rest moment.** Colour changes or finisher notes must not be used in patterns as such. For songs that follow a swing beat, this limit is 1/3.
- **Notes must be at least 1/2 of a beat apart.** Anything faster is too complex for beginner players. For songs which follow a swing beat, this limit is 1/3 instead.

#### Guidelines

- **1/1 patterns should not be longer than seven notes.** Anything longer is likely to be too straining for beginners. Patterns like these should be followed by a rest moment.
- **Main snapping should consist of mostly 2/1, 4/1, or slower rhythms.** Occasionally using 1/1 rhythms is acceptable.
- **There should be at least 1/2 distance between a spinner and its preceding note.** This is to ensure they do not overlap substantially and assure readability.
- **At least 1 rest moment that is 3/1 or longer should be inserted after 32/1 to 36/1 of continuous mapping.** Using rest moments less frequently is acceptable if either the pace of the music makes rest moments counter-intuitive or if the continuously mapped part is overall more forgiving to the player.
- **Slider velocity changes may be used cautiously.** Changes should only happen for sections of different pacings and slider velocity should not be drastically variable.

#### Difficulty setting guidelines

- Overall Difficulty should be 3 or less.
- HP Drain Rate should be 8 or more. In cases of higher note count, HP Drain Rate could be slightly adjusted to lower than 8, and vice versa for lower note counts.

### ![](/wiki/shared/diff/normal-t.png?20211215) Futsuu

#### Rules

- **If a 1/3 pattern is used, the patterns must stay simplistic.** Colour changes or finisher notes must not be used in patterns as such.
- **Notes must be at least 1/3 of a beat apart.** Anything faster is too complex for beginner players.

If a Futsuu difficulty is required and used as the *lowest difficulty* of a beatmap, it must also abide by these rules:

- **Notes must be at least 1/2 of a beat apart.** Anything faster is too complex for beginner players. For songs which follow a swing beat, this limit is 1/3 instead.

#### Guidelines

- **1/3 patterns should not be longer than two notes.** Anything longer is very situational and usually too complex for newer players. These patterns should be followed by a rest moment within 2/1, and patterns that are 1/2 or faster should be avoided during that time.
- **1/2 patterns should not be longer than seven notes.** Anything longer is likely to be too straining for beginners.
- **Main snapping should consist of mostly 1/1, 2/1 or slower rhythms.** Occasionally using 1/2 rhythms is acceptable.
- **There should be at least 1/2 distance between a spinner and its preceding note.** This is to ensure they do not overlap substantially and assure readability.
- **At least 1 rest moment that is 2/1 or longer should be inserted after 32/1 to 36/1 of continuous mapping.** Using rest moments less frequently is acceptable if either the pace of the music makes rest moments counter-intuitive or if the continuously mapped part is overall more forgiving to the player.
- **Slider velocity changes should be used cautiously.** Changes should only happen for sections of different pacings and slider velocity should not be drastically variable.

If a Futsuu difficulty is required and used as the *lowest difficulty* of a beatmap, it should also follow these guidelines:

- **1/2 patterns should not be longer than five notes.**

#### Difficulty setting guidelines

- Overall Difficulty should be 4 or less.
- HP Drain Rate should be 7 or more. In cases of higher note count, HP Drain Rate could be slightly adjusted to lower than 7, and vice versa for lower note counts.

### ![](/wiki/shared/diff/hard-t.png?20211215) Muzukashii

#### Rules

- **Finisher notes must not be used in any 1/4 patterns or faster in this difficulty.** The finisher usage on these patterns is too complicated for the audience at this level.
- **Notes must be at least 1/6 of a beat apart.** Anything faster is too complex for the target audience of this difficulty level.
- **1/4 patterns must not be longer than five notes.** Anything longer is too straining for the target audience of this difficulty level.

#### Guidelines

- **1/6 patterns should not be longer than four notes on moderate to low BPM (~140).** Anything longer is very situational and normally too complex. Patterns like this should be followed by a rest moment and avoided at faster BPMs.
- **Main snapping should consist of mostly 1/2, 1/1 or slower rhythms.** Occasionally using 1/4 rhythms is acceptable.
- **There should be at least 1/2 distance between a spinner and its preceding note.** This is to ensure they do not overlap substantially and assure readability.
- **At least 1 rest moment that is 3/2 or longer should be inserted after 16/1 to 20/1 of continuous mapping.** Using at least 3 consecutive rest moments that are 1/1 is an acceptable substitute if either the pace of the music makes rest moments counter-intuitive or if the continuously mapped part is overall more forgiving to the player.
- **Manipulating slider velocity is allowed**, but slider velocity should only be changed for sections of music with different pacings and should not be drastically variable.
- **1/4 patterns with one or more colour changes should be used sparingly.** They should be avoided in conjunction with other patterns of this nature because the target audience of this difficulty level is not used to patterns of this complexity.
- **1/4 patterns which are longer than three notes should consist of one colour change at most which should take place at the start or the end of the pattern.** Patterns more complex than that would be too demanding for intermediate players. These patterns should be followed by a rest moment.

#### Difficulty setting guidelines

- Overall Difficulty should be 5 or less.
- HP Drain Rate should be 6 or more. In cases of higher note count, HP Drain Rate could be slightly adjusted to lower than 6, and vice versa for lower note counts.

### ![](/wiki/shared/diff/insane-t.png?20211215) Oni

#### Rules

- **Finisher notes must not be used in any 1/6 patterns or faster in this difficulty.** The finisher usage on these patterns is too complicated for the audience at this level.
- **Finisher notes for 1/4 patterns in this difficulty must only be used at the end of that pattern and be of the opposite colour than its preceding note.** Placements other than this can disturb the readability for the audience at this level.
- **Notes must be at least 1/8 of a beat apart.** Anything faster is too complex for the target audience of this difficulty level.

#### Guidelines

- **1/8 patterns should not be longer than two notes.** Anything longer is very situational and normally too complex. Patterns like this should be followed by a rest moment.
- **1/4 patterns should not be longer than nine notes.** Anything longer is likely to be too straining for the target audience of this difficulty level.
- **Main snapping should consist of mostly 1/2 and occasional 1/1 rhythms.** 1/4 rhythms may be used more frequently at this level of difficulty.
- **There should be at least 1/4 distance between a spinner and its preceding note.** This is to ensure they do not overlap substantially and assure readability.
- **At least 1 rest moment which is 1/1 or longer should be inserted after 16/1 to 20/1 of continuous mapping.** Players may be too strained if there are not enough rests or the rests are too short.
- **1/4 patterns which are longer than five notes should avoid complicated colour changes.** Longer patterns with such complexity would be too demanding for the target audience of this difficulty level.

#### Difficulty setting guidelines

- Overall Difficulty should be 5 or more.
- HP Drain Rate should be 5 or more. In cases of higher note count, HP Drain Rate could be slightly adjusted to lower than 5.

### ![](/wiki/shared/diff/expert-t.png?20211215) Inner/Ura Oni

#### Guidelines

- **Main snapping should consist of mostly 1/2 and 1/4 rhythms.** 1/4 rhythms may be used very frequently at this level of difficulty.
- **There should be at least 1/4 distance between a spinner and its preceding note.** This is to ensure they do not overlap substantially and assure readability.

#### Difficulty setting guidelines

- Overall Difficulty should be more than 5.
- HP Drain Rate should be 5 or more. In cases of higher note count, HP Drain Rate could be slightly adjusted to lower than 5.
