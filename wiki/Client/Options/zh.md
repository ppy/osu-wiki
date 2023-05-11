# 设置

![设置菜单](img/options_basic-ZH.png "设置菜单（左侧的侧边栏）")

在主菜单中，点击 `Options` 或者按 `O` （也可以按 `Ctrl` + `O`，几乎在所有界面都可以）可以打开设置侧边栏，改变 osu! 可用的设置。打开菜单后，你可以打字搜索特定设置。如果没有搜索到结果，搜索栏的文字会摇晃。

当改变具有默认值的设置时，设置项左侧的灰色竖条会发出黄光。点击竖条可以将其恢复默认值。

## 常规

![常规设置图标](img/general-ZH.png "常规设置图标")

这一节主要与你的账户、语言和 osu! 更新有关。

### 登录

如果你还没登录到游戏客户端，启动时就会自动打开设置菜单来提醒你登录。你可以按 `Esc` 键、点击返回按钮或转到歌曲选择页面忽略它。如果没有登录，客户端会将你标为“游客 (Guest) ”，你也无法获取在线分数、上传分数与玩[多人模式](/wiki/Client/Interface/Multiplayer)。

如果你是游客，则会显示以下设置：

| 名称 | 描述 | 类型 | 默认值 |
| :-- | :-- | :-- | :-- |
| `用户名` | 登录用户名的输入框。 | 文本 | *（空）* |
| `密码` | 登录密码的输入框。 | 密码 | *（空）* |
| `记住用户名` | 如果勾选了，客户端会记住输入的用户名。 | 复选框 | `启用` |
| `记住密码` | 如果勾选了，客户端会记住输入的密码，也会让你在客户端中保持登录状态。 | 复选框 | `禁用` |
| `登录` | 用给定信息登录 osu!。也可以在用户名或密码输入框中按`回车`键。 | 按钮 |  |
| `注册账号` | 打开[账户注册](/wiki/Registration)页面/ | 按钮 |  |

---

如果你已登录，会看到：

| 名称 | 描述 | 类型 |
| :-- | :-- | :-- |
| `哈喽，{username}。欢迎来到 osu!` | 显示用户菜单，见下。 | 按钮 |

---

如果你点击上述提示，会显示带如下按钮的菜单：

| 名称 | 描述 | 类型 |
| :-- | :-- | :-- |
| `1. 查看个人资料` | 在网页中查看个人资料。 | 按钮 |
| `2. 注销` | 从本客户端中注销 | 按钮 |
| `3. 修改头像` | 改变用户头像（会重定向到网站） | 按钮 |
| `4. 关闭` | 关闭对话框。也可以按 `Esc` 键。 | 按钮 |

点击你的用户卡片也可以打开此菜单。

### 语言

| 名称 | 描述 | 类型 | 默认值 |
| :-- | :-- | :-- | :-- |
| `语言` | 显示可供选择的语言列表。 | 下拉菜单 |  |
| `以原语言显示歌曲信息` | 如果可用，会在歌曲选择页面显示谱面原有（或未翻译）的元数据。 | 复选框 | `禁用` |
| `聊天窗口使用 Tahoma 字体` | 在[聊天面板](/wiki/Client/Interface/Chat_console)中使用旧字体 (Tahoma) 而非当前字体 (Aller)。 | 复选框 | `禁用` |

### 更新

| 名称 | 描述 | 类型 | 默认值 |
| :-- | :-- | :-- | :-- |
| `更新版本` | 显示想要使用的版本列表。 | 下拉菜单 | `Stable` |
| `osu! 已经是最新版！` | 点击这里来让客户端强制检查更新。如果有则下载更新。 | 按钮 |  |
| `打开 osu! 所在文件夹` | 打开本地 osu! 文件夹，存有你的皮肤、谱面等文件。 | 按钮 |  |

---

打开`更新版本`的下拉菜单后，会看到如下选项：

| 名称 | 描述 |
| :-- | :-- |
| `正式版（每月更新）` | 面向大众的稳定发行版。 |
| `候选版（每周更新）` | 开发版——较早获得新功能，但可能有 bug。 |
| `测试版（不定期更新）` | 开发版——更早获得新功能，但可能有大量 bug。 |

## 画面

![画面设置图标](img/graphics-ZH.png "画面设置图标")

这一节主要与客户端外观、界面部分与视频配置有关。

### 渲染器

| 名称 | 描述 | 类型 | 默认值 |
| :-- | :-- | :-- | :-- |
| `帧数限制` | 设置帧数限制，详情见下。 | 下拉菜单 | `最佳 (Optimal)` |
| `显示帧数 (FPS)` | 打开 FPS 计数器，显示在屏幕右下角。 | 复选框 | `禁用` |
| `兼容模式` | 使用过去 osu! 用于旧电脑的渲染器。会重启客户端。 | 复选框 | `禁用` |
| `减少掉帧` | 调整图形设置，以减少掉帧与卡顿。 | 复选框 | `禁用` |
| `检测到性能问题` | 在电脑上的进程可能会影响客户端性能时发出警告。 | 复选框 | `启用` |

---

*注意：When the game client is not the active window, the fps limit is dropped to 30fps automatically.*\
*使用笔记本电脑的玩家请注意：使用using `Unlimited (gameplay)` 可能会导致你的电脑过热！*

If you open the dropdown list for `Frame Limiter`, you will be presented with these options:

| 名称 | 描述 |
| :-- | :-- |
| `垂直同步` | Limits the game client to the refresh rate of your monitor. See explanation below for details. |
| `节能 (Power Saving)` | Limits the game client to twice the refresh rate of your monitor. |
| `最佳 (Optimal)` | Limits the game client to eight times the refresh rate of your monitor, capping at 960fps. |
| `无限制（游戏中）` | Limits the game client to the refresh rate of your monitor. See explanation below for details. |

- `VSync` explanation: In layman terms, using VSync will force the game wait for the entire frame to load before displaying it.
  - You may want to use this if you see some "tearing" (when the bottom portion of the game is lagging behind the upper portion of the game).
  - Despite what the point above stated, this may cause some lag or slowdowns because the game client has to wait for each frame to load.
- `Unlimited (gameplay)` explanation: Unlimited only applies to when you are playing a beatmap.
  - When you are not playing a beatmap, the frame rate is limited to twice the refresh rate of your monitor, or 240fps, whichever is higher.
  - This option is **not recommended**. Using the `Unlimited (gameplay)` option can lead to stutters.
  - Using the `Optimal` option instead offers imperceivable changes in system (input to output) latency when compared to `Unlimited (gameplay)`.

### 屏幕分辨率

| 名称 | 描述 | 类型 | 默认值 |
| :-- | :-- | :-- | :-- |
| `分辨率` | Set the game client resolution. The listed resolutions are limited to what your monitor/GPU supports. | 下拉菜单 |  |
| `全屏模式` | Run the game client in fullscreen (usually decreases input latency). | 复选框 | `启用` |
| `按本地分辨率渲染 (Render at native resolution)` | Use the full native resolution but will display osu! in a smaller centred portion of the screen. | 复选框 | `启用` |
| `水平位置` | Adjust horizontal offset for letterboxing mode. Only appears if `Render at native resolution` is enabled. | 滑块 | `0%` |
| `垂直位置` | Adjust vertical offset for letterboxing mode. Only appears if `Render at native resolution` is enabled. | 滑块 | `0%` |

- If `Fullscreen mode` is disabled, `非全屏模式下可能会有输入延迟！` will appear underneath it.

### 详细设置

| 名称 | 描述 | 类型 | 默认值 |
| :-- | :-- | :-- | :-- |
| `渐出滑条` | 滑块s will "snake out" from their starting position. | 复选框 | `启用` |
| `背景视频` | Allow the beatmap background video to play during gameplay (can be disabled per-beatmap). | 复选框 | `启用` |
| `故事板 (Storyboards)` | Allow beatmap storyboards to be played (can be disabled per-beatmap). | 复选框 | `启用` |
| `连击提示图` | Allow combo bursts to display upon reaching a combo milestone. | 复选框 | `禁用` |
| `击打闪光` | Display a subtle glow behind each hit explosion. Does not disable lighting during Kiai Time. | 复选框 | `启用` |
| `着色器效果` | Display, graphically speaking, concert-type effects. This may automatically be disabled if your computer cannot handle it. | 复选框 | `禁用` |
| `柔化滤镜` | Adjusts the shaders to be less flashy. This will automatically enable `Shaders`. | 复选框 | `禁用` |
| `截图格式` | Sets the screenshot file format. | 下拉菜单 | `JPEG （空间较小）` |

### 主菜单

| 名称 | 描述 | 类型 | 默认值 |
| :-- | :-- | :-- | :-- |
| `飘雪效果` | Show snow effects on the main menu (forcibly enabled during the winter). | 复选框 | `禁用` |
| `视差效果` | Show a slight parallax while navigating in-game menus (not during gameplay). | 复选框 | `启用` |
| `显示提示` | Show a tip every time you visit the main menu. (Tips are not displayed in the cuttingedge builds.) | 复选框 | `启用` |
| `问候语` | Play the "welcome" and "see ya" sounds upon opening and closing the game respectively. | 复选框 | `启用` |
| `osu! 主题音乐` | If enabled, the main theme song will play after the game client is opened. Once the song changes, you cannot play it again until the game client has been restarted. | 复选框 | `启用` |
| `季节性背景 (Seasonal backgrounds)` | Use fanart contest winners as the background in the main menu (and for beatmaps without background images). The images will cycle when the song is changed. | 下拉菜单 | `Sometimes` |

---

If you open the dropdown list for `Seasonal backgrounds`, you will be presented with these options:

| 名称 | 描述 |
| :-- | :-- |
| `偶尔显示 (Sometimes)` | You will see seasonal backgrounds for a few weeks at the beginning of each season. The osu!dev team will choose when they will be removed, replaced with more plain backgrounds you are used to. |
| `从不显示 (Never)` | You will never see seasonal backgrounds, and defaults will be used in all cases. |
| `总是显示 (Always)` | You will always have the current season's backgrounds. |

### 选歌页面

| 名称 | 描述 | 类型 | 默认值 |
| :-- | :-- | :-- | :-- |
| `显示缩略图` | Display a preview image of each beatmap's background. This requires the selected skin's version to 2.2+. | 复选框 | `启用` |

## 游戏

![游戏设置图标](img/gameplay-ZH.png "游戏设置图标")

This section is about settings that affect gameplay.

### 常规

| 名称 | 描述 | 类型 | 默认值 |
| :-- | :-- | :-- | :-- |
| `背景暗化` | Adjust the level of dimming applied to the background and storyboard while playing (can be set per-beatmap). | 滑块 | `80%` |
| `休息时段不改变背景暗度 (Don't change dim level during breaks)` | Disable brightening the dim level during breaks, making the background never visible. | 复选框 | `禁用` |
| `进度条位置` | Configure where and how the song progress bar is displayed. See below for details. | 下拉菜单 | `Top-Right (Pie)` |
| `分数计模式` | Configure accuracy meter appearing below the beatmap. Note that osu!catch will always use `Colour`. | 下拉菜单 | `Hit error` |
| `分数计大小` | Configure size of score meter. | 滑块 | `1x` |
| `显示按键表示框` | Show the key status overlay even while playing normally. | 复选框 | `禁用` |
| `在 Hidden Mod 下显示第一个物件的缩圈` | When playing with the "hidden" mod, show only the first note's approach circle. | 复选框 | `启用` |
| `按 BPM 调整 osu!mania 下落速度` | Adjust speed of osu!mania's scrolling depending on the BPM of the beatmap. | 复选框 | `禁用` |
| `记住每张地图的 osu!mania 下落速度` | Remember the scroll speed you had set per-beatmap. | 复选框 | `禁用` |

---

If you open the dropdown list for `Progress Display`, you will be presented with these options:

| 名称 | 描述 |
| :-- | :-- |
| `右上角（饼状）` | Use a pie chart to show the remaining duration before the song starts and the time left before completion. This is seen left of the accuracy. |
| `右上角（条状）` | Use a short horizontal bar to display the time left before completion. This is seen underneath the score but above the accuracy. |
| `右下角` | Use a short horizontal bar to display the time left before completion. This is seen in the bottom-right corner. |
| `底部（长条）` | Use a long horizontal bar to display the time left before completion. This is seen on the bottom. |

---

If you open the dropdown list for `Score meter type`, you will be presented with these options:

| 名称 | 描述 |
| :-- | :-- |
| `无` | Do not use a meter to display the player's hit timing. |
| `色块模式` | Use coloured blocks to display hit timing. (osu!catch will always use this if `Hit error` is selected.) |
| `打击偏差` | Use a meter to display hit timing. This shows if the player had hit too early or too late. |

### 选歌页面

| 名称 | 描述 | 类型 | 默认值 |
| :-- | :-- | :-- | :-- |
| `最低显示星数` | This adjusts the **lowest** difficulty beatmap that will be displayed in song select. | 滑块 | `0 stars` |
| `最高显示星数` | This adjusts the **highest** difficulty beatmap that will be displayed in song select. | 滑块 | `10+ stars` |

## 音频

![音频设置图标](img/audio-ZH.png "音频设置图标")

This section is about audio related options.

### 设备

| 名称 | 描述 | 类型 | 默认值 |
| :-- | :-- | :-- | :-- |
| `音频设备` | Select the preferred output device for audio. (Options given are based on what your computer reports.) | 下拉菜单 | `Default` |
| `兼容音频模式 (Audio compatibility mode)` | Uses the legacy audio engine which has higher latency but is more compatible. | 复选框 | `禁用` |

### 音量

| 名称 | 描述 | 类型 | 默认值 |
| :-- | :-- | :-- | :-- |
| `整体` | Controls the main volume. | 滑块 | `100%` |
| `音乐` | Controls the music volume. | 滑块 | `80%` |
| `音效` | Controls the hitsounds and in-game sounds. | 滑块 | `80%` |
| `禁用谱面自带音效` | Favour hitsounds supplied by the current skin instead of the beatmap's included hitsounds. | 复选框 | `禁用` |

The master, music, and effect volume can be changed elsewhere by pressing `Alt` and scrolling up or down or by pressing `Alt` and pressing `Up` or `Down`.

### 偏移量 (Offset) 调节

| 名称 | 描述 | 类型 | 默认值 |
| :-- | :-- | :-- | :-- |
| `全局偏移量 (Offset)` | The offset (in milliseconds) that all beatmaps will use (in addition to the local offset). | 滑块 | `0ms` |
| `偏移量(Offset) 设置向导` | Opens the offset wizard. | 按钮 |  |

- For details about the offset wizard, see [Offset Wizard](/wiki/Client/Options/Offset_Wizard).
- For details on using the offset wizard, see [How to use Offset Wizard](/wiki/Guides/How_to_Use_the_Offset_Wizard).

## 外观

![外观设置图标](img/skin-ZH.png "外观设置图标")

This section is about skin related things.

### 皮肤

| 名称 | 描述 | 类型 | 默认值 |
| :-- | :-- | :-- | :-- |
| `皮肤示例图` | Display various gameplay elements from the selected skin. Click to cycle through different element sets. | 按钮 |  |
| `当前皮肤` | Changes the skin. Items in dropdown are based on what is in the `osu!/Skins` folder. (Names are based on folder name.) | 下拉菜单 | `Default` |
| `预览皮肤` | Previews the skin by playing a random beatmap with auto mod. Mode is determined on what was selected in song selection. | 按钮 |  |
| `打开皮肤文件夹` | Opens the selected skin folder. | 按钮 |  |
| `导出 .osk` | Exports the current skin as a `.osk` file to share. Once your game client is done exporting, it will open the directory containing the `.osk` file. | 按钮 |  |
| `忽略所有谱面自带的皮肤` | Favour the selected skin over the beatmap's included skin. This does not include hitsounds (see next option below). | 复选框 | `禁用` |
| `使用皮肤中的音效` | Always use the selected skin's hitsounds instead of the beatmap's included hitsounds. | 复选框 | `启用` |
| `太鼓模式中使用太鼓皮肤` | Use osu!taiko-specific skin elements, if supplied by the selected skin. See [皮肤设置ning/osu!taiko](/wiki/皮肤设置ning/osu!taiko) for details. | 复选框 | `禁用` |
| `总是使用皮肤中的光标` | Favour the current skin's cursor over any cursors supplied by beatmaps. | 复选框 | `禁用` |
| `光标大小` | Adjust the cursor size. | 滑块 | `1x` |
| `自动缩放光标` | Automatically adjusts the cursor size based on the circle size of the beatmap. | 复选框 | `禁用` |
| `拖球的颜色随滑条改变` | 滑块 balls will use the current combo colour (usually transparent). Requires skin support. | 复选框 | `启用` |

## 输入

![输入设置图标](img/input-ZH.png "输入设置图标")

This section is about input peripherals.

### 鼠标

| 名称 | 描述 | 类型 | 默认值 |
| :-- | :-- | :-- | :-- |
| `鼠标灵敏度` | Adjust the sensitivity of the mouse cursor. If changed, it may automatically enable `Raw 输入设置`. | 滑块 | `1x` |
| `原始输入 (Raw input)` | Read mouse/tablet positional values directly from the hardware, without any post-processing (this is to ignore mouse acceleration). | 复选框 | `禁用` |
| `绝对坐标只映射在 osu! 窗口中` | Confine input devices with absolute positioning (e.g. pen tablets) to the game client window only. | 复选框 | `禁用` |
| `开启光标边界` | Prevent mouse cursor from leaving the game client window. See below for details. | 下拉菜单 | `只在全屏模式时` |
| `在游戏中禁用鼠标滚轮` | Disable mouse wheel during gameplay. Using the mouse wheel can change the master volume value. | 复选框 | `禁用` |
| `在游戏中禁用鼠标按键` | Disable mouse buttons during gameplay. This is helpful for keyboard users. | 复选框 | `禁用` |
| `点击波纹` | Show subtle ripple effect when the mouse is clicked. | 复选框 | `禁用` |

- When `Raw 输入设置` is enabled, it will display the number of reports it receives per second and the latency in milliseconds.
- The cursor ripple effect can be triggered by pressing `M1` and `M2` during game play.

---

If you open the dropdown list for `Confine mouse cursor`, you will be presented with these options:

| 名称 | 描述 |
| :-- | :-- |
| `从不` | Never prevent the mouse from leaving the game client. |
| `只在全屏模式时` | Only prevent the mouse from leaving the game client when fullscreen (this also includes `Letterboxing`). |
| `总是` | Always prevent the mouse from leaving the game client in any resolution. |

### 键盘

| 名称 | 描述 | 类型 |
| :-- | :-- | :-- |
| `按键设置` | Displays a dialog which allows you to see or change your keyboard bindings. See [Keyboard Bindings](/wiki/Client/Options/Keyboard_bindings) for more details. | 按钮 |
| `osu!mania 键位排列` | Displays a dialog which allows you to see or change your osu!mania bindings. See [osu!mania layout](/wiki/Game_mode/osu!mania) for more details. | 按钮 |

### 其它

| 名称 | 描述 | 类型 | 默认值 |
| :-- | :-- | :-- | :-- |
| `强制启用触屏 / 数位板支持` | Improves compatibility with graphic tablets and tablet PCs. | 复选框 | `禁用` |
| `启动 Wiimote / TaTaCon 支持` | Enable support for Nintendo's Wii Taiko Drum controller and Wiimotes. Pair device via Bluetooth before enabling. | 复选框 | `禁用` |

## 编辑器

![编辑器设置图标](img/editor-ZH.png "编辑器设置图标")

这一节主要与[谱面编辑器](/wiki/Client/Beatmap_editor)有关。

这些设置只影响谱面编辑器与测试模式（测试游玩谱面）。

### 常规

| 名称 | 描述 | 类型 | 默认值 |
| :-- | :-- | :-- | :-- |
| `背景视频` | 编辑谱面时播放背景视频。 | 复选框 | `禁用` |
| `使用默认皮肤` | 编辑谱面时忽略当前皮肤设置，使用 osu! 的默认皮肤。 | 复选框 | `禁用` |
| `渐出滑条` | 编辑谱面时启用渐出滑条。 | 复选框 | `启用` |
| `击打动画` | 编辑谱面时启用击打动画。 | 复选框 | `禁用` |
| `物件间轨迹 (Follow points)` | 编辑谱面时启用物件间轨迹。 | 复选框 | `启用` |
| `堆叠效果` | 像游玩中一样堆叠物件。 | 复选框 | `启用` |

可以通过谱面编辑器中的`查看`菜单手动覆盖这些设置。

## 在线

![在线设置图标](img/online-ZH.png "在线设置图标")

这一节主要与聊天、旁观、多人游戏和 osu!direct 有关。

### 提示与隐私

| 名称 | 描述 | 类型 | 默认值 |
| :-- | :-- | :-- | :-- |
| `聊天消息提示` | 在屏幕底部显示最近一条聊天消息。此消息来自你当前正在浏览的频道。 | 复选框 | `禁用` |
| `游戏中自动隐藏聊天窗口` | 如果在休息时段或游戏内菜单中打开了聊天窗口，客户端会在继续游玩时自动隐藏它。 | 复选框 | `启用` |
| `当其他玩家提到你的名字时弹出通知` | 当有人在聊天中[提到你的用户名](/wiki/Client/Interface/Chat_console/Highlight)显示通知。 | 复选框 | `启用` |
| `显示新消息提醒` | 当收到新消息时显示通知。 | 复选框 | `启用` |
| `当其他人提到你的名字时播放音效` | 当有人在聊天中[提到你的用户名](/wiki/Client/Interface/Chat_console/Highlight)时播放音效。 | 复选框 | `启用` |
| `显示你的所在城市或地区` | 在用户卡片中显示你的城市位置（注意，已经显示国家了）。 | 复选框 | `禁用` |
| `显示旁观者` | 游玩期间在屏幕左侧显示当前旁观者列表。 | 复选框 | `启用` |
| `自动向观众发送图的下载地址` | 当你被旁观时，将正在游玩的谱面发送到 `#spectator` 频道。 | 复选框 | `启用` |
| `游戏中实时显示通知` | 允许在游玩期间显示通知。如果禁用，客户端会等待完成游玩后再显示通知。 | 复选框 | `启用` |
| `显示好友上线/离线通知` | 当好友上线或下线时显示通知。 | 复选框 | `启用` |
| `允许来自所有玩家的多人游戏邀请` | 允许所有人向你发送多人游戏邀请。如果禁用，就只允许好友发出邀请。 | 复选框 | `启用` |

### 关联

| 名称 | 描述 | 类型 | 默认值 |
| :-- | :-- | :-- | :-- |
| `Discord Rich Presence` | 向 Discord 提供[丰富状态数据](/wiki/Guides/Discord_Rich_Presence)。 | 复选框 | `启用` |
| `关联到雅虎通状态` | 雅虎通会显示你正在玩或听的歌曲。需要在网页中设置。 | 复选框 | `禁用` |
| `关联到 MSN Live 状态` | Windows Live Messenger 会显示你正在玩或听的歌曲。 | 复选框 | `禁用` |
| `自动开始 osu!direct 下载` | 仅限 [osu! 支持者](/wiki/osu!supporter)使用。当旁观或玩多人游戏时，会自动下载谱面。 | 复选框 | `启用` |
| `游戏内下载不带视频` | 仅限 [osu! 支持者](/wiki/osu!supporter)使用。osu!direct 只会下载谱面的无视频版本。 | 复选框 | `禁用` |

### 游戏内聊天

| 名称 | 描述 | 类型 | 默认值 |
| :-- | :-- | :-- | :-- |
| `过滤冒犯性词汇` | 用 `*beep*` 替换冒犯性词汇。 | 复选框 | `禁用` |
| `过滤非英文字符` | 删除聊天消息中任何非标准 ASCII 字符。 | 复选框 | `禁用` |
| `保存私聊记录` | 将私信保存到 `osu!/Logs` 文件夹。 | 复选框 | `禁用` |
| `只接收好友发来的私聊消息` | 启用后，只接收好友的私信。 | 复选框 | `禁用` |
| `屏蔽以下玩家的发言（以半角空格分隔）` | 填入的玩家名的消息会被忽略。 | 文本 | *（空）* |
| `聊天高亮词汇（以半角空格分隔）` | 填入的词会在聊天窗口中[高亮显示](/wiki/Client/Interface/Chat_console/Highlight)。 | 文本 | *（空）* |

## 管理

![管理设置图标](img/maintenance-ZH.png "管理设置图标")

这一节主要与谱面和更新有关。

### 常规

| 名称 | 描述 | 类型 |
| :-- | :-- | :-- |
| `删除所有非 Ranked 图` | 删除 `Songs` 文件夹中所有未上架的谱面。 | 按钮 |
| `修复文件夹权限` | 给予客户端对其文件夹的读写权限。（需要管理员权限） | 按钮 |
| `将所有图标记为已玩过` | 将所有谱面标为“已玩过”。 | 按钮 |
| `启动 osu! 更新程序` | 关闭客户端，并打开更新程序搜索更新。如果有更新则将其下载。 | 按钮 |

在页面底部会显示版本号。点击后会在浏览器中打开对应版本的[更新日志](/wiki/Changelog)。

### 调试

#### 构建版本

看看游戏客户端的当前版本，以及接收更新的类型。点击这里后，会用默认浏览器打开更新日志页面。

使用如下规则给版本编号：

```
b{YYYY}{MM}{DD}.{修订版本号}{类型}
```

- `{YYYY}` 是版本发布年份
- `{MM}` 是版本发布月份
- `{DD}` 是版本发布日数
- `{修订版本号}` 是修订的版本号
  - 如果没有修订版本号，会自动移除前面的点。
- `{类型}` 是版本类型
  - 如果版本类型值为空，就假定其为 `稳定版 (Stable)`。

## 杂项

- 如果你填入了用户名，但将密码框留空，osu! 就会在本地保存分数时使用此名字。
- 打开侧边栏会自动触发 `osu! 已经是最新版！`的功能（开始检查更新）。
- 在 osu! 开发团队收到积极反馈后，加入了`季节性背景 (Seasonal backgrounds)` 设置。
  - 详情： [main menu background changes](https://osu.ppy.sh/community/forums/topics/606931)

### 历史

- 旧版的设置屏幕是一个真正的“屏幕”，有标签页、按钮与深蓝色背景。
- 旧版的设置屏幕也有皮肤选择界面，让你在 osu! 中预览谱面的游玩过程。
  - 在将其移到侧边栏后，仍然可以通过打开皮肤文件来访问预览界面。
  - 在实现皮肤预览与实时预览功能后，就删除了此功能。
