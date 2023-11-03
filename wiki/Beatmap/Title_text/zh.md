---
tags:
  - online title
  - display title
  - 在线标题
  - 显示标题
---

# 谱面标题文本

<!-- This article was based off of [*Changing the Title Text : The Guide* by: Ekaru](https://osu.ppy.sh/community/forums/topics/14513), but a lot of the content has been changed/updated, so I'm just leaving the link here as a reference. It's not worth linking to from the wiki because it contains incorrect info at some points -->

![显示标题文本的 osu! 游玩截图](img/liquid-title-text.jpg "就在开始游玩谱面后，\"Rostik - Liquid (Paul Rosenthal Remix)\" 的标题文本显示出来了。")

在游玩谱面时，**标题文本**会出现在屏幕的中央偏上方。一般情况下，标题文本会在谱面将近开始时显示歌曲艺术家和标题，但谱面制作者可以用它显示任何东西，也可以改变其文本格式与显示时间。

如果谱面制作者正确使用，标题文本可以为谱面添加不错的效果。对于制作[故事板](/wiki/Storyboard)的谱面制作者，这是一个尤其有用的工具，因为他们很可能想在游玩期间尽可能完美控制谱面的呈现过程。有一些使用自定义标题文本的好例子：[Noisestorm - Solar](https://osu.ppy.sh/beatmapsets/33483)、[IOSYS - Kanbu de Todomatte Sugu Tokeru ~ Kyouki no Udongein](https://osu.ppy.sh/beatmapsets/1391) 和 [Amane - Yume goro mo, Kinou no Koto -Rolling Contact Remix-](https://osu.ppy.sh/beatmapsets/57560)。

## 修改标题文本

只有[审核评估团队 (NAT)](/wiki/People/Nomination_Assessment_Team) 的成员和网站管理员才能更新谱面标题文本；它是个线上设置，不能在本地谱面文件中找到。如果你想要更新自己地图的标题文本，可以联系这些组的成员。

当你联系他们时，你需要提供一个字符串，描述标题文本的内容和格式。osu! 需要以非常特别的方式写这个串，方法如下所述。

### 语法

标题文本通常有多行，因此 osu! 在输入标题文本时使用管道符 (`|`) 来分隔它们。每行标题文本前列出格式设置，由方括号 (`[]`) 包围，并以英文逗号分隔，具体格式是 `参数:值`。

新提交谱面的标题文字会被设为 `[size:20,bold:0]Artist|Title`，其中 `Artist` 和 `Title` 分别是谱面的 Unicode 艺术家和标题名。由于修改此文本的谱师非常少，这就是大多数上架 (Ranked) 谱面使用的标题文本。

#### 格式设置

| 参数 | 描述 | 默认值 |
| :-- | :-- | :-- |
| `bold` | 此行文本是否为粗体。1 意味着粗体，而其他值意味着非粗体。 | 1 |
| `colour` | 此行文本的颜色，格式为 `R.G.B`，每个颜色值范围为 0 到 255。 | 255.255.255 |
| `hold` | 此行文本在渐隐前的显示时长，单位为毫秒。 | *按行改变* |
| `size` | 此行文本的字体大小，单位为[点](https://zh.wikipedia.org/wiki/Point_(typography))。 | 40 |
| `time` | 此行文本在歌曲中开始出现的时间，单位为毫秒。 | *按行改变* |
| `wait` | 此行文本显示前的额外延时，单位为毫秒。 | 500 |

`time` 和 `hold` 的默认值取决于上一行的状态。如果第一行两个参数都没有指定：

- `time` 为 200
- `hold` 为 `3600 + 800n`，其中 `n` 是标题文本的总行数

对于新一行的文本，会更新下列两个设置的默认值：

- `time` 变为 `(上一行的 time) + (上一行的 wait) + 200`
- `hold` 变为 `(上一行的 hold) - 200`

无论 `time` 显式指定为何值，`hold` 都会设为 `4000 + 800n`。出于此原因，如果你在一行文本中同时使用这两个参数，在设置 `hold` *之前*设置 `time` 就很重要了，否则 `hold` 会被覆盖。

#### 示例

`[time:600,size:30,colour:255.0.0]第一行|[bold:0,wait:100,hold:2000]第二行`

“第一行”会在 1100 毫秒时开始渐显（注意如果不指定 `wait`，会将开始时间延后 500 毫秒），字体颜色是红色，大小 30pt，并会加粗。5600 毫秒 (`4000 + 800 * 2`) 过后，文本会开始渐隐。“第二行”会在 1400 毫秒时开始渐显（1100 毫秒来自前一行，200 毫秒来自新行，100 毫秒来自 `wait`）。此行文本为白色，大小 40pt，不会加粗。2000 毫秒过后，此行文本会开始渐隐。
