# osu!catch

![osu!catch 游玩界面](/wiki/shared/catch-gameplay.jpg "osu!catch 界面")

osu!catch, formerly known as *Catch the Beat* or *CtB*, is a game mode that requires the player to control a character(catcher) who catches falling fruit in tune to the beat.

## ![](/wiki/shared/mode/catch.png) 游玩

### 选歌页面

To access the osu!catch game mode, press `Ctrl`+`3` at the same time.

Alternatively, click on the `Mode` button and select `osu!catch`.

### 基本游玩知识

#### 游玩区域

![osu!catch playfield difference between CS2 and CS7](/wiki/shared/Catch_Playfield_27.jpg "osu!catch playfield difference based on CS")

The zoom size of the playfield is based on CS (Circle Size) settings, with lower CS means much more zoomed in and smaller space, while higher CS means much more zoomed out and larger movement space.

The catcher can move from left to right, with the fruits falling from top to bottom. The catcher cannot move pass the left and right walls of the playfield.

All fruits will stay at the plate until its combo ends, which the fruits will bounce out of the plate. Timing and where it falls on the plate does not matter; either a full score for successful catch or miss.

#### 大果

![Fruits](/wiki/shared/Catch_fruits.jpg "osu!catch fruits")

To catch these fruits, make sure it falls to the plate and not over the plate. Collected fruits will always give 300 points each, increment combo by 1, and treated as 300 in result screen.

#### 水果串

![Fruit trails](/wiki/shared/Catch_trails.jpg "osu!catch fruit trails")

A typical fruit trail will contains two fruits (start and end), droplets (slider path), juice drop (slider ticks), and more fruits for each reverse arrow points along with a reversed slider path. Droplet gives 10 points each and treated as 50 in result screen. Juice drop gives 30 points each, increment combo by 1, and treated as 100 in result screen.

Missing the juice drop will break the combo (as it is a slider tick), but missing the droplet will not break the combo. However, missed droplets will not be shown in the local result screen, but will be shown in the website's leaderboard as *Miss Droplet*, which notably affects accuracy (missed out the droplet, which is a 50) and score (10 points for each droplet missed).

#### 香蕉

![Bananas](/wiki/shared/Catch_bananas.jpg "osu!catch bananas")

Here, large bananas will rain down and shrink down to catch size as it falls down to the plate (or not). Each collected bananas will give a static score of 1,100 regardless of mod and combo multiplier.

The bananas can be ignored with no health penalty. However, it can cost the extra points and health recovery from collecting the bananas. Notably, [Auto](/wiki/Gameplay/Game_modifier/Auto) mod will go above and beyond to catch *all* of the bananas without fail.

#### 红果

![Hyperfruits, and catcher hyperdashing from collecting previous hyperfruit](/wiki/shared/Catch_hyperfruits.jpg "osu!catch hyperfruits")

Hyperfruits are special fruits that will appear to help the catcher to catch the next fruit when normal dash is considered impossible to catch it in a strict timespan allocated. All hyperfruits have a signature red colour surrounding the hyperfruit itself by default.

Collecting the hyperfruit will make the catcher's dash upgraded to *hyperdash* (just fast enough to catch the next fruit), glows red, and leaves a temporary red *afterimage* at the collection point, until the next one fruit was caught or dropped, which the catcher will then be back to normal.

## 玩法

*Refer to [Play Style page under osu!catch](/wiki/Gameplay/Play_style#osu!catch).*

## 控制

![Options keyboard section](/wiki/shared/Options_keyboard.jpg "Options Input icon, Keyboard section")

### 控制小人

- By default, the left `<-`(L) and right `->`(R) arrow keys to move the catcher.
- Press and hold the `leftShift`(D) key with one of the arrow keys will make the catcher *dash* in that direction at x2.0 speed (indicated with a **bright glow** from the catcher).
  - Alternatively, press and hold the Left Click(D) button on the mouse to trigger the dash.

The placement of in-game cursor does not matter when playing normally. If [Relax](/wiki/Gameplay/Game_modifier/Relax) mod was enabled, the control of the catcher will be the in-game cursor instead. However, the play unrankable when Relax mod was enabled (as it defeats the only challenge of osu!catch; fixed catcher speed and catcher plate control).

## 得分

[Score in osu!catch](/wiki/Gameplay/Score/ScoreV1/osu!catch) is a weighted sum of multiple components of gameplay. It depends on the following:

- [Judgement](/wiki/Gameplay/Judgement) only provides fixed score values for each caught hit object and does not depend on hit accuracy.
- [Combo](/wiki/Gameplay/Combo_(score_multiplier)) is a score multiplier: clearing a hit object contributes more to the total score when combo is high and vice versa. In osu!catch, combo may be [broken](/wiki/Gameplay/Judgement/Combobreak) by missing a large fruit or a drop, which also decreases [health](/wiki/Gameplay/Health).
- [Accuracy](/wiki/Gameplay/Accuracy#osu!catch) shows how many objects were caught in total. Small droplets decrease accuracy when missed, but do not break combo.

After completing a beatmap, the score is assigned a [grade](/wiki/Gameplay/Grade#osu!catch), a short accuracy assessment in the form of a single letter. A golden or silver SS denotes 100% accuracy, and everything else, from S to D, depends on the amount of missed objects.

## 自定义皮肤

*Refer to [Skinning page of osu!catch](/wiki/Skinning/osu!catch) for full information.*

## 作图

### osu! 转谱提示

- Horizontal-axis placement determines the falling point of the fruits(hit circle) or fruit trails(slider).
- The appearance is based on the timing set to clear it, as usual.
- Speed of fruit trail is similar to slider ball speed.
- Spinner creates a banana rain.

**注意：**红果会自动生成。

## 杂项

### 游玩

- [Auto](/wiki/Gameplay/Game_modifier/Auto) 模组*总*会收集所有香蕉。
- 当启用`打击偏差`分数计时，总会使用`色块模式`。
- 在所有休息时段期间，都可以移动小人。
- 小人有失误 (Miss) 时的动画，很像 osu!taiko 中 pippidon 的失误动画。
- 最初的默认接水果小人是 Ryuuta Ippongi 的 Q 版形象（来自 [应援团系列](https://zh.wikipedia.org/wiki/Osu!_Tatakae!_Ouendan)）。2014 年后，他被现在的小人与吉祥物 [Yuzu](/wiki/Mascots#yuzu) 替代。
- 当使用 [Auto](/wiki/Gameplay/Game_modifier/Auto) 模组游玩时，玩家名是 *salad!*。

### 历史

![特殊模式中的 osu!catch 标识](/wiki/shared/Ctb_logo.jpg "特殊模式中的 Catch the Beat 标识")

- Until 10 April 2012 (2012-04-10), osu!catch maps could not be ranked or be included in ranked maps. However, this has now changed, and mappers may now make osu!catch-specific difficulties, provided they follow the guidelines. These guidelines are very much a work in progress, but as more osu!catch maps are ranked and feedback is given from their players, the guidelines will evolve to be as thorough and comprehensive as the osu! guidelines.
- The first ranked beatmap which contains at least one osu!catch difficulty is [Yousei Teikoku - Dare so Ka no Gekka (TV Size) (NatsumeRin), with the osu!catch guest difficulty mapped by Uran](https://osu.ppy.sh/beatmapsets/13676).
- The first ranked osu!catch-only beatmap is [Rita - Hajimari no Toki (Deif)](https://osu.ppy.sh/beatmapsets/91485).
