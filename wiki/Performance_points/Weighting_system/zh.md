---
no_native_review: true
stub: true
tags:
  - bonus pp
---

# 权重系统

**权重系统** 由相对于其它值来权衡每个[performance point](/wiki/Performance_Points) 值来决定玩家的 [总pp](/wiki/Performance_Points/Total_Performance_Points)。然后这个系统会对第二，第三个值依次奖励递减的值。这确保玩家必须有所进步才能增加pp。更详细的解释见如下公式：

`总 pp = pp[1] * 0.95^0 + pp[2] * 0.95^1 + pp[3] * 0.95^2 + ... + pp[m] * 0.95^(m-1)`

解释:

- `pp` 为每一个分数独立的pp值
- `pp[n]` 为第 `n` 个以从高到低排序后分数的pp值
- `n` 的范围从 1 至 `m` ，`m` 为一个玩家所拥有的分数的数量。

## 额外pp

权重系统允许玩家因取得很多成绩获得最多 416.6667 额外pp。最大值将在大约 25397 个总分数时达到。
