---
outdated_translation: true
outdated_since: ef481df76475a6367dc1fd8369836cab766f8df1
---

<!-- TODO: mention lazer tournament client -->

# 设置 osu!tourney

**注意:** 你必须成为 osu!supporter 才可以使用 osu!tourney。

首先，**建议安装一个全新的 osu! 客户端**。这是因为歌曲数据库极有可能被破坏。你可以同时安装多个 osu! 客户端，只需要将它们存放在不同的文件夹即可。
如果你要这么做，请先将目录下的 `osu!.exe` 复制到一个新的空文件夹，然后运行它即可。它应该会自动开始更新和安装。

打开安装完毕的 osu! 并登录。不要忘记选择 `记住用户名` 和 `记住密码`。

然后在这个新的文件夹里创建一个名为 `tournament.cfg` 的文件。重新启动你的 osu! 客户端，osu!tourney 应该会启动。

你需要将图池放入你的 `/Songs/` 文件夹中。如果没有，客户端会自动下载缺失的谱面。*osu!tourney 客户端只支持提交过的谱面。*

客户端会自动生成 `tournament.cfg` 文件的内容，它包含以下行：

```
TeamSize = 4
acronym = OWC
```

不要在 osu! 客户端开启的同时修改 `tournament.cfg` 文件。关闭 osu! 然后编辑或添加你的比赛所需选项，下面列出了全部选项。如果没有明确说明，时间均以毫秒为单位：

- `TeamSize`：定义你的团队大小，osu!tourney 可以为每个团队打开 1-8 个窗口，最大值是8。
- `ClientNameSize`：改变黄色玩家的名字大小 (通常是比赛 Staff)。
- `privateserver`：不要改变这个选项，请保持原样。
- `acronym`：你的比赛的缩写。这会影响比赛房间的命名格式，请参见 [多人游戏房间管理](/wiki/osu!_tournament_client/osu!tourney/Multiplayer_usage)。
- `BufferTimeoutTime`：定义超时等待时间，如果超出该时间仍无法缓冲其中某个客户端，客户端将试图继续缓冲，并同步其它客户端继续播放。
  - 不建议修改此项。
- `BufferTotalTime`：定义客户端缓冲的时间以减少等待缓冲的频率。这会使客户端与玩家之间产生延迟。
  - 不建议修改此项。
- `BufferDangerTime`：定义客户端暂停之前的缓冲等待时间，为了等待更多的回放帧。
  - 不建议修改此项。
- `RankingChatDelay`：回合结束后隐藏计分板并显示聊天的延迟（以毫秒为单位）。
- `Height`：客户端观战区域的高度。
  - 客户端会以 16:9 的比例自动计算宽度
  - 控制面板不包括在“观战区域”内，所以你其实需要 1440p 的屏幕来直播 1080p 的比赛。
  - 默认：720，允许范围：568-2160
