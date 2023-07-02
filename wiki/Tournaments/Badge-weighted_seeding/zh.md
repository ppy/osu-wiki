---
tags:
  - badge weighting system
  - BWS
  - rank restricted
  - rank restriction
  - rank-restricted
  - tournament seed
  - tournament seeding
  - 比赛选种
  - 锦标赛选种
  - 限制排名
  - 限制
  - 初步定级
  - 种子
---

# 奖牌加权选种 (BWS)

**奖牌加权选种** (***Badge-weighted seeding, BWS***) 是综合考虑到每个锦标赛选手的[主页奖牌（牌子）](/wiki/Community/Profile_badge)数量和他们的[全球排名](/wiki/Ranking#performance-points-ranking)，给参与[锦标赛](/wiki/Tournaments)的选手[初步定级（选种）](https://en.wikipedia.org/wiki/Seed_(sports))的限制系统。 这个系统最初由 ::{ flag=US }:: [DigitalHypno](https://osu.ppy.sh/users/4384207) 设计，与直接使用选手全球排名的这种标准初步定级（选种）方法相比，这个系统的目标是“根据选手的主页奖牌数量，更准确地进一步限制选手，影响选手的初步定级（选种）位置”。[^hippo-cup-bws]

BWS 的原则是，如果选手在过去的锦标赛中获得主页奖牌，那么他们应该获得更高的初步定级。这样的话，如果某个选手表现出色[^digitalhypno-discord-1][^digitalhypno-discord-2]，那么他们就不能无限制地和与他世界排名差不多的选手处于同一个初步定级。在使用 BWS 的系列赛中，初始排名相似的选手将根据 BWS 获得初步定级，从而更好地反映他们与平衡选手在对局中获胜的几率。[^digitalhypno-discord-3][^digitalhypno-discord-4]

BWS 在 2018 年底的 [Hippo Cup 2](https://osu.ppy.sh/community/forums/topics/848153) 中第一次被使用。自那以后，已经有许多[社区锦标赛](/wiki/Tournaments#社区锦标赛)采用了这一系统，和全球排名、资格赛并列成为目前使用的初步定级主要方法。

## 技术

最原始且最常用的 BWS 公式是如下的有界衰减函数：

```
种子排名 = 全球排名 ^ (0.9937 ^ (奖牌数量 ^ 2))
```

- `奖牌数量` (≥ 0)：展示在玩家个人资料上，在与目前参加的锦标赛同一[游戏模式](/wiki/Game_mode)的其他锦标赛中获得的主页奖牌数量
- `全球排名` (≥ 1)：在全球榜上，与玩家目前参加的锦标赛同一[游戏模式](/wiki/Game_mode)的[玩家表现分 (pp) 排名](/wiki/Ranking#performance-points-ranking)

这个函数满足了对于 BWS 非常重要的几个属性：

- 当玩家获得更多主页奖牌时，他的初步定级会提升到很高的位置，或者说，每多获得一个主页奖牌，它的含金量都比前一个奖牌要高。[^hippo-cup-bws]注意，上面的公式只适用于玩家拥有 2 到 6 个主页奖牌的情况（取决于玩家的`全球排名`）。如果奖牌高于 6，此时函数会出现拐点，效果会适得其反。
- BWS 种子排名总会小于或等于玩家的`全球排名`。如果玩家没有获得主页奖牌，这两者就是相等的。
- BWS 种子排名与玩家的`全球排名`有相同的值域。

一部分锦标赛使用了不同的函数来达到奖牌加权选种 (BWS) 的效果[^brtt-bws]，但它们的本质与上文所述的差不多。

## 潜在缺陷

<!-- ok this section as-is is kinda weak and mostly anecdotal, these are all things I've heard before about BWS but there's no way I can find actual references about random things said in Discord or wherever. -clayton -->

- BWS 只能在玩家获得主页奖牌后才能更新，而主页奖牌通常只能在锦标赛结束后，作为第一名才能收到并作为奖励。因此，利用奖牌数量给予玩家一个准确定级的过程可能会十分漫长。
- 如果玩家参与限制排名的锦标赛，他们仍旧会受到 BWS 限制，甚至这会把他们拉出这个锦标赛的排名分段[^badge-appeals]。一般来说，所有牌子都会被同等看待，而这是一个缺点。事实上，锦标赛内存在很多不同的因素，使获得主页奖牌的难度也不同。
  - 已经出现了一些实验性的 BWS 公式，旨在解决这类问题。[^oet-bws]
- 锦标赛工作人员需要额外工作，来确定应该统计选手哪些主页奖牌，并计算对应的 BWS。

::{ flag=US }:: [DigitalHypno](https://osu.ppy.sh/users/4384207) 已经表示，BWS “理想情况下并不是这类问题的永久解决方案”。他主张在[游戏客户端](/wiki/Client)中开发一个类似于天梯的匹配排行系统。[^digitalhypno-discord-5]

## 参考

[^badge-appeals]: ::{ flag=US }:: [Kron05](https://osu.ppy.sh/users/10505107) 撰写的 ["主页奖牌上诉 (Badge Appeals)" 论坛帖](https://osu.ppy.sh/community/forums/topics/1066357)
[^brtt-bws]: "BWS" 章节，出自于 ::{ flag=DE }:: [Bakugo-](https://osu.ppy.sh/users/4990127) 撰写的 [*Baku's Random Team Tournament #3* forum post](https://osu.ppy.sh/community/forums/topics/973512)
[^digitalhypno-discord-1]: ::{ flag=US }:: [DigitalHypno](https://osu.ppy.sh/users/4384207) 在 [*osu! University* 服务器](https://discord.gg/QubdHdnBVg) 发送的 [Discord 消息 (1)](https://discord.com/channels/841454370888351784/843627338839490560/987908575215120414)
[^digitalhypno-discord-2]: ::{ flag=US }:: [DigitalHypno](https://osu.ppy.sh/users/4384207) 在 [*osu! University* 服务器](https://discord.gg/QubdHdnBVg) 发送的 [Discord 消息 (2)](https://discord.com/channels/841454370888351784/843627338839490560/987908667833737227)
[^digitalhypno-discord-3]: ::{ flag=US }:: [DigitalHypno](https://osu.ppy.sh/users/4384207) 在 [*osu! University* 服务器](https://discord.gg/QubdHdnBVg) 发送的 [Discord 消息 (3)](https://discord.com/channels/841454370888351784/843627338839490560/987909537124204584)
[^digitalhypno-discord-4]: ::{ flag=US }:: [DigitalHypno](https://osu.ppy.sh/users/4384207) 在 [*osu! University* 服务器](https://discord.gg/QubdHdnBVg) 发送的 [Discord 消息 (4)](https://discord.com/channels/841454370888351784/843627338839490560/987909775851388948)
[^digitalhypno-discord-5]: ::{ flag=US }:: [DigitalHypno](https://osu.ppy.sh/users/4384207) 在 [*osu! University* 服务器](https://discord.gg/QubdHdnBVg) 发送的 [Discord 消息 (5)](https://discord.com/channels/841454370888351784/843627338839490560/987910347371458591)
[^hippo-cup-bws]: "什么是 BWS" 章节，出自于 ::{ flag=US }:: [this1neguy](https://osu.ppy.sh/users/1797189) 撰写的 [*Hippo Cup 2* 论坛帖](https://osu.ppy.sh/community/forums/topics/848153)
[^oet-bws]: [osu! European Tournament 2021 § BWS 格式](/wiki/Tournaments/o!ET/2021#bws-format)
