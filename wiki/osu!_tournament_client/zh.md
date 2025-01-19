---
outdated_translation: true
outdated_since: ae8bf71aa3b6be2fb2ab20ef1d301b150160fc34
---

# osu! 比赛客户端

**osu! 比赛客户端** 是用于 [osu!tourney](/wiki/osu!_tournament_client/osu!tourney)，并可在直播 osu! 比赛期间，提供多种多样的信息界面的官方信息覆盖层客户端。

如果用户在比赛端中遇到问题，可以[在 GitHub 上提出问题](https://github.com/ppy/osu/issues)，或者向 [tournaments@ppy.sh](mailto:tournaments@ppy.sh) 发送电子邮件。

## 开始设置

要启动 osu! 比赛客户端，你需要修改 [osu!(lazer)](/wiki/Client/Release_stream/Lazer) 的启动参数。方法是，新建一份 osu!lazer 的快捷方式，右键点击属性，并修改目标为 `%LOCALAPPDATA%/osulazer/osu!.exe --tournament`。此时，双击这个快捷方式，就可以进入 osu!(lazer) 的比赛客户端模式了。

因为当前 osu! 比赛客户端还只是一层显示信息的界面，若要直播 osu! 比赛，你依旧需要使用 osu!tourney。复制一份 osu!，并打开让它安装好，并将客户端的版本设置为 `测试版 （不定期更新）`，并在这个用于比赛直播的客户端文件夹下创建一个空的 `ipc.txt` 文件。之后，按照 [osu!tourney 设置指南](/wiki/osu!_tournament_client/osu!tourney/Setup)做就好。

打开 osu! 比赛客户端，你将会看到以下设置界面：

![osu! 比赛客户端设置界面](img/setup-screen.png)

- 确保`当前 IPC 来源 (Current IPC source)` 与你使用的 osu!tourney 客户端的安装路径相符合。
- 点击`更改登录状态... (Change Login)` 登录 osu!(lazer)。
- 在下面的选项中选择当前比赛的游戏模式。
- 更改比赛客户端的显示高度，并与 osu!tourney 文件夹下 `tournament.cfg` 文件里的 `Height` 值相等。

## 管理比赛

所有用于 [osu!(lazer)](/wiki/Client/Release_stream/Lazer) 、与比赛相关的配置均存储在 `%APPDATA%/osu/tournaments` 文件夹下。第一次进入比赛客户端，这个文件夹下会自动创建一个名为 `default` 的文件夹。用户可以为多场比赛创建并应用不同的配置，并按需切换使用。

想要创建一个新的比赛配置，你需要在 `tournaments` 文件夹下创建以该场比赛命名的空文件夹。

一场比赛的基础配置是队旗、背景视频与供图池使用的模组图标。这几种配置组件都存放在各自的子文件夹下：

- 你的比赛名称
  - Flags
  - Mods
  - Videos

## 自定义

osu! 比赛客户端内可供自定义的组件有队旗、模组图标和背景视频。这些自定义组件将会在对应的场景下按需显示。

### 队旗

一般地，osu! 比赛客户端提供了内置的世界上所有国家/地区的国旗/区旗。如需调用并显示它们，可以在队伍编辑器 (Team Editor) 内输入对应的国家/地区代号。参见：[ISO 3166 Alpha-2 国家/地区代号](https://www.iso.org/iso-3166-country-codes.html)

可以使用 `.jpg` 或 `.png` 文件作为自定义的队旗。队旗尺寸至少为 140x94 像素，若想使用更大尺寸的队旗，则尽量将其保持在这个比例下，确保最佳的显示效果。

所有队旗文件均存放在 `<你的比赛名称>/Flags` 文件夹下。可以在队伍编辑器（Team Editor）内，输入文件名（无需输入文件扩展名）来引用对应的队旗图标。

### 模组

可以使用 `.jpg` 或 `.png` 文件作为自定义的模组图标。模组图片的尺寸不作要求，客户端会自动缩放它以贴合谱面卡片（作为参考，如果客户端尺寸是 1920x1080 像素大小，则谱面卡片尺寸是 563x60 像素）。

所有模组图标文件均存放在 `<你的比赛名称>/Mods` 文件夹下。可以在回合编辑器（Rounds Editor）和选种结果编辑器（Seeding Results Editor）内，输入文件名（无需输入文件扩展名）来引用对应的模组图标。

### 视频

每个场景都能使用一个循环播放的视频作为背景显示。

注意：客户端解码视频文件时使用软件解码方式。因此根据使用场景，性能可能会有所不同。

这些文件必须遵循以下规范：

- 16:9 宽高比，例如 1280x720 或 1920x1080
- `mp4`、`m4v`、`avi` 文件扩展名
- 视频编码：H.264，无音频编码

所有视频文件均存放在 `<你的比赛名称>/Videos` 文件夹下。若要让它们正常显示，则视频文件名称必须对应上特定的场景。

| 场景 | 文件名称 |
| :-- | :-- |
| 安排 (Schedule) | `schedule` |
| 队伍 (TeamIntro) | `teamintro` |
| 选种 (Seeding) | `seeding` |
| 图池 (MapPool) | `mappool` |
| 比赛 (Gameplay) | `gameplay` |
| 胜利 (Win) | `teamwin-red`、`teamwin-blue` |
| 分组 (Drawings) | `main` |
| 展示 (Showcase) | `showcase` |
