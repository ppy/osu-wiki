<!-- TODO: 又来挖坑啦！翻译“规范”丢在故事板里，以后再说 -->

# 利用脚本制作故事板

![](img/SBS_Base.jpg "一个 .osb 文件的故事板脚本例子")

除了内置的[谱面编辑器](/wiki/Beatmap_Editor/Design)以外，也可以用一个纯文本编辑器（例如：[Notepad++](http://www.notepad-plus-plus.org/)甚至是高阶一点的 Visual Studio Code 编辑器）来制作[故事板](/wiki/Storyboards)。这种编辑方法被称为**利用脚本制作故事板**。
这种方法允许[故事板作者](/wiki/Storyboarding/Storyboarder)能够更精确（以像素或毫秒为单位）地编辑故事板。

## 概述

[Doomsday](https://osu.ppy.sh/users/18983)在2012年发布了一个关于编写故事板脚本的视频： [osu! - Storyboard Scripting for Beginners (12:22)](http://www.youtube.com/watch?v=UJ1YLDs-bZg "YouTube")。

## 完整规范

*注意：请先在谱面编辑器中保存你的故事板文件，然后再打开你的纯文本编辑器。务必记得随手保存，从而避免丢失未保存的工作或减少软件崩溃等意外带来的损失！*

故事板脚本的编写基于[官方规范](https://osu.ppy.sh/community/forums/topics/1869)， osu!wiki 中有简单易懂的样例，但它们并不是分步教程。而这篇官方规范是从零开始详细地描述 osu! 中的基本脚本指令是如何变换成屏幕上的效果的。

开始编写故事板脚本前，请先参考[术语和基本概念](/wiki/Storyboard_Scripting/General_Rules)，避免误解或出现低级错误。更深入的解释可参考：

- [对象](/wiki/Storyboard_Scripting/Objects)
- [命令](/wiki/Storyboard_Scripting/Commands)
