---
tags:
  - support
  - supporter
  - supporter tag
  - osu!supporter tag
  - 支持
  - 支持者
  - 支持者标签
  - 撒泼特
outdated_since: 53463c9d5a611e5d8b38f68b00f48b7983225576
outdated_translation: true
---

<!--The strings on the website on line 154 have been updated as of https://github.com/ppy/osu-web/pull/9820. To update this page, also check if the corresponding strings on crowdin need to be updated.-->

# osu! 支持者

[![osu!supporter 宣传页](img/supporter-eyecatch.jpg)](https://osu.ppy.sh/home/support)

**osu! 支持者**（osu!supporter，也被称为 ***支持者标签***，玩家相传为 ***撒泼特***）是授予自愿捐款支持 osu! 发展玩家的临时头衔。支持者会在标签有效期内获得一些装扮或功能性方面的额外功能。但无论现在还是将来，osu! 支持者标签的额外功能不会给游戏内容、玩家水平或计分系统带来任何的优势。

可以在 [osu! 支持者商店页面](https://osu.ppy.sh/store/products/supporter-tag)购买支持者标签。

## 功能

### 爱心徽章

::: Infobox
![](img/userpage.png?20241103 "osu! 支持者的个人资料页")
:::

::: Infobox
![](img/usercard-ZH.png?20241022 "osu! 支持者的玩家名片")
:::

支持者们会得到一个印有爱心的徽章，通常显示在网页中玩家名的旁边。爱心的数量取决于玩家获得或收到的 osu! 支持者标签的总时长<!-- source: https://github.com/ppy/osu-web/blob/ac227d6abbd48630ebbf428c4e3372f388004ee5/app/Models/User.php#L1733-L1750 -->：

- 少于 1 年：1 颗心
- 1 年至 5 年：2 颗心
- 多于 5 年：3 颗心

### 玩家名颜色

::: Infobox
![](img/chat.png "在频道中聊天的 osu! 支持者")
:::

未过期的支持者们在[聊天窗口](/wiki/Client/Interface/Chat_console)中拥有高亮的黄色玩家名。

### 可编辑的个人介绍

支持者的个人主页中，会新增一个名为 `个人介绍` 的区域，一般也作为玩家页来使用。该区块提供一个可以由玩家自由编辑的空间，文本使用 [BBCode](/wiki/BBCode) 语法。该功能是永久的，不会因为支持者标签的过期而消失。

`个人介绍` 有很多用途，比如：

- 用联动横幅或个人信息图表来给你的主页加点内容
- 为玩家们的游戏生涯提供些许建议
- 展示最爱的谱面，谱师，或者其他重要的东西

### 主页封面

支持者们可以上传封面来进一步定制他们的主页：

- 按下主页封面右下角的铅笔图标。
- 从默认封面中选择一个，或上传自定义封面（推荐尺寸 2400 x 640）。

支持者标签过期后，会保留封面，但无法更改。

### 主页颜色

和主页封面类似，支持者可以更换他们的主页颜色：

- 按下主页封面右下角的铅笔图标。
- 调整主页颜色。这个颜色会影响到几乎所有内容，包括横幅、按钮、链接、文本的颜色。

如果支持者标签过期，玩家依旧可以保留自定义的主页颜色，但如果要做出修改，则只能将它改回默认的颜色。

### 一次免费的改名

*注意：对玩家名的微小变动可向账号管理团队请求免费修改，请参见：[帮助中心/账号 § 我可以修改玩家名么？](/wiki/Help_centre/Account#name-changes)*

在[通常情况](/wiki/Help_centre/Account#name-changes)下，首次获得支持者标签后可以免费获得一次改名机会。

### osu!direct

osu!direct 是供支持者使用的游戏内谱面搜索和下载引擎。可以在主菜单点击屏幕右侧垂直的 `osu!direct` 标识进入。除了一个内置的谱面列表，osu!direct 还提供其他不需要切出游戏就可以下载新谱面的方式：

- 如果聊天窗口中的谱面链接指向 osu! 网页的谱面，可以直接在游戏内弹出下载提示
- 可以在[多人游戏](/wiki/Client/Interface/Multiplayer)房间或[旁观](/wiki/Gameplay/Spectating)中使用的自动谱面下载器。这是一个游戏内的[可选设置](/wiki/Client/Options#关联)
- 在被旁观时，可自动向 `#spectator` 聊天窗口发送当前谱面链接，这也是一个游戏内[可选设置](/wiki/Client/Options#提示与隐私)

### 额外排行榜

支持者们可以在游戏或网页中访问若干个特殊的谱面[排行榜](/wiki/Beatmap#排行榜)：

- 按[模组 (Mod)](/wiki/Gameplay/Game_modifier) 组合筛选的全球排行榜
- 国家或地区排行榜
- 以及一个可以和朋友们竞争的好友排行榜

### 提高限额

osu! 为支持者们放宽各种在线功能的限额：

| 功能 | 普通玩家限额 | 支持者限额 |
| :-- | :-: | :-: |
| [待定谱面](/wiki/Beatmap/Category#wip-and-pending | `4 + min(自己的上架谱面数量, 4)`最多 **8** 张[^pending-beatmaps-ref] | `8 + min(自己的上架谱面数量, 12)`最多 **20** 张[^pending-beatmaps-ref] |
| 在线收藏的谱面 | 100 | 1000 |
| 好友数量 | 500 | 1000 |

此外，支持者也会获得更宽松的谱面下载限额。

### 额外皮肤元素

获得支持者标签后，osu! 外观界面的一些视觉和音效元素可以加入到皮肤当中：

| 元素 | 简介 |
| :-- | :-- |
| `menu-background.jpg` | 主菜单背景图 |
| `welcome_text.png` | 游戏启动时出现的 "welcome" 文本 |
| `welcome.wav` | 游戏启动时播放的 "welcome to osu!" 音效 |
| `seeya.wav` | 游戏关闭时播放的 "see ya next time" 音效 |

获取更多信息，请参见 [皮肤/外观界面 § 主菜单](/wiki/Skinning/Interface#主菜单) 和 [皮肤/皮肤音效 § 主菜单](/wiki/Skinning/Sounds#主菜单)。

### 额外搜索

::: Infobox
![](img/beatmap-search.png "在谱面搜索页中拥有两个新的过滤器")
:::

支持者们可以使用额外的[谱面搜索](https://osu.ppy.sh/beatmapsets)过滤器：

- 玩过（或没玩过）的谱面
- 按[评价](/wiki/Gameplay/Grade)筛选谱面

### 在 osu! 测试版中游玩多人游戏

支持者们可以在抢先体验的“测试版”更新源中使用多人游戏功能。

## 到期时间

::: Infobox
![](img/status.jpg?1 "osu! 支持者标签购买统计")
:::

支持者标签的剩余时间，以及总捐赠次数，金额和赠送的礼物数量都会显示在 [osu! 支持者页面](https://osu.ppy.sh/home/support)的顶部。

## 获得 osu! 支持者标签

要购买 osu! 支持者标签，请前往 [osu! 支持者商店页](https://osu.ppy.sh/store/products/supporter-tag)，拖动下方的滑块或点击显示特定月份数的按钮可以调整支持者标签的时长。所有价格都是以美元（USD）为单位，不包括支付系统可能产生的手续费。

确认期限和账户后，点击 `添加到购物车` 将选择好的支持者标签添加到 osu! 商店的购物车。前往 [购物车](https://osu.ppy.sh/store/cart)点击 `结账`，跟随接下来的屏幕上的步骤完成购买。

### 赠送 osu! 支持者标签

::: Infobox
![](img/profile-gift-supporter.png "如果想要给他人赠送 osu! 支持者，可以点击对方主页的下拉菜单按钮")
:::

osu! 支持者标签可以赠送给其他玩家，可以在玩家名片下的灰色方框中输入他们的玩家名，也可以通过点击对方主页上的`赠送支持者标签`来赠送。如果赠送者想要一次赠送多位玩家，只需要逐次访问对方的主页，并重复刚刚的操作即可。

收到支持者的玩家，不会知道赠送者是谁。但是赠送者在赠送的时候，可以在通知对方的电子邮件中附加一些想说的话。

### 确认

交易完成后，收发双方都会在个人资料的 `最近活动` 区块出现一个新的活动：

- 如果第一次获得或被其他人赠送支持者标签：`{玩家名} 支持了 osu! - 感谢您的慷慨捐赠！`
- 如果之前获得过或被其他人赠送过支持者标签：`{玩家名} 又一次支持了 osu! - 感谢您的慷慨捐赠！`
- 如果被赠送了支持者标签：`{玩家名} 收到了匿名玩家赠送的 osu! 支持者标签！`

此外，收发双方都会收到一封关于购买标签的电子邮件。

## 参考

[^pending-beatmaps-ref]: [扩大玩家可以拥有的待定谱面位 (Increase the number of pending beatmap slots)](https://osu.ppy.sh/community/forums/posts/8294132)
