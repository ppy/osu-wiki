# Song Setup

**Song Setup** contains metadata and general beatmap configuration settings.

## General

### Song and Map Metadata

*See also: [\[Guide\] Metadata](https://osu.ppy.sh/community/forums/topics/249288 "osu! forums")*

![A completed song setup form](img/SS_General.jpg "An example of complete metadata (General tab) in Song Setup")

#### Artist

**The band, singer, composer, or group that performed or created the song.** It will be pulled automatically from the MP3 file's metadata, but double-check to ensure proper spelling and punctuation used. **Anime or Game titles belong to Source. Vocaloid names or companies' names belong to [Tags](#tags).** Foreign/Eastern names should be presented in the same name order as used on Wikipedia (generally, Given Name followed by Family Name; the western order, for consistency).

##### Romanised Artist

**The romanised (English) name of the artist.** It should be presented in the same name order as used on Wikipedia (generally, Given Name followed by Family Name; the western order, for consistency). This field will only become available when Unicode characters are used in the [Artist](#artist) field.

#### Title

**The name of the song.** It will be pulled automatically from the MP3 file's metadata, but double-check to ensure proper spelling and punctuation used.

##### Romanised Title

**The romanised (English) name of the song.** This field will only become available when Unicode characters are used in the [Title](#title) field.

#### Beatmap Creator

**The logged-in account that created the beatmap.** osu! should handle this automatically and not allow you to edit this field, unless you are not the creator. [Guest difficulty](/wiki/GD) creators' names belong to the [Difficulty](#difficulty) and [Tags](#tags) fields, not here.

#### Difficulty

**The name of the beatmap (difficulty).** The dropdown contains the preset names of `Easy`, `Normal`, `Hard`, and `Insane`. The creator can select one of the default names from the dropdown menu or be creative with a new difficulty name. While it is good to be creative, do try to make the difficulty name very clear as ambiguous difficulty name will annoy players. This field is also the place to indicate that it is a guest difficulty (e.g. "Larto's Hard").

#### Source

**The origin of the song.** Generally, this field should be included only for anime/video game songs and occasionally for novelty (movies, TV, or internet) songs. If the song is from anime/video game or is famous for its use as a TV or movie theme, then the title of that source goes here. Rock and pop songs should generally leave the field blank. This is not to be used for things like album titles (those belong in the [Tags](#tags)).

#### Tags

**Keywords to help in searching.** Commonly, tags include album names, creators of guest difficulty, company name, and other terms that may be used by people when searching for beatmaps. If the map has collaboration elements mapped by other creators, the names can go here. Tags are separated by spaces. It is not necessary to fill in, but it is greatly appreciated when using the web search bar or the in-game search bar. For example, if the beatmap has "qwertyuiop" as a tag, the beatmap can be found in-game or on the website by typing in "qwertyuiop".

Notes:

- `Artist` field should prefer to the spelling of the official release sources.
  - The composer can sometimes be found on [Wikipedia](https://www.wikipedia.org) or other unofficial sources such as [AnimeNewsNetwork](https://www.animenewsnetwork.com) or [MyAnimeList](https://myanimelist.net). As with any unofficial sources, provided content should be cross-checked against the official sources or if it provides a link to the official source, visit the official source instead. When in doubt, fill in all the information known now and make a verification request post.
- Not every song needs something on the `Source` field. The source is only for songs that are *from* something (e.g. a video game or an anime). Regular rock and pop songs can just leave this field empty. Other relevant information should be entered on the `Tags` field such as album title or subgenre information.
- Fill the metadata first before creating a second difficulty to ensure that metadata will be consistent across all difficulties in the beatmapset.
  - In order to avoid issues, always make sure that everything (aside from Difficulty) is filled out identically when adding any difficulty to the beatmapset.

## Difficulty

![Difficulty section. The right section is for osu!mania-specific beatmap.](img/SS_Difficulty.jpg "Difficulty section. The right section is for osu!mania-specific beatmap.")

Beatmap's metrics settings. Each setting affects different aspects of the beatmap.

Holding down `Shift` button allows for a precise 0.1 value adjustment over the standard 1 value adjustment.

### HP Drain Rate

HP Drain Rate, also known as HP, determines the rate of health recovery from good scores and health punishment from bad scores. The value ranges from 0 to 10; higher HP value leads to lower health recovery and higher health punishment.

In osu!standard and osu!catch, it is also the rate at which HP decreases (which is always constant except during the [breaks](/wiki/Breaks)). Note that more HP is recovered with [Geki and Katu](/wiki/Score/#osu) at the end of a combo in osu!standard.

### Circle Size

![Overview of various Circle Sizes](img/Circle_sizes.png "Overview of various Circle Sizes")

Circle Size, also known as CS, exists only in osu!standard mode and osu!catch mode. CS determines the size of hit objects. However, in osu!catch, it also determines the catcher's size. The values range from 2 to 7; higher CS values will make hit objects smaller. The highest value will make them exactly the size of the cursor.

Most beatmaps use a value of 3 or 4. A value of 5 or 6 is sometimes used and a value of 7 is almost never used. A value of 7 onwards is likely to be seen when using the [Hard Rock](/wiki/HR) mod. An example of [beatmap using 3, 5, 6, and 7 as default](https://osu.ppy.sh/beatmapsets/2008) and [beatmap that uses 0, 1, 3 and 4 as default](https://osu.ppy.sh/beatmapsets/1208).

It is possible by manually editing the OSU file to assign a value of 0 to 10 but this is not recommended as using values not between 2 - 7 will be considered as unrankable.

#### Key Count

Key Count, also known as Keys, replaces the Circle Size metric for [osu!mania-specific](#mode-specific) beatmaps. Key Count is self-explanatory; it determines the key count to be used. The value stand at from 1 to 9 keys.

Checking on `Co-op mode` checkbox will double the currently selected amount (from 5 onwards), leading to a total of 10K (5), 12K (6), 14K (7), 16K (8), and 18K (9).

### Approach Rate

![Detailed AR chart](/wiki/shared/ARTable.jpg "Detailed AR chart")

*Note: This option is visible in osu!taiko and osu!mania, but they do not do anything that affects gameplay. This is mainly because both use a scroll speed, which is based on BPM (beats per minute).*

Approach Rate, also known as AR, exists only in the osu!standard mode and osu!catch mode. The values range from 0 to 10. AR indicates how long hit objects will stay on the screen, from the moment they appear until the time to tap/collect.

Higher approach rates mean that hit objects will be shown for a shorter period of time, giving less reaction time to plan ahead. Inversely, lower approach rates mean that hit objects will be shown on the screen for a longer time, allowing more time to react, but can result in an excessive amount of hit objects appearing on the screen if the AR is too low.

---

The length a hit object remains on the screen (without mods) ranges from 1800ms at AR0 to 450ms at AR10.

There are four mods which alter approach rate timing when activated:

- [Easy](/wiki/EZ): Halves the AR value. (e.g. AR10→AR5 or AR2→AR1)
- [Hard Rock](/wiki/HR): Multiplies the AR value by 1.40, up to a maximum of AR10. (e.g. AR3→AR4.2 or AR9→AR10)
- [Double Time](/wiki/DT): The AR values is not affected, but due to the 50% play speed increase, this causes circles to stay on screen 33% milliseconds shorter.
- [Half Time](/wiki/HT): The AR values is not affected, but due to the 25% play speed decrease, this causes circles to stay on screen 33% milliseconds longer.

*Note: While Half Time and Double Time do not change the actual given AR value, the speed difference leads to an apparent AR change, as low as -5 or as high as 11. In the AR chart provided, these apparent values are given to allow easy comparison between approach speeds with and without mods. Actual AR, however, is always a number from 0 to 10. Note that AR levels scale by 120ms for below AR5 and 150ms for above AR5.*

### Overall Difficulty

![Detailed OD chart](img/ODTable.png "Detailed OD chart")

*Notice: On the beatmap listing page, Overall Difficulty is listed as "Accuracy".*

Overall Difficulty, also known as OD, indicates how difficult it is to achieve high accuracy. The values range from 0 to 10. Since accuracy is important for gaining HP, overall difficulty indirectly influences how hard it is to pass a map. Higher overall difficulties mean a smaller window of time in which a player must clear an hit object, both in general and terms of getting the highest score value from the hit object.

In osu!standard, spinners must also be spun more in order to fill up the gauge in time. In osu!taiko, the denden will also need more hits to clear it.

*Note: This does imply that raising the OD too high can make previously possible spinners near impossible to clear on time.*

---

At OD0, a player can hit a 300 at less than 79.5ms away from exactly on-time. On the other end of the scale, OD10 requires being less than 19.5ms away for a 300.

There are four mods which alter overall difficulty timing when activated:

- [Easy](/wiki/EZ): Halves the OD value.
- [Hard Rock](/wiki/HR): Multiplies the OD value by 1.4, up to a maximum of OD10.
- [Double Time](/wiki/DT): The OD values is not affected, but due to the 50% play speed increase this causes hit windows to be 33% shorter.
- [Half Time](/wiki/HT): The AR values is not affected, but due to the 25% play speed decrease, this causes hit windows to be 33% longer.

#### Notes

While Half Time and Double Time do not change the *actual* OD value, the speed's effect on hit windows will make the hit objects seem to have a lower or higher *apparent* OD, respectively. In the OD chart provided, apparent OD values are provided to allow comparison between timings with and without these mods. Note that these apparent OD values only apply to 300s on circles. Windows for 100s, 50s, and sliders (which use the 50 hit window) scale more harshly with Double Time than this apparent OD suggests and more leniently with Half Time. Again, outside of NoMod/HR/EZ (on the left side), the OD values provided are only for comparison: the actual OD value is always a number from 0 to 10.

The osu!standard timing system does not allow a hit circle to be hit until the previous one has been hit or its time frame has been exceeded (resulting in a miss). With a low OD, the time frame of one circle may overlap with the next. Thus, one could hit the second note with perfect timing (after failing to hit the first note) and end up completely missing both because the time frame of the first note has not been exceeded yet.

## Audio

![A window dialog showing two versions of the audio tab.](img/SS_Audio.jpg "The audio section. The right is shown if the beatmap contains custom timing on volume settings.")

### Default Sample Settings

Hit sounds configuration. Use the [timing](/wiki/Timing) sections (`F6`) to change either the hit-sound set or volume individually. `Sample Set Selection` and the `Sample Set Volume` will be inaccessible if there is timing-sensitive volume adjustment used in the beatmap. Clicking on the `Reset Settings` button will remove all the custom timing volume adjustment.

#### Sample Set Selection

Choose to use `Normal`, `Soft`, or `Drum` built-in sample set. It is possible to [enable custom overrides](/wiki/custom_sample_overrides) (put hit sounds files inside the beatmap's folder first) for custom hit sounds instead.

#### Sample Set Volume

Set the volume of the sample set.

#### Test Sample Set

Click on the buttons to test out how the sample set sounds. Four buttons are provided, namely: `Normal`, `Whistle`, `Finish`, and `Clap`. These sounds are additive; `Whistle` is a combination of `Normal` and `Whistle`.

### Misc. Toggles

Miscellaneous toggles. `Samples match playback rate (for fully-hitsounded maps)` checkbox will adjust the hit sounds' pitch accordingly to the speed modifiers. Unchecking it will let the hit sounds play at its own preset pitch. This option is meant for osu!mania with some or full usage of keysounds.

## Colours

![Colours section](img/SS_Colours.jpg "Colours section")

Configure combo colours and playfield's background colour.

### Hitcircle/Slider combos

Configure the custom combo colour set. Combo colouring is an important aspect to a beatmap's aesthetic value.

Clicking a combo colour or clicking on `New Combo Colour` opens up the operating system's colour picker (as shown in the image; Windows' colour picker). Choose colours that compliment the background but the colours must not camouflage into the background.

At most, eight combo colours can be used, although most beatmaps use four.

The `Enable Custom Colours` checkbox must be checked to enable the custom combo colour set above. Unchecking it will return to either the default combo colour settings or the player's skin combo colour settings. It is generally recommended to keep it checked so the beatmap can have its own unique identity in terms of combo colours. It can be safely unchecked for osu!taiko-specific and osu!mania-specific beatmaps.

Clicking the `Remove Combo Colour` will remove the highest numbered combo colour (in other word, reverse order starting from 8-7-6-5-4-3-2).

### Playfield Background

Click on the `Background Colour` to change the blank playfield's background colour.

A moot point to change except for storyboard that may expose the blank playfield's background.

## Design

![Design section](img/SS_Design.jpg "Design section")

### Countdown

Check the `Enable countdown` checkbox to enable the countdown animation cheer before the beatmap starts.

When enabled, the countdown animation can be refined by **Countdown Speed** (`Half`, `Normal` \[default\], `Double`) and **Countdown Offset** (default to 0 beats; higher value means earlier countdown).

### Misc. Toggles

- `Widescreen Support`: Remove [sidebars/pillarboxes](https://en.wikipedia.org/wiki/Pillarbox) on the left and right side of the playfield if the client is using any aspect ratio greater than `4:3`. This is typically enabled when using storyboard elements but can be disabled.
- `Display storyboard in front of combo fire`: A long, long time ago, osu! had a flame appearing at the bottom of the screen (if enabled in the `Options`) when reaching a combo of 30 or more, but combo fire feature is currently removed, making this option useless. Otherwise this checkbox will do what it says; put the storyboard in front of the combo fire.
- `Display epilepsy warning (storyboard has quick strobing)`: Put a warning to warn people about (quick or any) flashing in the beatmap caused by the storyboard. Quote from [Ranking Criteria under Storyboarding section](/wiki/Ranking_Criteria/#storyboarding): "_Maps that use repetitive strobes, pulsing images, or flashing colors in the storyboard must use the epilepsy warning_".
- `Letterbox during breaks`: Determine if it should (or not) put letterboxes during breaks in the beatmap. This is usually enabled by default, but the option is not allowed for osu!mania-specific beatmaps.

### Skinning

![The preferred skin is set as grungosu and there is no skin elements in the beatmapset folder as shown in the top-half. If the player have the skin name in the Skins folder, that skin will be used as shown in the bottom-half.](img/SS_Skin_eg.jpg "The preferred skin is set as grungosu and there is no skin elements in the beatmapset folder as shown in the top-half. If the player have the skin name in the Skins folder, that skin will be used as shown in the bottom-half.")

The `Preferred Skin` dropdown is used to set the preferred skin (from the player's `Skins` folder) to the defined skin name that will be used for the beatmap instead if the skin folder's name is present in the player's `Skins` folder. If the skin folder name is not present, a notice will pop-up regarding the missing skin name and the player's default skin will be used. By default, `User's preference (No Change)` is used.

Most creators will just include the skin elements as part of the beatmap file so this setting is rarely used unless to decrease the filesize or is part of a beatmap project (where the skin may be provided on the project page itself). Very old beatmaps may use this.

An example of the usage would be [Beautiful Day - Bang! Bang! Bang! (-SiN-)](https://osu.ppy.sh/beatmapsets/41820) using the `grungosu` skin that used to be available in the outdated `osume.exe` client (ancient osu! updater with a preloaded list of skins available to be downloaded through the client).

## Advanced

![Advanced section](img/SS_Advanced.jpg "Advanced section")

### Stack Leniency

![Stack Leniency](img/SS_SL_eg.jpg "Stack Leniency")

osu! will automatically stack notes that occur in the same place and close by in-time. This is so that players can tell the hit objects apart.

The further to the right that this slider is, the further apart in-time stacking will occur. Rules dictate that if `Stack Leniency` is set so that stacking no longer occurs, the creator must manually offset the hit objects. This option is best left as-is. Default value is `7`.

*Notice: Stacked hit circles in osu!standard will move towards the point where the stacking occurs.*

Objects are considered to belong to same stack if they are at the same coordinate and no further in-time than `[(Approach Window) * (Stack Leniency) / 10]`, where `Approach Window` is the duration for which objects stay on screen (see [Approach Rate](#approach-rate) above).

### Mode Specific

`Allowed Modes:` is a dropdown to confirm that the beatmap can only be played by the specified mode. Default setting is `All`. It can be changed to be osu!taiko-specific, osu!catch-specific, or osu!mania-specific but do note that the change will wipe all the beatmap's hit objects.

Please decide early and confirm the beatmap's playable mode(s) first before putting in any hit objects to prevent wasted effort.

*Note: osu!mania have its own specific beatmap editor that is different from the typical beatmap editor.*

`Use special style(N+1 style) for mania` checkbox does nothing considering the player can set personal preference specifically at Options in `osu!mania layout` button.

## Trivia

- The `Design` tab was formerly called "Storyboarding".
- In the `Difficulty` tab, there used to be `Approximate Difficulty Rating` which is a summary of all of the settings chosen on this page. More stars mean harder maps and more [score](/wiki/Score). This is not the final star ranking of the song; it is just an approximation based on the current settings. It has been replaced for a label that explained that holding `Shift` allows fine-tuning the values by an increment of 0.1 instead of the usual slide of 1.
