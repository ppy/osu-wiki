# skin.ini

*另见： [skin.ini / 空白 skin.ini 文件](/wiki/Skinning/skin.ini/Blank)*

`skin.ini` 是几乎可以在所有皮肤文件夹中找到的初始化文件。
此文件会定义 osu! 显示特定皮肤元素的方式。

**注意：**`skin.ini` 中的参数区分大小写，请确保拼写与大小写格式正确！

## 版本

下面列出了自定义皮肤的更新日志。
标题中的版本号可被 `skin.ini` 文件中的 `Version` 参数使用。

### 1.0

**2007 - 2013 年的初代皮肤**

如果 `skin.ini` 文件没有指定 `Version` 参数，就会默认使用此版本。

- 打击圈的数字是打击爆炸效果的一部分。
- 打击闪光 (`lighting.png`) 会大范围扩大。
- 旧样式转盘 (`spinner-circle.png`、 `spinner-background.png` 和 `spinner-metre.png`)。
- 会叠加分段的倒计时图像。
- 选歌界面底栏图像较小（最大高度 87px）。
- 休息时段末尾显示未着色的 play-warningarrow。
- 此版本特有的结算屏幕按钮 (`ranking-replay.png` 和 `ranking-retry.png`)。
- 此版本特有的滑条点显示 (`sliderpoint10.png` 和 `sliderpoint30.png`)。

### 2.0

**UI：位置变化 / osu!：可见性更新（简化界面）。**

- 高清皮肤。
  - 在皮肤元素中使用 `@2x.png` 后缀，可以让 osu! 知道皮肤元素的质量较高。
- 新样式转盘 (`spinner-middle.png`、 `spinner-middle2.png`、 `spinner-top.png`、 `spinner-bottom.png` 和 `spinner-glow.png`)。
- 倒计时阵列图像取代了分段图像。
  - 现在倒计时元素居中。
- 打击圈的数字不再是打击爆炸效果的一部分。
- 休息时段末尾显示红色的 play-warningarrow。
- `lighting.png` 元素小范围扩大。
- selectionbar 图像的锚点改变。
- 结算屏幕图像的位置改变（大体上向下移动）。

### 2.1

**osu!taiko 元素位置变化**

- `taiko-bar-right.png` 和 `taiko-bar-right-glow.png` 直接位于 `taiko-bar-left.png` 的下方。
- 改变了太鼓位置（允许所占区域更大）。

### 2.2

**界面 / UI 变化**

- 加入了缩略图支持。
  - 用户必须在[设置](/wiki/Client/Options)中启用，并且皮肤必须在 [skin.ini](/wiki/Skinning/skin.ini) 文件中声明支持。
- 改变了星数评价的显示方式，由原来显示部分宽度的 `star.png`，变为显示缩放后的 `star.png`。
- 优化了面板文字的对齐方式。

### 2.3

**osu!catch 元素变化**

- 从此版本开始，`fruit-ryuuta.png` 不再有效。
- 添加了新的小人状态（及图像）。
- 添加了新的 osu!catch 专用连击提示图 (`comboburst-fruits.png`)。
  - osu!catch 不再使用 osu! 的连击提示图。

### 2.4

**osu!mania 游玩区域的缩放调整**

- 缩小了连击计数器和打击结果显示。
- 当列与列之间有间隔时，会在每列两边都绘制分隔线。
- 发布时引入了长按音符尾元素（所有版本均可用）。

### 2.5

**osu!mania 的列与滚动调整**

- 添加参数：
  - `KeyFlipWhenUpsideDown` 和 `NoteFlipWhenUpsideDown`
  - `NoteBodyStyle` （拉伸、从顶部叠加、从底部叠加）
  - `LightingNWidth` 和 `LightingLWidth`

### 2.6

**允许按类别自定义箭头的皮肤**

- 添加了 `arrow-generic.png`、 `arrow-warning.png` 和 `arrow-pause.png`。
- 删除了 `play-warningarrow.png`。

### 2.7

**osu!mania 专用的连击提示图**

- 添加了 `comboburst-mania.png`。
  - 显示于游玩区域右侧。

### latest

**总是最新版本**

如果皮肤文件夹没有 `skin.ini` 文件，则默认会使用此版本。

- 请**不要**在发布皮肤时使用此版本！（如果发布了更新的皮肤版本，版本设为 `latest` 的皮肤可能会出现问题）
- 总会使用游戏支持的最新版本。

### User

**并不是皮肤版本，但总会强制使用 [latest](#latest) 版本**

- 请**不要**在发布皮肤时使用此版本！
- 皮肤文件夹名**必须**为 `User`。
- 如果你只想改变几个元素（比如光标、数字等等），就可以使用此方法。
- 不需要 `skin.ini` 文件。
- 此文件夹总会强制设置 `Version: latest`。

## 备注

在浏览下文的 `skin.ini` 参数前，有一些注意事项。

### 1 和 0

*省流： `0 = 否`， `1 = 是`*

一些参数只接受布尔值（`真`或`假`）。自定义皮肤时，osu! 只会将 `1` 识别为`真`，将 `0` 识别为`假`。

这里有一个很经典的例子：

| `SliderBallFlip: 0` | `SliderBallFlip: 1` |
| :-: | :-: |
| ![](img/Sliderball_flip-0.gif) | ![](img/Sliderball_flip-1.gif) |

请注意，当使用 `0` 时，铃仙（滑条球）**不会**翻转，但使用 `1` 时会翻转。取决于使用的精灵图，你会看到滑条球里的人物如同月球漫步一般，也会看到人物转身。

### 数字和整数

下文中的列表可能会列出*数字*、*整数*或*正整数*。

浏览列表时：

- *数字*指的是**整数**或**小数**（比如 `1.5`、`4.295`、`2`、`3.0`）。
- *整数*指的是**整数**（比如 `-13`、`-632`、`135`、`9`）。
  - *正整数*指的是仅限**正整数**（比如 `376`、`22` 和 `5`）。
- *逗号分隔的正整数列表*是字面上的意思——一个以逗号分隔的正整数列表（比如 `1, 2, 3, 55`）。

### RGB 和 RGB(a)

一些参数可能需要 *RGB* 或 *RGB(a)* 格式的颜色值。

- 对于 RGB，格式如下：`R, G, B`，其中 `R` 代表红色，`G` 代表绿色，`B` 代表蓝色。
  - 大多数参数只会接受不带透明度的 *RGB* 格式。如果你指定了透明度的值，osu! 会忽略它。
- 对于 RGB(a)，格式如下：`R, G, B, a`，除上文所述外，`a` 代表 Alpha 值（透明度）。
  - 少数几个参数接受带透明度的 *RGB(a)* 格式。如果你没有指定透明度的值，则会使用 255（不透明）。

### 小节

osu! 使用标题命令组织参数，看起来像这样：`[General]`。在 skin.ini 文件中，osu! 只会用到五个小节，这些小节在下文会用标题指示。

## \[General\]

- `Name:`
  - 问题：此皮肤的文件名是什么？
  - 值：文本 *（皮肤名）*
  - 默认值：*（空）*
  - 备注：
    - 目前还未用到此参数。
    - osu! 客户端会参照皮肤文件夹的名字列出皮肤。
- `Author:`
  - 问题：此皮肤的作者是谁？
  - 值：文本 *（皮肤制作者）*
  - 默认值：*（空）*
  - 备注：
    - 目前还未用到此参数。
    - 用你的用户名填写此参数。
      - 最好用你在论坛上的用户名。
- `Version:`
  - 问题：此皮肤的具体行为如何？
  - 值：[版本号](/wiki/Skinning/skin.ini#版本) 或 `latest`
  - 备注：
    - 如果 `skin.ini` 文件不存在，则会使用 `latest`。
    - 如果 `skin.ini` 文件存在但没有指定 `Version` 参数，则会使用 `1.0`（传统皮肤支持）。
- `AnimationFramerate:`
  - 问题：对于依赖此参数的动画，一秒内应该播放的帧数是多少？
  - 值：*正整数* 或 `-1`，让 osu! 在一秒内播放动画的所有帧
  - 默认值：`-1`
  - 备注：
    - 此参数会设置好大多数动画的帧率。
    - 例外有：circleoverlay、滑条球、pippidon、osu!mania 的音符和闪光
- `AllowSliderBallTint:`
  - 问题：滑条球应该使用串的颜色吗？
  - 值：`0` 或 `1`
  - 默认值：`0`
  - 备注：
    - 如果在[设置](/wiki/Client/Options)中启用，默认皮肤的滑条球总会使用串的颜色。
- `ComboBurstRandom`
  - 问题：连击提示图应该按随机顺序显示吗？
  - 值：`0` 或 `1`
  - 默认值：`0`
  - 备注：
    - 此参数不适用于 [osu!taiko](/wiki/Game_mode/osu!taiko)。
- `CursorCentre:`
  - 问题：光标的原点在图像中心吗？
  - 值：`0` 或 `1`
  - 默认值：`1`
  - 备注：
    - `0` = 左上角
    - `1` = 中心
- `CursorExpand:`
  - 问题：光标在点击时应该放大吗？
  - 值：`0` 或 `1`
  - 默认值：`1`
- `CursorRotate:`
  - 问题：光标精灵图应该一直旋转吗？
  - 值：`0` 或 `1`
  - 默认值：`1`
- `CursorTrailRotate:`
  - 问题：光标轨迹精灵图应该一直旋转吗？
  - 值：`0` 或 `1`
  - 默认值：`1`
- `CustomComboBurstSounds:`
  - 问题：连击数达到多少时应该播放连击提示音效？
  - 值：*逗号分隔的正整数列表*
  - 默认值：*（空）*
  - 备注：
    - 此参数不适用于 [osu!taiko](/wiki/Game_mode/osu!taiko)。
    - 此参数只会影响连击提示音效，不会影响连击里程碑。
- `HitCircleOverlayAboveNumber:`
  - 问题：应该在打击圈的数字上方绘制 hitcircleoverlay 元素吗？
  - 值：`0` 或 `1`
  - 默认值：`1`
  - 备注：
    - 此参数仅适用于 [osu!](/wiki/Game_mode/osu!)。
    - 旧参数：`HitCircleOverlayAboveNumer`（有拼写错误）仍然有用，以便支持传统版本。
- `LayeredHitSounds:`
  - 问题：总是播放hitnormal 音效吗？
  - 值：`0` 或 `1`
  - 默认值：`1`
  - 备注：
    - 此参数不适用于 [osu!taiko](/wiki/Game_mode/osu!taiko)。
- `SliderBallFlip:`
  - 问题：当滑条球反转时，滑条球的精灵图应该水平翻转吗？
  - 值：`0` 或 `1`
  - 默认值：`1`
  - 备注：
    - 此参数仅适用于 [osu!](/wiki/Game_mode/osu!)。
- `SpinnerFadePlayfield:`
  - 问题：转盘在旋转期间应该暗化游玩区域吗？
  - 值：`0` 或 `1`
  - 默认值：`0`
- `SpinnerFrequencyModulate:`
  - 问题：转盘转动过程中，要升高 spinnerspin 音效的音调吗？
  - 值：`0` 或 `1`
  - 默认值：`1`
- `SpinnerNoBlink:`
  - 问题：转盘量计最上部分应该一直显示吗？
  - 值：`0` 或 `1`
  - 默认值：`0`

## \[Colours\]

*备注：此标题**必须**拼成 **`[Colours]`**，而不是 `[Colors]`！*

- `Combo1:`
  - 问题：最后一个串应该使用什么颜色？
  - 值：*RGB*
  - 默认值：255,192,0
  - 备注：
    - 当禁用谱面皮肤或使用皮肤默认颜色时，会使用此参数。
    - 此颜色最后出现。
- `Combo2:`
  - 问题：第一个串应该使用什么颜色？
  - 值：*RGB*
  - 默认值：0,202,0
  - 备注：
    - 当禁用谱面皮肤或使用皮肤默认颜色时，会使用此参数。
    - 此颜色最先出现。
- `Combo3:`
  - 问题：第二个串应该使用什么颜色？
  - 值：*RGB*
  - 默认值：18,124,255
  - 备注：
    - 当禁用谱面皮肤或使用皮肤默认颜色时，会使用此参数。
    - 如果定义了此颜色，则会第二个出现。
- `Combo4:`
  - 问题：第三个串应该使用什么颜色？
  - 值：*RGB*
  - 默认值：242,24,57
  - 备注：
    - 当禁用谱面皮肤或使用皮肤默认颜色时，会使用此参数。
    - 如果定义了此颜色，则会第二个出现。
- `Combo5:`
  - 问题：第四个串应该使用什么颜色？
  - 值：*RGB*
  - 默认值：*（空）*
  - 备注：
    - 当禁用谱面皮肤或使用皮肤默认颜色时，会使用此参数。
    - 如果定义了此颜色，则会第四个出现。
- `Combo6:`
  - 问题：第五个串应该使用什么颜色？
  - 值：*RGB*
  - 默认值：*（空）*
  - 备注：
    - 当禁用谱面皮肤或使用皮肤默认颜色时，会使用此参数。
    - 如果定义了此颜色，则会第五个出现。
- `Combo7:`
  - 问题：第六个串应该使用什么颜色？
  - 值：*RGB*
  - 默认值：*（空）*
  - 备注：
    - 当禁用谱面皮肤或使用皮肤默认颜色时，会使用此参数。
    - 如果定义了此颜色，则会第六个出现。
- `Combo8:`
  - 问题：第七个串应该使用什么颜色？
  - 值：*RGB*
  - 默认值：*（空）*
  - 备注：
    - 当禁用谱面皮肤或使用皮肤默认颜色时，会使用此参数。
    - 如果定义了此颜色，则会第七个出现。
- `InputOverlayText:`
  - 问题：What colour should the numbers on the input keys be tinted in?
  - 值：*RGB*
  - 默认值：`0,0,0`
  - 备注：
    - 这是for [osu!](/wiki/Game_mode/osu!) and [osu!catch](/wiki/Game_mode/osu!catch) only。
    - This tints the numbers shown on the input overlay.
- `MenuGlow:`
  - 问题：What colour should the spectrum bars in the main menu be coloured in?
  - 值：*RGB*
  - 默认值：`0,78,155`
  - 备注：
    - [osu!supporter](/wiki/osu!supporter) required
- `SliderBall:`
  - 问题：What colour should the default sliderball be coloured in?
  - 值：*RGB*
  - 默认值：`2,170,255`
  - 备注：
    - 这是for [osu!](/wiki/Game_mode/osu!)。
    - Default sliderball's colour if tinting is disabled in [options](/wiki/Client/Options).
- `SliderBorder:`
  - 问题：the sliderborders?应该使用什么颜色？
  - 值：*RGB*
  - 默认值：`255,255,255`
  - 备注：
    - 这是for [osu!](/wiki/Game_mode/osu!) only。
- `SliderTrackOverride:`
  - 问题：What colour should all sliderbodies be coloured in?
  - 值：*RGB*
  - 默认值：*use current combo colour*
  - 备注：
    - 这是for [osu!](/wiki/Game_mode/osu!) only。
    - Using this will make all slider track colours the same.
- `SongSelectActiveText:`
  - 问题：What colour should the text of the active panel be tinted in?
  - 值：*RGB*
  - 默认值：`0,0,0`
- `SongSelectInactiveText:`
  - 问题：What colour should the text of the inactive panels be tinted in?
  - 值：*RGB*
  - 默认值：`255,255,255`
- `SpinnerBackground:`
  - 问题：What colour should be added to the spinner-background?
  - 值：*RGB*
  - 默认值：`100,100,100`
- `StarBreakAdditive:`
  - 问题：What colour should be added to star2 during breaks?
  - 值：*RGB*
  - 默认值：`255,182,193`
  - 备注：
    - colour of `star2` during breaks

## \[Fonts\]

- `HitCirclePrefix:`
  - 问题：打击圈数字图像的前缀是什么？
  - 值：文本 *(路径/文件名前缀)*
  - 默认值：`default`
  - 备注：
    - 可以使用自定义路径。
- `HitCircleOverlap:`
  - 问题：打击圈的数字间应该重叠多少像素？
  - 值：*整数*
  - 默认值：`-2`
  - 备注：
    - 如果使用负整数，则会在数字间添加空隙。
- `ScorePrefix:`
  - 问题：分数数字图像的前缀是什么？
  - 值：文本 *(路径/文件名前缀)*
  - 默认值：`score`
- `ScoreOverlap:`
  - 问题：分数的数字间应该重叠多少像素？
  - 值：*整数*
  - 默认值：`0`
  - 备注：
    - 如果使用负整数，则会在数字间添加空隙。
- `ComboPrefix:`
  - 问题：连击数数字图像的前缀是什么？
  - 值：文本 *(路径/文件名前缀)*
  - 默认值：`score`
- `ComboOverlap:`
  - 问题：连击数的数字间应该重叠多少像素？
  - 值：*整数*
  - 默认值：`0`
  - 备注：
    - 如果使用负整数，则会在数字间添加空隙。

## \[CatchTheBeat\]

- `HyperDash:`
  - 问题：红果跳应该使用什么颜色？
  - 值：*RGB*
  - 默认值：`255,0,0`
  - 备注：
    - osu! 会使用默认的透明度值。
    - 这是小人自身的颜色。
- `HyperDashFruit:`
  - 问题：红果跳的大果应该使用什么颜色？
  - 值：*RGB*
  - 默认值：*使用 `HyperDash` 的值*
  - 备注：
    - osu! 会使用默认的透明度值。
    - 这是水果外部轮廓的颜色。
- `HyperDashAfterImage:`
  - 问题：红果跳后的残像应该使用什么颜色？
  - 值：*RGB*
  - 默认值：*使用 `HyperDash` 的值*
  - 备注：
    - osu! 会使用默认的透明度值。
    - 这是接住红果后，小人身后图像的颜色。

## \[Mania\]

**备注：**

- If you want to fully customise the osu!mania stage, use skin version `2.5` 或 higher.
- Commands that are asking where to position something horizontally are based on a height of 480 pixels.
- When a command is depend on the total number of keys:
  - using too many and the extras are ignored.
  - not using enough and the missing values will use default values.
- **Each keycount *must* start a new section**, it should look like this (but with actual commands):

```
...

[Mania]
Keys: 4
//*4K 的东西*

[Mania]
Keys: 5
//*5K 的东西*

...
```

---

- `Keys:`
  - 问题：设置的键数是多少？
  - 可用值：
    - `1`
    - `2`
    - `3`
    - `4`
    - `5`
    - `6`
    - `7`
    - `8`
    - `9`
    - `10`
    - `12`
    - `14`
    - `16`
    - `18`
  - 备注：
    - 每个键数的设置**都需要**此参数。
- `ColumnStart:`
  - 问题：最左列放在哪里？
  - 值：*数字*
  - 默认值：`136`
- `ColumnRight:`
  - 问题：列最多可以绘制到哪一点？
  - 值：*数字*
  - 默认值：`19`
- `ColumnSpacing:`
  - 问题：列之间的距离分别是多少？
  - 值：comma-split list with numbers
  - 默认值：`0`
  - 备注：
    - This is the spacing **between** the columns
    - The gap will be transparent.
- `ColumnWidth:`
  - 问题：每一列的宽度分别是多少？
  - 值：comma-split list with numbers
  - 默认值：`30`
  - 备注：
    - It is suggested to keep this thin if high keycounts 或 wide keys are used.
- `ColumnLineWidth:`
  - 问题：列间分隔线分别有多宽？
  - 值：comma-split list with numbers
  - 默认值：`2`
- `BarlineHeight:`
  - 问题：小节线有多宽？
  - 值：*数字*
  - 默认值：`1.2`
- `LightingNWidth:`
  - 问题：Which widths should `LightingN` use for all columns individually?
  - 值：*comma-split list with numbers*
  - 默认值：*（空）*
- `LightingLWidth:`
  - 问题：Which widths should `LightingL` use for all columns individually?
  - 值：*comma-split list with numbers*
  - 默认值：*（空）*
- `WidthForNoteHeightScale:`
  - 问题：Which height should all notes have if columns have individual widths?
  - 值：*数字*
  - 备注：
    - If not defined, the height scale of the smallest column width is used
- `HitPosition:`
  - 问题：On which height should the [judgement](/wiki/Gameplay/Judgement) line be drawn at?
  - 值：整数
  - 默认值：`402`
  - 备注：
    - `StageHint`, `LightingN`, and `LightingL` are drawn at this position
- `LightPosition:`
  - 问题：游玩区域闪光绘制的高度应该是多少？
  - 值：*整数*
  - 默认值：`413`
  - 备注：
    - 这是only for `StageLight`。
- `ScorePosition:`
  - 问题：打击结果出现位置的高度应该是多少？
  - 值：*整数*
  - 备注：
    - The hitbursts will be vertically centred on the stage.
- `ComboPosition:`
  - 问题：连击计数器出现的高度应该是多少？
  - 值：*整数*
  - 备注：
    - The combo counter will be vertically centred on the stage.
- `JudgementLine:`
  - 问题：StageHint 上方是否应该再绘制一条线？
  - 值：`0` 或 `1`
  - 备注：
    - 这是the hint for when the keys should be pressed。
- `LightFramePerSecond:`
  - 问题：*unknown*
  - 值：*unknown*
  - 备注：
    - May be obsolete.
- `SpecialStyle:`
  - 问题：What SpecialStyle is used for this keycount if available?
  - 值：`0`, `1`, 或 `2`
  - 默认值：`0`
  - 备注：
    - `0` = none
    - `1` = (left (SP) 或 outer (DP) lane)
    - `2` = (right (SP) 或 inner (DP) lane)
    - For even keycounts, more than 4.
    - For DP, the centre between the stages is used for determining positions.
- `ComboBurstStyle:`
  - 问题：On what side should the comboburst appear?
  - 值：`0`, `1`, 或 `2`
  - 默认值：`1`
  - 备注：
    - `0` = `Left`
    - `1` = `Right`
    - `2` = `Both`（随机）
    - You can use the words 或 values, both are accepted.
    - Combobursts will be flipped on the right stage half.
- `SplitStages:`
  - 问题：Should the stage be split into 2 stages?
  - 值：`0` 或 `1`
  - 备注：
    - This value is forced, if defined.
    - `0` = no splitting / forced SP
    - Each keycount higher than 1 can be splitted (或 merged, if count is higher than 9).
- `StageSeparation:`
  - 问题：What distance should the 2 stages have when splitted?
  - 值：*数字*
  - 默认值：`40`
  - 备注： The distance of the two stages, if split.
- `SeparateScore:`
  - 问题：Should the hitburst only be shown on the stage it was scored on?
  - 值：`0` 或 `1`
  - 默认值：`1`
  - 备注：
    - `0` = shows on both stages at the same time
    - `1` = shows when hit on specific stage
    - For DP, each stage gets shown its own judgement 或 of both stages
- `KeysUnderNotes:`
  - 问题：Should the keys be covered by notes when passing them?
  - 值：`0` 或 `1`
  - 默认值：`0`
  - 备注：
    - should be used depending on note and key designs.
- `UpsideDown:`
  - 问题：Should the stage always be upside down?
  - 值：`0` 或 `1`
  - 默认值：`0`
  - 备注：
    - Act like DDR/StepMania?
- `KeyFlipWhenUpsideDown:`
  - 问题：Should **all** of the keys be flipped when the stage is flipped?
  - 值：`0` 或 `1`
  - 默认值：`1`
  - 备注：
    - 皮肤版本需要高于 `2.5`。
    - This applies for all columns.
- `KeyFlipWhenUpsideDown#:`
  - 问题：Should the **specified column's** key be flipped when the stage is flipped?
  - 值：`0` 或 `1`
  - 备注：
    - 皮肤版本需要高于 `2.5`。
    - This applies for the specified column.
    - Replace `#` with a valid column index (from 0 to 17).
- `NoteFlipWhenUpsideDown:`
  - 问题：Should all of the notes be flipped when the stage is flipped?
  - 值：`0` 或 `1`
  - 默认值：`1`
  - 备注：
    - 皮肤版本需要高于 `2.5`。
    - This applies for all columns.
- `KeyFlipWhenUpsideDown#D:`
  - 问题：Should 此列的 pressed key be flipped when the stage is flipped?
  - 值：`0` 或 `1`
  - 备注：
    - 皮肤版本需要高于 `2.5`。
    - This applies for the specified column's pressed key state.
- `NoteFlipWhenUpsideDown#:`
  - 问题：Should 此列的 note be flipped when the stage is flipped?
  - 值：`0` 或 `1`
  - 备注：
    - 皮肤版本需要高于 `2.5`。
    - 此元素是每列特有的。 (for notes)
- `NoteFlipWhenUpsideDown#H:`
  - 问题：Should 此列的 hold note head be flipped when the stage is flipped?
  - 值：`0` 或 `1`
  - 备注：
    - 皮肤版本需要高于 `2.5`。
    - 此元素是每列特有的。 (for head parts)
- `NoteFlipWhenUpsideDown#L:`
  - 问题：Should 此列的 hold note body be flipped when the stage is flipped?
  - 值：`0` 或 `1`
  - 备注：
    - 皮肤版本需要高于 `2.5`。
    - 此元素是每列特有的。 (for length parts)
- `NoteFlipWhenUpsideDown#T:`
  - 问题：Should 此列的 hold note tail be flipped when the stage is flipped?
  - 值：`0` 或 `1`
  - 备注：
    - 皮肤版本需要高于 `2.5`。
    - 此元素是每列特有的。 (for tail parts)
- `NoteBodyStyle:`
  - 问题：What style should be used for all hold note bodies?
  - 值：`0`, `1`, 或 `2`
  - 默认值：`1`
  - 备注：
    - 皮肤版本需要高于 `2.5`。
    - All columns.
- `NoteBodyStyle#:`
  - 问题：What style should be used for all hold note bodies?
  - 值：`0`, `1`, 或 `2`
  - 备注：
    - 皮肤版本需要高于 `2.5`。
    - 此元素是每列特有的。 (for notes)
- `Colour#:`
  - 问题：此列的 lane?应该使用什么颜色？
  - 值：*RGB(a)*
  - 默认值：`0,0,0,255`
  - 备注：
    - For the specific column's background.
    - `#` starts at `1`
- `ColourLight#:`
  - 问题：此列的 lighting?应该使用什么颜色？
  - 值：*RGB*
  - 默认值：`55,255,255`
  - 备注：
    - 此元素是每列特有的。 (StageLight).
    - `#` starts at `1`
- `ColourColumnLine:`
  - 问题：列与列间的分隔线应该使用什么颜色？
  - 值：*RGB(a)*
  - 默认值：`255,255,255,255`
  - 备注：
    - 这是将列与列分隔开来的线。
- `ColourBarline:`
  - 问题：小节线应该使用什么颜色？
  - 值：*RGB(a)*
  - 默认值：`255,255,255,255`
  - 备注：
    - 一道小节线对应一整拍。
- `ColourJudgementLine:`
  - 问题：判定线应该使用什么颜色？
  - 值：*RGB*
  - 默认值：`255,255,255`
- `ColourKeyWarning:`
  - 问题：按键绑定提示应该使用什么颜色？
  - 值：*RGB*
  - 默认值：`0,0,0`
  - 备注：
    - 这是游戏开始前，按键绑定提示的颜色。
- `ColourHold:`
  - 问题：长按音符时，连击计数器应该使用什么颜色？
  - 值：*RGB(a)*
  - 默认值：`255,191,51,255`
- `ColourBreak:`
  - 问题：断连时，连击计数器应该使用什么颜色？
  - 值：*RGB*
  - 默认值：`255,0,0`
  - 备注：
    - 这是断连时连击计数器的颜色。
- `KeyImage#:`
  - 问题：此列未按下按键图像的文件名是什么？
  - 值：文本 *（图像路径）*
  - 备注：
    - 这是指定列未按下按键的图像。
- `KeyImage#D:`
  - 问题：此列已按下按键图像的文件名是什么？
  - 值：文本 *（图像路径）*
  - 备注：
    - 这是指定列已按下按键的图像。
- `NoteImage#:`
  - 问题：此列音符图像的文件名是什么？
  - 值：文本 *（图像路径）*
  - 备注：
    - 这是指定列音符的图像。
- `NoteImage#H:`
  - 问题：此列的长按音符头图像的文件名是什么？
  - 值：文本 *（图像路径）*
  - 备注：
    - 这是指定列长按音符头的图像。
- `NoteImage#L:`
  - 问题：此列的长按音符体图像的文件名是什么？
  - 值：文本 *（图像路径）*
  - 备注：
    - 这是指定列长按音符体的图像。
- `NoteImage#T:`
  - 问题：此列的长按音符尾图像的文件名是什么？
  - 值：文本 *（图像路径）*
  - 备注：
    - 这是指定列长按音符尾的图像。
- `StageLeft:`
  - 问题：舞台左侧图像的文件名是什么？
  - 值：文本 *（图像路径）*
  - 备注：
    - 这是舞台左边界的图像。
- `StageRight:`
  - 问题：舞台右侧图像的文件名是什么？
  - 值：文本 *（图像路径）*
  - 备注：
    - 这是舞台右边界的图像。
- `StageBottom:`
  - 问题：游玩区域底部图像的文件名是什么？
  - 值：文本 *（图像路径）*
  - 备注：
    - **不会**为了适应游玩区域拉伸此元素。
- `StageHint:`
  - 问题：游玩区域判定线图像的文件名是什么？
  - 值：文本 *（图像路径）*
  - 备注：
    - 这是图形判定线的图像。
- `StageLight:`
  - 问题：游玩区域闪光图像的文件名是什么？
  - 值：文本 *（图像路径）*
  - 备注：
    - 这是每一列的闪光图像。
- `LightingN:`
  - 问题：音符闪光图像的文件名是什么？
  - 值：文本 *（图像路径）*
- `LightingL:`
  - 问题：长按音符闪光图像的文件名是什么？
  - 值：文本 *（图像路径）*
- `WarningArrow:`
  - 问题：警告箭头图像的文件名是什么？
  - 值：文本 *（图像路径）*
  - 备注：
    - 谱面开始前如果时间足够，则会显示三条小节线。
- `Hit0:`
  - 问题：hit0 图像的文件名是什么？
  - 值：文本 *（图像路径）*
- `Hit50:`
  - 问题：hit50 图像的文件名是什么？
  - 值：文本 *（图像路径）*
- `Hit100:`
  - 问题：hit100 图像的文件名是什么？
  - 值：文本 *（图像路径）*
- `Hit200:`
  - 问题：hit200 图像的文件名是什么？
  - 值：文本 *（图像路径）*
- `Hit300:`
  - 问题：hit300 图像的文件名是什么？
  - 值：文本 *（图像路径）*
- `Hit300g:`
  - 问题：hit300g 图像的文件名是什么？
  - 值：文本 *（图像路径）*
