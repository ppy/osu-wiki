# User configuration file

This is a list of options in the `osu!.<your PC account name>.cfg` file. A lot of these options are available through the in-game [options menu](/wiki/Client/Options), and it is recommended that you change them there. Only edit these values manually if you really must.

## Changeable via the options menu

| Option | Value type | In-game option |
| :-- | :-- | :-- |
| `Username` | String | Username |
| `Password` | String | Password (hashed, **do not share this!**) |
| `SaveUsername` | 0 or 1 | Remember username |
| `SavePassword` | 0 or 1 | Remember password |
| `Language` | String | Select language |
| `ShowUnicode` | 0 or 1 | Prefer metadata in original language |
| `AlternativeChatFont` | 0 or 1 | Use alternative font for chat display |
| `FrameSync` | String | Frame limiter |
| `FpsCounter` | 0 or 1 | Show FPS counter |
| `CompatibilityContext` | 0 or 1 | Compatibility mode |
| `ForceFrameFlush` | 0 or 1 | Reduce dropped frames |
| `DetectPerformanceIssues` | 0 or 1 | Detect performance issues |
| `Width` | Integer | Resolution (when `Fullscreen` is `0`) |
| `Height` | Integer | Resolution (when `Fullscreen` is `0`) |
| `WidthFullscreen` | Integer | Resolution (when `Fullscreen` is `1`) |
| `HeightFullscreen` | Integer | Resolution (when `Fullscreen` is `1`) |
| `Fullscreen` | 0 or 1 | Fullscreen mode |
| `Letterboxing` | 0 or 1 | Letterboxing |
| `LetterboxPositionX` | Integer | Horizontal offset |
| `LetterboxPositionY` | Integer | Vertical offset |
| `SnakingSliders` | 0 or 1 | Snaking sliders |
| `Video` | 0 or 1 | Background video |
| `ShowStoryboard` | 0 or 1 | Storyboards |
| `ComboBurst` | 0 or 1 | Combo bursts |
| `HitLighting` | 0 or 1 | Hit lighting |
| `Shaders` | 0 or 1 | Shaders |
| `BloomSoftening` | 0 or 1 | Softening filter |
| `ScreenshotFormat` | String | Screenshot format |
| `MenuSnow` | 0 or 1 | Snow |
| `MenuParallax` | 0 or 1 | Parallax |
| `ShowMenuTips` | 0 or 1 | [Menu tips](/wiki/Client/Menu_tips) |
| `MenuVoice` | 0 or 1 | Interface voices |
| `MenuMusic` | 0 or 1 | osu! music theme |
| `SeasonalBackgrounds` | String | Seasonal backgrounds |
| `SongSelectThumbnails` | 0 or 1 | Show thumbnails |
| `DimLevel` | Integer | Background dim |
| `IHateHavingFun` | 0 or 1 | Don't change dim level during breaks |
| `ProgressBarType` | String | Progress display |
| `ScoreMeter` | String | Score meter type |
| `ScoreMeterScale` | Decimal | Score meter size |
| `KeyOverlay` | 0 or 1 | Always show key overlay |
| `HiddenShowFirstApproach` | 0 or 1 | Show approach circle on first "Hidden" object |
| `ManiaSpeedBPMScale` | 0 or 1 | Scale osu!mania scroll speed with BPM |
| `UsePerBeatmapManiaSpeed` | 0 or 1 | Remember osu!mania scroll speed per-beatmap |
| `DisplayStarsMinimum` | Decimal | Display beatmaps from |
| `DisplayStarsMaximum` | Decimal | up to |
| `AudioDevice` | String | Output device |
| `VolumeUniversal` | Integer | Master |
| `VolumeMusic` | Integer | Music |
| `VolumeEffect` | Integer | Effect |
| `IgnoreBeatmapSamples` | 0 or 1 | Ignore beatmap hitsounds |
| `Offset` | Integer | Universal offset |
| `Skin` | String | Current skin |
| `IgnoreBeatmapSkins` | 0 or 1 | Ignore all beatmap skins |
| `SkinSamples` | 0 or 1 | Use skin's sound samples |
| `UseTaikoSkin` | 0 or 1 | Use Taiko skin for Taiko mode |
| `UseSkinCursor` | 0 or 1 | Always use skin cursor |
| `CursorSize` | Decimal | Cursor size |
| `AutomaticCursorSizing` | 0 or 1 | Automatic cursor sizing |
| `ComboColourSliderBall` | 0 or 1 | Use combo colour as tint for slider ball |
| `MouseSpeed` | Decimal | Sensitivity |
| `RawInput` | 0 or 1 | Raw input |
| `AbsoluteToOsuWindow` | 0 or 1 | Map absolute raw input to the osu! window |
| `ConfineMouse` | String | Confine mouse cursor |
| `MouseDisableWheel` | 0 or 1 | Disable mouse wheel in play mode |
| `MouseDisableButtons` | 0 or 1 | Disable mouse buttons in play mode |
| `CursorRipple` | 0 or 1 | Cursor ripples |
| `Tablet` | 0 or 1 | Enable OS TabletPC support |
| `Wiimote` | 0 or 1 | Wiimote/TaTaCon Drum support |
| `VideoEditor` | 0 or 1 | Background video |
| `EditorDefaultSkin` | 0 or 1 | Always use default skin |
| `EditorSnakingSliders` | 0 or 1 | Snaking sliders |
| `EditorHitAnimations` | 0 or 1 | Hit animations |
| `EditorFollowPoints` | 0 or 1 | Follow points |
| `EditorStacking` | 0 or 1 | Stacking |
| `Ticker` | 0 or 1 | Chat ticker |
| `AutoChatHide` | 0 or 1 | Automatically hide chat during gameplay |
| `ChatHighlightName` | 0 or 1 | Show a notification pop-up when someone [says your name](/wiki/Client/Interface/Chat_console/Highlight) |
| `ChatMessageNotification` | 0 or 1 | Show chat message notifications |
| `ChatAudibleHighlight` | 0 or 1 | Play a sound when someone [says your name](/wiki/Client/Interface/Chat_console/Highlight) |
| `DisplayCityLocation` | 0 or 1 | Share your city location with others |
| `ShowSpectators` | 0 or 1 | Show spectators |
| `AutoSendNowPlaying` | 0 or 1 | Automatically link beatmaps to spectators |
| `PopupDuringGameplay` | 0 or 1 | Show notification popups instantly during gameplay |
| `NotifyFriends` | 0 or 1 | Show notification popups when friends change status |
| `AllowPublicInvites` | 0 or 1 | Allow multiplayer game invites from all users |
| `DiscordRichPresence` | 0 or 1 | Discord Rich Presence |
| `YahooIntegration` | 0 or 1 | Integrate with Yahoo! status display |
| `MsnIntegration` | 0 or 1 | Integrate with MSN Live status display |
| `AutomaticDownload` | 0 or 1 | Automatically start osu!direct downloads |
| `AutomaticDownloadNoVideo` | 0 or 1 | Prefer no-video downloads |
| `ChatFilter` | 0 or 1 | Filter offensive words |
| `ChatRemoveForeign` | 0 or 1 | Filter foreign characters |
| `LogPrivateMessages` | 0 or 1 | Log private messages |
| `BlockNonFriendPM` | 0 or 1 | Block private messages from non-friends |
| `IgnoreList` | Space-separated list of strings | Chat ignore list |
| `HighlightWords` | Space-separated list of strings | Chat [highlight](/wiki/Client/Interface/Chat_console/Highlight) words |

### Key binds

The values for key binding options are the names of the keys.

| Option | Action |
| :-- | :-- |
| `keyOsuLeft` | osu! left click |
| `keyOsuRight` | osu! right click |
| `keyOsuSmoke` | osu! smoke |
| `keyTaikoInnerLeft` | osu!taiko left drum centre |
| `keyTaikoInnerRight` | osu!taiko right drum centre |
| `keyTaikoOuterLeft` | osu!taiko left drum rim |
| `keyTaikoOuterRight` | osu!taiko right drum rim |
| `keyFruitsLeft` | osu!catch move left |
| `keyFruitsRight` | osu!catch move right |
| `keyFruitsDash` | osu!catch dash |
| `keyIncreaseSpeed` | osu!mania increase scroll speed |
| `keyDecreaseSpeed` | osu!mania decrease scroll speed |
| `keyPause` | Pause game |
| `keySkip` | Skip cutscene |
| `keyToggleScoreboard` | Toggle scoreboard |
| `keyIncreaseAudioOffset` | Increase local song offset |
| `keyDecreaseAudioOffset` | Decrease local song offset |
| `keyQuickRetry` | Quick retry |
| `keyToggleFrameLimiter` | Cycle through framerate limiting options |
| `keyToggleChat` | Open chat |
| `keyToggleExtendedChat` | Open chat with user list |
| `keyScreenshot` | Save screenshot |
| `keyVolumeIncrease` | Increase universal volume |
| `keyVolumeDecrease` | Decrease universal volume |
| `keyDisableMouseButtons` | Disable mouse buttons |
| `keyBossKey` | Minimise osu! to the system tray |
| `keySelectTool` | Use select tool |
| `keyNormalTool` | Use normal tool |
| `keySliderTool` | Use slider tool |
| `keySpinnerTool` | Use spinner tool |
| `keyNewComboToggle` | Toggle new combo |
| `keyWhistleToggle` | Toggle whistle |
| `keyFinishToggle` | Toggle finish |
| `keyClapToggle` | Toggle clap |
| `keyGridSnapToggle` | Toggle grid snap |
| `keyDistSnapToggle` | Toggle distance snap |
| `keyNoteLockToggle` | Toggle hit object lock |
| `keyNudgeLeft` | Nudge left |
| `keyNudgeRight` | Nudge right |
| `keyHelpToggle` | Open editor help screen |
| `keyJumpToBegin` | Jump to first hit object |
| `keyPlayFromBegin` | Play from beginning |
| `keyAudioPause` | Pause playback |
| `keyJumpToEnd` | Jump to end of last hit object |
| `keyGridChange` | Cycle through grid sizes |
| `keyTimingSection` | Add uninherited timing section |
| `keyInheritingSection` | Add inherited timing section |
| `keyRemoveSection` | Remove timing section |
| `keyEasy` | Toggle Easy |
| `keyNoFail` | Toggle No Fail |
| `keyHalfTime` | Toggle Half Time |
| `keyHardRock` | Toggle Hard Rock |
| `keySuddenDeath` | Toggle Sudden Death |
| `keyDoubleTime` | Toggle Double Time |
| `keyHidden` | Toggle Hidden |
| `keyFlashlight` | Toggle Flashlight |
| `keyRelax` | Toggle Relax |
| `keyAutopilot` | Toggle Autopilot |
| `keySpunOut` | Toggle Spun Out |
| `keyAuto` | Toggle Auto |
| `keyScoreV2` | Toggle Score V2 |

#### osu!mania layouts

Each osu!mania key mode has its own set of options. Here we use `#` to denote the number of keys, ranging from 1 to 18.

| Option | Value type | Description |
| :-- | :-- | :-- |
| `ManiaLayouts#K` | Space-separated list of (keyboard) key names | Sets the key layout for #K |
| `ManiaLayouts#KSplit` | Space-separated list of (keyboard) key names | Sets the key layout for `#/2`K in co-op mode |

More osu!mania layout options can be found in the current skin's [skin.ini](/wiki/Skinning/skin.ini) file.

## Changeable via other actions in-game

### Chat

| Option | Value type | Description |
| :-- | :-- | :-- |
| `ChatSortMode` | String | Sorting of extended chat user list |
| `ChatLastChannel` | String | Last channel active |
| `ChatChannels` | String | List of channels used |
| `UserFilter` | String | Filter for extended chat user list |

### Editor

| Option | Value type | Description |
| :-- | :-- | :-- |
| `EditorGridSize` | Integer | Grid size in [osu! pixels](/wiki/Client/Beatmap_editor/osu!_pixel) |
| `EditorGridSizeDesign` | Integer | Design grid size in [osu! pixels](/wiki/Client/Beatmap_editor/osu!_pixel) |
| `EditorDim` | 0 or 1 | Whether or not the background will be dimmed while test playing |
| `EditorGrid` | 0 or 1 | Whether or not grid snap is enabled |
| `EditorBeatDivisor` | Integer | Last used beat snap divisor |
| `DistanceSpacing` | Decimal | Last used distance snap multiplier |
| `DistanceSpacingEnabled` | 0 or 1 | Whether or not distance snap is enabled |
| `NotifySubmittedThread` | 0 or 1 | Automatically checks the `Receive email notification on reply` option when submitting a map via BSS |
| `LoadSubmittedThread` | 0 or 1 | Automatically checks the `Load in browser after submission` option when submitting a map via BSS |

### Main menu

| Option | Value type | Description |
| :-- | :-- | :-- |
| `FrameTimeDisplay` | 0 or 1 | Whether or not the frame time display is showing |
| `PermanentSongInfo` | 0 or 1 | Whether or not the playing song's info is permanently shown |

### Multiplayer

| Option | Value type | Description |
| :-- | :-- | :-- |
| `LobbyPlayMode` | Integer | Selected game mode tab (`-1` = All, `0` = osu!, `1` = osu!taiko, `2` = osu!catch, `3` = osu!mania) |
| `LobbyShowExistingOnly` | 0 or 1 | Toggles `Owned Beatmaps` filter |
| `LobbyShowFriendsOnly` | 0 or 1 | Toggles `Games with Friends` filter |
| `LobbyShowFull` | 0 or 1 | Toggles `Show Full` filter |
| `LobbyShowPassworded` | 0 or 1 | Toggles `Show Locked` filter |
| `LobbyShowInProgress` | 0 or 1 | Toggles `Show In-Progress` filter |

### Play

| Option | Value type | Description |
| :-- | :-- | :-- |
| `ManiaSpeed` | Integer | osu!mania scroll speed |
| `ScoreboardVisible` | 0 or 1 | Whether or not the scoreboard is showing |
| `ShowInterface` | 0 or 1 | Whether or not the interface is showing |
| `ShowInterfaceDuringRelax` | 0 or 1 | Whether or not the interface will be shown when using Relax or Autopilot |

### Replay

| Option | Value type | Description |
| :-- | :-- | :-- |
| `ShowReplayComments` | 0 or 1 | Toggles `Show Comments` when watching a replay |

### Song select

| Option | Value type | Description |
| :-- | :-- | :-- |
| `TreeSortMode` | String | Grouping of beatmaps |
| `TreeSortMode2` | String | Sorting of beatmaps |
| `LastPlayMode` | String | Selected game mode |
| `RankType` | String | Filter for scoreboard rankings |

## Not changeable in-game

| Option | Value type | Description |
| :-- | :-- | :-- |
| `BeatmapDirectory` | String | Folder where osu! stores beatmaps |
| `BossKeyFirstActivation` | 0 or 1 | Whether or not the boss key has been pressed before |
| `CanForceOptimusCompatibility` | 0 or 1 | Whether or not osu! can perform optimisations on some NVIDIA GPUs |
| `ConfirmExit` | 0 or 1 | Whether or not osu! will ask for confirmation before exiting the game |
| `CustomFrameLimit` | Integer | Third FPS limiter option available in-game |
| `Display` | Integer | Index of the monitor that osu! should open on |
| `EditorTip` | Integer | Index of the next [editor tip](/wiki/Client/Menu_tips#editor) to be shown |
| `GuideTips` | String | Tracks guide tips that have been shown before so that they aren't shown again |
| `HighResolution` | 0 or 1 | Forces HD skin element support |
| `IgnoreBarline` | 0 or 1 | Whether or not osu!mania barlines should be hidden |
| `LastVersion` | String | Current client version |
| `LastVersionPermissionsFailed` | String | Client version that last needed computer admin permissions to complete an update |
| `LowResolution` | 0 or 1 | Forces SD skin elements to be used (overrides `HighResolution`) |
| `MenuTip` | Integer | Index of the next [menu tip](/wiki/Client/Menu_tips#main-menu) to be shown |
| `MyPcSucks` | 0 or 1 | Disables all fancy graphics settings |
| `OverrideRefreshRate` | 0 or 1 | Whether or not `RefreshRate` is used |
| `RefreshRate` | Integer | Custom refresh rate |
| `ScaleMode` | String | Default scaling of sprites that cover the whole screen |
| `ScreenshotId` | Integer | ID of the next screenshot |
| `SkipTablet` | 0 or 1 | Disables osu!'s special tablet handling code |
| `UpdatePending` | 0 or 1 | Whether or not there is an update waiting to be installed |

## Unused or deprecated

- `AllowNowPlayingHighlights`
- `ComboFire`
- `ComboFireHeight`
- `ForceSliderRendering`
- `ManiaLayoutSelected#K`, where `#` ranges from 1 to 18
- `ManiaLayoutSelected#KSplit`, where `#` ranges from 2 to 18
- `MenuTriangles`
- `Renderer`
