---
stub: true
tags:
  - halftime
  - mod
  - game modifier
  - HT
  - 模组
  - 游戏模组
---

# Half Time （模组）

![HT 模组图标](/wiki/shared/mods/HT.png "Half Time (HT) 模组图标")

*对于所有模组的列表，参见：[游戏模组 (Mods)](/wiki/Game_modifier)*

## 关于

- 缩写： HT
- 类别： 降低难度
- 得分系数：
  - ![][osu!] ![][osu!taiko] ![][osu!catch]: 0.30x
  - ![][osu!mania]: 0.50x
- 默认快捷键： `E`
- 描述： `减<<<<<<速（0.75倍速）`
- 兼容的游戏模式： ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania]

## 说明

*注意：使用此模组降低歌曲速度同时，可能会导致声音模糊，或听起来像机器人。*

**Half Time** [游戏模组](/wiki/Game_modifier) that decreases the overall [beatmap](/wiki/Beatmap)'s speed (BPM) to 75% of the original, increases the length of the song by 33%, and decreases the [approach rate (AR)](/wiki/Beatmapping/Approach_rate), [overall difficulty (OD)](/wiki/Beatmapping/Overall_difficulty), [and health (HP)](/wiki/Gameplay/Health) by a small amount.

### osu!taiko

在 [osu!taiko](/wiki/Game_mode/osu!taiko), the slowed song and BPM causes the notes to become very dense due to the decrease in AR. However, due to the way dendens are calculated in osu!taiko, they now take more hits to clear and cause them to award a **higher total value than without the mod** because denden hits are not affected by the [score multiplier](/wiki/Game_modifier/Score_multiplier).

As a result, using the Half Time mod will lead to an increase in maximum possible score for maps with very low combos and many long dendens. This effect will be even more significant when [Hard Rock](/wiki/Game_modifier/Hard_Rock) is turned on simultaneously.

### osu!catch

在 [osu!catch](/wiki/Game_mode/osu!catch), the BPM and the speed of the catcher are lowered by the same factor as in other modes. All the [fruits](/wiki/Hit_object/Fruit), [drops](/wiki/Hit_object/Juice_stream#drop), [droplets](/wiki/Hit_object/Juice_stream#droplet) and [bananas](/wiki/Hit_object/Banana) stay untouched.

## 杂项

- When the Half Time mod is enabled, the `Length`, `BPM`, and `Objects` values will be coloured in a light blue with the new values. (Pictured below.)
  - The `Objects` value will still be coloured light blue even though no change in value is actually made.
- The `AR`, `OD`, and `HP` values will have a superscript triangle next to their values that indicates a small decrease in their values (pictured below).
- The name "Half Time" could be labelled as a misnomer, as the HT mod does not actually decrease the speed of a beatmap by 0.5x times (50%); it decreases the speed of beatmaps by 0.75x (75%).

![Changed values](img/GM_HT.jpg "Screenshot of beatmap values being changed by the Half Time mod")

[osu!]: /wiki/shared/mode/osu.png "osu!"
[osu!taiko]: /wiki/shared/mode/taiko.png "osu!taiko"
[osu!catch]: /wiki/shared/mode/catch.png "osu!catch"
[osu!mania]: /wiki/shared/mode/mania.png "osu!mania"
