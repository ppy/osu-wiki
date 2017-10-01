[osu!wp logo]: ./img/Osu-wp-logo.png "osu!wp的logo"
[Osuwp-MM.png]: ./img/Osuwp-MM.png "主菜单"
[Osuwp-SS.png]: ./img/Osuwp-SS.png "选歌界面"
[Osuwp-IS.png]: ./img/Osuwp-IS.png "游戏界面"
[Osuwp-RS.png]: ./img/Osuwp-RS.png "结果界面"
[Osuwp-MH.png]: ./img/Osuwp-MH.png "Music Hub模式"

# osu!wp

![osu!wp的logo][osu!wp logo]

osu!wp是一个由 [cxy783670568](http://osu.ppy.sh/u/cxy783670568) 制作的在 Windows Phone 运行的 osu! 应用。如果你拥有 Windows Phone 7 以及 Windows Phone 8 的手机（**256MB 内存的手机除外**，例如 Nokia Lumia 610），可以 [到 Windows Phone 应用商店进行下载](http://www.windowsphone.com/zh-cn/store/app/osu-wp/83be2e91-48ca-4cfe-9a0d-851b01e62d42)。

游戏界面默认支持中文（简体）、日本語、English (United States)。

## 安装

-   手机直接安装

1.  打开手机的浏览器
2.  进入[这里](http://www.windowsphone.com/zh-cn/store/app/osu-wp/83be2e91-48ca-4cfe-9a0d-851b01e62d42)进行安装
3.  等待安装完成

-   WP8 从 SD 卡安装

1.  电脑打开[这里](http://www.windowsphone.com/zh-cn/store/app/osu-wp/83be2e91-48ca-4cfe-9a0d-851b01e62d42)
2.  点击“手动下载和安装”，将 xap 文件下载下来
3.  将文件复制到手机的 SD 卡上（最好是放在根目录中）
4.  进入手机的应用商店，然后等待“从 SD 卡安装”出现，出现后点击
    *如果等了很长一段时间之后仍然不出现，可以尝试重启手机，或者进入“设置”→“语言+区域”，将“国家/地区”以及“区域格式”调为“美国”，完成安装之后再还原设置。*
5.  选择 osu!wp 进行安装

**注意：安装完成之后，osu!wp 不会在应用列表显示，而是出现在游戏列表中。**

### 在线系统

osu!wp 集成了 OpenXLive 在线系统，拥有排行榜以及成就功能。需要注意的是，**在 osu! 的用户名并不能直接在 osu!wp 进行登录**，不过也可以在 osu!wp 注册一个新的用户，**用户名支持 CJK 字符（中日韩象形文字）**。

## Beatmap 导入

### 直接下载

1.  点击“获取新歌”
2.  在“搜索”中搜索 beatmap 的关键字，然后点击进行下载

### Skydrive 同步

既然你在看这个词条了，你肯定是在 osu! 官网了（如果不是的话，估计是转载过的）

在进行之前，请确保你**已经有一个 Microsoft 账号**

1.  点击上面的“Beatmaps”（如果你还要看这里，就使用新选项卡打开）
2.  搜索关键字，然后登录你的 osu! 账号，下载 beatmap
3.  下载完成之后，再将 osz 文件上传到 Skydrive
4.  手机进入“获取新歌”→“Skydrive”，可能需要登录 Skydrive
5.  找到上传的 osz 文件，点击下载

### WP7+越狱的，可以试一下

**这个方法不适用于 Windows Phone 8，也不适用于“开发者解锁”**

在进行之前，你需要**一个在电脑上能够读取手机文件系统**的工具，或者手机中需要**一个能够读取手机文件系统**的工具（当然，手机中的工具**还可能需要 root 权限**）。详细方法请左转 智机网

1.  将 osz 文件复制到 “applications/data/83be2e91-48ca-4cfe-9a0d-851b01e62d42/data/IsolatedStore/fails” 这个位置
2.  进入 osu!wp，打开“获取新歌”→“下载”，你会发现复制进去的 osz 文件出现在这里
3.  点击文件，等待解析

### 无论使用哪种导入方式，最好都看看

1.  **如果手机内存比较紧张的，可以在电脑上先处理一下 osz 文件（比如：删除 StoryBoard 以及 osb 文件、Skin、视频、Taiko / CTB / Mania 专用难度**），然后再使用上面的第二种或者第三种方法来导入 beatmap。
2.  **如果你的手机电量不足或者启用了节电模式，下载操作可能会被挂起。此时请连接你的手机充电器进行下载。**
3.  解析时间会比较长，请耐心等待

## 跟 osu! 的区别

1.  只有 osu!Standard 模式
2.  不支持视频、StoryBoard
3.  没有倒数、comboburst 以及 combofire，不过连击数还是会显示的
4.  Break Time没有提示
5.  只有 Easy、No Fail、Hard Rock、Sudden Death 、Hidden、Auto 这几个 mod

## 界面

---

![主菜单][Osuwp-MM.png]

_主菜单_

---

![选歌界面][Osuwp-SS.png]

_选歌界面_

---

![游戏界面][Osuwp-IS.png]

_游戏界面_

---

![结果界面][Osuwp-RS.png]

_结果界面_

---

![Music Hub模式][Osuwp-MH.png]

_Music Hub模式_

---

## Q & A

问：能不能我自己解压缩，然后放到 songs 文件夹里

答：不能，必须要程序解压缩才行，不然找不到这首歌（[作者原话，4楼结尾位置可以看到](http://tieba.baidu.com/p/2175885348)）
