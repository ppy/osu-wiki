# 在 macOS 上安装

这个页面会为你在 macOS 设备上安装 osu! 提供有限的帮助。

## 最低系统要求

- 性能不错的 macOS 设备。

## 安装 osu!

macOS 版本的 osu! 可能会出现轻微的显示问题，且游玩性能相对较差。一开始游戏可能无法正常游玩，需要经过细致的调整之后才能适应。若要安装它，请参照以下步骤：

1. 访问[非官方的 Wineskin 下载页面](https://osu.ppy.sh/community/forums/topics/1106057)，下载最新版本的 Wineskin 并解压缩。
2. 下载[非官方的 osu!macOS Agent tool](https://osu.ppy.sh/community/forums/topics/1036678) 并使用它来修复 `osu!.app` 文件。你也可以：
   1. 将 `osu!.app` 移动到桌面。
   2. 打开终端，粘贴这条指令：`xattr -c 'Desktop/osu!.app'`，然后按下 `Return`。
3. 双击打开 `osu!.app`。
4. 安装程序会自动开始运行。安装路径会位于 `osu!.app` 内，无法改变。移动 `osu!.app` 会同时移动所有游戏文件，包括任何[谱面](/wiki/Beatmap)和[皮肤](/wiki/Skin)。你可以右键点击它，然后点击`显示包内容`来浏览游戏文件夹下的所有文件。
5. 安装完成后 osu! 会自动打开。osu!direct 会为你下载一些初始谱面。
6. osu! 会提示你进行登录或注册。
   - 如果你已有账户，请登录。
   - 如果你需要注册，请参阅[注册](/wiki/Registration)，然后登录。

## 错误排除

如果你在打开 osu! 时遇到了问题，那么以下步骤可能对你有帮助：

1. 检查 *osu!macOS Agent* 生成的报告是否包含错误。
   - 如果你使用的是较旧版本的 macOS Catalina（版本号为 10.15.4 及之前），那么你将需要更新 macOS（推荐）或关闭[系统完整性保护](https://developer.apple.com/documentation/security/disabling_and_enabling_system_integrity_protection)。
2. 使用 macOS 内置的`归档实用工具`解压归档。其他的解压软件可能无法正确解压 Wineskin。
3. 如果你安装了杀毒软件，请在解压 osu! 时将它停用，否则它可能会隔离掉 Wine 的依赖文件。
4. 如果都不奏效，你可以在[帮助论坛](https://osu.ppy.sh/community/forums/5)发帖。

## osu!(lazer)

[osu!(lazer)](/wiki/Client/Release_stream/Lazer) 是目前尚在开发中的下一代 osu! 游戏客户端。若要安装它，请参照如下步骤：

1. 访问[osu!(lazer) 下载页面](https://github.com/ppy/osu/releases/latest)，下载 `osu!.app.zip`，然后解压它。
2. 双击 osu!，然后点击`打开`来打开它。
3. 如果弹出了 osu! 想接收来自任何应用程序的按键的对话框：
   1. 点击`打开系统偏好设置`。
   2. 点击右下角的小锁，然后输入你的密码。
   3. 把 osu! 图标左边的选项框打钩。
