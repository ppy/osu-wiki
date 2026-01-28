---
tags:
  - announce
  - announce usergroup
  - announce user group
  - 公告
  - 公告 用户组
  - 公告 用户 群组
---

# 公告消息

![公告消息通知](img/notification.png "公告消息通知")

**公告消息**是一种特殊类型的消息，旨在一次向多个用户发送较长且格式化的消息。公告消息与普通聊天消息的主要区别在于：

- 字符限制为 1024，而不是 450
- 支持 Markdown 语法[^note-images] 进行文本格式化
- 可同时发送给多个用户
- 可绕过“屏蔽来自陌生人的私信”设置
- 只有能够发送公告消息的用户才能回复它们

## 资格

[全局管理团队 (GMT)](/wiki/People/Global_Moderation_Team)、[审核评估团队 (NAT)](/wiki/People/Nomination_Assessment_Team) 或公告[用户组](/wiki/People/User_group)的成员可以通过网站发送和回复公告消息。但是，只有公告用户组的成员才能使用 [osu! API v2](https://osu.ppy.sh/docs/index.html#create-channel) 发送聊天公告。

### 提交请求

任何人都可以通过向 [accounts@ppy.sh](mailto:accounts@ppy.sh) 发送主题为 `Announce Usergroup Request` 的电子邮件来申请加入公告用户组。此邮件必须从与用户的 osu! 账户关联的电子邮件地址发送。

电子邮件正文应包含以下内容：

- 申请者的 osu! 用户名。
- 说明需要公告消息的原因以及使用频率。

[账户支持团队](/wiki/People/Account_support_team)将审核请求并通知用户其决定。

## 发送公告消息

要发送聊天公告，请打开[聊天页面](https://osu.ppy.sh/community/chat)并点击 `创建公告` 按钮。输入频道名称、介绍[^note-desc]、收件人列表和要发送的消息。最后，点击 `创建` 按钮发送公告。

![公告创建页面](img/page.jpg "公告创建页面")

## 趣闻

- 公告消息旨在直接替代旧的[论坛](/wiki/Community/Forum)消息。
- 公告系统的[基本实现](https://github.com/ppy/osu-web/pull/8418)于 2022 年 1 月 26 日添加到网站。这包括公告用户组和通过 API 发送公告消息的能力。允许版主发送公告消息的用户界面于 2022 年 6 月 1 日[添加](https://github.com/ppy/osu-web/pull/8747)。
- 公告用户组的 ID 为 47，没有组徽章或专用颜色，且其用户列表是私密的。

## 注释

[^note-images]: 公告消息不支持图片。
[^note-desc]: 与其他输入字段不同，“介绍”字段是可选的。
