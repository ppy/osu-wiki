<!-- TODO: needs a grammar/style check -->

# osu!catch

![Gameplay of osu!catch](/wiki/shared/Interface_ctb.jpg "osu!catch Interface")

osu!catch, formerly known as *Catch the Beat* or *CtB*, is a game mode that requires the player to control a character(catcher) who catches falling fruit in tune to the beat.

## ![](/wiki/shared/mode/catch.png) Gameplay

### Song Selection

To access the osu!catch game mode, press `Ctrl`+`3` at the same time.

Alternatively, click on the `Mode` button and select `osu!catch`.

### Gameplay Basics

#### Playfield

![osu!catch playfield difference between CS2 and CS7](/wiki/shared/Catch_Playfield_27.jpg "osu!catch playfield difference based on CS")

The zoom size of the playfield is based on CS (Circle Size) settings, with lower CS means much more zoomed in and smaller space, while higher CS means much more zoomed out and larger movement space.

The catcher can move from left to right, with the fruits falling from top to bottom. The catcher cannot move pass the left and right walls of the playfield.

All fruits will stay at the plate until its combo ends, which the fruits will bounce out of the plate. Timing and where it falls on the plate does not matter; either a full score for successful catch or miss.

#### Fruits

![Fruits](/wiki/shared/Catch_fruits.jpg "osu!catch fruits")

To catch these fruits, make sure it falls to the plate and not over the plate. Collected fruits will always give 300 points each, increment combo by 1, and treated as 300 in result screen.

#### Fruit trails

![Fruit trails](/wiki/shared/Catch_trails.jpg "osu!catch fruit trails")

A typical fruit trail will contains two fruits (start and end), droplets (slider path), juice drop (slider ticks), and more fruits for each reverse arrow points along with a reversed slider path. Droplet gives 10 points each and treated as 50 in result screen. Juice drop gives 30 points each, increment combo by 1, and treated as 100 in result screen.

Missing the juice drop will break the combo (as it is a slider tick), but missing the droplet will not break the combo. However, missed droplets will not be shown in the local result screen, but will be shown in the website's leaderboard as *Miss Droplet*, which notably affects accuracy (missed out the droplet, which is a 50) and score (10 points for each droplet missed).

#### Bananas

![Bananas](/wiki/shared/Catch_bananas.jpg "osu!catch bananas")

Here, large bananas will rain down and shrink down to catch size as it falls down to the plate (or not). Each collected bananas will give a static score of 1,100 regardless of mod and combo multiplier.

The bananas can be ignored with no health penalty. However, it can cost the extra points and health recovery from collecting the bananas. Notably, [Auto](/wiki/Game_Modifiers) mod will go above and beyond to catch *all* of the bananas without fail.

#### Hyperfruits

![Hyperfruits, and catcher hyperdashing from collecting previous hyperfruit](/wiki/shared/Catch_hyperfruits.jpg "osu!catch hyperfruits")

Hyperfruits are special fruits that will appear to help the catcher to catch the next fruit when normal dash is considered impossible to catch it in a strict timespan allocated.All hyperfruits have a signature red colour surrounding the hyperfruit itself by default.

Collecting the hyperfruit will make the catcher's dash upgraded to *hyperdash* (just fast enough to catch the next fruit), glows red, and leaves a temporary red *afterimage* at the collection point, until the next one fruit was caught or dropped, which the catcher will then be back to normal.

## Play Styles

*Refer to [Play Styles page under osu!catch](/wiki/Play_Styles).*

## Controls

![Options keyboard section](/wiki/shared/Options_keyboard.jpg "Options Input icon, Keyboard section")

### Catcher control

- By default, the left `<-`(L) and right `->`(R) arrow keys to move the catcher.
- Press and hold the `leftShift`(D) key with one of the arrow keys will make the catcher *dash* in that direction at x2.0 speed (indicated with a **bright glow** from the catcher).
  - Alternatively, press and hold the Left Click(D) button on the mouse to trigger the dash.

The placement of in-game cursor does not matter when playing normally. If [Relax](/wiki/Game_Modifiers) mod was enabled, the control of the catcher will be the in-game cursor instead. However, the play unrankable when Relax mod was enabled (as it defeats the only challenge of osu!catch; fixed catcher speed and catcher plate control).

## Scoring

*Scoring Values can be found in [Score under osu!catch Scoring Values section](/wiki/Score#osu-catch).*

Scoring section details all the intricacies of scoring, including mathematical formula.

### Grades

| Grade | Condition |
| :-: | :-- |
| SS | 100.00% Accuracy |
| S | 98.01% to 99.99% Accuracy (an 'S' rank is possible even with several misses, like in *osu!mania*). |
| A | 94.01% to 98.00% Accuracy |
| B | 90.01% to 94.00% Accuracy |
| C | 85.01% to 90.00% Accuracy |
| D | Any other accuracy under 85.00%. |

A silver S or SS can be obtained by using the *[Hidden](/wiki/Game_Modifiers)* and/or *[Flashlight](/wiki/Game_Modifiers)* mod.

### Accuracy

Accuracy is defined by how much caught over how much missed, excluding spinner's bananas.

In other words: `Accuracy = Total numbers of fruits caught / Total number of fruits`

| Term | Formula |
| :-: | :-- |
| **Total numbers of fruits caught** | Droplets + Drops + Fruits |
| **Total numbers of fruits** | Misses + Miss droplets + Droplets + Drops + Fruits |

**Exception:**

- Note that bananas (or spinner fruit) are considered to be bonus or extra points obtainable and does not count towards accuracy.

Note that if using the API to calculate the accuracy, number of droplets is under **count50** and number of miss droplets is under **countkatu**.

### Score

Scoring for osu!catch follows the same multiplier as in [osu!](/wiki/Game_Modes/osu!). However, the fruit that adds up the score is different from osu!.

- A regular sized fruit gives a score of 300 times the multiplier.
- A large juice drop (slider tick) gives a score of 100.
- The smallest drop (also called "droplet", or slider trail/path) gives a score of 10.
- Each collected bananas (collected during spinner duration) will give a static score of 1,100 regardless of mod and combo multiplier.

Combo will not be lost for missing droplets (considered as *Miss Droplet* in server leaderboard) in this mode but a drop of Accuracy and score gain from it.

`Score = Hit Value + [Hit Value * ((Combo multiplier * Difficulty multiplier * Mod multiplier) / 25)]`

| Term | Meaning |
| :-: | :-- |
| **Hit Value** | The hit circle judgement (50, 100 or 300), any slider ticks, and spinner's bonus |
| **Combo multiplier** | (Combo before this hit - 1) or 0; whichever is higher |
| **Difficulty multiplier** | The difficulty setting for the beatmap |
| **Mod multiplier** | The multiplier of the selected mods |

**Note:** There is a difference between osu! and osu!catch's scoring methods:

- 300s and a combo increment are not given to a finished spinner
- Reverse slider ticks are counted as a full score of a hit
  - Note that in osu!, a reverse tick only gives 30 points

### Hit objects judgement

**All except bananas:**

- Full score when collected.
- Miss when failed.

**Bananas:**

- Constant score of 1,100 per banana collected.
- Nothing happens for missed bananas.

### Score/Combo Multiplier

**The following each add a point to the score/combo multiplier:**

- Collecting the fruits.
- Collecting the juice drops.

**The following will reset the score multiplier to zero:**

- Missed the fruits.
- Missed the juice drops.

**The following will not increase or reset the score multiplier:**

- Collecting the droplets.
- Collecting the bananas.

## Health bar

The system used to calculate health drain and health gain is complicated so it will not be explained in detail. It all revolves around the HP difficulty setting which can only be set by the mapper itself.

**The following will result in health recovery:**

- Collecting any fruits, juice drops, or bananas.

**The following will result in health loss:**

- Constant life drain.
- Not collecting any fruits or juice drops.

**The following will reserve health in the health bar:**

- Break time.

## Skinning

*Refer to [Skinning page of osu!catch](/wiki/Skinning/osu!catch) for full information.*

## Beatmapping

### osu! conversion notes

- Horizontal-axis placement determines the falling point of the fruits(hit circle) or fruit trails(slider).
- The appearance is based on the timing set to clear it, as usual.
- Speed of fruit trail is similar to slider ball speed.
- Spinner creates a banana rain.

**Note:** Hyperfruits are automatically generated.

## Trivia

### Gameplay

- [Auto](/wiki/Game_Modifiers) will *always* collect all the bananas.
- If `Hit-error` was enabled, it will always use `Colour`.
- The catcher can be moved around during any break.
- The catcher has a Miss animation, much like osu!taiko pippidon's Miss animation.
- The first default catcher was a chibified version of Ryuuta Ippongi (from [ouendan series](https://en.wikipedia.org/wiki/Osu!_Tatakae!_Ouendan "Wikipedia")) until 2014, which was replaced by current catcher and mascot, [Yuzu](/wiki/Mascots#yuzu).
- When played by [Auto](/wiki/Game_Modifiers), the player name will be *salad!*.

### History

![osu!catch logo in the Special Modes](/wiki/shared/Ctb_logo.jpg "Catch the Beat logo in Special Mode")

- Until 10 April 2012 (2012-04-10), osu!catch maps could not be ranked or be included in ranked maps. However, this has now changed, and mappers may now make osu!catch-specific difficulties, provided they follow the guidelines. These guidelines are very much a work in progress, but as more osu!catch maps are ranked and feedback is given from their players, the guidelines will evolve to be as thorough and comprehensive as the osu! guidelines.
- The first ranked beatmapset which contains at least one osu!catch-specific beatmap is [Yousei Teikoku - Dare so Ka no Gekka (TV Size) (NatsumeRin), with the osu!catch beatmap guest mapped by Uran](https://osu.ppy.sh/beatmapsets/13676)
- The first ranked osu!catch-only beatmapset is [Rita - Hajimari no Toki (Deif)](https://osu.ppy.sh/beatmapsets/91485)
