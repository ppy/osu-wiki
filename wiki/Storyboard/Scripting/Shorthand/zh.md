# 简写

为了减少代码冗余，在编写[命令](/wiki/Storyboard/Scripting/Commands)时，有三种**简写**情况。

## 相同事件、持续时间、顺序

如果同一个事件有多个值，每个值之间的时间差一致，则可以使用第一种简写，如：

`_(event),(easing),(starttime_of_first),(endtime_of_first),(value(s)_1),(value(s)_2),(value(s)_3),(value(s)_4)`

会被程序解析为：

```
_(event),(easing),(starttime_of_first),(endtime_of_first),(value(s)_1),(value(s)_2)
_(event),(easing),((starttime_of_first) + (duration)),((endtime_of_first) + duration),(value(s)_2),(value(s)_3)
_(event),(easing),((starttime_of_first) + 2 * (duration)),((endtime_of_first) + 2 * duration),(value(s)_3),(value(s)_4)
```

其中的 `(duration)` 等于 `((endtime_of_first) - (starttime_of_first))`（注意“value(s)”可由两个数字组成，适用于 `Move` 与 `Vector` 命令）。

再举个例子，让一个对象从隐藏变成显示，然后是半透明，再变成不透明，然后变回隐藏，每次更改用一秒，从时间 `51000` 开始：

```
Sprite,Pass,Centre,"Sample.png",320,240
_F,0,51000,52000,0,1,0.5,1,0
```

这种写法支持的数值量没有限制（不仅仅是 4 个）。

## 起始值与结束值一致

就跟上面的对象隐藏例子一样，你可以把命令的起始值与结束值写成一样的，保证该值在一段时间内保持不变。这还是挺常见的，所以你可以将结束值留空，以达到简写的效果，例如：

`_(event),(easing),(starttime),(endtime),(value(s))`

程序解析后：

`_(event),(easing),(starttime),(endtime),(value(s)),(value(s))`

再比如，要求在两秒之内把一张图的宽度变成原来的一半，高度变成两倍；以及，透明度为 `75%`，时间从 `1000` 开始：

```
Sprite,Pass,Centre,"Sample.png",320,240
_V,0,1000,2000,0.5,2
_F,0,1000,2000,0.75
```

## 开始时间与结束时间一致

如果命令中开始时间与结束时间一致，你可以跟上面一样省略结束时间。但不同的是，结束时间前后都要留一个逗号。例如：

`_(event),(easing),(starttime),,(params...)`

程序解析后：

`_(event),(easing),(starttime),(endtime),(params...)`

再来个例子，假如你要在某个对象上执行大量的命令，使其从时间 `1000` 开始在屏幕上四处移动，但是你希望对象一直是 `50%` 透明的。那么你可以这样做：

```
Sprite,Pass,Centre,"Sample.png",320,240
_F,0,1000,,0.5
_M,0,1000,2000,0,0,320,240
// ... 更多 M 命令
```

多次进行此类操作会导致对象所对应的值快速变化（即没有补间，正如故事板编辑器中的设置一般）。例如，下列命令会导致图片在移动命令执行中途突然完全不透明：

```
Sprite,Pass,Centre,"Sample.png",320,240
_F,0,1000,,0.5
_F,0,1500,,1
_M,0,1000,2000,0,0,320,240
```
