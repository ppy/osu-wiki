# Song setup window

The **song setup** window is the fourth section of the [beatmap editor](/wiki/Client/Beatmap_editor), which includes beatmap metadata, difficulty and design settings, as well as other miscellaneous options.

## General

![](img/SS_General.jpg "An example of a difficulty with completed metadata")

`General` provides information which helps players not only find the beatmap, but also know a bit more about the song itself. The metadata specified here must be taken from the song's [primary metadata source](/wiki/Beatmap/Primary_metadata_source) and, if a beatmap is going through the [ranking procedure](/wiki/Beatmap_ranking_procedure), follow the [ranking criteria](/wiki/Ranking_criteria/Metadata).

| Field | Meaning |
| :-- | :-- |
| `Artist` | The band, singer, composer, or the group that performed or created the song. |
| `Romanised Artist` | The artist's romanised name. *Note: only editable when `Artist` contains Unicode characters.* |
| `Title` | The song's title. |
| `Romanised Title` | The song's romanised name. *Note: only editable when `Title` contains Unicode characters.* |
| `Beatmap Creator` | Username of the [beatmap host](/wiki/Beatmap/Beatmap_host). Authors of the [guest difficulties](/wiki/Beatmap/Guest_difficulty) should be specified in tags instead. |
| `Difficulty` | Name of the difficulty, which should reflect its contents. May indicate [guest participation](/wiki/Beatmap/Guest_difficulty), be [standardised](/wiki/Ranking_criteria/Difficulty_naming), or [custom](/wiki/Ranking_criteria#rules.1). |
| `Source` | (Optional) The song's origin media, such as a video game or a movie. |
| `Tags` | Keywords for search, separated by spaces. May contain anything relevant to the beatmap or the song, such as the album name, guest mappers' names, or genre. |

## Difficulty

*Note: The game mode-specific [ranking criteria](/wiki/Ranking_criteria) contain recommended settings for every difficulty level.*

![Two screenshots of the Difficulty tab. osu!mania differs from the other game modes.](img/SS_Difficulty.jpg "Difficulty section. This dialogue window is different for osu!mania-specific difficulties, as shown on the right.")

`Difficulty` contains settings that affect how hard and skill-demanding a beatmap generally is for players, where higher values increase difficulty. All values listed here may be affected by certain [game modifiers](/wiki/Gameplay/Game_modifier). These settings are commonly referred to by their abbreviation followed by their value, such as "CS 4" for a beatmap with the corresponding circle size.

The values can be adjusted with 0.1x precision by holding `Shift`, as opposed to the standard step of 1.

### HP drain rate

*Main article: [Health](/wiki/Beatmap/HP_drain_rate)*

HP drain rate (HP) determines the amount of health recovery or damage from accurate or mistimed [hits](/wiki/Gameplay/Judgement). In osu! and osu!catch, it also affects the rate of [passive health drain](/wiki/Beatmap/HP_drain_rate). Higher values provide lower health recovery with higher punishments.

### Circle size

*Main article: [Circle size](/wiki/Beatmap/Circle_size)*

![Overview of various circle sizes](img/Circle_sizes.png "Overview of various circle sizes")

Circle size (CS) determines the size of hit objects in osu! and osu!catch, where higher values make hit objects smaller. While the editor limits CS to a range of 2 to 7, it is possible to overcome the limitation by manually editing the difficulty's [`.osu`](/wiki/Client/File_formats/osu_(file_format)) file. Circle size has no effect in osu!taiko.

For [osu!mania-specific](#mode-specific) beatmaps, the circle size setting is replaced with the key count (denoted with K, such as 4K for 4 keys), which defines the number of playfield columns. Checking the `Co-op mode` checkbox will double the currently selected amount (from 5 onwards), leading to a total of 10K (5), 12K (6), 14K (7), 16K (8), and 18K (9).

### Approach rate

*Main page: [Approach rate](/wiki/Beatmap/Approach_rate)*

Approach rate (AR) indicates how long osu! and osu!catch hit objects stay on the screen from the moment they appear until the time to tap/collect. Higher values mean shorter periods of visibility and less time to react.

osu!taiko and osu!mania are not affected by approach rate changes — instead, both modes use scroll speed, which is based on the song's [tempo](/wiki/Music_theory/Tempo) and [slider velocity](/wiki/Gameplay/Hit_object/Slider/Slider_velocity).

### Overall difficulty

*Main page: [Overall difficulty](/wiki/Beatmap/Overall_difficulty)*\
*Note: On beatmap info pages, overall difficulty is listed as `Accuracy`.*

Overall difficulty (OD) is responsible for the sizes of hit windows, which define how difficult it is to achieve high accuracy. Higher OD values mean shorter timing windows, requiring more accuracy and precision. Since accuracy is important for gaining HP, overall difficulty indirectly influences how hard it is to pass the beatmap.

Low OD values on osu! maps with high [tempo](/wiki/Music_theory/Tempo) may cause adjacent hit windows to overlap and enforce [notelock](/wiki/Gameplay/Judgement/Notelock), disabling objects until earlier hit windows pass. As a result, missing a single note will trigger a cascade failure and make the player fail the beatmap.

Additional effects of increasing OD in each game mode:

- osu!: spinners must be spun more to fill up the gauge, up to the point of becoming nearly impossible to clear on time.
- osu!taiko: spinners<!-- TODO: it's a denden, but we don't have an article about it --> require more hits to clear.
- osu!mania and osu!catch are not affected by OD.

## Audio

![Two screenshots of the Audio tab. They vary based on defined hitsound and volume settings.](img/SS_Audio.jpg "The Audio section. The right is shown if the beatmap contains custom timing on volume settings.")

`Audio` makes it possible to configure [hitsounds](/wiki/Beatmapping/Hitsound) for the whole beatmap at once, if it does not have any sound customisation. Much more often, mappers prefer to have fine-grained control over the sound; as a result, they abandon the `Audio` tab in favour of customising hitsounds per beatmap section by using multiple [timing sections](/wiki/Client/Beatmap_editor/Timing#inherited-timing-point). In this case, the upper portion of the tab is inaccessible, and clicking on the `Reset Settings` button will remove all the custom timing volume adjustments.

| Control | Effect |
| :-- | :-- |
| Samplesets: `Normal/Soft/Drum` | Select between different built-in [samplesets](/wiki/Beatmapping/Sampleset). |
| `Enable custom overrides` | Use [custom hitsounds](/wiki/Guides/Custom_sample_overrides) in place of the default ones. |
| `Sample Volume` | Tweak the volume of hitsounds globally. |
| Hitsound buttons | Play hitsounds to be used. |
| `Samples match playback rate` | Alter hitsounds' pitch and tempo when the beatmap speed changes (both in the editor and in-game). |

## Colours

![Screenshot of the Colours tab](img/SS_Colours.jpg "Colours tab")

`Colours` allows for configuring the [combo colours](/wiki/Beatmapping/Combo_colour). In previous versions of the game, the playfield's background colour could be adjusted here too, but this feature no longer has a purpose.

During gameplay, the colours of hit objects will cycle in the specified order by default, changing on every [new combo](/wiki/Beatmapping/New_combo). As a result, it is important to not only synchronize combos with the song, but also to pick combo colours that compliment the background and make the hit objects more readable. It is also possible to manually define the order of colours during mapping, which is called [colourhaxing](/wiki/Beatmapping/Colourhaxing).

The combo colours only take effect in osu! and osu!catch.

| Control | Action |
| :-- | :-- |
| `Combo 1..8` | Cycle through specified combo colours during the gameplay. Click the corresponding button to change its colour using the operating system's colour picker. |
| `Enable Custom Colours` | If unchecked, default combo colours of the active skin will be used instead. |
| `New Combo Colour` | Add a new colour to the set. |
| `Remove Combo Colour` | Remove the last colour from the set. |
| `Background Colour` | Change the blank playfield's colour. |

## Design

![Screenshot of the Design tab](img/SS_Design.jpg "Design tab")

`Design` contains various settings which affect the beatmap's overall look and feel.

| Control | Action |
| :-- | :-- |
| `Enable countdown` | Activate the [countdown animation](/wiki/Beatmap/Countdown) before the beatmap starts. |
| `Countdown Speed` | Customise the countdown speed. `Half`: the countdown takes 8 [full beats](/wiki/Music_theory/Beat). `Normal`: 4 beats. `Double`: 2 beats. |
| `Countdown Offset` | How many beats earlier the countdown should start. |
| `Widescreen Support` | Remove [pillarboxes](https://en.wikipedia.org/wiki/Pillarbox) from the sides of the playfield if the screen's aspect ratio is higher than `4:3`. This is typically only disabled when the beatmap or storyboard is designed with an older style in mind. |
| `Display storyboard in front of combo fire` | Put the [storyboard](/wiki/Storyboard) before the [combo fire](/wiki/Gameplay/Combo_fire). *Note: this setting has become obsolete with the removal of combo fire.* |
| `Display epilepsy warning` | Before the start of the beatmap, display an epilepsy warning in case of quick strobing in the video or storyboard. |
| `Letterbox during breaks` | Hide upper and lower portions of the background behind [letterboxes](https://en.wikipedia.org/wiki/Letterboxing_(filming)) during [breaks](/wiki/Beatmap/Break). *Note: this setting is disallowed for osu!mania-specific beatmaps.* |
| `Preferred skin` | Temporarily switch to the skin with this name when the beatmap starts. If it is missing, show a warning instead, and run with the player's active skin. *Note: it is recommended to instead put the skin sprites into the beatmap's folder directly.* |

## Advanced

![Screenshot of the Advanced tab](img/SS_Advanced.jpg "Advanced tab")

### Stack leniency

*Main article: [Stack leniency](/wiki/Beatmap/Stack_leniency)*

The stack leniency is an osu!-specific setting, which affects the behaviour of stacked objects. Normally, [sliders](/wiki/Gameplay/Hit_object/Slider) and [circles](/wiki/Gameplay/Hit_object/Hit_circle) that are close in time will automatically [stack](/wiki/Beatmapping/Mapping_techniques/Stack) and slightly shift if placed in the same spot. This is done to help players better see [overlapping](/wiki/Beatmapping/Mapping_techniques/Overlap) objects.

The stack leniency value controls the maximum amount of time between objects there can be until they no longer are [stacked](/wiki/Beatmapping/Mapping_techniques/Stack). Higher values allow objects with longer timeline gaps to stack on top of each other.

### Mode-specific

The `Allowed Modes` dropdown is used to create osu!taiko, osu!catch, or osu!mania difficulties: selecting anything except `All` will limit the playable game mode to the specified one.

The `Use special style (N+1 style) for mania` checkbox does not do anything, considering the player can set a personal preference in the [options](/wiki/Client/Options) using the `osu!mania layout` button.

## Trivia

- The `Design` tab's former name is `Storyboarding`.
- The `Difficulty` tab used to contain an approximate summary of difficulty settings, titled `Approximate Difficulty Rating`, where more stars would imply a harder beatmap. Later, it was replaced with a label explaining the use of `Shift` for fine-tuning the values.
