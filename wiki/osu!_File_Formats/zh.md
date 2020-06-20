# osu! 文件格式

## osu! 特有的文件格式

### 存档

| 文件格式 | 用途 |
| :-- | :-- |
| [.osz][Osz Link] | 可执行的谱面文件 |
| [.osk][Osk Link] | 可执行的皮肤文件 |
| [.db][Db Link] | 存储信息 |

### 谱面编辑器

| 文件格式 | 用途 |
| :-- | :-- |
| [.osu][Osu Link] | 参见[Compose](/wiki/Beatmap_Editor/Compose), [Timing](/wiki/Beatmap_Editor/Timing), [Song Setup](/wiki/Beatmap_Editor/Song_Setup) |
| [.osb][Osb Link] | 参见[Design](/wiki/Beatmap_Editor/Design) |

### 回放

| 文件格式 | 用途 |
| :-- | :-- |
| [.osr][Osr Link] | 可执行的回放文件（不能被解压） |

## 创建 .osz/.osk 文件

.osz/.osk 文件是 osu!.exe 所独有的文件扩展名。打开时 .osz 会被 osu!.exe 读取并解压到 "Songs" 文件夹，而 .osk 文件会被读取并解压到 "Skins" 文件夹。默认地，从官网上直接下载的谱面文件格式是 .osz。而如何创建一个 .osz/.osk 文件则是作图/故事版以及皮肤相关社区中的基础知识。

### 用压缩软件创建

**所需软件：**

-   文件压缩软件 (WinRAR, 7-zip)
-   osu! (为了测试和显示 osu! 图标的目的)

**流程：**

1.  把相关文件 (.mp3, .flv, .osu, 故事版, 等等) 移动到一个文件夹中并命名
    - 在这里我们将文件夹命名为 "Amigo Fiesta" 以便解释

2.  鼠标右键单击文件夹并且选择 "添加到压缩文件"
    - 你也可以选择打开压缩软件然后将文件夹拖拽进去

3.  检查设置，把压缩格式设为 ".zip" (而不是 .7z, .rar) 然后手动把文件扩展名改成 .osz
    - Amigo Fiesta.zip -> Amigo Fiesta.osz, 压缩方式: ".zip"

4.  点击确认，产生了一个带有 osu! 图标的 .osz 文件
5.  你可以重复这个操作来产生新文件
    - 如果你想为谱面创建压缩文件，那么使用 .osz 扩展名
    - 如果你想为皮肤创建压缩文件，那么使用 .osk 扩展名

**图例：** (感谢 [MLGnom's](https://osu.ppy.sh/users/46620) [Skinning tutorial](https://osu.ppy.sh/community/forums/topics/51694))

-   [WinRAR](https://puu.sh/1MBV)
-   [7-zip](https://puu.sh/1MBW)

### 在游戏中创建

**所需软件：**

-   osu! (并不需要其它软件，因为游戏本身就可以产生 .osz/.osk 文件)

**流程：**

1.  如上所述，把相关文件移动到一个文件夹中并命名
    - 通常，如果你之前编辑过谱面的话，所需的文件都已经准备好可以直接转换成 .osz 文件
    - 创建 .osk 文件则需要你提前手动把所有所需的文件都放在一个文件夹里

2.  打开 osu!
3.  如果你想创建 .osz 格式文件：
    - 点开 "Edit" 并选择你想要转换成 .osz 文件的谱面
    - 打开 "File" 选项卡并选择 "导出图包..."
    - 生成的 .osz 文件会被放置在 osu! 文件夹下的 "Exports" 文件夹里

4.  如果你想创建 .osk 格式文件：
    - 首先，确保你的皮肤文件夹里有所有你想要打包生成的文件，如果你正使用这个皮肤，你可以通过点击 "打开皮肤文件夹" 来确认
    - 然后点击 "Options" 菜单下的 "选择皮肤".
    - 在皮肤选择栏中，选择你想要导出的皮肤并单击 "导出 .osk".
    - 生成的 .osk 文件会被放置在 osu! 文件夹下的 "Exports" 文件夹里

[Osz Link]: /wiki/osu!_File_Formats/Osz_(file_format)
[Osk Link]: /wiki/osu!_File_Formats/Osk_(file_format)
[Db Link]: /wiki/osu!_File_Formats/Db_(file_format)
[Osu Link]: /wiki/osu!_File_Formats/Osu_(file_format)
[Osb Link]: /wiki/osu!_File_Formats/Osb_(file_format)
[Osr Link]: /wiki/osu!_File_Formats/Osr_(file_format)
