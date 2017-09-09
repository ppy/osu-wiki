<!-- Internal -->
[Beatmapping]: /wiki/Beatmapping "Beatmapping"
[GD]: /wiki/Glossary "Guest Difficulty defination in Glossary"
[Breaks]: /wiki/Glossary "Breaks defination in Glossary"
[Score#osu]: /wiki/Score "Score for osu!standard"
[HR]: /wiki/Game_Modifiers/hr "Hard Rock in Game Modifiers"
[EZ]: /wiki/Game_Modifiers/ez
[DT]:
[HT]:
[Score]: /wiki/Score "Score"

<!-- External -->
[forum_metadata]: https://osu.ppy.sh/forum/t/249288
[beatmap_CS_1]: https://osu.ppy.sh/s/2008
[beatmap_CS_2]: https://osu.ppy.sh/s/1208

<!-- img -->
[SS_nav]: ./img/Song_Setup_nav.jpg "Where the Song Setup is located in the Beatmap Editor"
[SS_gen]: ./img/Song_Setup.jpg "An example of complete data (General tab) in Song Setup"
[SS_diff]: ./img/SS_Difficulty_Settings.jpg "Difficulty section"
[CS]: ./img/Circle_sizes.png "Overview of various Circle Sizes"
[AR]: /wiki/shared/ARTable.jpg "Detailed AR chart"
[OD]: ./img/ODTable.jpg "Detailed OD chart"


# Song Setup

![Where the Song Setup is located in the Beatmap Editor][SS_nav]

Song Setup is an important screen in [beatmapping][Beatmapping]. It contains metadata and general beatmap configuration settings for the beatmap.

## General

### Song and Map Meta Data

![An example of complete data (General tab)][SS_gen]

[Guide on finding Metadata][forum_metadata].

Title|Description
:---|:---
Artist | **The band, singer, composer, or group that performed or created the song.** It will be pulled automatically from the `.mp3` file's metadata but please double-check to ensure that it is spelled and punctuated correctly. **Anime/Game titles, Vocaloid names, or companies do not belong here (they belong to Tags).** The composer for anime and game songs can be found on Wikipedia or other reliable sources such as [AnimeNewsNetwork](https://www.animenewsnetwork.com/) or [MyAnimeList](https://myanimelist.net/). Foreign names should be presented in the same name order as used on Wikipedia (generally, Given Name followed by Family Name; the western order, for consistency).
Romanised Artist | **The romanised (English) name of the artist of the song.** It should be presented in the same name order as used on Wikipedia (generally, Given Name followed by Family Name; the western order, for consistency). This field will only become **active if Unicode characters are used in the Artist** field.
Title | **The name of the song.** It will be pulled automatically from the `.mp3` file's metadata but please double-check to ensure that it is spelled and punctuated correctly.
Romanised Title | **The romanised (English) name of the name of the song.** This field will only become **active if Unicode characters are used in the Title** field.
Beatmap Creator | **The logged-in account that created the beatmap.** _osu!_ should handle this automatically; just check if it is correct. [Guest difficulty][GD] creators' name belong in the Difficulty and Tags field, not here.
Difficulty | **The name of the difficulty of the beatmap.** The dropdown contains the preset names of `Easy`, `Normal`, `Hard`, and `Insane`. The mapper can select one of the default names from the dropdown menu or be creative with the difficulty name. While it is good to be creative, do try to make it very clear as ambiguous difficulty name can annoy players. This is also be the field to indicate it is a guest difficulty (e.g. "Larto's Hard").
Source | **Where this song originate from.** This field should generally only be included for Anime or Video Game songs, and occasionally for Novelty (Movies, TV, or Internet) songs. If the song is from an anime or video game, or is famous for its use as a TV or movie theme, the title of that source goes here. Rock and Pop songs should generally leave the field blank. **This is not to be used for things like album titles.**
Tags | **Keywords to help in searches.** Common uses include album names, creators of guest difficulty, company name, and other terms that may be used by people when searching for specific wants (like eroge or visual novel for example if the beatmap's song is based on an eroge visual novel). If the map has collaboration elements mapped by other mappers, their names can go here. Tags are separated by spaces. It is not compulsory to fill in but is greatly appreciated when using the Web search and osu! search in-game. For example, if the beatmap has "qwertyuiop" as a tag, the beatmap can be found in-game or website by typing in "qwertyuiop".

Notes:-

- Not every song needs something on the **Source** field. The source is only for songs that are _from_ something, such as a video game theme song, or something from the soundtrack of an anime. Regular rock and pop songs can just leave the source field blank. Other relevent information should be entered on the **Tags** field such as album title or subgenre information.
- Complete this song metadata information first before creating a second difficulty to ensure that the text will be consistent across all of the beatmaps in the beatmapset.
  - To avoid issues, please also make sure that everything (aside from Difficulty) is filled out identically on the second difficulty onwards.

## Difficulty

![Difficulty section][SS_diff]

Tab related to the core of beatmap's settings. Each setting affects different aspects of the beatmap.

### HP Drain Rate

Known as **HP**.

Determine the rate of HP recovery from scores and the HP punishment for bad scores. The value range from 0 to 10 with lower values means more merciful HP rules and higher means more punishing HP rules.

In osu!standard and osu!catch, it is also the rate at which HP decreases (which is always constant except during [breaks][Breaks]). Do note that more HP is recovered with [Geki and Katu][Score#osu] at the end of a combo for osu!standard.

### Circle Size

![Overview of various Circle Sizes][CS]

Known as **CS**. Only affects osu!standard and osu!catch only. Does nothing on osu!taiko and osu!mania.

In osu!standard and osu!catch, it determines the size of circles/fruits and sliders/fruit trails. However, in osu!catch, it also determines the playfield length and the catcher size. The value range from 2 to 7 with lower values being larger to twice the cursor size and higher values being smaller to almost exactly the curosr size.

Most beatmaps use sizes 3, 4 and 5. 6 is sometimes used and 7 is almost never used (it will be roughly the size of the cursor). 7 onwards is likely to be seen when using the [Hard Rock][HR] mod. An example of [beatmap using 3, 5, 6, and 7 as default][beatmap_CS_1] and [beatmap that uses 0, 1, 3 and 4 as default][beatmap_CS_2].

It is possible by manually editing the `.osu` file to assign a value of 0 - 10 but this is not suggested as using sizes not between 2 - 7 will be considered as unrankable beatmap.

#### Key Count

Known as **Keys**. Replaces Circle Size if the beatmap is set to osu!mania-specific only.

This determines the xK count for the difficulty. The value range from 1 to 9 with the selected number signify the amount of xK to be used on the difficulty.

Clicking on `Co-op mode` checkbox doubles the currently selected amount (from 5 onwards), leading to 10K (5), 12K (6), 14K (7), 16K (8), and 18K (9).

### Approach Rate

![Detailed AR chart][AR]

Known as **AR**. Does nothing on osu!taiko and osu!mania (both scroll speed is based on BPM).

#### General

The Approach Rate is a value (from 0 to 10) that indicates how long circles/fruits stay on the screen, from the moment they appear until the time to tap/collect on them.

Higher approach rates mean that circles/fruits will be shown for a shorter period of time, giving less reaction time to plan ahead when to tap on them. Inversely, lower approach rates mean that circles/fruits will be shown on the screen for a longer time, allowing more time to react to each circle/fruits but can result in an excessive amount of circles/fruits appearing on the screen if the AR is too low.

#### Technical

The length a circle/fruit remains on the screen (without mods) ranges from 1800ms at AR0 to 450ms at AR10.

Four mods can alter approach rate timing when activated:

- [Easy][EZ]: Halves the AR value. (_eg._ AR10→AR5 ... AR2→AR1)
- [Hard Rock][HR]: Multiplies the AR value by 1.40, up to a maximum of AR10. (_eg._ AR3→AR4.2 ... AR9→AR10)
- [Double Time][DT]: The AR value does not change, but the 1.50x play speed causes circles to stay on screen 33% shorter.
- [Half Time][HT]: The AR value does not change, but the 0.75x play speed causes circles to stay on screen 33% longer.

**Note:** While Half Time and Double Time do not change the actual AR value, the speed difference can lead to an apparent AR as low as -5 or as high as 11. In the AR chart provided, these apparent values are given to allow easy comparison between approach speeds with and without mods. Actual AR, however, is always a number from 0 to 10. Note that AR levels scale by 120ms below AR5, and 150ms above AR5.

### Overall Difficulty

![Detailed OD chart][OD]

Known as **OD** but as **Accuracy** on Beatmap Listing page.

#### General

The Overall Difficulty is a number (from 0 to 10) that indicates how difficult it is to achieve high accuracy. Since accuracy is important for gaining HP, overall difficulty indirectly influences how hard it is to pass a map.

Higher overall difficulties mean a smaller window of time in which one must clear an hit object, both in general and terms of getting the highest score value from the hit object. In osu!standard, spinners must also be spun more in order to fill up the gauge in time. In osu!taiko, the denden will also need more hits to clear it. Note that in some cases, raising the OD can make previously possible spinners near impossible to clear on time.

#### Technical

At OD0, one can hit a 300 at less than 79.5ms away from exactly on-time. On the other end of the scale, OD10 requires being less than 19.5ms away for a 300.

Four mods can alter overall difficulty timing when activated:

- [Easy][EZ]: Halves the OD value.
- [Hard Rock][HR]: Multiplies the OD value by 1.4, up to a maximum of OD10.
- [Double Time][DT]: The OD value does not change, but the 1.5x play speed causes hit windows to be 33% shorter.
- [Half Time][HT]: The OD value does not change, but the 0.75x play speed causes hit windows to be 33% longer.

**Note:**

- While Half Time and Double Time do not change the actual OD value, the speed's effect on hit windows will make the hit objects seem to have a lower or higher apparent OD, respectively. In the chart below, apparent OD values are provided to allow comparison between timings with and without these mods. Note that these apparent OD values only apply to 300s on circles. Windows for 100s, 50s, and sliders (which use the 50 hit window) scale more harshly with Double Time than this apparent OD suggests, and more leniently with Half Time. Again, outside of NoMod/HR/EZ (on the left side), the OD values below are only for comparison: the actual OD value is always a number from 0 to 10.
- The osu!standard timing system does not allow a hit circle to be hit until the previous one has been hit or its time frame has been exceeded (resulting in a miss). With a low OD, the time frame of one circle may overlap with the next. Thus, one could hit the second note with perfect timing (after failing to hit the first note) and end up completely missing both because the time frame of the first note has not been exceeded yet.

### Approximate Difficulty Rating

This is a summary of all of the settings chosen on this page. More stars mean harder maps and more [score][Score]. This is not the final star ranking of the song; it is just an approximation based on the settings you chose.

## Audio

![Audio section](img/SS_Audio.jpg "Audio section")

### Default Sample Settings

Here you can configure the hit sounds to your liking.

If you have [timing](/wiki/Beatmap_Editor/Timing) sections (F6) that change either the hit-sound set or volume, you will not be able to adjust them here. You can click reset settings to remove them. Most mappers use timing sections to set the settings you can find here.

#### Sample Set Selection

Here you can choose whether to use the Normal, Soft, or Drum built-in sample set. You can also [enable custom overrides](/wiki/Beatmap_Editor_Guides/Custom_Sample_Overrides) (Put hitsounds files inside the map's folder first).

#### Sample Set Volume

Here you can set the volume of the sample set. This is important, because while you want to hear the hit sounds (an important aspect of osu! and osu!mania), you do not want the hit-sounds to drown out the actual song.

#### Test Sample Set

Click on the buttons to test out how the sample sounds. These sounds are additive, Whistle is a combination of Normal and Whistle.

## Colours

![Colours section](img/SS_Colours.jpg "Colours section")

These sections are used mainly to assign combo colors. Combo colors are an important part of the beatmap's aesthetic value, because there will be a lot of circles and sliders in the beatmap. Clicking a combo color opens up your OS's color picker (At picture, uploader used Windows OS). Choose colors that compliment the background but the colours must not camouflage into the background. Up to eight combo colors can be used, although most maps uses four. Clicking the "Remove Combo Colour" will remove the highest numbered Combo color (in other word, reverse order 8-7-6-5-4-3-2).

The other part of this window is assigning the playfield background color, but this is usually a moot point because beatmaps can't be ranked without a background image which usually overrides this setting unless you are planning to use a storyboard which the background may be visible.

## Storyboarding

![Design section](img/SS_Storyboarding.jpg "Design section")


### Countdown

A countdown similar to the EBA and Ouendan.

You can change the speed and offset of the countdown as well.

### Misc.Toggles

**Wide Screen Support**: will remove [sidebars/pillarboxes](https://en.wikipedia.org/wiki/Pillarbox) to the left and right side of the playfield, if the client is using any aspect ratio greater than 4:3. This is typically-automatically enabled, when you start using storyboard elements.

**Display storyboard in front of combo fire**: A long long time ago, osu! had a flame appear if you had a combo of 30 or more (it was amazing at the time!) but is now removed/deprecated/disabled... leaving this option somewhat obsolete/out of date. Otherwise this option will do what it says, put the storyboard in front of the combo fire.

**Display epilepsy warning (storyboard has quick strobing)**: does what its says, put a warning to warn people about (quick or any) flashing in the beatmap caused by the storyboard. Quote from [Ranking\_Criteria\#Storyboarding](/wiki/Ranking_Criteria) "*Maps that use repetitive strobes, pulsing images, or flashing colors in the storyboard must use the epilepsy warning.*"

**Letterbox during breaks**: This option (does what it says) will determine if to (or not to) put letterboxes during breaks in the beatmap. This is usually enabled by default, but is not allowed for mania specific maps! (because breaks aren't allowed in osu!mania, anyways)

### Skinning

Set the preferred skin (from `Skins` folder) to the defined skin name that will be used instead if the skin folder name is present in the player's `Skins` folder. If the skin folder name is not present, a notice will pop-up and the player's default skin will be used.

Most mappers will just include the skin as part of the beatmap file so this setting is rarely used unless to decrease the filesize or is part of a beatmap project. Very old beatmaps may use this.

An example of the usage would be [Beautiful Day - Bang! Bang! Bang! (-SiN-)](https://osu.ppy.sh/b/41820).

![](img/SS_Skin_eg.jpg)

## Advanced

![Advanced section](img/SS_Advanced.jpg "Advanced section")

### Stack Leniency

osu! will automatically stacks notes that occur in the same place and close by in time. This is so that players can tell the objects apart.

The farther to the right that this slider is, the further apart in time stacking will occur. Rules dictate that if Stack Leniency is set so that stacking no longer occurs, you must manually offset the objects. This option is best left as it is *if* you *really* do not know what will happen and what you are doing.

Do note that stacked hit-circles will *move* towards the point where the stacking occurs.

![Picture example here](img/SS_SL_eg.jpg)

Objects are considered to belong to same stack if they are at the same coordinate and no further in time than (Approach Window) \* (Stack Leniency) / 10, where approach window is the duration for which objects stay on screen (see Approach Rate above).

### Mode Specific

Normally, beatmaps are playable on all four play modes (osu!standard, osu!taiko, osu!catch, osu!mania) by default. If this is set to osu!taiko, osu!catch or osu!mania, then only that mode will be forcefully used for this difficulty setting.
