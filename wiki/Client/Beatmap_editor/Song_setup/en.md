# Song setup window

The **song setup** window is the fourth section of the [beatmap editor](/wiki/Client/Beatmap_editor), which includes beatmap metadata, difficulty and design settings, as well as other miscellaneous options.

## General

![](img/SS_General.jpg "An example of a difficulty with completed metadata")

`General` provides information which helps players not only find the beatmap, but also know a bit more about the song itself. The metadata specified here must be taken from the song's [primary metadata source](/wiki/Beatmap/Primary_metadata_source) and, if a beatmap is going through the [ranking procedure](/wiki/Beatmap_ranking_procedure), follow the [ranking criteria](/wiki/Ranking_criteria#metadata).
 
| Field | Meaning |
| :-- | :-- |
| `Artist` | The band, singer, composer, or the group that performed or created the song. |
| `Romanised Artist` | The artist's romanised name. *Note: only editable when `Artist` contains Unicode characters.* |
| `Title` | The song's title. |
| `Romanised Title` | The song's romanised name. *Note: only editable when `Title` contains Unicode characters.* |
| `Beatmap Creator` | Username of the [beatmap host](/wiki/Beatmap/Beatmap_host). Authors of the [guest difficulties](/wiki/Beatmap/Guest_difficulty) should be specified in tags instead. |
| `Difficulty` | Name of the difficulty, which should reflect its contents. May indicate [guest participation](/wiki/Beatmap/Guest_difficulty), be [standardised](/wiki/Ranking_criteria/Difficulty_naming), or [custom](/wiki/Ranking_criteria#rules.1). |
| `Source` | (Optional) The song's origin media, such as a video game, or a movie. |
| `Tags` | Keywords for search, separated by spaces. May contain anything relevant to the beatmap or the song, such as the album name, guest mappers' names, or genre. |

## Difficulty

*Note: The game mode-specific [ranking criteria](/wiki/Ranking_criteria) contain recommended settings for every difficulty level.*

![Two screenshots of the Difficulty tab. osu!mania differs from the other game modes.](img/SS_Difficulty.jpg "Difficulty section. The right section is for osu!mania-specific beatmaps.")

`Difficulty` contains base settings hinting how hard and skill-demanding a beatmap generally is for players, both objectively and subjectively. All values listed here may be affected by [game modifiers](/wiki/Gameplay/Game_modifier) which reduce or increase difficulty. The common notation to represent a difficulty setting and its value is the setting's abbreviation, followed by the value, such as `CS 4` for a beatmap with the corresponding circle size.

By holding down `Shift`, it's possible to adjust the values with the 0.1 precision, as opposed to the standard step of 1.

### HP drain rate

*Main article: [Health](/wiki/Beatmap/HP_drain_rate)*

HP drain rate (HP) determines the amount of health recovery or damage from accurate or mistimed [hits](/wiki/Gameplay/Judgement). In osu! and osu!catch, it also affects the rate of [passive health drain](/wiki/Beatmap/HP_drain_rate). Higher values provide lower health recovery with higher punishment.

### Circle size

*Main article: [Circle size](/wiki/Beatmap/Circle_size)*

![Overview of various circle sizes](img/Circle_sizes.png "Overview of various circle sizes")

Circle size (CS) determines the size of hit objects in osu! and osu!catch, while not affecting osu!taiko gameplay. Higher values will make hit objects smaller; while the editor limits CS to a 2 to 7 range, it's possible to overcome the limitation by manually editing the difficulty's [`.osu`](/wiki/Client/File_formats/osu_(file_format)) file.

For [osu!mania-specific](#mode-specific) beatmaps, the circle size setting is replaced with the key count (keys, or simply K), which defines the number of the playfield columns. Checking the `Co-op mode` checkbox will double the currently selected amount (from 5 onwards), leading to a total of 10K (5), 12K (6), 14K (7), 16K (8), and 18K (9).

### Approach rate

*Main page: [Approach rate](/wiki/Beatmap/Approach_rate)*

Approach rate (AR) indicates how long osu! and osu!catch hit objects stay on the screen from the moment they appear until the time to tap/collect. Higher values mean shorter periods of visibility and less reaction time to plan ahead. 

osu!taiko and osu!mania are not affected by the approach rate changes — instead, both modes use scroll speed as alternative, which is based on the song's [tempo](/wiki/Music_theory/Tempo) and [slider velocity](/wiki/Gameplay/Hit_object/Slider/Slider_velocity).

### Overall difficulty

*Main page: [Overall difficulty](/wiki/Beatmap/Overall_difficulty)*\
*Note: On the beatmap page, overall difficulty is listed as Accuracy.*

Overall difficulty (OD) is responsible for the sizes of hit windows, which define how difficult it is to achieve high accuracy. Higher OD values mean shorter timing windows requiring more accuracy and precision. Since accuracy is important for gaining HP, overall difficulty indirectly influences how hard it is to pass the beatmap.

Low OD values on osu! maps with high [tempo](/wiki/Music_theory/Tempo) may cause adjacent hit windows to overlap and enforce [notelock](/wiki/Gameplay/Judgement/Notelock), preventing objects from being hit until earlier hit windows are fully processed. As a result, missing a single note will trigger a cascade failure and make the player fail the beatmap.

Additional effects of increasing OD in each game mode:

- osu!: Spinners must be spun more to fill up the gauge, up to the point of becoming nearly impossible to clear on time.
- osu!taiko: Spinners<!-- TODO: it's a denden, but we don't have an article about it --> require more hits to clear.
- osu!mania and osu!catch are not affected by OD.

## Audio

![Two screenshots of the Audio tab. They vary based on defined hitsound and volume settings.](img/SS_Audio.jpg "The Audio section. The right is shown if the beatmap contains custom timing on volume settings.")

### Default Sample Settings

Configuration for hitsounds. Using this will apply globally over the entire beatmap; however, using the [timing](/wiki/Client/Beatmap_editor/Timing) sections (`F6`), the creator can change both hitsound sets or volume individually through timing points. `Sample Set Selection` and the `Sample Set Volume` will be inaccessible if there are any timing-sensitive volume adjustments used in the beatmap. Clicking on the `Reset Settings` button will remove all the custom timing volume adjustments.

#### Sample Set Selection

Select to use the `Normal`, `Soft`, or `Drum` built-in sample sets globally. It is possible to [enable custom overrides](/wiki/Guides/Custom_sample_overrides) to use hitsound files inside the beatmap's folder first for custom hitsounds.

#### Sample Set Volume

Set the volume of the sample set globally.

#### Test Sample Set

Clicking on those buttons to test out how the sample set sounds. Four buttons are provided, namely: `Normal`, `Whistle`, `Finish`, and `Clap`. These sounds are additive; `Whistle` is a combination of `Normal` and `Whistle`.

### Misc. Toggles

The `Samples match playback rate (for fully-hitsounded maps)` checkbox will adjust the hitsounds' pitch accordingly to match the speed modifiers (both in the editor and in-game). Unchecking this will allow the hitsounds to play at its own preset pitch.

## Colours

![Screenshot of the Colours tab](img/SS_Colours.jpg "Colours tab")

Configure the combo colours and playfield's background colour.

### Hit circle/Slider Combos

Configure the custom combo colour set. Combo colouring is an important aspect to a beatmap's aesthetic value.

Clicking a combo colour or clicking on `New Combo Colour` opens up the operating system's colour picker (as shown in the image; Windows' colour picker). Choose colours that compliment the background, not camouflage into the background.

At most, eight combo colours can be selected, although most beatmaps commonly use four.

The `Enable Custom Colours` checkbox must be checked to enable the custom combo colour set above. Unchecking it will return to either the default combo colour settings or the player's skin combo colour settings. It is generally recommended to keep it checked so the beatmap can have its own unique identity in terms of combo colours. It can be safely unchecked for osu!taiko-specific and osu!mania-specific beatmaps.

Clicking the `Remove Combo Colour` will remove the last defined combo colour.

### Playfield Background

Click on the `Background Colour` to change the blank playfield's background colour.

A debatable setting to change except for storyboards that may expose the blank playfield's background.

## Design

![Screenshot of the Design tab](img/SS_Design.jpg "Design tab")

### Countdown

Check the `Enable countdown` checkbox to enable the countdown animation cheer before the beatmap starts.

When enabled, the countdown animation can be refined using the `Countdown Speed` radio buttons (`Half`, `Normal`, `Double`) and the `Countdown Offset` (default is 0; higher value means earlier countdown).

### Misc. Toggles

- `Widescreen Support`: Remove [sidebars/pillarboxes](https://en.wikipedia.org/wiki/Pillarbox) from the left and right side of the playfield if the client is using any aspect ratio greater than `4:3`. This is typically enabled when using storyboard elements but can be disabled.
- `Display storyboard in front of combo fire`: An obsolete setting, this can be ignored.
- `Display epilepsy warning (storyboard has quick strobing)`: Display an epilepsy warning for (quick or any) flashing storyboards in the beatmap.
- `Letterbox during breaks`: Determine if the beatmap should (or should not) put [letterboxes](https://en.wikipedia.org/wiki/Letterboxing_(filming)) during breaks in the beatmap. This is usually enabled by default, but using this option in for osu!mania-specific beatmaps is not allowed.

### Skinning

![Screenshot of the Skinning tab](img/SS_Skin_eg.jpg "Skinning tab")

The `Preferred Skin` dropdown is used to set the preferred skin for the beatmap. Using this option assumes that the player has the skin you want them to use. However, if the player does not have the skin, a notification will appear for the player, stating that the requested skin is missing, but the player's current skin will be used instead. By default, `User's preference (No Change)` is used.

You can, however, include the skin elements inside the beatmap folder. As most creators will just do this instead, this option is rarely used unless it would decrease the file size or is part of a beatmap project, where the skin may be provided on the project page itself.

## Advanced

![Screenshot of the Advanced tab](img/SS_Advanced.jpg "Advanced tab")

### Stack leniency

*Main article: [Stack leniency](/wiki/Beatmap/Stack_leniency)*

In osu!, [sliders](/wiki/Gameplay/Hit_object/Slider) and [circles](/wiki/Gameplay/Hit_object/Hit_circle) that are close in time will automatically [stack](/wiki/Beatmapping/Mapping_techniques/Stack) and slightly shift if placed in the same spot. This is done to help players better see [overlapping](/wiki/Beatmapping/Mapping_techniques/Overlap) objects.

The stack leniency value controls the maximum amount of time between objects, after which they will not be stacked. It is best left at its default value of `7`.

### Mode Specific

`Allowed Modes` is a dropdown to confirm that the beatmap can only be played by the specified mode. Default setting is `All`, which means the creator will create an osu! beatmap that can be converted into the other game modes. This can be changed to be osu!taiko-specific, osu!catch-specific, or osu!mania-specific; but keep in mind that the change will remove every hit object in the beatmap.

*Note: Decide at the time of creation and confirm the beatmap's playable mode(s) first before adding in any hit objects to prevent wasted effort.*\
*Note: osu!mania has its own beatmap editor that is different from the typical beatmap editor.*

The `Use special style(N+1 style) for mania` checkbox does not do anything, considering the player can set a personal preference specifically in the [Options](/wiki/Client/Options) using the `osu!mania layout` button.

## Trivia

- The `Design` tab was formerly called "Storyboarding".
- In the `Difficulty` tab, there used to be `Approximate Difficulty Rating` which is a summary of all of the settings chosen on this page. More stars would imply a harder beatmap. This was, however, not the final star ranking of the beatmap as it was just an approximation based on the current difficulty settings. This was replaced for a label that explained that holding `Shift` would allow for fine-tuning the values by an increment of 0.1.
