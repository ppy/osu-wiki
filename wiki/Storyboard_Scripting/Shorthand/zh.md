# 简写

为了减少代码冗余，在编写[命令](/wiki/Storyboard_Scripting/Commands)时，有三种**简写**情况。

## 一样的事件、持续时间、顺序

如果同一个事件有多个值，每个值之间的时间差一致，则可以使用第一种简写，如：

`_(event),(easing),(starttime_of_first),(endtime_of_first),(value(s)_1),(value(s)_2),(value(s)_3),(value(s)_4)`

会被程序解析为：

```
_(event),(easing),(starttime_of_first),(endtime_of_first),(value(s)_1),(value(s)_2)
_(event),(easing),((starttime_of_first) + (duration)),((endtime_of_first) + duration),(value(s)_2),(value(s)_3)
_(event),(easing),((starttime_of_first) + 2 * (duration)),((endtime_of_first) + 2 * duration),(value(s)_3),(value(s)_4)
```

其中的`(duration)`等于`((endtime_of_first) - (starttime_of_first)) (note that "value(s)" can be two numbers, as appropriate for the Move or Vector commands)`。

再举个例子，让一个物件从隐藏变成显示，然后是半透明，再变成不透明，然后回到隐藏，每个动作用一秒，从时间`51000`开始：

```
Sprite,Pass,Centre,"Sample.png",320,240
_F,0,51000,52000,0,1,0.5,1,0
```

这种用法可以应用到多个值（不止4个）。

## 起始值与结束值一致

就跟上面的物件隐藏例子一样，你可以把命令的起始值与结束值写成一样的。这能保证在一个时间范围内该值保持一致。这还是挺常见的，所以你可以把结束值忽略以达到简写的效果，例如：

`_(event),(easing),(starttime),(endtime),(value(s))`

程序解析后：

`_(event),(easing),(starttime),(endtime),(value(s)),(value(s))`

再例如，要求在两秒之内把一张图变成宽度的一半，高度的两倍。以及时间从`1000`开始，透明度是`75%`:

```
Sprite,Pass,Centre,"Sample.png",320,240
_V,0,1000,2000,0.5,2
_F,0,1000,2000,0.75
```

## 开始时间与结束时间一致

如果命令中开始时间与结束时间一致，你可以跟上面一样省略它。但是不同的是，你必须在它前后位置使用逗号。例如：

`_(event),(easing),(starttime),,(params...)`

程序解析后：

`_(event),(easing),(starttime),(starttime),(params...)`

再来个例子，假如你要在某个对象上执行大量的命令，使其从时间`1000`开始，让它在屏幕上移动，但是不管它在哪你都希望对象是`50%`透明的。那么你可以这样做：

```
Sprite,Pass,Centre,"Sample.png",320,240
_F,0,1000,,0.5
_M,0,1000,2000,0,0,320,240
// ... more M commands
```

多次进行此类操作会导致对象所对应的值快速变化（例如没有补间，就像在故事板编辑器那样）。例如，这样会导致图片在移动命令执行到一半时突然变为不透明： 

```
Sprite,Pass,Centre,"Sample.png",320,240
_F,0,1000,,0.5
_F,0,1500,,1
_M,0,1000,2000,0,0,320,240
```
