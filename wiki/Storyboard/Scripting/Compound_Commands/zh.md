# 故事板脚本中的复合命令

故事板脚本中还可以使用更加复杂的命令，它们本身没有任何作用，而是会**为其他事件的发生提供条件**。

## 循环 (L) 命令

在[制作故事板](/wiki/Storyboard)时，有重复若干次的[命令](/wiki/Storyboard/Scripting/Commands)是极为常见的。例如，你可能想要一个对象在一定的时间内，持续淡入淡出。在这种情况下，最好使用**循环**。

### 用法

循环中的命令仅在单个对象（而非多个对象）中执行。可将它们看作一种特殊的命令类型：

```
_L,(starttime),(loopcount)
__(event),(easing),(relative_starttime),(relative_endtime),(params...)
// 可以添加更多事件
```

其中：

- (starttime) 对应循环开始的时间戳
- (loopcount) 对应循环结束前应执行的次数
- (relative_starttime) 对应**自一次循环开始**至事件开始的时间
- (relative_endtime) 对应**自一次循环开始**至事件结束的时间

### 示例

淡入淡出的循环，每次 1 秒，一共执行 30 秒（因此循环 30 次），从时间 60000 开始：

```
Sprite,Pass,Centre,"Sample.png",320,240
_L,60000,30
__F,0,0,500,0,1
__F,0,500,1000,1,0
```

## 触发 (T) 命令

除了使用单独的[通过/失败层](/wiki/Storyboard/Scripting/General_Rules)为玩家提供“不明显”反馈，你也可以使用**触发条件**，在指定时间段内满足一定条件时，来引发一系列[事件](/wiki/Storyboard/Scripting/Commands)发生。由于语法上与循环 (L) 相似，官方规范称之为“触发器循环”。但由于此命令中不存在循环，我们就简单称其为“触发器”。

### 用法

触发器的用法如下：

```
_T,(triggerType),(starttime),(endtime)
__(event),(easing),(relative_starttime),(relative_endtime),(params...)
// 可以添加更多事件
```

其中：

- (triggerType) 指示触发器的状态，可以为如下之一：
  - HitSound\[SampleSet\] \[AdditionsSampleSet\] \[Addition\] \[CustomSampleSet\]，其中：
    - *SampleSet* 与 *AdditionsSampleSet* 是 All / Normal / Soft / Drum 其中之一。
    - *Addition* 是 Whistle / Finish / Clap 其中之一。
    - *CustomSampleSet* 对应自定义的音效号，默认为 0。
    - 所有这些均可不填，例如：
      - HitSound（播放所有[音效](/wiki/Beatmapping/Hitsound)）
      - HitSoundClap（播放所有掌声音效）
      - HitSoundFinish（播放所有结束音效）
      - HitSoundWhistle（播放所有口哨音效）
      - HitSoundDrumWhistle（播放 `drum` 附加音效组的所有口哨音效）
      - HitSoundSoft（播放 `soft` 音效组的所有音效）
      - HitSoundAllSoft（所有音效随 `soft` 附加音效组播放）
      - HitSoundDrumClap0（播放 `drum` 音效组的默认掌声音效）
      - HitSound6（播放自定义音效组 6 的所有音效）
  - Passing（从失败状态过渡到通过状态）
  - Failing（从通过状态过渡到失败状态）
- (starttime) 对应命令生效的时间戳
- (endtime) 对应命令失效的时间戳
- (relative_starttime) 对应**自一次触发事件开始**至事件开始的时间
- (relative_endtime) 对应**自一次触发事件开始**至事件结束的时间
- (group_number) （可选，默认值为 0，表示不分组）让同一精灵图的触发器可归为同一组，这样当其中一个触发事件开始时，组内所有触发事件均会停止。

当已有触发器在执行时另一触发器的条件满足，则前一个触发器会中止，新的触发器开始执行。触发器在其他命令完成后才会执行，因此最好的办法是：要么只在对象定义时使用触发命令，要么就不用。

### 示例

举个例子，在《精英节拍特工》状态间的过渡过程中，顶部屏幕（即故事板）通常会变白一秒钟。我们可以用一个全白的 640x480 图像实现相同的过程，假设时间 20000 到 40000 间是可玩区段：

```
Sprite,Foreground,Centre,"LargeWhiteImage.png",320,240
_T,Passing,20000,40000
__F,0,0,500,1
__F,0,500,501,0
_T,Failing,20000,40000
__F,0,0,500,1
__F,0,500,501,0
```
