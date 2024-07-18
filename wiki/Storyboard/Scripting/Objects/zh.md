# 故事板对象

![故事板对象/精灵图调用](img/SBS_Sprite.jpg "故事板对象/精灵图调用")

*对于 [osu!](/wiki/Game_mode/osu!) 模式与[作图](/wiki/Beatmapping)时的物件，参见：[打击物件](/wiki/Gameplay/Hit_object)*

在[制作故事板](/wiki/Storyboard)时，**对象**指的是出现在屏幕上、构成故事板的精灵图或动画。故事板特有的音频实例也可被称作对象；但出于阐明目的，它们有[单独的小节](/wiki/Storyboard/Scripting/Audio)。

## 对象定义

要调用精灵图（静态图像）或动画的实例，在 .osb 或 .osu 文件中的 `[Events]` 小节添加一行命令即可。

| 基本图像 | 动画图像 |
| :-- | :-- |
| Sprite,(layer),(origin),"(filepath)",(x),(y) | Animation,(layer),(origin),"(filepath)",(x),(y),(frameCount),(frameDelay),(looptype) |

其中：

- **(layer)** 指的是**对象所在的[层级](/wiki/Storyboard/Scripting/General_Rules)**，有效数值会在下文列出。
- **(origin)** 指的是 **osu! 应认定的图像原点位置（坐标）**。这个会影响 (x) 与 (y) 的数值，以及若干其他命令的行为。例如，若设置 (origin) = TopLeft，则 (x) 与 (y) 的数值会确定图像左上角在屏幕上的位置。有效数值会在下文列出。
- **(filepath)** 用白话来说，就是**要使用的图像文件名**，但不总是这么简单：
  - 如果你的文件在谱面文件夹的另一个文件夹里，则也要把子文件夹的名字也写上去。
    - 例如：如果你的子文件夹“backgrounds”里有一个名为“sky.jpg”的图像，就要写成“backgrounds/sky.jpg”。请只从谱面文件夹（.osu 或 .osb 文件所在位置）开始列目录（即相对路径），不应该有“C:”这样的东西。
  - 引用动画时应不带数字。因此如果你用“sample0.png”与“sample1.png”两个图像做一个动画，就要用“sample.png”来引用。
  - 从技术上来讲，双引号是可加可不加的。但如果文件名或目录名带空格，则需要加上。
    - 例如：用 "SB/J\_K.jpg" 而不是 SB/J\_K.jpg。前者会让游戏在 SB 文件夹中寻找 J\_K.jpg，而后者会导致实例无效（这样会找到 SB/J，是无效变量）。
- **(x)** 与 **(y)** 指的是**对象默认情况下的 X / Y 坐标**。对这两个数值的解读取决于 (origin) 的设置；例如，要将一个 640x480 的图像设置成背景，数值可以设置如下：
  - origin = TopLeft, x = 0, y = 0
  - origin = Centre, x = 320, y = 240
  - origin = BottomRight, x = 640, y = 480
    *等等。*

层可使用以下数值：

| 数值 | 层 |
| :-: | :-- |
| 0 | Background（背景层） |
| 1 | Fail（失败层） |
| 2 | Pass（通过层） |
| 3 | Foreground（前景层） |

原点可使用以下数值：

| 数值 | 原点 |
| :-: | :-- |
| 0 | TopLeft（左上角） |
| 1 | Centre（中心） |
| 2 | CentreLeft（中心左侧） |
| 3 | TopRight（右上角） |
| 4 | BottomCentre（底部中心） |
| 5 | TopCentre（顶部中心） |
| 6 | Custom（自定义，与左上角效果相同，但不应使用） |
| 7 | CentreRight（中心右侧） |
| 8 | BottomLeft（左下角） |
| 9 | BottomRight（右下角） |

**仅限动画使用：**

- **(frameCount)** 指示**动画的总帧数**。举个例子，如果我们有“sample0.png”与“sample1.png”，那么 `frameCount = 2`。
- **(frameDelay)** 指示**每一帧之间间隔的毫秒数**。举个例子，如果我们想要动画每秒播放 2 帧，就可以设置 `frameDelay = 500`。
- **(looptype)** 指示**动画是否循环**。可用的值：
  - LoopForever（留空时的默认值；播放完最后一帧后会回到第一帧）
  - LoopOnce（动画在最后一帧停止，继续显示；用来播放转身的动画会很好）

请注意，*没有对象出现时间对应的数值*，这完全取决于[命令本身](/wiki/Storyboard/Scripting/Commands)。.osu 或 .osb 文件中对象的定义顺序只会影响覆盖；它与对象出现的时间无关（但通常将定义语句按对象出现顺序排列）。

## 示例

| 基本图像 | 动画图像 |
| :-- | :-- |
| Sprite,(layer),(origin),"(filepath)",(x),(y) | Animation,(layer),(origin),"(filepath)",(x),(y),(frameCount),(frameDelay),(looptype) |

举些对象定义的例子：

`Sprite,Pass,Centre,"Text\Play2-HaveFunH.png",320,240`

这条语句定义了一个静止图像（精灵图），对应“Text”文件夹中的“Play2-HaveFunH.png”文件。图像出现在通过层，其中心位于游戏屏幕的 (320,240) 处（正中心）。

`Animation,Fail,BottomCentre,"Other\Play3\explosion.png",418,108,12,31,LoopForever`

这条语句定义了一个动画，帧图像可在“Other”文件夹中的“Play3”文件夹找到，名为“explosion0.png”“explosion1.png”...“explosion11.png”。图像出现在失败层，其底部中心位于游戏屏幕的 (418,108) 处。动画共有 12 帧（因此最后一帧名为“explosion11.png”），每帧之间有 31 毫秒的延迟（因此动画播放一次需要 31 \* 12 = 372 毫秒）。在游戏显示最后一帧 31 毫秒后，则会回到第一帧继续播放，直到对象不再在屏幕上显示。
