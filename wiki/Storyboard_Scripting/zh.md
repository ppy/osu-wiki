# 利用脚本制作故事板

![](img/SBS_Base.jpg "一个 .osb 文件的故事板脚本例子")

除了内置的[谱面编辑器](/wiki/Beatmap_Editor/Design)以外，也可以用一个纯文本编辑器（例如：记事本或者[Notepad++](https://www.notepad-plus-plus.org/)甚至是高阶一点，使用安装了 osu! 语法扩展的 [Visual Studio Code](https://code.visualstudio.com/)）来制作[故事板](/wiki/Storyboards)。这种编辑方法被称为**利用脚本制作故事板**。这种方法允许[故事板作者](/wiki/Storyboarding/Storyboarder)能够更精确（以像素或毫秒为单位）地编辑故事板。

## 概述

[Doomsday](https://osu.ppy.sh/users/18983)曾发布过一个关于编写故事板脚本的视频： [osu! - Storyboard Scripting for Beginners (12:22)](https://www.youtube.com/watch?v=UJ1YLDs-bZg "YouTube")。

## 完整规范

*注意：请先在谱面编辑器中保存你的故事板文件，因为它将会做一些优化工作，然后再打开你的纯文本编辑器。**随手保存**，以避免意外带来的损失！*

故事板脚本的编写基于[官方规范](https://osu.ppy.sh/community/forums/topics/1869)， osu!wiki 中有简单易懂的样例，但它们并不是分步教程。而这篇官方规范是从零开始详细地描述 osu! 中的基本脚本指令是如何变换成屏幕上的效果的。

开始编写故事板脚本前，请先参考[术语和基本概念](/wiki/Storyboard_Scripting/General_Rules)，避免误解或出现低级错误。更深入的解释可参考：

- [对象](/wiki/Storyboard_Scripting/Objects)
- [命令](/wiki/Storyboard_Scripting/Commands)
