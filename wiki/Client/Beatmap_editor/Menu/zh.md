# 谱面编辑器菜单

## 文件

![文件菜单](img/M_File-ZH.png "文件菜单")

**基本的文件命令。**

### 文件命令

| 名称 | 描述 |
| :-- | :-- |
| 清除所有物件 (`Ctrl` + `N`) | 清除当前难度中的所有物件。 |
| 打开一个难度... | **用于编辑：**在难度间快速切换。**用于参考**（仅限 osu!mania）将所选难度物件盖在（当前）已打开难度上方。 |
| 保存 (`Ctrl` + `S`) | 保存当前更改（`.osu` 与 `.osb` 均保存）。 |
| 另存为新难度... | 将当前难度的更改保存到新难度。重新加载时，旧难度会保留上次保存的状态。 |

### 恢复命令

| 名称 | 描述 |
| :-- | :-- |
| 恢复到上次保存的状态 (`Ctrl` + `L`) | 取消当前更改，恢复到上一次保存时的状态。用于一般错误（打击物件）。 |
| 恢复到上次保存的状态（完全） (`Ctrl` + `Shift` + `L`) | 取消当前更改，恢复到上一次保存时的状态。用于复杂错误（时间轴测定、故事板）。 |

### 排疑命令

| 名称 | 描述 |
| :-- | :-- |
| 测试地图 (F5) | 测试谱面。会保存当前更改以便测试。 |
| 打开 AiMod (`Ctrl` + `Shift` + `A`) | 打开 AiMod。 |

### 谱面打包命令

| 名称 | 描述 |
| :-- | :-- |
| 上传地图... (`Ctrl` + `Shift` + `U`) | 将谱面上传到 [制作中 (WIP) 区域](https://osu.ppy.sh/community/forums/10)。需要在网页上登录 osu! 账户来浏览“谱面”论坛。 |
| 导出图包... | 将谱面导出为 `.osz` 文件。此文件会被保存到 “Exports” 文件夹，然后你会从谱面编辑器转到 osu!/Exports 文件夹。 |
| 解压图包 | ? |
| 导入... | **bms/bme:** （仅限 osu!mania）打开 .bms/.bme 文件，导入为 osu!mania 难度。 |

### 程序员命令

| 名称 | 描述 |
| :-- | :-- |
| 打开歌曲文件夹 | 打开 osu!/Songs 中的歌曲文件夹。 |
| 在记事本中打开 `.osu` 文件 | 在微软记事本中打开谱面的难度文件。 |
| 在记事本中打开 `.osb` 文件 | 在微软记事本中打开基础（故事板）文件。 |

### 紧急退出命令

| 名称 | 描述 |
| :-- | :-- |
| 退出 (`Esc`) | 退出谱面编辑器。可能会提示你保存最近更改。有时会*忽略*设计 (Design) 标签页下的更改。 |

## 编辑

![编辑菜单](img/M_Edit-ZH.png "编辑菜单")

编辑命令。与微软的默认快捷键相同。

### 撤销/重做命令

请注意，若要避免编辑马拉松图时程序崩溃，可以在[设置](/wiki/Client/Options)侧栏中禁用这些命令。

| 名称 | 描述 |
| :-- | :-- |
| 撤消 (`Ctrl` + `Z`) | 撤销一步。 |
| 重做 (`Ctrl` + `Y`) | 重做一步。 |

### 编辑命令（使用前先选择物件）

| 名称 | 描述 |
| :-- | :-- |
| 剪切 (`Ctrl` + `X`) | 剪切物件。 |
| 复制 (`Ctrl` + `C`) | 复制物件。 |
| 粘贴 (`Ctrl` + `V`) | 粘贴物件。 |
| 删除 (`Delete`) | 删除物件。 |

### 特殊命令

| 名称 | 描述 |
| :-- | :-- |
| 全选 (`Ctrl` + `A`) | 选择所有物件。 |
| 仿制 (`Ctrl` + `D`) | 复制 + 粘贴。 |

### 旋转命令

| 名称 | 描述 |
| :-- | :-- |
| 反选 (`Ctrl` + `G`) | **滑条：**颠倒编号位置。**全选后使用：**你的整个谱面都会倒过来。比如： 10 秒处的一个圆圈会被移动到歌曲最后 10 秒，反之亦然。 |
| 左右翻转 (`Ctrl` + `H`) | （关于过游玩区域原点的 Y 轴）左右翻转物件，反之亦然。 |
| 上下翻转 (`Ctrl` + `J`) | （关于过游玩区域原点的 X 轴）上下翻转物件，反之亦然。 |
| 顺时针旋转 90° (`Ctrl` + `>`) | 将物件向右旋转 90°。 |
| 逆时针旋转 90° (`Ctrl` + `<`) | 将物件向左旋转 90°。 |
| 旋转... (`Ctrl` + `Shift` + `R`) | Set your rotation angle (+/- 180°) for the poor note(s). You can adjust the rotation Direction \[(Anti-)Clockwise\] and Origin \[(Playfield/Selection) Centre\]. |
| 缩放... (`Ctrl` + `Shift` + `S`) | Set your enlargement size (0.500x - 1.200x) for the poor note(s). You can adjust the Origin \[(Playfield/Selection) Centre\] and "Apply to" (the enlargement scale to) either or both x-axis and/or y-axis. |

### 重置命令

| 名称 | 描述 |
| :-- | :-- |
| 清除所选物件的音效 | 删除当前所选物件的音效。 |
| 清除所有音效 | 删除此难度所有物件的所有音效。 |
| 重置 combo 组的颜色 | 取消所有物件的串颜色设置。 |
| 重置休息时段 | 取消休息时段。对为防止过度掉血而自动设置的休息时段无效。 |

### 移动命令

| 名称 | 描述 |
| :-- | :-- |
| 前移 (`J`) | Move the note(s) one beat backward based on Beat Snap Divisor. |
| 后移 (`K`) | Move the note(s) one beat forward based on Beat Snap Divisor. |

## 查看

![查看菜单](img/M_View-ZH.png "查看菜单")

风景区。

### 标签页切换命令

| 名称 | 描述 |
| :-- | :-- |
| 作图 (`F1`) | 转到作图 (Compose) 标签页。 |
| 设计 (`F2`) | 转到设计 (Design) 标签页。 |
| Timing (`F3`) | 转到测定时间轴 (Timing) 标签页。 |

### 设置命令

| 名称 | 描述 |
| :-- | :-- |
| 地图设置... (`F4`) | 转到歌曲设置窗口。 |
| Timing 设置... (`F6`) | 转到测定时间轴 (Timing) 窗口。 |

### 特殊命令

| 名称 | 描述 |
| :-- | :-- |
| 音量 | 调整音乐与音效的音量。 |
| 网格大小 | Size of grid square. 1(most sparse)/2/3/4 (most precise) which is Large/Medium/Small/Tiny each named respectively. |
| 显示视频 | 显示视频。由于视频会使人分散注意力，通常禁用此选项。 |
| 显示音效名 | 显示物件附加的音效。在 osu!mania 中非常有用。 |
| 渐出滑条 | Animate the sliders as if playing in-game. |
| 击打动画 | Animate the hit circles as if being clicked (when the timestamp passes the hit circle) in-game. |
| Follow points （物件间轨迹） | Display (and animate) the follow points as if in-game. |
| 堆叠效果 | Stack the overlaid hit circles as if in-game (dependent on difficulty settings) |
| 禁用撤消状态 | Give up the ability to *undo* for osu! to be faster during editing (this comes in handy for long marathon maps) |

## 作图

*主页面：[作图 (Compose)](/wiki/Client/Beatmap_editor/Compose)*

![作图菜单](img/M_Compose-ZH.png "作图菜单")

### 标尺命令

| 名称 | 描述 |
| :-- | :-- |
| 节拍细分 | [Beat Snap Divisor](/wiki/Client/Beatmap_editor/Beat_Snap_Divisor) |
| 播放速度 | Same as Playback Rate. |
| 对齐到网格 (T) | Allow snapping of the notes with respect to current grid line. |

### 特殊命令

| 名称 | 描述 |
| :-- | :-- |
| 添加多边形圆圈 (`Ctrl` + `Shift` + `D`) | Create a circular flow of hit circles. You can adjust the Distance Snap (0.1x - 2.0x) {Spacing between notes}, Offset angle (0° - 180°) {Rotation angle}, Repeat and Points (3 - 14/282) {Number of hit circle}. |
| 把滑条转成连打... | （先选择滑条）将滑条变成连打串。有两个选项可供选择：By object count or By distance snap. **By object count:** Adjust the slider flow with the given amount of hit circles (1 - 17/100). **By distance snap:** Adjust the slider flow with a set distance between two notes (0.10x - 5.00x). Can result in absurd amount of hit circles, since it relies on Beat Snap Divisor (one beat = one note). **Beat Snap Divisor:** Note timing adjuster. |
| 启动实时做图模式 (`Ctrl` + Tab) | osu!/osu!catch/osu!taiko maps: use osu!taiko keys to input hit circles, fruits, or taiko hit objects, while playing the song in editor. Placed via cursor location. Different hitsounds based on what osu!taiko key you pressed. osu!mania maps: use osu!mania keys to input hit objects, while playing song in editor. Placed via the key you pressed. Does not work for sliders/holds. |
| Sample import | [Keysound and Sound Sampling.](/wiki/Client/Beatmap_editor/Compose) |

## 设计

*主页面：[设计 (Design)](/wiki/Client/Beatmap_editor/Design)*

![设计菜单](img/M_Design-ZH.png "设计菜单")

| 名称 | 描述 |
| :-- | :-- |
| 整体平移所有 storyboard 元素的时间... | 以毫秒为单位移动故事板*所有元素*。如果改变了 .mp3 文件或偏移量，此命令会很有用。 |

## 测定时间轴 (Timing)

*主页面：[测定时间轴 (Timing)](/wiki/Client/Beatmap_editor/Timing)*

![测定时间轴 (Timing) 菜单](img/M_Timing-ZH.png "测定时间轴 (Timing) 菜单")

### 节拍器命令

| 名称 | 描述 |
| :-- | :-- |
| 节拍类型 | Waltz (3/4) or Standard (4/4) timing. For exotic timing, use Timing Setup. |
| 节拍器 | Allow/Deny the signature metronome's "tic, tic , (tic) , toc" sound. |

### 标记命令

| 名称 | 描述 |
| :-- | :-- |
| 添加 Timing 区间（即红线） (`Ctrl` + `P`) | Add red offset (New BPM) |
| 添加继承区间（即绿线） (`Ctrl` + `Shift` + `P`) | Add green offset (New adjuster) |
| 重置当前区间 | ? |
| 删除 Timing 区间 (`Ctrl` + `I`) | Delete the red/green offset (delete one before the double line) |
| 重新对齐当前 Timing 区间 | Resnap the current section with new current timing. |

### 测定时间轴设置

| 名称 | 描述 |
| :-- | :-- |
| Timing 设置... (F6) | [测定时间轴 (Timing) 设置页面。](/wiki/Client/Beatmap_editor/Timing) |

### 特殊命令

| 名称 | 描述 |
| :-- | :-- |
| 全部重新对齐 | Resnap all the notes to their respective sections |
| 整体平移所有物件的时间... | 以毫秒为单位移动所有物件。 |
| 重新计算滑条长度 | Let osu! recalculate the length of sliders. (Best to use if bpm/slider velocity/slider velocity multiplier had changed.) **Caution:** Doing so can shorten none to all slider lengths! Check your map after use! |
| 删除所有 Timing 区间 | 清除所有测定时间轴 (Timing) 设置。 |

### 预览命令

| 名称 | 描述 |
| :-- | :-- |
| 把当前位置设为预览点 | Set this timestamp as yellow mark (demo excerpt for Song Selection). |

## 网络相关

![网络相关菜单](img/M_Web-ZH.png "网络相关菜单")

会打开你的浏览器。主要让你转到谱面帖（需要在网页登录）。

| 名称 | 描述 |
| :-- | :-- |
| 谱面信息页 | 前往此谱面的信息页。链接是 `https://osu.ppy.sh/beatmaps/###`，其中 “###” 是谱面 ID。 |
| 谱面讨论帖 | 前往此谱面的讨论帖。 |

## 帮助

![帮助菜单](img/M_Help-ZH.png "帮助菜单")

| 名称 | 描述 |
| :-- | :-- |
| 显示游戏内帮助 (H) | 打开游戏内的帮助参考页面。 |
| 常见问题... | 转到[作图](/wiki/Beatmapping)页面。 |
