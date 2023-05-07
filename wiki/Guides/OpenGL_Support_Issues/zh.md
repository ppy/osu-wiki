# OpenGL 支持问题

为简化框架，osu! 的下一个大版本（将在 2015 年 8~9 月发布）去除了对 DirectX 的支持。如果你看到了这篇文章，就意味着当新版本发布时，你可能无法在当前系统玩 osu!。本文介绍了已发现问题的一些常见解决方案。请浏览全文，尝试一下！

## 缺失驱动或版本过旧

如果你没有安装正确的图形驱动，Windows 会使用“基本显示适配器”备用驱动，此驱动可使 DirectX 游戏**运行**，但速度非常慢。而 OpenGL 游戏则不能运行，因此我们需要确保你的驱动程序正确。

首先，看看这个方法是否适合你：

- 右击“此电脑”，从下拉菜单中选择“属性”。也可以按键盘上的 `Win 键+Break` 键。
- 选中左侧的“设备管理器”。

参照下图，检查一下是否正在使用 Microsoft 基本显示适配器：

![设备管理器](img/devicemanager-ZH.png "设备管理器")

请从制造商网站上找到对应的显卡驱动。下面是一些常用链接：

- [AMD / ATI](https://amd.com/zh-hans/support)
- [NVIDIA](https://nvidia.com/Download/index.aspx?lang=zh-cn)
- [Intel](https://www.intel.cn/content/www/cn/zh/support/products/80939/graphics.html)

## 位深度不正确

你可能正确安装了驱动，但颜色位深度不正确。[当颜色位深度不是 32bpp](https://opengl.org/discussion_boards/showthread.php/145008-Why-my-OpenGL-program-uses-Microsoft-GDI-renderer-instead-of-my-GeForce-5200) 时，Windows 会退而使用通用驱动。[将颜色位深度改为 32bpp 会解决此问题。](https://windows.microsoft.com/en-us/windows/getting-best-display-monitor#getting-best-display-monitor&section_2)

## 额外帮助

如果上述方案没有解决问题，请在[帮助论坛](https://osu.ppy.sh/community/forums/5)中发个新帖子，附上[此程序](http://realtech-vr.com/home/glview)的输出。如果你用的是 Cutting Edge 版本，则也要附上 gl\_info.txt 文件。
