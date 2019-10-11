# User Configuration File

<!-- TODO: option descriptions are written very poorly / inconsistently -->

This is a list of options in the `osu!.{Your_PC_Name}.cfg` file. A lot of these options are available through the in-game [options menu](/wiki/Options), and it is recommended that you change them there. Only edit these values manually if you really must.

## Changeable via the options menu

<!-- TODO: add debug options? -->
<!-- TODO: add value type column, change description to the name of the in-game option (most of them reference it already) -->
| Option | Description |
| :-- | :-- |
| `Username` | osu! username |
| `Password` | Hashed value of osu! password (**do not share this!**) |
| `SaveUsername` | Toggles `Remember Username` in-game |
| `SavePassword` | Toggles `Remember Password` in-game |
| `Language` | Language that osu! will use |
| `ShowUnicode` | Toggles `Prefer metadata in original language` in-game |
| `AlternativeChatFont` | Lets you chose between old and new font style |
| `FrameSync` | Determines which frame limiter osu! will use. |
| `FpsCounter` | Toggles `Show FPS Counter` in-game. |
| `CompatibilityContext` | Toggles `Compatability mode` in-game |
| `ForceFrameFlush` | Toggles `Reduce dropped frames` in-game |
| `DetectPerformanceIssues` | Toggles `Detect performance issues` in-game |
| `Width` | Width of your osu! in windowed mode. Change this to set custom window widths. |
| `Height` | Height of your osu! in windowed mode. Change this to set custom window heights. |
| `WidthFullscreen` | Width of your osu! when using fullscreen mode. |
| `HeightFullscreen` | Height of your osu! when using fullscreen mode. |
| `Fullscreen` | Toggles `Fullscreen mode` in-game. |
| `Letterboxing` | Toggles `Letterboxing` in-game |
| `LetterboxPositionX` | Horizontal offset of the letterboxed view from the center of the screen |
| `LetterboxPositionY` | Vertical offset of the letterboxed view from the center of the screen |
| `SnakingSliders` | Toggles `Snaking Sliders` in-game. |
| `Video` | Toggles `Background Video` in-game. |
| `ShowStoryboard` | Disables storyboard while playing |
| `ComboBurst` | Toggles `Combo Bursts` in-game. |
| `HitLighting` | Toggles `Hit Lighting` in-game. |
| `Shaders` | Toggles `Shaders` in-game |
| `BloomSoftening` | Toggles `Softening Filter` in-game. |
| `ScreenshotFormat` | Whether osu! will save screenshots as `.png` or `.jpg`. |
| `MenuSnow` | Let it snow |
| `MenuParallax` | Toggles `Parallax` in-game |
| `ShowMenuTips` | Enable menu tips |
| `MenuVoice` | Menu Voices toggle |
| `MenuMusic` | Menu start-up music toggle |
| `SeasonalBackgrounds` | Whether osu! will use fanart contest winners as the main menu background |
| `SongSelectThumbnails` | Toggle whether thumbnails are used in song select |
| `DimLevel` | Sets a global dim for beatmap backgrounds while playing |
| `IHateHavingFun` | Toggles `Don't change dim level during breaks` in-game |
| `ProgressBarType` | Changes `Progress Display` in-game |
| `ScoreMeter` | Changes `Score meter type` in-game |
| `ScoreMeterScale` | Changes the size of the score meter if it's enabled |
| `KeyOverlay` | Automatically display key counter while playing |
| `HiddenShowFirstApproach` | Toggles `Show approach circle on first "Hidden" object` in-game |
| `ManiaSpeedBPMScale` | Forces osu!mania scroll speed to scale with BPM |
| `UsePerBeatmapManiaSpeed` | Toggles `Remember osu!mania scroll speed per-beatmap` in-game |
| `DisplayStarsMinimum` | The minimum star rating that will be displayed in song select |
| `DisplayStarsMaximum` | The maximum star rating that will be displayed in song select |
| `AudioDevice` | Changes `Output device` in-game |
| `VolumeUniversal` | Current universal volume |
| `VolumeMusic` | Current music volume |
| `VolumeEffect` | Current effects volume |
| `IgnoreBeatmapSamples` | Toggles `Ignore beatmap hitsounds` in-game |
| `Offset` | Universal offset. |
| `Skin` | Name of the currently selected skin. |
| `IgnoreBeatmapSkins` | Ignore any beatmap skin elements |
| `SkinSamples` | Toggles `Use skin samples` in-game. |
| `UseTaikoSkin` | Toggles `Use Taiko skin for Taiko mode` in-game |
| `UseSkinCursor` | `Always use skin cursor` setting toggle |
| `CursorSize` | Cursor size |
| `AutomaticCursorSizing` | Toggle automatic cursor sizing to map's circle size |
| `ComboColourSliderBall` | toggle whether or not to use slider ball aligned to combo colour |
| `MouseSpeed` | The mouse sensitivity multiplier. |
| `RawInput` | Raw input toggle |
| `AbsoluteToOsuWindow` | Toggles `Map absolute raw input to the osu! window` in-game |
| `ConfineMouse` | Changes `Confine mouse cursor` in-game |
| `MouseDisableWheel` | Toggles `Disable mouse wheel in play mode` in-game. |
| `MouseDisableButtons` | Toggles `Disable mouse buttons in play mode` in-game. |
| `CursorRipple` | Enables cursor ripples when clicking |
| `Tablet` | Toggles `Enable OS TabletPC support` in-game. |
| `Wiimote` | Use *Wiimote* toggle |
| `VideoEditor` | Toggles whether or not background videos are shown while editing |
| `EditorDefaultSkin` | Forces default skin while inside the editor |
| `EditorSnakingSliders` | Toggles whether or not snaking sliders are shown while editing |
| `EditorHitAnimations` | Toggles whether or not hit animations are shown while editing |
| `EditorFollowPoints` | Toggles whether or not follow points are shown while editing |
| `EditorStacking` | Toggles whether or not stacking is shown while editing |
| `Ticker` | Toggles `Show chat ticker` in-game. |
| `AutoChatHide` | Toggles `Automatically hide chat during gameplay` in-game. |
| `ChatHighlightName` | Toggles `Show a notification popup when someone says your name` in-game. |
| `ChatMessageNotification` | Toggles `Show chat message notifications` in-game |
| `ChatAudibleHighlight` | Enable/disable sound notifications when highlighted |
| `DisplayCityLocation` | Toggles `Share your city location with others` in-game. |
| `ShowSpectators` | Toggles `Show a list of spectators during gameplay` in-game. |
| `AutoSendNowPlaying` | Decides whether player auto `/np`'s the map to spectator chat |
| `PopupDuringGameplay` | Enables disables popups during gameplay |
| `NotifyFriends` | Toggles `Show notification popups when friends change status` in-game |
| `AllowPublicInvites` | Allow anyone to invite you to multiplayer games |
| `YahooIntegration` | Toggles `Integrate with Yahoo! status display` in-game. |
| `MsnIntegration` | Toggles `Integrate with MSN Live status display` in-game. |
| `AutomaticDownload` | Autmatically download new maps from osu!direct |
| `AutomaticDownloadNoVideo` | Toggles `Prefer no-video downloads` in-game |
| `ChatFilter` | Enables/disables chat filtering |
| `ChatRemoveForeign` | Filter foreign characters toggle |
| `LogPrivateMessages` | Automatically save private chat logs |
| `BlockNonFriendPM` | Enables you to only receive messages from your friends |
| `IgnoreList` | Words that will be ignored in chat |
| `HighlightWords` | Contains everything in `Chat highlight words` in-game. |

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
| `keyBossKey` | Minimize osu! to the task bar |
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
| `keyEasy` | Game Modifier hotkeys |
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
| `ChatSortMode` | String | Remembers which userpanel tab was selected last. |
| `ChatLastChannel` | String | Last channel active in |
| `ChatChannels` | String | Displays a list of chat channels you've used |
| `UserFilter` | String | Filter for extended chat users |

### Editor

| Option | Value type | Description |
| :-- | :-- | :-- |
| `EditorGridSize` | Integer | Grid size in osu! pixels |
| `EditorGridSizeDesign` | Integer | Design grid size in osu! pixels |
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

<!-- TODO: descriptions, change order if it makes sense -->
| Option | Value type | Description |
| :-- | :-- | :-- |
| `LobbyPlayMode` | Integer |  |<!-- TODO not sure about type -->
| `LobbyShowPassworded` | 0 or 1 |  |
| `LobbyShowExistingOnly` | 0 or 1 |  |
| `LobbyShowFriendsOnly` | 0 or 1 |  |
| `LobbyShowFull` | 0 or 1 |  |
| `LobbyShowInProgress` | 0 or 1 |  |

### Play

| Option | Value type | Description |
| :-- | :-- | :-- |
| `ManiaSpeed` | Integer | osu!mania scroll speed |
| `ScoreboardVisible` | 0 or 1 | Remembers whether or not the scoreboard was hidden. |
| `ShowInterface` | 0 or 1 | Interface hiding controlled by `shift` + `tab` default |
| `ShowInterfaceDuringRelax` | 0 or 1 | Whether or not the interface will be shown when using Relax or Autopilot |

### Replay

| Option | Value type | Description |
| :-- | :-- | :-- |
| `ShowReplayComments` | 0 or 1 | Toggles `Show Comments` when watching a replay. |

### Song select

| Option | Value type | Description |
| :-- | :-- | :-- |
| `TreeSortMode` | String | Determines the 'group' mode at song select. |
| `TreeSortMode2` | String | Determines the 'sort' mode at song select. |
| `LastPlayMode` | String | Displays last game mode played |
| `RankType` | String | The current scoreboard ranking filter |

## Not changeable in-game

| Option | Value type | Description |
| :-- | :-- | :-- |
| `BeatmapDirectory` | String | The folder where osu! will store beatmaps |
| `BossKeyFirstActivation` | 0 or 1 | Whether or not the boss key has been pressed before |
| `CanForceOptimusCompatibility` | 0 or 1 | Whether or not osu! can perform optimisations on some NVIDIA GPUs |
| `ConfirmExit` | 0 or 1 | Enables confirmation before exiting the game |
| `CustomFrameLimit` | Integer | The third FPS limiter option available in-game |
| `Display` | Integer | Remembers which screen osu! should open on, for users with multiple monitors. |
| `EditorTip` | Integer | Shows which editor tip will display next. |
| `GuideTips` | String | Tracks guide tips that have been shown before so that they aren't shown again |
| `HighResolution` | 0 or 1 | Forces HD skin element support |
| `IgnoreBarline` | 0 or 1 | Whether or not osu!mania barlines should be hidden |
| `LastVersion` | String | Current client version |
| `LastVersionPermissionsFailed` | String | Client version that last needed computer admin permissions to complete an update |
| `LowResolution` | 0 or 1 | Forces SD skin elements to be used (overrides `HighResolution`) |
| `MenuTip` | Integer | Shows which menu tip will display next. |
| `MyPcSucks` | 0 or 1 | Disables all fancy graphics settings. Should only be needed if your PC is very old |
| `OverrideRefreshRate` | 0 or 1 | Whether or not `RefreshRate` is used |
| `RefreshRate` | Integer | Custom refresh rate |
| `ScaleMode` | String | Default scaling of sprites that need to cover the whole screen |
| `ScreenshotId` | Integer | Displays the number of the next screenshot to be taken. |
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
