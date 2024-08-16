# 故事板脚本参考表

原贴：[*[Official Specifications] Storyboarding by Scripting*，作者 Echo](https://osu.ppy.sh/community/forums/topics/1869)

## 用脚本制作故事板

在 .osu 文件中的 \[Events\] 小节下：*备注：下划线可用空格替换。*

### 精灵图与动画

活动游玩区域的大小是宽 640 像素、高 480 像素。对于静态背景图像或效果，最好将其大小限制在这个范围内。

静态精灵图：

```
Sprite,"layer","origin","filepath",x,y
_event, easing, starttime, endtime, [params]
_event, [...]
_event, [...]
```

动画：

```
Animation,"layer","origin","filepath",x,y,frameCount,frameDelay,looptype
_event,easing,starttime,endtime,[params]
_event, [...]
_event, [...]
```

**要使用动画，请指定一个文件名（如“sliderball.png”），然后将你的文件命名为“sliderball0.png”到“sliderball9.png”，这样就可以做出 10 帧长的动画。**

**frameCount**：动画中帧的总数 **frameDelay**：帧与帧之间的间隔，以毫秒为单位 **looptype**：默认为 *LoopForever*

- **LoopForever** - 一直重复循环
- **LoopOnce** - 仅循环一次，于最后一帧停止

.osu 文件中出现的文件遵循 Z 字顺序（从后到前），第一个故事板事件位于其他事件下方。也就是说，如果事件“A”在事件“B”前出现，则“B”会显示在“A”上层。

| 数值 | 层 |
| :-: | :-- |
| 0 | Background（背景层） |
| 1 | Fail（失败层） |
| 2 | Pass（通过层） |
| 3 | Foreground（前景层） |

*注意：背景与前景总是可见的。*

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

所有旋转与大小更改（包括矢量缩放）的过程都受原点位置影响。

**filepath**：图像文件的相对路径（应与 .osu 文件位于同一目录）*注意：如果文件名中有空格，则路径必须用英文双引号包围*

**x, y**：图像的位置 **注意**：(0,0) 对应左上角，而 (640,480) 对应右下角。

对于下表中的所有事件，其初始值都会被认定为首次分配给事件的值。

| 事件类型 | 描述 |
| :-: | :-- |
| F | 渐变 |
| M | 移动 |
| S | 缩放 |
| V | 矢量缩放（宽高分别处理） |
| R | 旋转 |
| C | 着色 |
| L | 循环 |
| T | 事件触发的循环 |
| P | 参数 |

| 缓动设置 | 描述 |
| :-: | :-- |
| 0 | 无 |
| 1 | 先快后慢 |
| 2 | 先慢后快 |

**starttime, endtime**：事件动画时长，以毫秒为单位

**params**：

`_F,[...],startopacity,endopacity`

**startopacity**：动画开始时的透明度

**endopacity**：动画结束时的透明度

*备注：0 - 不可见，1 - 完全可见。*

`_M,[...],startx,starty,endx,endy`

**startx, starty**：动画开始时的位置 **endx, endy**：动画结束时的位置 *备注*：游玩区域大小的是 (640,480)，(0,0) 对应左上角。

`_S,[...],startscale,endscale`

**startscale**：动画开始时的缩放系数 **endscale**：动画结束时的缩放系数

备注：1 = 100%。2 = 200% 以此类推，可以使用小数。

`_V,[...],startx,starty,endx,endy`

**startx, starty**：动画开始时的缩放系数 **endx, endy**：动画结束时的缩放系数 1 = 100%，2 = 200% 以此类推，可以使用小数。

`_R,[...],startangle,endangle`

**startangle**：动画开始时旋转的角度，以*弧度*为单位 **endangle**：动画结束时旋转的角度，以*弧度*为单位

备注：正值角度对应顺时针旋转。

`_C,[...],r1,g1,b1,r2,g2,b2`

**r1, g1, b1**：组件范围的起始颜色 **r2, g2, b2**：组件范围的最终颜色

若精灵图的颜色设置为 (255,255,255)，则会使用原有颜色。颜色为 (0,0,0) 的精灵图则会变为**全黑色**。若数值在二者之间，则会使用相减方式着色。要充分利用这个特性，可以使用亮一点的灰阶精灵图。

`_MX,[...],startx,endx`

**startx**：动画开始时的 X 坐标 **endx**：动画结束时的 Y 坐标

`_MY,[...],starty,endy`

**starty**：动画开始时的 Y 坐标 **endy**：动画结束时的 Y 坐标

`_P,[...],p`

**p**：应用的效果参数：H 对应水平翻转，V 对应竖直翻转，A 对应附加渲染模式（与 alpha-blend 相反）

你可以带参数使用下面的简写，应用的参数只会在指定的时间范围内生效。

***简写***：此形式可用来快速编写大量类型与时间间隔相同的事件。

`_event,easing,starttime,endtime,val1,val2,val3,...,valN`

会创建事件：

```
_event,easing,starttime,endtime,val1,val2
_event,easing,starttime + duration,endtime + duration,val2,val3
_event,easing,starttime + 2duration,endtime + 2duration,val3,val4
```

等等。

***简写 2***：当事件的起止时间相同时，可以使用此形式。

`_M,0,1000,1000,320,240,320,240`

变成

`_M,0,1000,,320,240,320,240`

请注意 `endtime` 字段的空白 - 这是**必需**的。

***简写 3***：当事件的起止数值相同时，可以使用此形式。

`_M,0,1000,,320,240,320,240`

变成

`_M,0,1000,,320,240`

### 循环

***标准循环***：可以定义循环来将一组事件持续重复指定的次数。

```
_L,starttime,loopcount
__event, [...]
__event, [...]
```

**starttime**：首次循环开始时间。**loopcount**：循环次数。

请注意，循环内事件的时间应**从零开始**设置。这意味着你应该将循环内事件的**起始时间设置成 0ms**，并由此继续设计。在游戏运行时，循环事件的起始时间会被添加到这个值。

```
_L,starttime,loopcount
__event, [...]
__event, [...]
```

***触发器循环***：

触发器循环可基于游玩时的事件触发动画。尽管被称作循环，但它们被触发时仅执行一次。

```
_T,triggerName,start,end
__event, [...]
__event, [...]
```

**start**：触发器生效时间点 **end**：触发器失效时间点

目前支持的触发器如下：

- HitSoundClap
- HitSoundFinish
- HitSoundWhistle
- Passing（从失败状态转换到通过状态）
- Failing（从通过状态转换到失败状态）

触发器循环与标准循环类似，都从 0 开始计数。如果两个循环发生重叠，靠前的循环将停止，并被从头开始的新循环替换。如果它们与已有的故事板发生重叠，那么它们会等待故事板的转换效果结束后，才会触发。

### 音效

`Sample,time,layer,"filepath",volume`

**time**：开始播放音效的时间，以毫秒为单位

**layer**：

背景层 = **0**

失败层 = **1**

通过层 = **2**

前景层 = **3**

**filepath**：声音文件的相对路径（应与 .osu 文件在同一目录）

*备注：文件路径必须以英文双引号包围。*

**volume**：声音文件的音量 (1-100) 可留空设置为 100。

### 变量

目前对变量的支持较为简单。在 .osb 文件（目前不支持 .osu 中的故事板）中加上 \[Variables\] 小节后，你就可以在下方定义无限多的变量了。

```
[Variables]
$white=255,255,255
```

定义变量后，你就可以在故事板\*各处\*使用了，这意味着你可以定义一个包含一行长内容的变量。但请不要把变量名称定义得太短（即不要设 $var=1），因为编辑器还不够智能，无法保存变量的映射方式，因此，所有变量名称出现的地方，在保存时都会被替换（因此如果你在一处用了 $white，在另外一处用了 255,255,255，那么在编辑器中保存后，二者都会变成 $white）。
