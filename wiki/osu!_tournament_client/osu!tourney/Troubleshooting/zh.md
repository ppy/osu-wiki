# osu!tourney 疑难解答

## 如何不卸载当前的游戏创建一个全新的 osu! ？

复制 `osu!.exe` 到一个空文件夹然后运行它。

## 我的 osu! 窗口不正确对齐！

关闭任何副显示器！osu!tourney 只能在主显示器内运行。尝试关闭任何可用的副显示器，确保主显示器的分辨率大于客户端的分辨率 (默认：1280x720)。

## osu!tourney 无法打开，出现错误提示后就关闭了！

- 确保你已经登录 osu!，如果没有，请以普通模式运行 osu!，不要忘记打开“记住用户名”和“记住密码”，然后重新进入 osu!tourney。
- 确保没有设置 `tournament.cfg` 里 `privateserver` 的值。

## 我的 osu! 歌曲数据库在启动时崩溃了！

安装并使用全新的 osu!。

## osu!tourney 的背景没有显示！

确保你的背景正确放置在路径 `/osu!/Skins/User/tournament/background.png` 下。*关于皮肤的应用，请参见：[osu!tourney 皮肤教程](/wiki/osu!_tournament_client/osu!tourney/Skinning)。*

## 如何使 osu! 再次以普通模式运行？

删除或重命名 `tournament.cfg` 文件。

## 我的 osu! 没法旁观！

点击底部控制面板的多人房间名称，直到其变为 **粗体**。

如果客户端仍然无法旁观，点击 `Panic` 按钮。

## 房间没有出现！

这可能是因为你的多人房间名称不正确或者你在 `tournament.cfg` 填入了错误的缩写。确保你使用了正确的多人房间名称，请遵循：[多人游戏房间管理](/wiki/osu!_tournament_client/osu!tourney/Multiplayer_usage)。

## 队伍名称没有出现！

同上。

## 如何直播我的比赛？

要开始直播，我们推荐使用 [Open Broadcaster Software(OBS)](https://obsproject.com/)，但你也可以使用你喜欢的直播软件。

osu!tourney 顶部的分辨率可以在 `tournament.cfg` 中修改，默认是 `1280x720`，请确保你的显示器分辨率大于此值。*关于如何更改分辨率的信息，请参见：[设置](/wiki/osu!_tournament_client/osu!tourney/Setup)。*

不要忘记裁剪移除黑色控制面板！

## 我的问题没有列在这里！我该怎么办？

确保你没有使用管理员权限运行 osu!（除非 osu! 请求以管理员身份运行）。确保你的 osu! 更新到最新的测试版！

如果你有一个没有列在此处的问题，请发送邮件至 [tournaments@ppy.sh](mailto:tournaments@ppy.sh) 并确保描述清晰，最好提供问题截图。
