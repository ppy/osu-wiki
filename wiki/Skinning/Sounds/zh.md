---
no_native_review: true
---

# 自定义音效

音效的可用格式有 `.wav`、`.mp3` 和/或 `.ogg`。

## 界面

### 主菜单

| 文件名 | 用法 |
| :-- | :-- |
| `heartbeat.wav` | 光标放在主菜单的 osu! 粉饼上时 |
| `seeya.wav` | 关闭 osu! 客户端时 |
| `welcome.wav` | 启动 osu! 客户端时 |

备注：

- 对于 `seeya.wav` 与 `welcome.wav`：
  - 需要 [osu! 支持者](/wiki/osu!supporter)标签来修改。
- 可以在[设置](/wiki/Client/Options)中关闭 `osu! 主题音乐` 来禁用。

### 按键

| 文件名 | 用法 |
| :-- | :-- |
| `key-confirm.wav` | 在聊天面板中发送消息时 |
| `key-delete.wav` | 在聊天面板中删除文本时 |
| `key-movement.wav` | 改变文本光标位置时 |
| `key-press-{n}.wav` (n = 1/2/3/4) | 在聊天、搜索、编辑等界面按键时 |

### 点击

| 文件名 | 用法 |
| :-- | :-- |
| `back-button-click.wav` | 点击返回按钮时 |
| `check-on.wav` | 勾选复选框或启用模组时 |
| `check-off.wav` | 取消勾选复选框或禁用模组时 |
| `click-close.wav` | 关闭聊天标签页时 |
| `click-short-confirm.wav` | 点击确认按钮或下拉菜单选项、打开及关闭聊天面板、切换聊天标签页或组别时 |
| `menuback.wav` | 点击 `menu-back` 按钮或返回上一界面时 |
| `menuhit.wav` | 确认切换界面的选项时 |
| `menu-back-click.wav` | 点击主菜单中的`返回 (Back)` 按钮时 |
| `menu-direct-click.wav` | 点击主菜单中的 `osu!direct` 按钮时 |
| `menu-edit-click.wav` | 点击主菜单中的`编辑 (Edit)` 按钮时 |
| `menu-exit-click.wav` | 点击主菜单中的`退出 (Exit)` 按钮时 |
| `menu-freeplay-click.wav` | 点击主菜单中的`单人游戏 (Solo)` 按钮时 |
| `menu-multiplayer-click.wav` | 点击主菜单中的`多人游戏 (Multiplayer)` 按钮时 |
| `menu-options-click.wav` | 点击主菜单中的`设置 (Options)` 按钮时 |
| `menu-play-click.wav` | 点击主菜单中的`游玩 (Play)` 按钮时 |
| `pause-back-click.wav` | 点击暂停菜单中的`返回菜单 (Back to Menu)` 按钮时 |
| `pause-continue-click.wav` | 点击暂停菜单中的`继续 (Continue)` 按钮时 |
| `pause-retry-click.wav` | 点击暂停菜单中的`重试 (Retry)` 按钮时 |
| `select-expand.wav` | 切换到选歌界面、选中谱面、打开下拉菜单及聊天标签页时 |
| `select-difficulty.wav` | 选中谱面难度时 |
| `shutter.wav` | 截图时 |

### 悬停

| 文件名 | 用法 |
| :-- | :-- |
| `back-button-hover.wav` | 光标悬停在返回按钮上时 |
| `click-short.wav` | 光标悬停在除谱面、主界面按钮外所有可选择的框上时 |
| `menuclick.wav` | 光标悬停在难度上时 |
| `menu-back-hover.wav` | 光标悬停在主菜单中的`返回 (Back)` 按钮上时 |
| `menu-direct-hover.wav` | 光标悬停在主菜单中的 `osu!direct` 按钮上时 |
| `menu-edit-hover.wav` | 光标悬停在主菜单中的`编辑 (Edit)` 按钮上时 |
| `menu-exit-hover.wav` | 光标悬停在主菜单中的`退出 (Exit)` 按钮上时 |
| `menu-freeplay-hover.wav` | 光标悬停在主菜单中的`单人游戏 (Solo)` 按钮上时 |
| `menu-multiplayer-hover.wav` | 光标悬停在主菜单中的`多人游戏 (Multiplayer)` 按钮上时 |
| `menu-options-hover.wav` | 光标悬停在主菜单中的`设置 (Options)` 按钮上时 |
| `menu-play-hover.wav` | 光标悬停在主菜单中的`游玩 (Play)` 按钮上时 |
| `pause-hover.wav` |  |
| `pause-back-hover.wav` | 光标悬停在暂停菜单中的`返回菜单 (Back to Menu)` 按钮上时 |
| `pause-continue-hover.wav` | 光标悬停在暂停菜单中的`继续 (Continue)` 按钮上时 |
| `pause-retry-hover.wav` | 光标悬停在暂停菜单中的`重试 (Retry)` 按钮上时 |

### 拖动

| 文件名 | 用法 |
| :-- | :-- |
| `sliderbar.wav` | 使用滑块改变设置时 |
| `whoosh.wav` | *目前已被禁用* |

### 多人游戏

| 文件名 | 用法 |
| :-- | :-- |
| `match-confirm.wav` | 所有玩家都准备好时 |
| `match-join.wav` | 玩家进入房间时 |
| `match-leave.wav` | 玩家退出房间时 |
| `match-notready.wav` | 玩家撤销准备信号时 |
| `match-ready.wav` | 玩家准备好时 |
| `match-start.wav` | 比赛开始时，也是[聊天中的提及](/wiki/Client/Interface/Chat_console/Highlight)音效 |

### 节拍器

`metronomelow.wav`

备注：

- 在谱面编辑器中，会为白色弱拍播放此音效；但编辑器只会使用默认音效。
- 尽管上述情况存在，此音效也可以用来自定义偏移量调节向导和 osu!catch 中香蕉的音效（每接到一个香蕉，音调都会上升）。

## 游玩

下列游戏声音都可以在谱面皮肤中自定义。

### 倒计时

- `count.wav`：
  - 这会替换 `count{n}s` 音效（如果需要单个音效）。
  - 这也是 [Target Practice](/wiki/Gameplay/Game_modifier/Target_Practice) 模组的节拍器音效。
- `count1s.wav`
- `count2s.wav`
- `count3s.wav`
- `gos.wav`
- `readys.wav`

### 游玩界面

| 文件名 | 用法 |
| :-- | :-- |
| `comboburst.wav` | 达成连击里程碑时 |
| `combobreak.wav` | 断掉 20 及以上的连击时 |
| `failsound.wav` | 游玩谱面途中失败时 |
| `sectionpass.wav` | 休息时段中途剩余血量较高时 |
| `sectionfail.wav` | 休息时段中途剩余血量较低时 |

备注：

- `comboburst.wav`：
  - 对于多个声音，请使用 `comboburst-{n}.wav`。
  - 在 [skin.ini](/wiki/Skinning/skin.ini) 中，如果将 `CustomComboBurstSounds` 设置为 `1`，则必须使用 `comboburst-{n}.wav`。
- `failsound.wav`：
  - 持续时间不应超过失败动画时长（约 5 秒）。
  - 由于每次游玩谱面时都会加载此音效，尽管你不失败，音效长度过长也会影响客户端性能。其大小不应超过几 KB。

### 游戏界面

由于音效长度过长会影响客户端性能，这些音效的大小不应超过几 KB。

`applause.wav`：

- 此音效会在完成谱面后的结算屏幕中播放。
- 对于旨在上架的谱面，此音效格式应为 `.mp3` 或 `.ogg`。

`pause-loop.wav`：

- 此音效会在游戏暂停时播放。
- 此音效循环播放。
- 客户端失去焦点时，此音效会渐隐。

### 打击音效

除非出于特殊目的，否则音效延迟不得大于 5 毫秒。

#### Drum 组

这些音效在谱面皮肤中被编为 `D:C1`：

- `drum-hitnormal.wav`
- `drum-hitclap.wav`
- `drum-hitfinish.wav`
- `drum-hitwhistle.wav`
- `drum-slidertick.wav`
- `drum-sliderslide.wav`（循环播放）
- `drum-sliderwhistle.wav`（循环播放）

#### Normal 组

这些音效在谱面皮肤中被编为 `N:C1`：

- `normal-hitnormal.wav`
- `normal-hitclap.wav`
- `normal-hitfinish.wav`
- `normal-hitwhistle.wav`
- `normal-slidertick.wav`
- `normal-sliderslide.wav`（循环播放）
- `normal-sliderwhistle.wav`（循环播放）

#### Soft 组

这些音效在谱面皮肤中被编为 `S:C1`：

- `soft-hitnormal.wav`
- `soft-hitclap.wav`
- `soft-hitfinish.wav`
- `soft-hitwhistle.wav`
- `soft-slidertick.wav`
- `soft-sliderslide.wav`（循环播放）
- `soft-sliderwhistle.wav`（循环播放）

#### 转盘组

`spinnerspin.wav`：

- 此音效循环播放。
- 此音效音调会在 ~500 hz 到 80000 hz 间变化。
  - 将 `SpinnerFrequencyModulate` 设置为 `0` 来禁用。

`spinnerbonus.wav`：

- 每从转盘得到 1000 分时播放。

`spinnerbonus-max.wav`:

- 在 [Lazer](/wiki/Client/Release_stream/Lazer) 客户端中，如果已经在转盘上获得最高分数，则会取代 `spinnerbonus.wav` 而播放此音效。这个音效在 osu!stable 中无效。

#### Nightcore 模组

*备注：这些音效的文件来自你的皮肤，不会从谱面皮肤中获取。*

当 [Nightcore 模组](/wiki/Gameplay/Game_modifier/Nightcore) 启用时，这些音效会随歌曲播放。对于 4/4 拍：

- `nightcore-kick.wav` 会在第一[拍](/wiki/Music_theory/Beat)与第三拍播放
- `nightcore-clap.wav` 会在第二拍与第四拍播放
- 当谱面的[滑条点倍率](/wiki/Beatmapping/Slider_tick_rate)为 2 的倍数时，`nightcore-hat.wav` 会在第偶数个[八分音符](https://en.wikipedia.org/wiki/Eighth_note)处播放
- 当小节线未被[计时点](/wiki/Client/Beatmap_editor/Timing#非继承时间点（红线）)移除时，`nightcore-finish.wav` 会在每四个[小节](/wiki/Music_theory/Measure)的第一拍处播放

#### osu!taiko 特定

##### Normal 组

这些音效在谱面皮肤中被编为 `N:C1`：

- `taiko-normal-hitnormal.wav`
- `taiko-normal-hitclap.wav`
- `taiko-normal-hitfinish.wav`
- `taiko-normal-hitwhistle.wav`

##### Soft 组

这些音效在谱面皮肤中被编为 `S:C1`：

- `taiko-soft-hitnormal.wav`
- `taiko-soft-hitclap.wav`
- `taiko-soft-hitfinish.wav`
- `taiko-soft-hitwhistle.wav`

##### Drum 组

这些音效在谱面皮肤中被编为 `D:C1`，且仅在被编入谱面并已导入时播放：

- `taiko-drum-hitnormal.wav`
- `taiko-drum-hitclap.wav`
- `taiko-drum-hitfinish.wav`
- `taiko-drum-hitwhistle.wav`
