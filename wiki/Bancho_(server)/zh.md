---
tags:
  - infrastructure
  - 基础组件
---

# Bancho （服务器）

*关于其他用途，请参阅 [Bancho (消歧义)](/wiki/Disambiguation/Bancho).*

**Bancho** （有时又称作 *osu!Bancho*）是服务器组件的代号，它负责处理运行 osu! 稳定版的玩家之间的实时交互：

- 聊天系统、[在线状态](/wiki/Client/Interface/Chat_console#扩展聊天面板)与 [IRC 网关](/wiki/Community/Internet_Relay_Chat)
- [旁观](/wiki/Gameplay/Spectating)模式
- [多人游戏系统](/wiki/Client/Interface/Multiplayer)与[比赛管理](/wiki/osu!_tournament_client/osu!tourney/Tournament_management_commands)

::: Infobox
![](img/connection-warning.png "连接状态不佳时，主菜单截图（右下角左数第一个图标）")
:::

在与 Bancho 的连接情况不佳时，osu! 会在屏幕右下角显示一个断链图标，以此来警告玩家。

在维护期间，Bancho 偶尔会重启。重启事件会用游戏内的公告系统转发给所有在线用户，同时也会在聊天中发送倒计时提醒。Bancho 的重启只会影响到聊天与多人游戏，其他的功能由不同的 API 处理。[^score-upload-ref]

## 参考资料

[^score-upload-ref]: [@osustatus 的推特帖 (2019-07-30)](https://twitter.com/osustatus/status/1156092746685243392)
