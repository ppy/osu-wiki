<!-- lazer在持续更新，所以请记得更新！ 最后更新日期2021年1月 -->

# 比赛抽签

有些锦标赛可能包括了小组赛阶段。在 [osu!lazer](https://github.com/ppy/osu/releases) 客户端中，可以利用比赛抽签系统对小组赛的分组仪式进行现场直播。

*注意：* osu!lazer *仍然处于开发阶段，因此难免会出现程序上的漏洞。*

## 进入比赛抽签界面

*你需要先有一份比赛端，参见：* [osu!lazer比赛端](/wiki/osu!lazer/tournament_client)

打开你的 osu!lazer比赛端 目录，在目录下创建两个文件`drawings.ini`和`drawings.txt`，如图所示：![](img/drawings-setting-files-zh.png "文件目录示意")
然后添加新的一行到`drawings.txt`：
`CN : China : CN`

请注意格式，每个分号前后都有一个空格隔开。第一个是旗帜简写，如中国的CN，澳大利亚的AU等。第二个是队伍名称，第三个则是抽签完毕后显示在组中的缩写。效果如下图所示：![](img/drawings-txt-visual-zh.png "抽签界面指示")

### 用法

如果以上步骤无误的话打开你的比赛端，点击`Drawings`就可以查看到如图所示的界面：![](img/main-screen-zh.png)

屏幕左右都有设置，直播时记得别直播设置出去了。那会非常丢人。左侧设置请参考 [osu!lazer比赛端](/wiki/osu!lazer/tournament_client) ，右侧设置则有以下按钮：

- **开始抽签（Begin random）**
  - 按下这个会开始抽签，所有队伍旗帜都会在屏幕中间滚动
- **停止抽签（Stop random）**
  - 按下这个后，屏幕滚动缓慢停止。小黑线所在队伍旗帜则为抽中。
- **重新加载配置文件（Reload）**
  - 当你修改了`drawings.txt`后点击这个重新加载
- **清除结果（Reset）**
  - 这个按钮应该不常用，会清空之前的抽签结果。否则重启后还是存在

准备功夫都做好了，接下来只要按下`开始抽签`等待一下按下`结束抽签`即可抽出队伍。当然，等多久是你自己决定的。抽出结果后请回到文件夹中，会多出一个文件叫`drawings_results.txt`这里面储存着你刚刚抽签的结果，接下来就可以自行利用结果去做你想做的事了
**请保存后按下清除结果。如果不保存的话清除结果后会消失！**

### 队伍配置

`drawings.ini`文件是用于设置队伍数量的，毕竟有些比赛不需要8队那么多队伍的。一个有效的配置文件应该是这样的：

```
Groups = 4
TeamsPerGroup = 4
```

里面的设置很简单就两个：
| 设置名        | 解释                   | 范围 | 默认值 |
| :------------ | :--------------------- | :--- | :----- |
| Groups        | 一共有多少支队伍。     | 1~8  | 8      |
| TeamsPerGroup | 每一支队伍最多多少人。 | 1~8  | 8      |

### 队伍定义

`drawing.txt`文件是用于定义队伍的。如以下例子 
`CN : China : CN` 
这一行有三个被冒号（:）分隔的部分：

| 队伍旗帜 | 队伍名称 | 队名缩写 |
| :------: | :------: | :------: |
|    CN    |  China   |    CN    |

- 队伍旗帜的缩写在 osu!lazer 中是根据[ISO 3166 Alpha-2 Country Codes](https://www.iso.org/iso-3166-country-codes.html)标准提供的。
- 队伍名称会在抽签结束后显示与队伍旗帜下方。
- 每轮抽签结束后抽中的队伍会放于上或下的队伍框中，队伍旗帜下会变更为显示队名缩写

![](img/drawings-txt-visual-zh.png "drawings.txt 文件的图形化展示")

如果参赛队伍均为国家队，那么文件应该是：

```
AU : Australia : AUS
RO : Romania : RO
IT : Italy : IT
US : United States of America : USA
```

如果想使用自定义旗帜，请返回文件夹中创建一个名为`Flags`的文件夹。并将自定义旗帜图片放于其中，如一张名为`my-falg.png`的图片，那么就可以在定义文件中添加如下一行：
`my-flag : My Team : MT`

旗帜的最佳比例为70x47像素（相同比例放大亦可）。

### 种子队（Seeded teams）

osu!lazer 允许种子队的存在，可以通过多份`drawings.txt`和重载配置按钮进行热交换。

## 有问题？

若有任何使用上的问题，请务必与 `tournaments@ppy.sh` 联系。