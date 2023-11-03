# osu! 文件格式

## 文件格式列表

| 文件格式 | 媒体类型 (MIME type) | 用途 |
| :-- | :-- | :-- |
| [.osz](/wiki/Client/File_formats/osz_(file_format)) | `x-osu-beatmap-archive` | osu! 谱面文件 |
| [.osk](/wiki/Client/File_formats/osk_(file_format)) | `x-osu-skin-archive` | osu! 皮肤文件 |
| [.osu](/wiki/Client/File_formats/osu_(file_format)) | `x-osu-beatmap` | osu! [难度](/wiki/Beatmap/Difficulty)文件 |
| [.osb](/wiki/Client/File_formats/osb_(file_format)) | `x-osu-storyboard` | osu! [故事板](/wiki/Storyboard/Scripting)文件 |
| [.osr](/wiki/Client/File_formats/osr_(file_format)) | `x-osu-replay` | osu! [回放](/wiki/Gameplay/Replay)文件 |

## 创建 .osz 和 .osk 文件

`.osz` 和 `.osk` 是分别用来存储游戏谱面和游戏皮肤的文件格式。当打开时，osu! 会自动将：

- `.osz` 文件解压至 `Songs` 文件夹
- `.osk` 文件解压至 `Skins` 文件夹

如果你熟悉了让 osu! 识别皮肤或谱面文件的方法，那么其他玩家将会更容易获取并使用你的作品。

### 使用压缩软件创建

1. 安装一个可以创建 `.zip` 文件的压缩软件，如 [7-Zip](https://www.7-zip.org/) 或者 [WinRAR](https://www.rarlab.com/)。
2. 将所有需压缩的文件集中在一个文件夹内。
3. 右击文件夹，选择 `添加到压缩文件...` （或者，你也可以在压缩软件内选择并压缩它）
4. 选择 ZIP 压缩文件格式。
5. 把成功压缩的文件扩展名 `.zip` 修改成 `.osz`（如果你想创建皮肤文件，则改成 `.osk`）。

你可以通过复制一份文件并在 osu! 内打开，来测试压缩文件是否完好。

### 在 osu! 中创建

创建谱面文件：

- 在[谱面编辑器](/wiki/Client/Beatmap_editor)内打开想要压缩的谱面。
- 在[顶边菜单栏](/wiki/Client/Beatmap_editor/Menu)内，选择`文件` > `导出图包...`。
- `.osz` 压缩文件将导出至 osu! 文件夹下的 `Exports` 文件夹。

创建皮肤文件：

- 你可以通过点击 osu! 设置里的`打开皮肤文件夹`按钮来检查你的皮肤文件，确保没有皮肤部件漏失。
- 在设置内，点击`选择皮肤`按钮。
- 选中你想要压缩的皮肤，并点击`导出.osk`。
- `.osk` 压缩文件将导出至 osu! 文件夹下的 `Exports` 文件夹。
