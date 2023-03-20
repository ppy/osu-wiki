# Song setup window

Song Setup is the fourth section of the [Beatmap Editor](/wiki/Client/Beatmap_editor). It contains metadata and general beatmap configuration settings.

## General

### Song and Map Metadata

*See also: [\[Guide\] Metadata](https://osu.ppy.sh/community/forums/topics/249288 "osu! forums")*

![A completed Song Setup form](img/SS_General.jpg "An example of complete metadata (General tab) in Song Setup")

These fields should be completed before creating a second difficulty. This is primarily to ensure that the metadata will be consistent across all difficulties in the beatmap.

Input for artist, title, and source fields should be sourced from the song's [primary metadata source](/wiki/Beatmap/Primary_metadata_source).

#### Artist

**The band, singer, composer, or group that performed or created the song.** Normally, this is automatically taken from the MP3 file's metadata, but double-check for proper spelling and punctuation.

*Notice: Anime or game titles belong in the [Source](#source) field. Vocaloid or company names belong in the [Tags](#tags) field.*

Foreign/Eastern names should be presented in the same name order as used on Wikipedia (generally, given name followed by family name; the western order, for consistency).

This field should prefer to the spelling of the official release sources. The artist can sometimes be found on [Wikipedia](https://www.wikipedia.org) or other unofficial sources such as [Anime News Network](https://www.animenewsnetwork.com) or [MyAnimeList](https://myanimelist.net). As with any unofficial sources, provided content should be cross-checked against the official sources or if it provides a link to the official source, visit the official source instead. When in doubt, fill in all the information known now and make a verification request post.

##### Romanised Artist

**The romanised name of the artist.** This should be presented in the same name order as used on Wikipedia (generally, given name followed by family name; the western order, for consistency). This field will only become available if Unicode characters are used in the [Artist](#artist) field.

#### Title

**The song title.** Normally, this is automatically taken from the MP3 file's metadata, but double-check to ensure proper spelling and punctuation.

##### Romanised Title

**The romanised name of the song.** This field will only become available if Unicode characters are used in the [Title](#title) field.

#### Beatmap Creator

**The beatmap creator's username.** The game client should handle this automatically and will not allow you to edit this field, that is to say, if you are the creator.

*Notice: The usernames of [Guest Creators](/wiki/Beatmap/Guest_difficulty) belong to the [Difficulty](#difficulty) and/or [Tags](#tags) fields.*

#### Difficulty

**The name of the beatmap, in other words, the difficulty's name.** The dropdown contains the preset names of `Easy`, `Normal`, `Hard`, and `Insane`. The creator can select one of the preset names from the dropdown menu or type one in. While it is good to be creative, do try to make the difficulty names very clear as to which difficulty they represent. Ambiguous difficulty names will annoy players and are unrankable.

This field can also be used to indicate that it is a guest difficulty (e.g. "Larto's Hard").

#### Source

**The origin of the song.** Generally, this field should be used only for anime or video game songs and occasionally for novelty (movies, TV, or internet) songs.

If the song is from an anime, a video game, or is famous for its use in a movie or TV program; then the title of that source should be added in this field. If otherwise, this field should be left empty.

*Notice: This is not to be used for album titles, those belong in the [Tags](#tags) field.*

Not every song needs something on the source field. The source is only for songs that are from something (e.g. a video game or an anime). Regular rock and pop songs can have this field be left empty. Other relevant information should be entered on the [Tags](#tags) field such as album title or subgenre information.

#### Tags

**A list of keywords to help with search queries.** Commonly, tags should include album names, guest creator usernames, company names, and other terms that may be used by users when searching for beatmaps. If the beatmap has collaboration elements (such as storyboarding) done by other users, their usernames should be added to this field.

Tags are separated with spaces. It is not necessary to use this field as other metadata from the other fields are used to help query beatmaps; however, it is greatly appreciated for users trying to find a specific beatmap.

## Difficulty

![Two screenshots of the Difficulty tab. osu!mania varies from the other game modes.](img/SS_Difficulty.jpg "Difficulty section. The right section is for osu!mania-specific beatmaps.")

*Notice: The game mode-specific [Ranking Criteria](/wiki/Ranking_Criteria) have rankable values that should be used.*

The beatmap's difficulty settings; each setting affects different aspects of the beatmap.

*Note: Holding down `Shift` allows for a precise 0.1 value adjustment over the standard 1 value adjustment.*

The common notation to represent a difficulty setting and its value is the setting's abbreviation followed by the setting's value. For example, `CS4` and `HP4.3` would be a beatmap with a circle size of 4 and HP drain rate of 4.3 respectively. In theory, negative difficulty settings may look like `AR-2` for an approach rate of -2.

### HP drain rate

HP drain rate, commonly abbreviated as HP, determines the rate of health recovery from good hit scores and health punishment from bad hit scores. The value ranges from 0 to 10; higher HP values will give lower health recovery with higher health punishment.

In osu! and osu!catch, this also affects the [Passive HP](/wiki/Client/Interface/Health_bar) (the constant rate at which HP decreases, except during the [Breaks](/wiki/Beatmap/Break).

*Note: More HP is recovered with [Geki](/wiki/Gameplay/Judgement/Geki) and [Katu](/wiki/Gameplay/Judgement/Katu) hit scores, which can be given from the last hit object in a combo.*

### Circle size

![Overview of various circle sizes](img/Circle_sizes.png "Overview of various circle sizes")

*Note: This option is visible in osu!taiko, but it does not do anything that affects gameplay.*

Circle size, commonly abbreviated as CS, exists only in osu! and osu!catch. CS determines the size of hit objects or, more specifically in osu!catch, determines the size of the catcher and fruit. The values range from 2 to 7; higher CS values will make hit objects smaller. Using the highest value will make the hit objects as big as the cursor.

Most beatmaps use a value of 3 or 4, while a value of 5 or 6 is sometimes used and a value of 7 is almost never used. A value of 7 onwards is likely to be seen when using the [Hard Rock](/wiki/Game_modifier/Hard_Rock) mod.

Setting the CS value to something less than 2 or greater than 7 can be done by manually editing the `.osu` file.

#### Key Count

Key Count, also known as Keys, replaces the [circle size](#circle-size) metric for [osu!mania-specific](#mode-specific) beatmaps. Key Count is self-explanatory; it defines the key count that is used. The values range from 1 to 9 keys.

Checking the `Co-op mode` checkbox will double the currently selected amount (from 5 onwards), leading to a total of 10K (5), 12K (6), 14K (7), 16K (8), and 18K (9).

### Approach rate

*Main page: [Approach rate](/wiki/Beatmapping/Approach_rate)*

![Detailed AR chart](/wiki/shared/ARTable.jpg "Detailed AR chart")

*Note: This option is visible in osu!taiko and osu!mania, but it does not do anything that affects gameplay. This is mainly because both use a scroll speed, which is based on BPM (beats per minute).*

Approach rate, commonly abbreviated as AR, exists only in osu! and osu!catch. The values range from 0 to 10; higher AR values will make the hit windows of hit objects shorter. AR indicates how long hit objects will stay on the screen, from the moment they appear until the time to tap/collect.

Higher approach rates mean that hit objects will be shown for a shorter period of time, thus giving less reaction time to plan ahead. Inversely, lower approach rates mean that hit objects will be shown on the screen for a longer time, allowing more time to react, but can result in an excessive amount of hit objects appearing on the screen at once if the AR is too low.

---

The duration of a hit object that stays visible on the screen (without mods) ranges from 1800ms at AR0 to 450ms at AR10.

There are four mods that alters the approach rate timing when activated:

- [Easy](/wiki/Game_modifier/Easy): Halves the AR value. (e.g. AR10→AR5)
- [Hard Rock](/wiki/Game_modifier/Hard_Rock): Multiplies the AR value by 1.40, up to a maximum of AR10. (e.g. AR3→AR4.2 or AR9→AR10)
- [Double Time](/wiki/Game_modifier/Double_Time): The AR value is not affected, but due to the 50% play speed increase, this causes circles to stay on screen 33% milliseconds shorter.
- [Half Time](/wiki/Game_modifier/Half_Time): The AR value is not affected, but due to the 25% play speed decrease, this causes circles to stay on screen 33% milliseconds longer.

While Half Time and Double Time does not change the actual given AR value, the speed difference leads to an apparent AR change, as low as AR-5 or as high as AR11. In the AR chart provided, those apparent values are given to allow easy comparison between approach speeds with and without mods. Actual AR, however, is always a number between 0 and 10. Note that AR levels scale by 120ms for below AR5 and 150ms for above AR5.

### Overall difficulty

*Main page: [Overall difficulty](/wiki/Beatmapping/Overall_difficulty)*

![](/wiki/shared/ODTable.png "Comparison of hit windows for different combinations of OD and game modifiers. For Half Time and Double Time combinations, the shown OD values are only valid for the hit windows of 300s, and would be different for 100s and 50s.")

*Note: The above table applies for the osu! game mode only.*\
*Notice: On the beatmap page, Overall Difficulty is listed as Accuracy.*

Overall difficulty, commonly abbreviated as OD, defines how difficult it is to achieve high accuracy. The values range from 0 to 10, where higher OD values will require more accuracy and precision. Since accuracy is important for gaining HP, overall difficulty indirectly influences how hard it is to pass the beatmap. Higher OD values mean shorter time windows to clear the hit objects, both in general and in terms of getting the highest score value from the hit object.

In osu!, the timing system does not allow an object to be hit until the previous object has either been hit and received a judgement, or missed after the hit window has passed. If the hit windows are too long, the object's hit window may overlap with the previous one. During this time, the object is "locked" and any hit will not count. This is informally called "notelock" in osu!, or "column locking" or "cbrushing" in osu!mania. For further details and examples, see the [article on notelock](/wiki/Gameplay/Judgement/Notelock). Because of this, it is advised not to use low OD values in high-BPM maps.

Additional effects of increasing OD in each game mode:

- osu!: Spinners must be spun more to fill up the gauge, up to the point of becoming nearly impossible to clear on time.
- osu!taiko: The denden (spinner) requires more hits to clear.
- osu!mania and osu!catch are not affected by OD.

To calculate hit windows, see the formulas from the [article on overall difficulty](/wiki/Beatmapping/Overall_difficulty).

---

At OD 0, a player can get a hit score of 300 at less than 79.5ms away from exactly hitting it on-time. On the other end of the scale, OD 10 requires being less than 19.5ms away for the same hit score of 300.

There are four mods which alter overall difficulty timing when activated:

- [Easy](/wiki/Game_modifier/Easy): Halves the OD value.
- [Hard Rock](/wiki/Game_modifier/Hard_Rock): Multiplies the OD value by 1.4, up to a maximum of OD10.
- [Double Time](/wiki/Game_modifier/Double_Time): The OD value is not affected, but due to the 50% speed increase this effectively causes hit windows to be 33% shorter.
- [Half Time](/wiki/Game_modifier/Half_Time): The OD value is not affected, but due to the 25% speed decrease, this effectively causes hit windows to be 33% longer.

While Half Time and Double Time do not change the actual OD value, the speed's effect on hit windows will make the hit objects seem to have a lower or higher apparent OD, respectively. In the OD chart provided, apparent OD values are provided to allow comparison between timings with and without these mods. Note that these apparent OD values only apply to 300s on circles. Windows for 100s, 50s, and sliders (which use the 50 hit window) scale more harshly with Double Time than this apparent OD suggests and more leniently with Half Time. Again, outside of NoMod, HR, and EZ (on the left side); the OD values provided are only for comparison: the actual OD value is always a number from 0 to 10.

## Audio

![Two screenshots of the Audio tab. They vary based on defined hitsound and volume settings.](img/SS_Audio.jpg "The Audio section. The right is shown if the beatmap contains custom timing on volume settings.")

### Default Sample Settings

Configuration for hitsounds. Using this will apply globally over the entire beatmap; however, using the [timing](/wiki/Client/Beatmap_editor/Timing) sections (`F6`), the creator can change both hitsound sets or volume individually through timing points. `Sample Set Selection` and the `Sample Set Volume` will be inaccessible if there are any timing-sensitive volume adjustments used in the beatmap. Clicking on the `Reset Settings` button will remove all the custom timing volume adjustments.

#### Sample Set Selection

Select to use the `Normal`, `Soft`, or `Drum` built-in sample sets globally. It is possible to [enable custom overrides](/wiki/Guides/Custom_Sample_Overrides) to use hitsound files inside the beatmap's folder first for custom hitsounds.

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

### Stacking

![Stacking hit objects while editing may make them overlap to be on top of each other.](img/stacking-editor.jpg "Stacking hit objects while editing")

![However, while playing, the game will slope them for the player.](img/stacking-playtest.jpg "Stacked hit objects while playing")

In osu!, hit objects will automatically stack if they are both placed in the same spot while being close in-time. This is to help players see hit objects that overlap each other.

Moving the slider towards the right will space out the "closeness" of hit objects in-time before stacking will occur. This option is best left as is to its default value of `7`.

*Notice: Stacked hit circles in osu! will move towards the point where the stacking occurs.*

Objects are considered to belong to same stack if they are at the same coordinate and no further in-time than `[(Approach Window) * (Stack Leniency) / 10]`, where `Approach Window` is the duration for which objects stay on screen (see [the section on approach rate](#approach-rate) above).

### Mode Specific

`Allowed Modes` is a dropdown to confirm that the beatmap can only be played by the specified mode. Default setting is `All`, which means the creator will create an osu! beatmap that can be converted into the other game modes. This can be changed to be osu!taiko-specific, osu!catch-specific, or osu!mania-specific; but keep in mind that the change will remove every hit object in the beatmap.

*Note: Decide at the time of creation and confirm the beatmap's playable mode(s) first before adding in any hit objects to prevent wasted effort.*\
*Note: osu!mania has its own beatmap editor that is different from the typical beatmap editor.*

The `Use special style(N+1 style) for mania` checkbox does not do anything, considering the player can set a personal preference specifically in the [Options](/wiki/Client/Options) using the `osu!mania layout` button.

## Trivia

- The `Design` tab was formerly called "Storyboarding".
- In the `Difficulty` tab, there used to be `Approximate Difficulty Rating` which is a summary of all of the settings chosen on this page. More stars would imply a harder beatmap. This was, however, not the final star ranking of the beatmap as it was just an approximation based on the current difficulty settings. This was replaced for a label that explained that holding `Shift` would allow for fine-tuning the values by an increment of 0.1.
