---
stub: true
---

# 水果串

*另见：[分数](/wiki/Gameplay/Score)*

**水果串** 是 [osu!catch](/wiki/Game_mode/osu!catch) 模式中，一串由中果、小果组成的物件。在编辑器中放置[滑条](/wiki/Gameplay/Hit_object/Slider)时，会自动生成水果串。

## 中果

*中果* 是中等大小、带颜色的[打击物件](/wiki/Gameplay/Hit_object)，出现在 [osu!catch](/wiki/Game_mode/osu!catch) 模式的[谱面](/wiki/Beatmap)中。中果等同于 [osu!](/wiki/Game_mode/osu!) 模式内的滑条点。当下一个[大果](/wiki/Gameplay/Hit_object/Fruit)或中果无法通过正常冲刺接住时，当前中果会变成一个[红果](/wiki/Gameplay/Hit_object/Hyperfruit)。

玩家每次接住中果时可获得 100 [分](/wiki/Gameplay/Score)，[连击数](/wiki/Gameplay/Combo_(score_multiplier))加 1，并且[血条](/wiki/Client/Interface/Health_bar)获得少量恢复。在结算界面中，中果作为 100 显示。如果玩家丢失中果，将会[断连](/wiki/Gameplay/Judgement/Combobreak)并会损失[血量](/wiki/Gameplay/Health)。

## 小果

*小果* 通常为较小的、带颜色的物件，出现在 [osu!catch](/wiki/Game_mode/osu!catch) 模式的[谱面](/wiki/Beatmap)中。它们作为水果串的一部分自动生成，并不归于[打击物件](/wiki/Gameplay/Hit_object)一类。

玩家每次接住小果时可获得 10 [分](/wiki/Gameplay/Score)，并且[血条](/wiki/Client/Interface/Health_bar)获得少量恢复。在结算界面中，小果作为 50 显示。如果玩家丢失小果，将会损失[血量](/wiki/Gameplay/Health)，但不会因此而断掉[连击](/wiki/Gameplay/Combo_(score_multiplier))。

仅当[大果](/wiki/Gameplay/Hit_object/Fruit)或中果间的时间间隔超过 80 毫秒时，才会生成小果以填补空隙。在这种情况下，时间间隔会被均分为不超过 100 毫秒的子区间，并在两物件间的每个子区间内放置小果。

每个小果都会按照滑条形状，沿着大果或中果间的滑条体放置。然而为了增加多样性，它们的位置在一定范围内是随机的。
