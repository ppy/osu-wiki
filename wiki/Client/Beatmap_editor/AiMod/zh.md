# AiMod

![](img/AiMod-ZH.png "AiMod 窗口列出了谱面中的警告和错误。")

Aimod 是一个内置于[谱面编辑器](/wiki/Client/Beatmap_editor)中的工具，用于检测[谱面](/wiki/Beatmap)中的问题。你可以通过菜单选项 `File` > `Open AiMod` 或者按下 `Ctrl` + `Shift` + `A` [快捷键](/wiki/Client/Keyboard_shortcuts)来打开它。

尽管 AiMod 对检测谱面基本问题很有用，也不能代替真人进行的[摸图](/wiki/Modding)过程。AiMod 不能评估谱面质量，也不能指出复杂问题，比如拙劣的[排法](/wiki/Beatmap/Pattern)或[计时](/wiki/Guides/How_to_Time_Songs)问题。当[创建谱面](/wiki/Beatmapping)时，建议你先修复 AiMod 中的问题，然后向[摸图者](/wiki/Modding/Modder)求助。


Development of AiMod usually lags behind the standards held by the mapping community and [ranking criteria](/wiki/Ranking_Criteria), and as a result, [some of its output is considered incorrect](#flaws).

## Tabs

- **All:** Gathers the items from the other tabs.
- **Compose:** These problems are generally the problem of object placement. You may need to check the "Check distance snap" box for these warnings to appear (as these checks could cause lag, depending on beatmap size/length).
- **Design:** These problems are generally some of the interface issues, such as the background, storyboards, etc.
- **Timing:** When these problems appear, check the timeline because something is probably placed incorrectly.
- **Meta:** When these problems appear, check the song setup.
- **Mapset:** These problems affect the mapset as a whole.

## Messages

*Note: Numbers inside curly brackets (e.g. `{0}`) are placeholders for a number or a word.*

### Informational

#### All

| Message | Explanation | Solution |
| :-- | :-- | :-- |
| No problems were found in this map! | AiMod couldn't find any issues with your map! | You could upload your beatmap using BSS to allow osu!modders to find other mistakes and issues with your beatmap. |

#### Meta

| Message | Explanation | Solution |
| :-- | :-- | :-- |
| HP rate for Easy/Normal is suggested to be at least 4. | osu!mania maps only! | Go to Song Settings and set HP rate to 4 or higher. |
| HP rate for Hard and up is suggested to be at least 7. | osu!mania maps only! | Go to Song Settings and set HP rate to 7 or higher. |
| OD rate for maps with few sliders is suggested to be at least 7. | osu!mania maps only! | Go to Song Settings and set OD rate to 7 or higher. |
| The Slider Velocity should be 1.40 or 1.60. | osu!taiko maps only! | Go to Timing tab and change Slider Velocity to 1.40 or 1.60. |

### Errors

#### Compose

| Message | Explanation | Solution |
| :-- | :-- | :-- |
| These two objects are less than 10ms apart! | Two objects are very close to each other. This means that the player will need to click at an impossible rate! | Find the two hit objects and move it or delete it. |
| These two objects exist at the same point in time! | Two objects are on top of each other. This will make the map impossible to rank! | Find the two hit objects and move it or delete it. |
| There are no hitsounds on any objects. Hitsounds are required for rankable beatmaps. | *Self-explanatory* | Hitsound the map using whistles, claps and finishes. |
| This spinner appears onscreen later than objects which follow it. | Objects appear while the spinner is active. This could be caused by having low AR and/or placing objects too close (time-wise) to the spinner. | Change the length of the spinner and/or remove the following objects |
| This hold note is less than 10ms long! | osu!mania maps only! This will require the player to press and release the key at a very quick rate, making your map impossible to obtain an SS. | Increase length of the hold note or remove it. |
| This object overlaps with another object. | osu!mania maps only! | Remove one of the overlapping objects. |
| This object is stacked on top of another object. | osu!mania maps only! The specified keys and/or hold notes are on top of each other. This will make your map impossible to obtain an SS! | Find the key or hold note and fix it or delete it. |
| More than 6 notes simultaneously is not allowed. | osu!mania maps only! Most keyboards can allow up to 6 key presses at once. | Check your beatmap to make sure that each column has at most 6 note presses. |

#### Design

| Message | Explanation | Solution |
| :-- | :-- | :-- |
| Your beatmap has no background image. | The current difficulty doesn't have a background image! Note that videos don't count as background images because the user isn't required to download them. | Find a suitable image and use it as the background image. |
| File missing:{0} | Your beatmap is missing files. | Recover the missing files or make sure the beatmap is not trying to use non-existent files. |

#### Timing

| Message | Explanation | Solution |
| :-- | :-- | :-- |
| All timing sections have a volume below 5%. | *Self-explanatory* | Set at least one timing section to have a hitsound volume of 5% or higher. |

#### Meta

| Message | Explanation | Solution |
| :-- | :-- | :-- |
| Drain time should be over 30 seconds. | The length of your map from start to end, not including breaks times, is under 30 seconds. AiMod does not detect spinners which may extend over the 30 second drain time mark. | Try using a spinner to end the map if your song supports it. Otherwise, your song may be too short. It is rankable to extend your mp3 in order to reach the 30 second mark. |

### Warnings

#### Compose

| Message | Explanation | Solution |
| :-- | :-- | :-- |
| <!-- Not sure how to test this one -->This slider moves in an abnormal way. |  |  |
| Slider has an absurdly large amount of points! | *Self-explanatory* | Remove some of the anchor points from your slider. |
| This combo is very long. Consider splitting it up. | The length of combos can affect the difficulty of the map, as well as the amount of fruits that will be stacked on the catcher's plate. | Go to the offending combos and decide where to start the new combo (It is preferred that length of combos are, at most, 15-18). |
| Object's end is offscreen! | Objects that are offscreen may not be seen in osu!clients running in 4:3 ratios. This may not always be accurate, so do check using a 4:3 aspect ratio resolution. | Remove or move the object's end. |
| Object is offscreen! | Objects that are offscreen may not be seen in osu!clients running in 4:3 ratios. | Remove or move the object. |
| This object is too close to the previous object. | "Check distance snap" must be checked. | Move the object further away from the previous one. |
| This object is too far from the previous object. | "Check distance snap" must be checked. | Move the object closer to the previous one. |
| This spinner is too short. Auto must achieve at least 1000 bonus points on spinners. | The specified spinner is too short; this will make it impossible to obtain a SS. | Find the spinner and remove it or make the spinner a bit longer about 3 whole beats. Length can vary depending on the BPM of the song. |
| Spinners must have a new combo. |  |  |
| <!-- Potential removal? Wasn't able to make an actual object (not including slider ends) go offscreen as editor forced it back in again -->Object isn't snapped! | The specified object isn't snapped onto the timeline. | Check the timing, if you made a change to it, you may need to resnap all the notes (you can do this manually or click Timing » Resnap all notes (if you do this, you will need to check to see if any notes were placed in the wrong spot!)). |
| Object's end is not snapped! | The specified object's end isn't snapped onto the timeline. | Check the timing, if you made a change to it, you may need to resnap all the notes (you can do this manually or click Timing » Resnap all notes (if you do this, you will need to check to see if any notes were placed in the wrong spot!)). |

#### Design

| Message | Explanation | Solution |
| :-- | :-- | :-- |
| Background image is larger than 2560x1440. | *Self-explanatory* | Resize or replace the background image. |
| This map may need an epilepsy warning, as it contains frequently toggled storyboards. | The storyboard elements change very quickly. | Enable the `Display epilepsy warning (storyboard has quick strobing)` option in the Design tab of the [song setup](/wiki/Client/Beatmap_editor/Song_Setup). |
| <!-- Not sure how to test this one -->{0}'s dimensions must be {1}x{1} |  |  |
| Your video's dimensions must not exceed 1024x768 for the 4:3 format. | *Self-explanatory* | Resize or replace the background video. |
| Your video's dimensions must not exceed 1280x720 for the 16:9 format. | *Self-explanatory* | Resize or replace the background video. |

#### Timing

| Message | Explanation | Solution |
| :-- | :-- | :-- |
| This beatmap is over 6 minutes long. Consider shortening it if it's not a marathon-style map. |  |  |
| Your beatmap is shorter than 45 seconds. Consider making it longer. |  |  |
| <!-- Potential removal? Not sure if this is broken, but AiMod doesn't seem to detect an issue when I use a 320Kbps audio file -->Audio bitrate is higher than 192kbps. Consider recompressing to CBR 192kbps or VBR ~1.0. |  |  |
| <!-- Same as above -->Audio bitrate is lower than 128kbps. Consider finding a better quality source. |  |  |
| Kiai time is toggled on for less than 15 seconds. | *Self-explanatory* | Extend the duration of Kiai time to longer than 15 seconds. |
| The mp3 you are using is a lot longer than the part which is mapped. Consider cropping it to reduce filesize. | *Self-explanatory* | Extend the beatmap or cut the song. |
| Kiai needs an end time point. |  |  |
| A preview point for this map is not set. Consider setting one from the Timing menu. |  |  |
| Two timing points exist at the same time! |  |  |
| {0} out of {1} timing sections have a volume below 5%. |  |  |
| More than 1/3 of the map is Kiai time. Consider reducing this. |  |  |
| More than 1/2 of the TV Size map is Kiai time. Consider reducing this. |  |  |
| Kiai isn't snapped! |  |  |
| Kiai's end isn't snapped! |  |  |
| Breaktime is not suggested for mania maps. | osu!mania maps only! | Insert notes where the break time occurs. |
| <!-- Can't confirm -->Easy/Normal diff contains too many speed changes. |  |  |
| <!-- Can't confirm -->Kiai is toggled very frequently! |  |  |

#### Meta

| Message | Explanation | Solution |
| :-- | :-- | :-- |
| Stack leniency is larger than 0.9 or smaller than 0.3. | The Stack Leniency slider in the Advanced tab of Song Setup is set to either 2 or 10. | Set the slider so that it is between 3 and 9. |
| <!-- editor removes any unicode automatically, but this warning probably still exists -->Romanised artist contains unicode. |  |  |
| <!-- editor removes any unicode automatically, but this warning probably still exists -->Romanised title contains unicode. |  |  |
| Countdown is not allowed in mania mode. | osu!mania maps only! | Uncheck `Enable countdown` in the "Design" tab in Song Setup. |
| Letterboxing is not allowed in mania mode. | osu!mania maps only! | Uncheck `Letterbox during breaks` in the "Design" tab in Song Setup. |
| OD rate is suggested to be at least 5. | osu!mania maps only! | Set `Overall Difficulty` in the "Difficulty" tab in Song Setup to 5 or higher. |
| OD rate for maps with very few sliders is suggested to be at least 7. | osu!mania maps only! |  |
| <!-- Both seem to occur, not sure what changes the value -->OD rate for maps with very few sliders is suggested to be at least 8. | osu!mania maps only! |  |
| <!-- potential removal? tried using countdown on taiko maps, and aimod does not complain -->Countdown is not allowed in taiko mode. | osu!taiko maps only! |  |
| <!-- same as above -->Epilepsy warning is not allowed in taiko mode. | osu!taiko maps only! |  |
| Letterboxing is not allowed in taiko mode. | osu!taiko maps only! |  |

#### Mapset

| Message | Explanation | Solution |
| :-- | :-- | :-- |
| Artist conflicts with {0} diff. |  |  |
| Audio file conflicts with {0} diff. |  |  |
| Countdown conflicts with {0} diff. |  |  |
| Audio lead-in conflicts with {0} diff. |  |  |
| Letterbox in breaks conflicts with {0} diff. |  |  |
| Audio preview time conflicts with {0} diff. |  |  |
| Source conflicts with {0} diff. |  |  |
| Tags conflict with {0} diff. |  |  |
| Title conflicts with {0} diff. |  |  |
| Unicode artist conflicts with {0} diff. |  |  |
| Unicode title conflicts with {0} diff. |  |  |
| This mapset cannot have an Insane diff without a Hard diff. |  |  |
| Beatmap exceeds allowed upload size ({0}kb allowed) | The zipped `.osz` file is too large |  |
| This mapset needs an easier difficulty |  |  |
| This mapset is missing diff: {0} |  |  |
| This mapset needs at least 2 osu!catch diffs. | osu!catch maps only! |  |
| This mapset needs at least 1 Easy/Normal diff. |  |  |
| This mapset needs at least 2 osu!mania diffs. | osu!mania maps only! |  |
| This mapset needs at least 2 standard diffs. | Standard maps only! |  |
| This mapset needs at least 2 osu!taiko diffs. | osu!taiko maps only! |  |
| Uninherited timing points conflict with {0} diff. |  |  |

## Flaws

- **AiMod cannot detect a large number of issues** that are considered unrankable by the [ranking criteria](/wiki/Ranking_Criteria), such as potentially missnapped objects, delayed hitsounds, background filesize above 2.5MB, etc.
- **AiMod may warn you of non-issues**, such as the mapset needing two standard difficulties on a [marathon](/wiki/Beatmap/Marathon) map and [kiai time](/wiki/Gameplay/Kiai_time) being toggled on for less than 15 seconds.
- **If `Check distance snap` is enabled, AiMod will not check the distance snap between combos.**
- **If there are multiple MP3 files in the beatmap folder, AiMod may warn you of multiple song files**, however MP3 files can also be used for sound effects such as applause.

It is recommended to use other programs such as [Mapset Verifier](https://github.com/Naxesss/MapsetVerifier/releases) by ::{ flag=SE }:: [Naxess](https://osu.ppy.sh/users/8129817) in addition to AiMod if you are looking to get your beatmap [ranked](/wiki/Beatmap/Category#ranked). Other programs are more up-to-date with the current ranking criteria and can detect many more issues than AiMod. However, do not completely ignore AiMod as some rules in the ranking criteria rely on it.
<!-->
## 常见错误解释

在 Aimod 检测完你的 beatmap 之后，会显示结果给你。如果显示 “No problems were found in this map!” 的话，那恭喜你，你的 beatmap 已经通过了 AiMod 的检测，不过在这个时候，你依然需要找 modder 来检测你的 beatmap，他们能够发现很多 AiMod 检测不出来的问题。

### Conpose（Beatmap 制作）

这些问题一般都是物件放置的问题。

#### This object is too far/close from the previous one

翻译：**这个物件距离上一个物件太远/太近**

级别：警告

原因：相邻的物件的间距跟其他物件的间距差异比较大

解决：如果是 Easy/Normal 难度的话，可以参考其他物件来进行调整，或者使用“Distance Snap”来锁定间距作图

#### Spinners must have new combo

翻译：**spinner 必须是 new combo**

级别：警告

原因：一般 spinner 都会自动设置 new combo 的，除非将将 new combo 取消掉了

解决：补上 new combo 即可。

#### These two objects are less than 10ms apart

翻译：**这两个物件出现的时间间隔小于10毫秒**

级别：错误

原因：一般是物件在时间轴上有重叠

解决：检查时间轴，分离时间轴上重叠的物件

#### Object/Object's end isn't snapped

翻译：**物件/物件的末端没有对齐时间轴**

原因：一般是修改了歌曲的 timing 才会出现，修改了之后就不会对齐了

解决：

- Timing Resnap All Notes，可以重新对齐大部分物件
- Timing Move all notes in time，如果只改变了 offset（偏移量），可以修改这个
- 自行在时间轴上拖放物件

### Design（背景设计）

这些问题一般都是一些界面的问题，比如背景、故事板等等

#### Your beatmap has no background image

翻译：**你的 beatmap 没有背景图片**

级别：错误

解决：找一张背景图片放进去然后调用就是了。

Design Background Image/Video 选择你的图片

### Timing（时间校对）

这些问题，出现的话，需要看一下时间轴，有没有什么不正确的地方。

#### This beatmap is over 6 minutes long. Consider shortening it if it's not a marathon-style map

翻译：**这个 beatmap 的时间长度超过了6分钟。除非你在制作游戏时间较长的 beatmap，请尝试缩短游戏时间**

级别：警告

#### Kiai time is toggled on less than 15 second

翻译：**kiai（一般是歌曲的高潮）的切换时间少于15秒**

级别：警告

### Meta（元信息）

### Mapset（难度设置）

一般来说，一个**完整的** beatmap 并不会只有一个难度，而这些难度里面的内容，也要协调一下。

#### xxx conflict with xxx diff

翻译：**来源/继承时间轴（所谓的绿线）/等等跟xxx难度不一致**

xxx confict...的xxx可能代表的信息：Source（来源）、Tags、Title（标题）、Romanised Artist（拉丁字母拼写的艺术家，比如汉语拼音、日语罗马音）、等等

级别：警告

解决：仔细检查每个难度的 metadata，确保其一致。

#### This mapset needs at least xxx diff(s)

翻译：**这张 beatmap 需要有至少xxx难度**

..at least xxx diff(s)的xxx可能代表的信息：1 easy/normal（需要1个 easy 或者 normal 的难度）、2 standard（需要2个难度）

级别：警告
-->
