# osu!catch

osu!catch, formerly known as *Catch the Beat* or *CtB*, is a game mode that requires the player to control a catcher that has the ability to *catch* falling fruits in tune to the beat.

## Song selection

To access the osu!catch game mode press `Ctrl` + `3` at the same time, use the the `Mode` button and select `osu!catch` in osu!(stable), or click the ![](/wiki/shared/mode/catch.png) icon on the top of the screen for osu!(lazer).

To download more beatmaps for osu!catch, head to the [beatmap listing](https://osu.ppy.sh/beatmapsets) on the osu! website, or while in osu!(lazer) press `Ctrl` + `B` or click the `beatmap listing` button 

![osu!(lazer) beatmap listing button](/wiki/shared/lazer_beatmap_listing.png)

## Player control

In osu!catch, the player is supposed to catch falling fruits by controlling a **catcher** (also known as a "platter") to the rhythm of the music. By default the keys to control the catchers movements are:

- the left `<-` and right `->` or `Z` and `X` keys to move the catcher left and right respectively.
- Press and hold the left `Shift` key or the left mouse button to activate a *dash* state which is recognizable by it making the platter *glow brightly* and leaving an afterimage while moving. Moving while in the dash state is **twice as fast** compared to regular movement.  

The placement of the mouse cursor *does not* affect gameplay unless the [relax](/wiki/Gameplay/Game_modifier/Relax) mod is enabled, which makes the platter directly follow the cursor. 

## Hit objects

osu!catch has 3 main [hit objects](/wiki/gameplay/Hit_object) the player interacts with:

- Fruits
- Juice streams
- Banana showers

### Fruits

![An image of fruits](/wiki/shared/Catch_fruits.jpg "fruits from osu!catch")

**Fruits** are the simplest object type in osu!catch. All the user is required to do is move the catcher under the fruit so it will fall on to the plate rather than over it.

Collected fruits will always give a `GREAT` judgement, rewarding 300 points each and incrementing combo by 1.

### Juice streams 

A typical **juice stream** contains two fruits at its start and end. Between the start and the end there will also be a path made out of small and large droplets, with the large droplets acting as slider ticks. Juice streams, similarly to sliders, can be reversed.

Small droplets give 10 points each and do not affect combo, while large droplets give 30 points each and increase the combo by 1 if caught. Unlike small droplets, missing a large droplet resets the combo.

### Banana showers

![An image of a banana shower](/wiki/shared/Catch_bananas.jpg "An active banana shower")

While a **banana shower** is active, large bananas will pour from the sky and shrink down. Catching bananas (or missing them) does not affect combo, but if caught they reward 1,100 score each and regenerate a portion of the players missing health. Each banana will always reward 1,100 score regardless of mod and combo multiplier.  

Notably, the [auto](/wiki/Gameplay/Game_modifier/Auto) mod will go above and beyond to catch *all* of the bananas without fail, even if it is not possible in normal gameplay.

## Hyperfruits

![An image of hyperfruits, and the catcher performing a hyperdash](/wiki/shared/Catch_hyperfruits.jpg "osu!catch hyperfruits")

**Hyperfruits** are special kinds of fruits that will appear when the next fruit is too far away for it to be possible to catch it with a normal dash.

Collecting a hyperfruit will upgrade the catcher's dash into a *hyperdash*, which allows the platter to move just fast enough to catch the next fruit. While performing a hyperdash, the catcher glows red and leaves a temporary red *afterimage* at the collection point. A hyperdash will be active until the next fruit is caught or dropped.  

Hyperfruits can be recognised by a signature red colour surrounding the hyperfruit itself by default.

## Difficulty settings

osu!catch has 3 difficulty settings with each affecting the gameplay differently:

- [Circle size](/wiki/Beatmap/Circle_size)
- [HP drain](/wiki/Beatmap/HP_drain_rate)
- [Approach rate](/wiki/Beatmap/Approach_rate)
- [Overall difficulty](/wiki/Beatmap/Overall_difficulty) (ScoreV1 only)

Each setting is often referred to as CS, HP, AR, and OD respectively.

In osu!(lazer), each of the settings can be altered to the user's preferences using the [Difficulty Adjust](/wiki/Gameplay/Game_modifier/Difficulty_Adjust) mod.

## Play styles

*Main page: [Play style § osu!catch](/wiki/Gameplay/Play_style#osu!catch).*

## Scoring

[Score in osu!catch](/wiki/Gameplay/Score/ScoreV1/osu!catch) is a weighted sum of multiple components of gameplay. It depends on the following:

- [Judgement](/wiki/Gameplay/Judgement) only provides fixed score values for each caught hit object and does not depend on hit accuracy.
- [Combo](/wiki/Gameplay/Combo_(score_multiplier)) is a score multiplier: clearing a hit object contributes more to the total score when combo is high and vice versa. In osu!catch, combo may be [broken](/wiki/Gameplay/Judgement/Combobreak) by missing a large fruit or a drop, which also decreases [health](/wiki/Gameplay/Health).
- [Accuracy](/wiki/Gameplay/Accuracy#osu!catch) shows how many objects were caught in total. Small droplets decrease accuracy when missed, but do not break combo.

After completing a beatmap, the score is assigned a [grade](/wiki/Gameplay/Grade#osu!catch) - a short accuracy assessment in the form of a single letter. A golden or silver SS denotes 100% accuracy, and everything else, from S to D, depends on the amount of missed objects.

## Skinning

*Main page: [Skinning/osu!catch](/wiki/Skinning/osu!catch)*

## Beatmapping

### osu! conversion notes

- Horizontal-axis placement determines the falling point of the fruits (hit circle) or juice streams (slider).
- The appearance is based on the timing set to clear it, as usual.
- Speed of fruit trails is similar to slider ball speed.
- Spinners create banana showers.

**Note:** Hyperfruits are automatically generated.

## Trivia

### Gameplay

- [Auto](/wiki/Gameplay/Game_modifier/Auto) mod will *always* collect all the bananas and the player name will be shown as *"osu!salad"*.
- If `Hit-error` is enabled, it will always use `Colour` setting.
- The catcher can be moved around during any break.
- The catcher has a miss animation, much like osu!taiko pippidon's miss animation.
- The first default catcher was a chibified version of Ryuuta Ippongi (from [the ouendan series](https://en.wikipedia.org/wiki/Osu!_Tatakae!_Ouendan)). He was replaced in 2014 by current default catcher and mascot, [Yuzu](/wiki/Mascots#yuzu).

### History

![osu!catch logo in the Special Modes](/wiki/shared/Ctb_logo.jpg "Catch the Beat logo in Special Mode")

- Until April 10th 2012, osu!catch maps could not be ranked or be included in ranked maps. However, this is no longer the case and mappers may make and rank osu!catch-specific difficulties and mapsets, provided they follow the [ranking criteria](/wiki/Ranking_criteria/osu!catch).
- The first ranked beatmap which contains at least one osu!catch difficulty is [Yousei Teikoku - Dare so Ka no Gekka (TV Size)](https://osu.ppy.sh/beatmapsets/13676), with the mapset being hosted by ::{ flag=CN }:: [NatsumeRin](https://osu.ppy.sh/users/151679) and the osu!catch guest difficulty mapped by ::{ flag=CN }:: [Uran](https://osu.ppy.sh/users/133302).
- The first ranked osu!catch-only beatmap is [Rita - Hajimari no Toki](https://osu.ppy.sh/beatmapsets/91485) which is hosted and made by - ::{ flag=ES }:: [Deif](https://osu.ppy.sh/users/318565).
