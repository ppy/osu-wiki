# 用户配置文件

本文列出了 `osu!.<你的 PC 账户名>.cfg` 中的设置。其中许多设置可在游戏内[设置菜单](/wiki/Client/Options)中更改，建议你在那里更改。除非必要，请不要直接编辑这些数值。

## 可在设置菜单中更改

| 设置 | 数值类型 | 游戏内设置 |
| :-- | :-- | :-- |
| `Username` | 字符串 | 用户名 |
| `Password` | 字符串 | 密码（经过哈希处理，**请不要与他人分享！**） |
| `SaveUsername` | 0 或 1 | 记住用户名 |
| `SavePassword` | 0 或 1 | 记住密码 |
| `Language` | 字符串 | 选择语言 |
| `ShowUnicode` | 0 或 1 | 以原语言显示歌曲信息 |
| `AlternativeChatFont` | 0 或 1 | 聊天窗口使用 Tahoma 字体 |
| `FrameSync` | 字符串 | 帧数限制 |
| `FpsCounter` | 0 或 1 | 显示帧数 (FPS) |
| `CompatibilityContext` | 0 或 1 | 兼容模式 |
| `ForceFrameFlush` | 0 或 1 | 减少掉帧 |
| `DetectPerformanceIssues` | 0 或 1 | 检测性能问题 |
| `Width` | 整数 | 分辨率（当 `Fullscreen` 设置为 `0` 时） |
| `Height` | 整数 | 分辨率（当 `Fullscreen` 设置为 `0` 时） |
| `WidthFullscreen` | 整数 | 分辨率（当 `Fullscreen` 设置为 `1` 时） |
| `HeightFullscreen` | 整数 | 分辨率（当 `Fullscreen` 设置为 `1` 时） |
| `Fullscreen` | 0 或 1 | 全屏模式 |
| `Letterboxing` | 0 或 1 | 显示黑边 (Letterboxing) |
| `LetterboxPositionX` | 整数 | 水平位置 |
| `LetterboxPositionY` | 整数 | 垂直位置 |
| `SnakingSliders` | 0 或 1 | 渐出滑条 |
| `Video` | 0 或 1 | 背景视频 |
| `ShowStoryboard` | 0 或 1 | 故事板 |
| `ComboBurst` | 0 或 1 | 连击提示图 |
| `HitLighting` | 0 或 1 | 击打闪光 |
| `Shaders` | 0 或 1 | 着色器效果 |
| `BloomSoftening` | 0 或 1 | 柔化滤镜 |
| `ScreenshotFormat` | 字符串 | 截图格式 |
| `MenuSnow` | 0 或 1 | 飘雪效果 |
| `MenuParallax` | 0 或 1 | 视差效果 |
| `ShowMenuTips` | 0 或 1 | [菜单提示](/wiki/Client/Menu_tips) |
| `MenuVoice` | 0 或 1 | 问候语 |
| `MenuMusic` | 0 或 1 | osu! 主题音乐 |
| `SeasonalBackgrounds` | 字符串 | 季节性背景 (Seasonal backgrounds) |
| `SongSelectThumbnails` | 0 或 1 | 显示缩略图 |
| `DimLevel` | 整数 | 背景暗化 |
| `IHateHavingFun` | 0 或 1 | 休息时段不改变背景暗度 (Don't change dim level during breaks) |
| `ProgressBarType` | 字符串 | 进度条位置 |
| `ScoreMeter` | 字符串 | 分数计模式 |
| `ScoreMeterScale` | 小数 | 分数计大小 |
| `KeyOverlay` | 0 或 1 | 显示按键表示框 |
| `HiddenShowFirstApproach` | 0 或 1 | 在 Hidden Mod 下显示第一个物件的缩圈 |
| `ManiaSpeedBPMScale` | 0 或 1 | 按 BPM 调整 osu!mania 下落速度 |
| `UsePerBeatmapManiaSpeed` | 0 或 1 | 记住每张地图的 osu!mania 下落速度 |
| `DisplayStarsMinimum` | 小数 | 最低显示星数 |
| `DisplayStarsMaximum` | 小数 | 最高显示星数 |
| `AudioDevice` | 字符串 | 音频设备 |
| `VolumeUniversal` | 整数 | 主音量 |
| `VolumeMusic` | 整数 | 音乐音量 |
| `VolumeEffect` | 整数 | 音效音量 |
| `IgnoreBeatmapSamples` | 0 或 1 | 禁用谱面自带音效 |
| `Offset` | 整数 | 全局偏移量 (Offset) |
| `Skin` | 字符串 | 当前皮肤 |
| `IgnoreBeatmapSkins` | 0 或 1 | 忽略所有谱面自带的皮肤 |
| `SkinSamples` | 0 或 1 | 使用皮肤中的音效 |
| `UseTaikoSkin` | 0 或 1 | 太鼓模式中使用太鼓皮肤 |
| `UseSkinCursor` | 0 或 1 | 总是使用皮肤中的光标 |
| `CursorSize` | 小数 | 光标大小 |
| `AutomaticCursorSizing` | 0 或 1 | 自动缩放光标 |
| `ComboColourSliderBall` | 0 或 1 | 拖球的颜色随滑条改变 |
| `MouseSpeed` | 小数 | 鼠标灵敏度 |
| `RawInput` | 0 或 1 | 原始输入 (Raw input) |
| `AbsoluteToOsuWindow` | 0 或 1 | 绝对坐标只映射在 osu! 窗口中 |
| `ConfineMouse` | 字符串 | 开启光标边界 |
| `MouseDisableWheel` | 0 或 1 | 在游戏中禁用鼠标滚轮 |
| `MouseDisableButtons` | 0 或 1 | 在游戏中禁用鼠标按键 |
| `CursorRipple` | 0 或 1 | 点击波纹 |
| `Tablet` | 0 或 1 | 强制启用触屏 / 数位板支持 |
| `Wiimote` | 0 或 1 | 启动 Wiimote / TaTaCon 支持 |
| `VideoEditor` | 0 或 1 | 背景视频 |
| `EditorDefaultSkin` | 0 或 1 | 使用默认皮肤 |
| `EditorSnakingSliders` | 0 或 1 | 渐出滑条 |
| `EditorHitAnimations` | 0 或 1 | 击打动画 |
| `EditorFollowPoints` | 0 或 1 | 物件间轨迹 (Follow points) |
| `EditorStacking` | 0 或 1 | 堆叠效果 |
| `Ticker` | 0 或 1 | 聊天消息提示 |
| `AutoChatHide` | 0 或 1 | 游戏中自动隐藏聊天窗口 |
| `ChatHighlightName` | 0 或 1 | 当其他玩家[提到你的名字](/wiki/Client/Interface/Chat_console/Highlight)时弹出通知 |
| `ChatMessageNotification` | 0 或 1 | 显示新消息提醒 |
| `ChatAudibleHighlight` | 0 或 1 | 当其他人[提到你的名字](/wiki/Client/Interface/Chat_console/Highlight)时播放音效 |
| `DisplayCityLocation` | 0 或 1 | 显示你的所在城市或地区 |
| `ShowSpectators` | 0 或 1 | 显示旁观者 |
| `AutoSendNowPlaying` | 0 或 1 | 自动向观众发送图的下载地址 |
| `PopupDuringGameplay` | 0 或 1 | 游戏中实时显示通知 |
| `NotifyFriends` | 0 或 1 | 显示好友上线/离线通知 |
| `AllowPublicInvites` | 0 或 1 | 允许来自所有玩家的多人游戏邀请 |
| `DiscordRichPresence` | 0 或 1 | Discord 在线状态 |
| `YahooIntegration` | 0 或 1 | 关联到雅虎通状态 |
| `MsnIntegration` | 0 或 1 | 关联到 MSN Live 状态 |
| `AutomaticDownload` | 0 或 1 | 自动开始 osu!direct 下载 |
| `AutomaticDownloadNoVideo` | 0 或 1 | 游戏内下载不带视频 |
| `ChatFilter` | 0 或 1 | 过滤冒犯性词汇 |
| `ChatRemoveForeign` | 0 或 1 | 过滤非英文字符 |
| `LogPrivateMessages` | 0 或 1 | 保存私聊记录 |
| `BlockNonFriendPM` | 0 或 1 | 只接收好友发来的私聊消息 |
| `IgnoreList` | 空格分隔的字符串列表 | 屏蔽以下玩家的发言（以半角空格分隔） |
| `HighlightWords` | 空格分隔的字符串列表 | 聊天[高亮](/wiki/Client/Interface/Chat_console/Highlight)词汇 |

### 按键绑定

按键绑定设置的数值对应按键名称。

| 设置 | 操作 |
| :-- | :-- |
| `keyOsuLeft` | osu! 左键点击 |
| `keyOsuRight` | osu! 右键点击 |
| `keyOsuSmoke` | osu! 拉烟 |
| `keyTaikoInnerLeft` | osu!taiko 左侧鼓面 |
| `keyTaikoInnerRight` | osu!taiko 右侧鼓面 |
| `keyTaikoOuterLeft` | osu!taiko 左侧鼓边 |
| `keyTaikoOuterRight` | osu!taiko 右侧鼓边 |
| `keyFruitsLeft` | osu!catch 向左移动 |
| `keyFruitsRight` | osu!catch 向右移动 |
| `keyFruitsDash` | osu!catch 冲刺 |
| `keyIncreaseSpeed` | osu!mania 增大滚动速度 |
| `keyDecreaseSpeed` | osu!mania 减小滚动速度 |
| `keyPause` | 暂停游戏 |
| `keySkip` | 跳过转场 |
| `keyToggleScoreboard` | 开启/关闭计分板 |
| `keyIncreaseAudioOffset` | 增大本地音乐偏移量 |
| `keyDecreaseAudioOffset` | 减小本地音乐偏移量 |
| `keyQuickRetry` | 快速重试 |
| `keyToggleFrameLimiter` | 循环切换帧率限制设置 |
| `keyToggleChat` | 打开聊天 |
| `keyToggleExtendedChat` | 打开聊天面板与用户列 |
| `keyScreenshot` | 保存截图 |
| `keyVolumeIncrease` | 增加全局音量 |
| `keyVolumeDecrease` | 减少全局音量 |
| `keyDisableMouseButtons` | 禁用鼠标按键 |
| `keyBossKey` | 将 osu! 最小化到系统托盘 |
| `keySelectTool` | 使用选择工具 |
| `keyNormalTool` | 使用一般（圆圈）工具 |
| `keySliderTool` | 使用滑条工具 |
| `keySpinnerTool` | 使用转盘工具 |
| `keyNewComboToggle` | 开启/关闭新连击 |
| `keyWhistleToggle` | 开启/关闭哨声音效 |
| `keyFinishToggle` | 开启/关闭䥽音效 |
| `keyClapToggle` | 开启/关闭掌声音效 |
| `keyGridSnapToggle` | 开启/关闭网格对齐 |
| `keyDistSnapToggle` | 开启/关闭间距锁定 |
| `keyNoteLockToggle` | 开启/关闭物件锁 |
| `keyNudgeLeft` | 前移 |
| `keyNudgeRight` | 后移 |
| `keyHelpToggle` | 打开编辑器帮助界面 |
| `keyJumpToBegin` | 跳转到第一个打击物件 |
| `keyPlayFromBegin` | 从头开始游玩 |
| `keyAudioPause` | 暂停播放 |
| `keyJumpToEnd` | 跳转到最后一个打击物件 |
| `keyGridChange` | 循环切换网格尺寸 |
| `keyTimingSection` | 添加非继承计时区间 |
| `keyInheritingSection` | 添加继承计时区间 |
| `keyRemoveSection` | 删除计时区间 |
| `keyEasy` | 开启/关闭 Easy 模组 |
| `keyNoFail` | 开启/关闭 No Fail 模组 |
| `keyHalfTime` | 开启/关闭 Half Time 模组 |
| `keyHardRock` | 开启/关闭 Hard Rock 模组 |
| `keySuddenDeath` | 开启/关闭 Sudden Death 模组 |
| `keyDoubleTime` | 开启/关闭 Double Time 模组 |
| `keyHidden` | 开启/关闭 Hidden 模组 |
| `keyFlashlight` | 开启/关闭 Flashlight 模组 |
| `keyRelax` | 开启/关闭 Relax 模组 |
| `keyAutopilot` | 开启/关闭 Autopilot 模组 |
| `keySpunOut` | 开启/关闭 Spun Out 模组 |
| `keyAuto` | 开启/关闭 Auto 模组 |
| `keyScoreV2` | 开启/关闭 Score V2 模组 |

#### osu!mania 布局

每个 osu!mania 按键模式都有单独的设置集合。这里我们用 `#` 代表按键数目，范围在 1 到 18 之间。

| 设置 | 数值类型 | 描述 |
| :-- | :-- | :-- |
| `ManiaLayouts#K` | 空格分隔的（键盘）按键名称 | 设置 #K 的按键布局 |
| `ManiaLayouts#KSplit` | 空格分隔的（键盘）按键名称 | 设置 co-op 模式中 `#/2`K 的按键布局 |

可在当前皮肤的 [skin.ini](/wiki/Skinning/skin.ini) 文件中找到更多 osu!mania 的布局设置。

## 可在游戏内使用其他操作更改

### 聊天

| 设置 | 数值类型 | 描述 |
| :-- | :-- | :-- |
| `ChatSortMode` | 字符串 | 扩展聊天面板的用户列表排列方式 |
| `ChatLastChannel` | 字符串 | 上次活跃的聊天频道 |
| `ChatChannels` | 字符串 | 打开的频道列表 |
| `UserFilter` | 字符串 | 扩展聊天面板的用户列表中，要屏蔽的用户 |

### 编辑器

| 设置 | 数值类型 | 描述 |
| :-- | :-- | :-- |
| `EditorGridSize` | 整数 | 网格大小，以 [osu! 像素](/wiki/Client/Beatmap_editor/osu!_pixel)为单位 |
| `EditorGridSizeDesign` | 整数 | 设计标签页网格大小，以 [osu! 像素](/wiki/Client/Beatmap_editor/osu!_pixel)为单位 |
| `EditorDim` | 0 或 1 | 测试游玩时，是否暗化背景 |
| `EditorGrid` | 0 或 1 | 是否启用网格对齐 |
| `EditorBeatDivisor` | 整数 | 上次使用的节拍细分设置 |
| `DistanceSpacing` | 小数 | 上次使用的间距锁定系数 |
| `DistanceSpacingEnabled` | 0 或 1 | 是否启用间距锁定 |
| `NotifySubmittedThread` | 0 或 1 | 使用谱面提交系统 (BSS) 提交谱面时，自动勾选`当有回复的时候，发送邮件通知我`选项 |
| `LoadSubmittedThread` | 0 或 1 | 使用谱面提交系统 (BSS) 提交谱面时，自动勾选`提交后从浏览器打开`选项 |

### 主菜单

| 设置 | 数值类型 | 描述 |
| :-- | :-- | :-- |
| `FrameTimeDisplay` | 0 或 1 | 是否显示帧时间图表 |
| `PermanentSongInfo` | 0 或 1 | 是否一直显示正在播放的歌曲信息 |

### 多人游戏

| 设置 | 数值类型 | 描述 |
| :-- | :-- | :-- |
| `LobbyPlayMode` | 整数 | 选中的游戏模式标签页（`-1` = 全部，`0` = osu!，`1` = osu!taiko，`2` = osu!catch，`3` = osu!mania） |
| `LobbyShowExistingOnly` | 0 或 1 | 开启/关闭`只显示已有图的房间`过滤器 |
| `LobbyShowFriendsOnly` | 0 或 1 | 开启/关闭`只显示有好友的房间`过滤器 |
| `LobbyShowFull` | 0 或 1 | 开启/关闭`显示满员房间`过滤器 |
| `LobbyShowPassworded` | 0 或 1 | 开启/关闭`显示上锁房间`过滤器 |
| `LobbyShowInProgress` | 0 或 1 | 开启/关闭`显示已开始游戏的房间`过滤器 |

### 游玩

| 设置 | 数值类型 | 描述 |
| :-- | :-- | :-- |
| `ManiaSpeed` | 整数 | osu!mania 滚动速度 |
| `ScoreboardVisible` | 0 或 1 | 是否显示分数板 |
| `ShowInterface` | 0 或 1 | 是否显示游戏界面 |
| `ShowInterfaceDuringRelax` | 0 或 1 | 使用 Relax 或 Autopilot 模组游玩时，是否显示游戏界面 |

### 回放

| 设置 | 数值类型 | 描述 |
| :-- | :-- | :-- |
| `ShowReplayComments` | 0 或 1 | 观看回放时，开启/关闭 `Show Comments（显示评论）` |

### 选歌页面

| 设置 | 数值类型 | 描述 |
| :-- | :-- | :-- |
| `TreeSortMode` | 字符串 | 谱面分组方式 |
| `TreeSortMode2` | 字符串 | 谱面排序方式 |
| `LastPlayMode` | 字符串 | 选择的游戏模式 |
| `RankType` | 字符串 | 分数板排名筛选方式 |

## 游戏内无法更改

| 设置 | 数值类型 | 描述 |
| :-- | :-- | :-- |
| `BeatmapDirectory` | 字符串 | osu! 存储谱面的文件夹 |
| `BossKeyFirstActivation` | 0 或 1 | 是否按下过老板键 |
| `CanForceOptimusCompatibility` | 0 或 1 | 在某些 NVIDIA GPU 上，osu! 能否进行优化 |
| `ConfirmExit` | 0 或 1 | osu! 在退出前是否询问确认 |
| `CustomFrameLimit` | 整数 | 游戏内可用的第三个帧率限制设置 |
| `Display` | 整数 | 应启动 osu! 的显示器序号 |
| `EditorTip` | 整数 | 下一个待显示[编辑器提示](/wiki/Client/Menu_tips#编辑器)的序号 |
| `GuideTips` | 字符串 | 跟踪已显示过的指南提示，以确保其不再显示 |
| `HighResolution` | 0 或 1 | 强制支持高清 (HD) 皮肤元素 |
| `IgnoreBarline` | 0 或 1 | 是否隐藏 osu!mania 小节线 |
| `LastVersion` | 字符串 | 当前客户端版本 |
| `LastVersionPermissionsFailed` | 字符串 | 上次需要管理员权限完成的更新版本号 |
| `LowResolution` | 0 或 1 | 强制使用标清 (SD) 皮肤元素（覆盖 `HighResolution`） |
| `MenuTip` | 整数 | 下一个待显示[菜单提示](/wiki/Client/Menu_tips#主菜单)的序号 |
| `MyPcSucks` | 0 或 1 | 禁用所有炫目的图形设置 |
| `OverrideRefreshRate` | 0 或 1 | 是否使用 `RefreshRate` |
| `RefreshRate` | 整数 | 自定义刷新率 |
| `ScaleMode` | 字符串 | 覆盖全屏精灵图的默认缩放模式 |
| `ScreenshotId` | 整数 | 下一个屏幕截图的编号 |
| `SkipTablet` | 0 或 1 | 禁用 osu! 特殊的数位板处理代码 |
| `UpdatePending` | 0 或 1 | 有无待安装更新 |

## 未使用或已弃用

- `AllowNowPlayingHighlights`
- `ComboFire`
- `ComboFireHeight`
- `ForceSliderRendering`
- `ManiaLayoutSelected#K`，其中 `#` 取值在 1 到 18 之间
- `ManiaLayoutSelected#KSplit`，其中 `#` 取值在 2 到 18 之间
- `MenuTriangles`
- `Renderer`
