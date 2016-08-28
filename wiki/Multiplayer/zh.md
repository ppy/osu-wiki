<img src="Multiplay flowchart (ZH).png" title="fig:多人游戏流程图（点击图片可放大）" alt="多人游戏流程图（点击图片可放大）" width="400" /> \_\_TOC\_\_

概述
====

多人游戏（Multi-Play）是一个在2008年6月3日在[osu! Public Release b335](http://osu.ppy.sh/forum/p/26660)发布的新模式，可以支持最多八人同在一个房间进行一场由房主（host）主持并选择单张map的比赛。

=如何进入多人游戏=

| 最低要求 | -   良好的Internet连接。（较差的连接可能会导致中途掉线）                                                                                                                  
            -   登录到Bancho的osu!账号（一般情况下都会自动完成登录）                                                                                                                   
            -   在Songs文件夹中含有一定量的beatmap（除非你决定在游戏过程中下载。）                                                                                                     
            -   了解 [如何在不退房的情况下导入beatmap](Beatmaps2 "wikilink")。[图例请看这里。](Media:Beatmaps_peppy.jpg "wikilink")                                                    
            -   逻辑思维（不会连怎么进行多人游戏也不知道吧）                                                                                                                           |
|----------|---------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| 如何进入 | 在主菜单                                                                                                                                                                  
                                                                                                                                                                                       
            1.  点击“**Play**”，然后点击"**Multi**"；或者                                                                                                                              
            2.  按 "**P**" 键然后按 "**M**"键。                                                                                                                                        
                                                                                                                                                                                       
            然后你就进入了“**大厅**”，也就是说多人游戏的核心。                                                                                                                         |
| 提示     | -   建议你有一些beatmap（30个以上）存在于你的osu!安装目录的Songs文件夹下。由于网络速度的差异，下载beatmap的时间也因此而异。（30秒到15分钟，特别是有些时候抽风就更难下了） 
            -   失去跟Bancho的连接（也就是所谓的掉线）将会强制返回主菜单（Main Menu），直到连接Bancho成功为止。这种情况将会强制退房。                                                  |

大厅
====

<img src="Multi-play-zh.png" title="fig:这就是多人游戏的游戏大厅（点击图片放大）" alt="这就是多人游戏的游戏大厅（点击图片放大）" width="200" /> 右图是（某个人正在找房间的）游戏大厅。

-   以下是一个正在大厅的玩家可以做的事情：
    -   选择想玩游戏模式以过滤房间。
    -   选择一些过滤房间的选项。
    -   点击“建立新房间”，可以开房。
    -   点击“快速加入”，可以随机进入一个房间。（有你所拥有的beatmap的房间优先）
    -   选择指定房间进入。
    -   在IRC跟其他玩家聊天灌水复读。不过不要太过水。
        -   你将会自动连接到\#lobby频道。
    -   浏览登录到大厅的玩家的简略信息。
    -   切换正在播放的音乐。

建立新房间
==========

<img src="New game (Multi).jpg" title="建立新房间（点击图片放大）" alt="建立新房间（点击图片放大）" width="200" />

<table>
<thead>
<tr class="header">
<th><p><em>' Game Name</em>'</p></th>
<th><p><strong>房间名</strong>。你可以使用任意Unicode支持的字符。<br />
启用“Require Password to join”将会使你的“房间”变成非公开房间（比如一些比赛，总不能随便进一个人来吧）。</p></th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td><p><strong>Password</strong></p></td>
<td><p>只在启用这个功能的时候显示。<strong>房间的密码。</strong><br />
你将会进入一个带密码的房间。</p></td>
</tr>
<tr class="even">
<td><p><strong>Max Player</strong></p></td>
<td><p><strong>能够进入这个“房间”人数</strong>。你可以允许包括你在内的2-8名玩家进入。当然你也可以在建立房间之后进行调整。</p></td>
</tr>
</tbody>
</table>

完成设置之后，你可以点击“Start Game”来完成建立一个你为房主的房间。接着你会进入“多人游戏设置（Match Setup）”。

多人游戏设置（Match Setup）
===========================

`Nicknamed "(game) room"`

<img src="Multi play! (Host).jpg" title="fig:房主的多人游戏设置图例（点击图片放大）" alt="房主的多人游戏设置图例（点击图片放大）" width="300" /> <img src="Multi play! (Player).jpg" title="fig:其他玩家的多人游戏设置图例（点击图片放大，该房间打开了“允许自由选择Mod（FreeMod）”）" alt="其他玩家的多人游戏设置图例（点击图片放大，该房间打开了“允许自由选择Mod（FreeMod）”）" width="300" /> <img src="Multi play mods (Host).jpg" title="fig:房主的（osu!）mod设置" alt="房主的（osu!）mod设置" width="300" /> <img src="Multi-play mods (Player).jpg" title="fig:其他玩家的（osu!）mod设置（启用了“允许自由选择Mod”）" alt="其他玩家的（osu!）mod设置（启用了“允许自由选择Mod”）" width="300" /> 右图是房主的多人游戏设置（图片为团队模式）。作为对比，右下侧图片为其他玩家的多人游戏设置（个人模式，打开了“允许自由选择Mod”）

<table>
<thead>
<tr class="header">
<th><p><strong>多人游戏设置</strong></p></th>
<th><p><strong>在房间内所有玩家的状态。</strong>只有在房间内的任何玩家才能看到。</p></th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td><p>玩家栏</p></td>
<td><p><strong>你的信息。</strong>这些信息是基于 <a href="Performance_Points" title="wikilink">pp</a> 来显示。当改变游戏模式的时候这信息将会随之改变。</p></td>
</tr>
<tr class="even">
<td><p><strong>暂停按钮</strong></p></td>
<td><p><strong>暂停房主所选beatmap的音乐。</strong>当然，你没有这个beatmap的时候自然就不能播放了。</p></td>
</tr>
<tr class="odd">
<td><p><strong>当前玩家</strong></p></td>
<td><p><strong>房间内的所有玩家。</strong>玩家可以随意改变所在的位置。当然如果房主看不惯的话可能会将你踢掉。</p>
<ul>
<li><strong>注意：</strong> Flag = 小矩形 , Bar = 长矩形</li>
<li><strong>Flag 颜色代表的意义：</strong>
<ul>
<li>点击：（仅在团队模式下有效）更改团队颜色。</li>
<li>白色：玩家有当前的beatmap，不过尚未点击“准备！”按钮。</li>
<li>绿色：玩家已经准备好开始游戏。</li>
<li>红色：玩家还没有当前的beatmap，在团队模式下为红队。</li>
<li>蓝色：在团队模式下为蓝队。</li>
<li>黑色：上锁的位置，用于限制人数。只有房主可以打开。</li>
<li>浅蓝色：玩家正在游戏。</li>
</ul></li>
<li><strong>Bar 颜色代表的意义：</strong>
<ul>
<li>鼠标指向：显示该玩家的等级、国家以及准确率（Acc）。</li>
<li>白色：玩家有当前的beatmap，不过尚未点击“准备！”按钮。</li>
<li>浅绿色：玩家已经准备好开始游戏。</li>
<li>红色：玩家还没有当前的beatmap。</li>
<li>黑色：上锁的位置，用于限制人数。只有房主可以打开。</li>
<li>浅蓝色：玩家正在游戏。</li>
<li>Mod图标：（在“自由选择mod”模式下），玩家选择使用的mod。</li>
</ul></li>
<li><strong>图标代表的意义：</strong>
<ul>
<li>皇冠：该玩家是房主。</li>
<li>锁：代表这个位置是否打开。</li>
<li>踢：房主功能，将这个位置的玩家踢掉，并且将这个位置上锁。</li>
</ul></li>
</ul></td>
</tr>
<tr class="even">
<td><p><strong>房间名称</strong></p></td>
<td><p><strong>房间的名称。</strong> 只有房主可以修改房间名并且为房间设置/修改密码。</p></td>
</tr>
<tr class="odd">
<td><p><strong>带图标的beatmap</strong></p></td>
<td><p><strong>房主选择开始游戏时的beatmap。图标代表游戏模式。</strong></p>
<ul>
<li>如果beatmap是ranked、approved、pending或者graveyard的状态，玩家可以点击进入该beatmap的介绍页。（会弹出玩家所使用的浏览器）</li>
<li>如果beatmap没有上传或者不是已上传beatmap的最新版本，将不会链接到beatmap的介绍页。房主需要找到改beatmap的链接并且告诉其他玩家。（当然，如果实在是找不到的话，自行上传就是了，这不就是beatmap的链接吗？）</li>
<li>如果你遇到第一种情况，但还是无法加载到beatmap，<a href="https://osu.ppy.sh/forum/t/135726">房主很有可能用的是修改版的beatmap</a>，解决方法参照上面。</li>
</ul></td>
</tr>
<tr class="even">
<td><p><strong>Mod</strong></p></td>
<td><p><strong><a href="Game_Modifiers" title="wikilink">一些改变难度的功能</a>。</strong>当你启用了“允许自由选择mod”的时候，除了改变速度的mod之外都允许其他玩家自由开关。</p>
<ul>
<li><strong>允许自由选择mod：</strong>房主可以设置的功能。当打开的时候，其他玩家可以自由选择其喜欢的mod（除了<a href="DT" class="uri" title="wikilink">DT</a>、<a href="NC" class="uri" title="wikilink">NC</a>、<a href="HT" title="wikilink">HT这些只有挂知道的mod之外</a>），不过房主可以打开或关闭上述mod。当这个功能启用的时候，mod设置将不会强制其他玩家使用相同的mod。</li>
</ul></td>
</tr>
<tr class="odd">
<td><p><strong>游戏类型</strong></p></td>
<td><p><a href="ZH:Multiplayer#Game_Type" title="wikilink"><strong>请看房间设置。</strong></a></p></td>
</tr>
<tr class="even">
<td><p><strong>准备！</strong></p></td>
<td><p><strong>当你准备好之后，按下这个键。</strong>在开始之前，所有玩家在开始之前务必先做好准备，这样才不会措手不及。</p>
<ul>
<li><strong>开始游戏！：</strong>房主功能。将会开始游戏。</li>
<li><strong>强行开始游戏！：</strong>房主功能。只对已有这个beatmap的玩家进行游戏。还没有这个beatmap的玩家先慢慢下吧。</li>
</ul></td>
</tr>
<tr class="odd">
<td><p><strong><a href="Chat_Console" title="wikilink">聊天控制台</a></strong></p></td>
<td><p><strong>#multiplayer的第一行肯定是BanchoBot的：&quot;Match history available <a href="http://osu.ppy.sh/mp/x">here</a>&quot; is known as match history.</strong>这个链接是：http://osu.ppy.sh/mp/x （自行替换“x”为上述数字）。一个月之后，将会清除数据。</p>
<ul>
<li>当然，不用担心，<a href="Media:Multi_userlog.jpg" title="wikilink">你玩了每场游戏的游戏结果会在#userlog中显示，这些信息只有你能够看到。不过只会显示</a>“单人模式”中的结果。</li>
</ul></td>
</tr>
<tr class="even">
<td><p><strong>离开房间</strong></p></td>
<td><p><strong>玩累了？被人虐了？那就退房返回大厅吧。</strong></p></td>
</tr>
<tr class="odd">
<td><p>（接力模式/团队接力模式）<br />
连击颜色</p></td>
<td><p><strong>调整你所进行的游戏部分的连击颜色。</strong></p></td>
</tr>
</tbody>
</table>

Host song change.jpg|当房主正在换歌的时候，将会这样显示。 SS (Host, Multi).jpeg|房主选曲模式，如上图。 Multiplay HTH.jpg|游戏记录，如上图。 Multiplay Team VS.jpg|团队模式游戏记录，如上图。

**当所有玩家准备好之后（可能会有网络延迟），房主可以发出“开始游戏！”命令，开始游戏。**

游戏类型
========

`只有房主可以改变游戏的类型。如果其他玩家想修改，可以向房主提出。`

模式
----

你想玩的模式。可以在房主选曲的时候进行修改。注意，你所选的模式将会在大厅的房间列表中看到。

-   [osu! Standard](Standard "wikilink")
-   [Taiko](Taiko "wikilink")
-   [Catch the Beat](Catch_the_Beat "wikilink")
-   [osu!mania](Osu!mania "wikilink")

| 通用规则（除非另有说明，均适用）                                                                                                                                                                  |
|---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| <u>**Beatmap进度规则</u>**                                                                                                                                                                        
                                                                                                                                                                                                    
 -   个人模式 / 团队比赛： Beatmap将会从头到尾进行。                                                                                                                                                
 -   接力模式 / 团队接力： 当生命值用完之后，游戏结束。                                                                                                                                             
                                                                                                                                                                                                    
 **<u>失败规则</u>** （对接力模式 / 团队接力模式不适用）                                                                                                                                            
                                                                                                                                                                                                    
 -   **成绩和准确率将不会计算到你的排名中。**                                                                                                                                                       
 -   玩家栏颜色根据玩家的HP来决定。当变为灰色的时候，这个玩家已经被这个Beatmap给KO了。                                                                                                              
 -   此时，所有物件的颜色都会变为灰色。                                                                                                                                                             
 -   当然，你可以继续玩，有满状态复活这个概念的。（不过rank就洗洗睡吧，都挂了一遍了）如果使用了 [SD](SD "wikilink") ，正如其意思，“一失足成千古恨”。（当然，如果看到复活了，那肯定是......骗你的）  
                                                                                                                                                                                                    
 <u>**游戏规则</u>**                                                                                                                                                                                
                                                                                                                                                                                                    
 -   **多人游戏是没有暂停的，你按两遍\[ESC\]是退房，而不是暂停游戏。**                                                                                                                              
 -   你可以在加载Beatmap的时候设置“Visual Settings”，过了这个时间就不能调整了。                                                                                                                     
 -   当启用“自由选择mod”的时候，只会显示你使用的mod。当然，其他玩家也只能看到他们自己选择的mod。                                                                                                    
                                                                                                                                                                                                    
 <u>**接力模式 / 团队接力</u>**                                                                                                                                                                     
                                                                                                                                                                                                    
 -   **仅在 osu! Standard 模式可用。**                                                                                                                                                              
 -   **玩家的位置很重要，将会确定你所进行的部分。**                                                                                                                                                 
 -   所有玩家共用HP / 每个团队都有其共用的HP，仅为团队成员显示。                                                                                                                                    
     -   **如果失败了，将会立即结束游戏并返回“房间”。**                                                                                                                                             
 -   游戏中箭头指向当前正在游戏的玩家。并且该玩家的名称将会在右下角显示。                                                                                                                           
     -   即将到你进行的部分的时候，将会进行提示，直到你的部分完成。                                                                                                                                 
     -   你在多人游戏设置这里可以调整你的连击颜色。                                                                                                                                                 
 -   **不管是不是特定玩家进行的部分，所有玩家都要进行spinner部分。**                                                                                                                                
     -   任何玩家拒绝spinner操作或者没有完成spinner，会断连并重新计算连击。                                                                                                                         
 -   如果某个玩家中途退出，该玩家进行的部分将会自动完成。                                                                                                                                           
 -   如果你使用了 [SD](SD "wikilink")，可能会因为队友失误而导致出现HP耗尽的错觉。                                                                                                                   
     -   如果进行游戏中的队友没有使用 [SD](SD "wikilink") ，游戏将会继续。                                                                                                                          
     -   如果队友（包括你）使用了 [SD](SD "wikilink") 并且失误了，只能用一句话概括：“城门失火，殃及池鱼。”，（团队）所有人都会立即结束游戏并且立即跳转到转到结果页面。                              |

<table>
<thead>
<tr class="header">
<th><p>特定模式</p></th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td><p>界面</p></td>
</tr>
<tr class="even">
<td><p>游戏模式</p></td>
</tr>
<tr class="odd">
<td><p>胜利条件</p></td>
</tr>
<tr class="even">
<td><p>rowspan=2| 区别</p></td>
</tr>
<tr class="odd">
<td><ul>
<li>每个团队中没有游戏失败的队员将会在团队中进行排名。</li>
<li>“Failed”的玩家的成绩将不会计算到团队得分中，因为他们已经“Failed”了</li>
</ul></td>
</tr>
</tbody>
</table>

颜色意义
--------

| 玩家栏颜色                     |
|--------------------------------|
| 图片                           |
| ![](PB B.jpg "PB B.jpg")       |
| ![](PB R.jpg "PB R.jpg")       |
| ![](PB F.jpg "PB F.jpg")       |
| ![](PB TAG.jpg "PB TAG.jpg")   |
| ![](PB SKIP.jpg "PB SKIP.jpg") |
| ![](PB QUIT.jpg "PB QUIT.jpg") |

胜利条件
--------

决定获胜玩家的条件。获胜的玩家头像将会显示在游戏结果界面。（仅在个人模式中）

| **得分**   | 玩家获得 **最高的得分**。                                                                                                                    |
|------------|----------------------------------------------------------------------------------------------------------------------------------------------|
| **准确率** | 玩家获得 **最高的准确率**。如果出现相同准确率，玩家将会根据得分（简单来说，就是spinner获得的分数。）来排序。并不是所有的beatmap都有spinner。 |
| **连击**   | 玩家 **在最后获得最高的连击数**。如果出现相同的连击数，将会根据得分来排序。**不会按照最高的连击数来排序**。                                  |

多人游戏结果
============

除非有另外说明，玩家在完成beatmap之后将会转到结果页面。

| 全局结果规则                                                                                                                        |
|-------------------------------------------------------------------------------------------------------------------------------------|
| -   **如果你曾经“Failed”，不管复活与否，你的得分和准确率将不会计算到rank中。**                                                      
 -   **如果房主启用了“自由选择mod”，成绩将会根据所使用的mod来分别计算。**                                                             
 -   **尽管没有在线排行榜，不过你的有效成绩（没有“Failed”的非接力模式）将会计算到排名中。**                                           
 -   你的游戏结果不会显示在本地排行榜中。只能在在线排行榜中显示（当然，如果你在多人游戏中不知不觉掏了\#1，该beatmap的\#1就是你的）。  
     -   当然，接力模式的成绩依然是不会计算的，因为接力模式的成绩无法对每个人的得分进行计算。                                         
 -   你无法在MP中重试beatmap，不过你可以按\[F2\]导出你的游戏重放。（当然，重放是不会包含多人游戏的信息的）。                          
     -   当然，接力模式的重放一样无法进行导出，因为你只进行了这个beatmap的一部分，不是一个完整的记录。                                |

<table>
<thead>
<tr class="header">
<th><p>各种模式</p></th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td><p>界面</p></td>
</tr>
<tr class="even">
<td><p>模式</p></td>
</tr>
<tr class="odd">
<td><p>主要差异</p></td>
</tr>
</tbody>
</table>

<Category:Gameplay/ZH> <Category:Chinese>
