# 变量

在 .osb文件 里的其他地方，你可以把一整行字符串作为**变量**（注意这个变量在游戏过程中不可变，对于有程序编写基础的人来说，这个是常量而不是变量）*.osu文件 并不支持这个用法。*

## 用法

变量声明应该出现在 .osb文件 的顶部，用`[Variables]`开始：

```
[Variables]
$color_link=0,255,0
$sample_path="Sample.png"
```

声明以后可以在代码中输入变量名（包括`$`符号）来使用这个变量。例如使用上面的声明变量：

```
Sprite,Pass,Centre,$sample_path,320,240
_C,0,58810,59810,$color_link
```

程序解析后就是：

```
Sprite,Pass,Centre,"Sample.png",320,240
_C,0,58810,59810,0,CC,0
```

## 警告

注意，在谱面编辑器中保存变量时，**所有**故事板中和变量值一样的地方都会被转换为变量名！如下所示：

```
[Variables]
$number_of_loops=12

[Events]
// ...

Sprite,Pass,Centre,"Sample.png",320,240
_C,0,6000,7000,12,12,12
```

保存以后，自动把所有`12`转换为`$number_of_loops`。请务必记住不要把变量值设置太短！
