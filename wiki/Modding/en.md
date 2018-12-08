# Modding

Modding is the process of examining another mapper's [beatmap](/wiki/beatmap) and giving constructive feedback to help improve it.
The person modding a map is called a _modder_ while the person who creates the map is called a _mapper_.
Modding can be useful in three main ways:

- If a modder's post is useful to the mapper, then the mapper may give the modder a [kudosu](/wiki/kudosu).
  Kudosu can be used to boost a map's [star priority](/wiki/star_priority).
- Mod for Mod (M4M): the process where two mappers make a deal to mod each other's mapsets and exchange mods.
- A good mod post can help the approval teams from spending their time from pointing out basic mistakes.
  This in turn will help the approval teams reduce their stress and may become more likely to mod the map.

Whether you are learning or already know how to map, modding is a great way to help improve your mapping skills and the mapping/modding community.

## Getting Started

To get started, go to the [Pending](https://osu.ppy.sh/forum/6) or [Work In Progress/Help](https://osu.ppy.sh/forum/10) subforums.
From here, you can either randomly choose beatmaps from these subforums to mod or open a modding queue in the [Modding Queue](https://osu.ppy.sh/forum/60) subforum and accept requests.
If you are opening a queue for the first time, it is a good idea to see how modding queues work by looking at some of the existing threads in the Modding Queue subforum.

Open the beatmap's forum thread by clicking on `Web` then `This Beatmap's Thread`.
From here, click the `Reply` button on the bottom-left to start your mod post.
In this post, you should add a heading to denote the difficulties you are modding.

Next, open the song in the osu!client.
You can choose any of the difficulties to start a mod.

Before going to edit mode, play the difficulties you want to mod in solo mode.
It is an important part of modding to play-test the difficulty as this allows you to understand whether or not certain [mapping techniques](/wiki/mapping_techniques) or patterns play well.
You should also take note of anything doesn't feel right.

After play-testing, watch the beatmap from the beatmap editor.
It is also recommended to use a `100%` playback rate watching in the beatmap editor.
In this stage of modding, modders frequently find more intricate (or complicated) problems such as combo errors, hit sound inconsistencies, and areas where hit circles or sliders are missing or misplaced.

When a hit circle or slider needs attention, click on it to select.
Now, copy the hit object (`Ctrl` + `C`) and go back to the post you started up.
Then paste (`Ctrl` + `V`) the hit object you had just copied.
This will paste the timestamp and combo number of the copied hit object.
osu!web will automatically convert this to a link after you post the mod post so other modders (and the mapper) can easily access the hit objects you are talking about.

After pasting, add your observations or descriptions as to why you think that hit object should be changed.
_For example, "I would change this spacing because the music does not suggest a jump here"._
For every hit object you list in your mod post, you should always state the thing you think should be changed, why you think it should happen, and how implementing your suggestion would be an improvement to the beatmap.

Rinse and repeat with the other difficulties you want to mod.

Once you are done, submit the your mod post.
After submitting your mod post, remember that the mapper may ask that you to clarify parts of your mod post or may reply about adding your suggestions.
When this happens, you should double-check the mapper's reply and the difficulties to ensure the mapper understood you suggestions.

## Common Mistakes to Look For

The below is a list, organized by importance.

### Timing

Timing is crucial part of a beatmap.
Failure to decently time a beatmap will make the rhythm of the hit objects feel awkward.

If the notes consistently feel a bit "off", it is most likely due to an offset issue.
The offset adjusts the main beat of each measure so that it will match the main beat the music.
This is likely the problem if it is hard to get good [accuracy](/wiki/Accuracy) on the mapset.

The [BPM](/wiki/BPM) and offset should be the same for every difficulties in the mapset, including BPM changes.
Any BPM changes and their correlating offset must be the same for **all** difficulties.

### Spacing

Spacing is the next important aspects of beatmapping.
Spacing can help the player understand the rhythm and timing of the hit objects better.

Most spacing rules can be easily broken but still allow for an easily readable beatmap.
However, this will require a higher level of mapping to work properly.

If you are a beginner modder/mapper, don't hesitate to comment on spacing.
However, be wary that the _weird spacing_ can be characteristic of a [jump](/wiki/jump).

### Rhythm of Hit Objects

Being that osu! is a rhythm game, sensible rhythm is important.

Do not hesitate to suggest if:

- a set of hit objects appears to be missing but would make the beatmap flow or sound better.
- a set of hit objects appears to be [overmapped](/wiki/overmapped).
- a set of hit objects sounds or feels awkward while playing (or while watching in editor).
  If so, it is likely that the hit object may have been wrongly placed, timed, or given too short or too long of a length (for sliders and/or spinners).

### New Combos

*See also: [Combo](/wiki/Combo)*

Combos, in the most basic sense, divide the [hit circles](/wiki/Hit_Objects) of a beatmap so that they are easier to read.
Combos generally do not go over 20 in [Insane](/wiki/Insane), 12 in [Hard](/wiki/Hard), and 8 in [Easy](/wiki/Easy) or [Normal](/wiki/Normal) difficulties.

There are expections to the max combo limit if they make sense.
If there is a logical way to break up a long combo, it is recommended to do so.
Combos are usually placed to either match the vocal/musical phrases or to indicate the downbeat of each measure.
In special cases, combos are used in indicating any discrepancies (or inconsistencies) in spacing or slider velocity.

### Awkward Overlapping/Stacks

Overlapping and stacks are generally okay.
However, sometimes these overlaps and stacks are repeated to an extreme extent which can make maps very hard to play.
Anything hard to read because of weird shapes, overlaps, or stacks should generally be avoided at all costs.

If you spot these, it is a noteworthy thing to comment about in a mod post.

### Awkward Slider Velocity Changes

*See also: [Slider](/wiki/Slider)*

Sometimes maps contain slider velocity changes that may not make much sense or are very hard to follow.
If a slider velocity change requires more than just intuition to understand, then it is usually not a fitting slider velocity change.
A common example of when to use a slider velocity change would be in a section of a song that is slowed down or more calming than the rest of the song.
Here, many mappers would likely slow down the slider velocity to match the calmed music.

### Hit Sounds

*Main page: [Hit Sounds](/wiki/Hit_Sounds)*

Hit sounds are the noise the game makes when the player successfully taps a [hit object](/wiki/hit_object).
All maps should have a sufficient amount of hit sounds whether using custom or default hit sounds; otherwise, they cannot be ranked.

Sometimes, hit sounds can sound awkward or weird or they are too quiet or too loud.
Cases like these may confuse the player.

Using a volume that cannot be heard, in most cases, is unrankable.
Something like this is noteworthy to pay attention and point out.

### Kiai Time

*Main page: [Kiai Time](/wiki/Kiai_Time)*

Kiai time should be used when it makes sense.
It is generally said to only use it where the music reaches some "epic" climax or during a chorus.

If you can not justify where kiai time is being used, then it should not be used overall (e.g. randomly spamming the toggle).
Kiai time should never be abused because:

- it triggers a fountain of stars upon its start time.
- it will make all of the hit objects flash repetitively.
  - overusing this can actually case eye strain to the player, generally making an unpleasant experience.
- by definition, it signifies one part of the song that is *important*, so using it everywhere loses its meaning.

In addition to all of this, kiai time should generally be the same in all difficulties.
There are, however, expections to this:

- game mode difficulty hybrid sets (e.g. osu!standard and osu!taiko's kiai time behaves differently).
- guest mappers that interpret the song and its effects differently from the host.

If the kiai time differently in any way per each difficulty, it is not a bad idea to ask whether if this was intentional or accidental.

### Song Setup

*Main page: [Song Setup](/wiki/Song_Setup)*

The actual song setup settings does not impact game play, but it is important to give correct names.
The artist name, title of the song, source (if applicable), and tags should all be the same in each difficulty.

Here are some other things to look out for in the song setup:

- The `Enable Countdown` checkbox should be either enabled or disabled for all difficulties.
- The combo colours should be the same for each background per difficulty in a mapset.
  Guest mappers are an exception, but generally: difficulties by the same person and with the same background should use the same combo colours.
- Maps with widescreen storyboards should have the setting `Widescreen Support` (in `Design` tab) enabled to avoid being cut off in 16:9 resolutions.
- Maps with storyboards that can cause epilepsy (frequent strobes over 3Hz or one-third of a second) have to enable `Display epilepsy warning (storyboard has quick strobing)` (in `Design` tab).
- If a map has [breaks](/wiki/breaks), the setting `Letterbox during breaks` should be consistent throughout a mapset.
    The `Letterbox during breaks` setting must be disabled for osu!mania difficulties.
- The `Preferred Skin` setting should be set to `User's preference (No Change)`, this may sometimes set to the mapper's own skin by mistake.

#### Difficulty

*See also: [osu!standard Ranking Criteria](/wiki/osu!standard_Ranking_Criteria#difficulty-specific) (difficulty-specific section)*

The difficulty settings can be found in the song setup dialog.
These are important to game play so that the song is at a fair level of difficulty for the varying difficulties a mapset can have.

For example, an [Easy](/wiki/Easy) difficulty does not really need an [approach rate](/wiki/approach_rate) (AR) of 7 or an [HP drain rate](/wiki/HP_drain_rate) (HP) of 8.
Using these values for an Easy difficulty makes this completely illogical and will make the difficulty much harder than it should be.

### Background, Skin, and Combo Colours

All beatmaps must have a background image.
The skin you supply should not blend with the background image or greatly hinder (or chellenge) game play.
For example, complicated hit circle design, huge hit bursts, etc.

There are also many [skinning](/wiki/skinning) rules that should be followed.
Similar to skinning, combo colours should not blend in with the background either.
These combo colours should also be very distinct and clear.
The mapper should not have two almost identical combo colours unless they are separated by a very contrasting colour in between.

### Storyboarding

*Main page: [Storyboarding](/wiki/Storyboarding)*

If you spot anything weird while the storyboard is playing (e.g. bad rendering of pictures, emptiness, etc.), it is a good idea to tell the [storyboarder](/wiki/storyboarder) so that they can fix it.
You can check out the storyboard by pressing `F2` or clicking the `Design` tab at the top of the screen in editor.

The dimensions of the elements should not exceed the default size.

### Preview Point

All maps must have a preview point.

A preview point will be denoted by a yellow tick mark on the [timeline](/wiki/timeline).
You can also check if a map has a preview point by going into [AiMod](/wiki/AiMod) and checking under the `Style` tab.

The preview point must be the same in all difficulties.

### Folder Organization

To see the beatmapset folder, click `File` then `Open Song Folder`.

The song's bit rate must be between 128KBps and 192 KBps.

In some cases, an empty `.osb` file may exist.
You must deleted these if more than one is present.

Inspect the folder for any unused files within the [beatmapset](/wiki/beatmapset).
However, if you see `thumb.db` files, you can ignore them since these are automatically created by your operating system.

## Mod Post Mistakes

*See also: [Modding and Mapping](/wiki/Modding_and_Mapping)*

When you make a mod post, it is very important to **not** do any of the following:

- Under-explaining requested changes.
  _When modding with an inexperienced mapper's map, it is important to explain why you want to change certain things._
  - **Spacing**: This will help the new mapper grasp a better understanding of beatmapping.
    On the other hand, more experienced mappers rarely make accidental spacing mistakes, so please explain **why** you think the spacing should be changed.
  - **New/Remove Combo**: Many times adding new combos will help a map.
    However, if the modder does not explain why they should make such a change, the mapper will not fully understand the reason behind doing so and may not change the combo.
  - **1 grid to the _right_**: It is not always obvious why a hit object should be moved a grid space up, right, down, or left.
    It is fine to suggest this, but try to explain why it should be moved.
    A common reason for this is to make a pattern symmetrical or to fix a broken [stack](/wiki/stack).
    - This sort of suggestion does not offer much to improve a beatmap.
      Keep in mind your mod post should not only consist of such suggestions.
  - **This shape is ugly**: Whether the shape is made of hit circles, sliders, or both; the mapper obviously will not understand what you are requesting.
    What looks aesthetically pleasing to the mapper may not always look aesthetically pleasing to you.
    If you are going to suggest as such, at least explain why and supply another suggestion that the mapper could use.
    - You can instead use `this shape could look better, try this:` followed by your requested changes or something similar.
- Offensive language
  - Even if the mapper is a close friend, please try to keep your mod post clean.
    It is understandable that certain patterns may seem completely illogical to you, but there is never a reason for insulting the mapper.
    Refraining from using offensive terms to avoid any potential open-ended arguments.
- Misuse of formatting
  - **_Remember: abuse of emphasis will weaken its abilty to emphasize!_**
  - When you are writing a mod post, please do not over(ab)use emphasizing your sentences.
  - You mod post should not necessarily be an essay, so there should not be the need to use emphasis at all.
    - However, if need be, only emphasize the first sentence of the paragraphs that you want to emphasize (or the important parts of the first sentence).

Overall, each item in your mod post should have a **_when_**, **_what_**, and **_why_**.
If you happen to not include one of the listed, your suggestions will be confusing for the mapper.
Which will make your mod a lot less useful than it should be.
Simply explaining your suggestions will make your mod a lot more useful.
