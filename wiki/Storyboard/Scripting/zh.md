# 用脚本制作故事板

![在“Code - OSS”中打开的故事板脚本截图](img/osb-example.png "故事板脚本 (.osb) 示例")

**用脚本制作故事板** 指的是使用 [`.osb`](/wiki/Client/File_formats/osb_(file_format)) 与 [`.osu`](/wiki/Client/File_formats/osu_(file_format)) 文件编辑 osu! [故事板](/wiki/Storyboard)的过程。这些文件定义了在游玩过程中，[游戏客户端](/wiki/Client)要渲染成背景动画的图像与效果。

当需要制作精确复杂的故事板时，与其使用[游戏客户端的故事板编辑器](/wiki/Client/Beatmap_editor/Design)，通常会转而编写脚本。使用诸如[记事本](https://zh.wikipedia.org/wiki/Windows_Notepad "维基百科上的“Windows 记事本”")、[Notepad++](https://www.notepad-plus-plus.org/)、[Visual Studio Code](https://code.visualstudio.com/) 这样的文本编辑器，故事板制作者可以编辑[对象](Objects)与[命令](Commands)的具体数值，而无需使用屏幕上的控件。许多故事板制作者也会利用[编程](https://zh.wikipedia.org/wiki/Computer_programming "维基百科上的“计算机编程”")来构建难以手动制作的故事板文件。
*警告：请避免编辑已在[谱面编辑器](/wiki/Client/Beatmap_editor)中打开的[谱面](/wiki/Beatmap)故事板脚本。保存谱面时，你的工作成果可能会被覆盖。*

## 概念与文件格式

<!-- storyboarding concepts should be at the same level as this article, and only details of scripting and the file format itself should be below this article, but sub-articles currently mix together this information -->

请浏览以下文章：

- [编写故事板一般规则](General_Rules)
- [对象](Objects)
- [命令](Commands)
- [复合命令](Compound_Commands)
- [音效](Audio)
- [osu! 文件开关](osu!_File_Toggles)
- [变量](Variables)
- [简写](Shorthand)
- [参考表](Cheat_Sheet)

<!-- (in a new section) seems like the place to link the top level of a storyboarding guide on the wiki... if there was one! -->

## 社区工具

<!-- as-is, this section's only purpose is to say that these projects exist (plus a popular example). this would be a good place to link away to other helpful projects or an article about them. -->

社区制作出了多种用来提取与构建故事板脚本的工具，比如 ::{ flag=FR }:: [Damnae](https://osu.ppy.sh/users/989377) 的 [storybrew](https://github.com/Damnae/storybrew "GitHub 仓库")。

<!--
might be useful reference for historical topics in/around this article
- first public sb specs https://osu.ppy.sh/community/forums/topics/1869
- first(or close to it) video tutorial about scripting https://www.youtube.com/watch?v=UJ1YLDs-bZg
-->
