# 变量

**变量** 即某些值的自定义名称，通常是一条普通或长的字符串，可以在 `.osb` 文件内重复使用（注意，这些变量不能在游戏中更改，也就是说这些变量对应了编程中的常量）。`.osu` 文件*不支持*变量。

## 用法

通常会在 `.osb` 文件的头部单独写一个 \[Variables\] 小节，并在其中声明变量。

```
[Variables]
$colour_green=0,255,0
$sample_path="Sample.png"
```

在故事板代码中可以通过输入变量名称（即定义行左端内容，包括 $ 符号在内）来调用变量。例如，代码中已经有上述段落的声明，则：

```
Sprite,Pass,Centre,$sample_path,320,240
_C,0,58810,59810,$colour_green
```

程序会解析为：

```
Sprite,Pass,Centre,"Sample.png",320,240
_C,0,58810,59810,0,255,0
```

## 警告

注意，在[谱面编辑器](/wiki/Client/Beatmap_editor)中保存变量时，故事板中*所有*和变量值一样的字段，都会被变量名替换！因此，赋给变量的值不要太短或太常见。如下所示：

```
[Variables]
$number_of_loops=12

[Events]
// ...

Sprite,Pass,Centre,"Sample.png",320,240
_C,0,6000,7000,12,12,12
```

保存以后，程序会自动把所有 `12` 转换为 `$number_of_loops`。
