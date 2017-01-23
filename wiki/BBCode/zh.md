![论坛中的编辑文章画面](Usual bbcode box.png "论坛中的编辑文章画面")

**BBCode** 是一种被广泛使用在 osu! 以及网络上其他许多论坛中可供多样文字排版的特殊语法。
其以标签包围住文字来进行美化或分类。
在 osu! 中，BBCode 被运用于论坛文章、签名档和用户页面。下面是一份可用标签的列表。
注意：BBCode 的标签可以组合在一起好创造出更美观的排版，但如果你要这么做，请确定标签的顺序无误，否则你的语法可能会出错。例如：\[<span style="color: red;">centre</span>\]\[<span style="color: blue;">b</span>\]文字\[<span style="color: 

blue;">/b</span>\]\[<span style="color: red;">/centre</span>\] 是正确的，但 \[<span style="color: blue;">b</span>\]\[<span style="color: red;">centre</span>\]文字\[<span style="color: blue;">/b</span>\]\[<span style="color: red;">/centre</span>\] 则为错误。

文字
====

粗体
----

| 用途            | 强调特定文字或一整个段落。                               |
|-----------------|----------------------------------------------------------|
| 专属按钮        | ![](Bold button.png "Bold button.png")                   |
| 注意            | 慎用这个标签，因为若过度使用可能会造成读者感到眼睛不适。 |
| 语法            | 写成这样                                                 |
| [b]文字[/b]     | **文字**                                                 |

斜体
----

| 用途            | 以比起粗体较为易读的方式强调特定文字或一整个段落。 |
|-----------------|----------------------------------------------------|
| 专属按钮        | ![](Italic button.png "Italic button.png")         |
| 语法            | 写成这样                                           |
| [i]文字[/i]     | *文字*                                             |

底线
----

| 用途            | 以底线强调特定文字。                             |
|-----------------|--------------------------------------------------|
| 专属按钮        | ![](Underline button.png "Underline button.png") |
| 语法            | 写成这样                                         |
| [u]文字[/u]     | <ins>文字</ins>                                  |

删除线
------

| 用途                      | 在错误的文字或是段落上画线。               |
|---------------------------|--------------------------------------------|
| 专属按钮                  | ![](Strike button.png "Strike button.png") |
| 语法                      | 写成这样                                   |
| [strike]文字[/strike]     | <s>文字</s>                                |

颜色
----

![颜色框](Color button.png "颜色框")

<table>
<thead>
<tr class="header">
<th><p>用途</p></th>
<th><p>为文字上色。</p></th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td><p>专属按钮</p></td>
<td><p>参考右边图示</p></td>
</tr>
<tr class="even">
<td><p>注意</p></td>
<td><p>你可以透过点击编辑框右边的按钮，或是输入 <a href="http://www.w3schools.com/html/html_colornames.asp">HTML 色码</a>来选择颜色。<br />
慎用此语法，因为有些像是 <span style="color: #FFFF00;">黄色</span> 的颜色在白色背景上会难以阅读，甚至造成眼睛不适。</p></td>
</tr>
<tr class="odd">
<td><p>语法</p></td>
<td><p>写成这样</p></td>
</tr>
<tr class="even">
<td><pre><code>[color=#FF0000]文字[/color]</code></pre></td>
<td><p><span style="color: #FF0000;">文字</span></p></td>
</tr>
</tbody>
</table>

字体大小
--------

<table>
<thead>
<tr class="header">
<th><p>用途</p></th>
<th><p>将文字放大、缩小。</p></th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td><p>专属按钮</p></td>
<td><div class="figure">
<img src="Font size button expanded.png" title="Font size button expanded.png" alt="Font size button expanded.png" />
<p class="caption">Font size button expanded.png</p>
</div></td>
</tr>
<tr class="even">
<td><p>注意</p></td>
<td><p>只开放四种大小：50（极小）、85（小）、150（大）和正常（100）。用其它数字会令文字变回正常大小。</p></td>
</tr>
<tr class="odd">
<td><p>语法</p></td>
<td><p>写成这样</p></td>
</tr>
<tr class="even">
<td><pre><code>[size=50]文字[/size]

[size=85]文字[/size]

文字

[size=150]文字[/size]</code></pre></td>
<td><p><span style="font-size: 9px;">文字</span><br />
<br />
<span style="font-size: 10px;">文字</span><br />
<br />
文字<br />
<br />
<span style="font-size: 14px;">文字</span><br />
<br />
</p></td>
</tr>
</tbody>
</table>

防剧透
------

| 用途                                       | 为文字涂上一层黑色。当你想要讨论某部电影或是动漫中的关键桥段，又不想要剧透到其他人时很有用。想要看见被隐藏的文字的人仍可以透过反白看到。 |
|--------------------------------------------|------------------------------------------------------------------------------------------------------------------------------------------|
| 专属按钮                                   | ![](Spoiler button.png "fig:Spoiler button.png")（别跟 ![](Spoilerbox button.png "fig:Spoilerbox button.png") 搞混了）                   |
| 语法                                       | 写成这样                                                                                                                                 |
| [spoiler]wocao主角居然死了。[/spoiler]     | <span style="background-color: black;">wocao主角居然死了。</span>                                                                        |

段落
====

防剧透框
--------

<table>
<thead>
<tr class="header">
<th><p>用途</p></th>
<th><p>隐藏一整个段落。读者可以透过在框框上点击来展开（或再次折叠）被隐藏的文字。</p></th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td><p>专属按钮</p></td>
<td><p><img src="Spoilerbox button.png" title="fig:Spoilerbox button.png" alt="Spoilerbox button.png" /> <img src="Box button.png" title="fig:Box button.png" alt="Box button.png" />（别和 <img src="Spoiler button.png" title="fig:Spoiler button.png" alt="Spoiler button.png" /> 搞混了）</p></td>
</tr>
<tr class="even">
<td><p>注意</p></td>
<td><p>默认会以&quot;<em>collapsed text</em>&quot;作为 [spoilerbox] 标签所产生出框框的标题。如果你想要自订一个标题，可以用如下所述的 [box=] 标签。<br />
如果你用了 [box=] 标签，别忘了写上标题，否则框框会变得超级小。不用在标题前后加上引号。</p></td>
</tr>
<tr class="odd">
<td><p>语法<br />
[spoilerbox]</p></td>
<td><p>写成这样</p></td>
</tr>
<tr class="even">
<td><pre><code>[spoilerbox]被藏起来的字[/spoilerbox]</code></pre></td>
<td><p>折叠（默认）：<img src="Spoilerbox collapsed example.png" title="fig:Spoilerbox collapsed example.png" alt="Spoilerbox collapsed example.png" /><br />
<br />
展开：<img src="Spoilerbox expanded example.png" title="fig:Spoilerbox expanded example.png" alt="Spoilerbox expanded example.png" /></p></td>
</tr>
<tr class="odd">
<td><p>语法<br />
[box=]</p></td>
<td><p>写成这样</p></td>
</tr>
<tr class="even">
<td><pre><code>[box=A custom title]被藏起来的字[/box]</code></pre></td>
<td><p>折叠（默认）：<img src="Box collapsed example.png" title="fig:Box collapsed example.png" alt="Box collapsed example.png" /><br />
<br />
展开：<img src="Box expanded example.png" title="fig:Box expanded example.png" alt="Box expanded example.png" /></p></td>
</tr>
</tbody>
</table>

引述
----

<table>
<thead>
<tr class="header">
<th><p>用途</p></th>
<th><p>引述别人的发言。</p></th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td><p>专属按钮</p></td>
<td><div class="figure">
<img src="Quote button.png" title="Quote button.png" alt="Quote button.png" />
<p class="caption">Quote button.png</p>
</div></td>
</tr>
<tr class="even">
<td><p>注意</p></td>
<td><p>如果要注记名字，别忘了加上引号，否则会无效！</p></td>
</tr>
<tr class="odd">
<td><p>语法</p></td>
<td><p>写成这样</p></td>
</tr>
<tr class="even">
<td><pre><code>[quote]What&#39;s the point of this?[/quote]</code></pre></td>
<td><p><strong>Quote:</strong><br />
</p>
<div style="margin: 1px 0px 0px; background: none repeat scroll 0% 0% rgb(251, 251, 251); padding: 3px 5px; border-style: solid; border-color: rgb(236, 236, 236); border-width: 1px 5px;">
<p>What's the point of this?</p>
</div></td>
</tr>
<tr class="odd">
<td><pre><code>[quote=&quot;peppy&quot;]What&#39;s the point of this?[/quote]</code></pre></td>
<td><p><strong>peppy wrote:</strong><br />
</p>
<div style="margin: 1px 0px 0px; background: none repeat scroll 0% 0% rgb(251, 251, 251); padding: 3px 5px; border-style: solid; border-color: rgb(236, 236, 236); border-width: 1px 5px;">
<p>What's the point of this?</p>
</div></td>
</tr>
</tbody>
</table>

代码
----

<table>
<thead>
<tr class="header">
<th><p>用途</p></th>
<th><p>以等宽字体显示文字（通常用于贴上原始码时，故得其名。）</p></th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td><p>专属按钮</p></td>
<td><div class="figure">
<img src="Code button.png" title="Code button.png" alt="Code button.png" />
<p class="caption">Code button.png</p>
</div></td>
</tr>
<tr class="even">
<td><p>语法</p></td>
<td><p>写成这样</p></td>
</tr>
<tr class="odd">
<td><pre><code>[code]Hello, world![/code]</code></pre></td>
<td><p><strong>Code:</strong><br />
</p>
<div style="direction: ltr; margin: 5px; padding: 3px; border: 1px solid black; font-weight: normal; font-family: Monaco,'Courier New',monospace; background-color: rgb(242, 242, 242); overflow: scroll;">
<p>Hello, world!</p>
</div></td>
</tr>
</tbody>
</table>

置中
----

| 用途                      | 将一个段落置中。                           |
|---------------------------|--------------------------------------------|
| 专属按钮                  | ![](Centre button.png "Centre button.png") |
| 注意                      | 注意拼写：cent**re**，不是 center。        |
| 语法                      | 写成这样                                   |
| [centre]文字[/centre]     | 文字                                       |

超连结
======

超连结属性
----------

<table>
<thead>
<tr class="header">
<th><p>用途</p></th>
<th><p>将文字加上超连结属性。</p></th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td><p>专属按钮</p></td>
<td><div class="figure">
<img src="URL button.png" title="URL button.png" alt="URL button.png" />
<p class="caption">URL button.png</p>
</div></td>
</tr>
<tr class="even">
<td><p>注意</p></td>
<td><p>如果你不想把超连结附属在一段文字上，就不需要使用此标签。论坛系统会自动将其编排好并为你缩短连结。<br />
不用在超连结前后加上引号。</p></td>
</tr>
<tr class="odd">
<td><p>语法</p></td>
<td><p>写成这样</p></td>
</tr>
<tr class="even">
<td><pre><code>点击[url=http://osu.ppy.sh/]这儿[/url]打开 osu! 官网。</code></pre></td>
<td><p>点击<span class="plainlinks"><a href="http://osu.ppy.sh/">这儿</a></span>打开 osu! 官网。</p></td>
</tr>
</tbody>
</table>

玩家档案（不推荐）
------------------

<table>
<thead>
<tr class="header">
<th><p>用途</p></th>
<th><p>可以不用到超连结属性标签就能连结至一位玩家的 osu! 档案页面。</p></th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td><p>专属按钮</p></td>
<td><div class="figure">
<img src="Profile button.png" title="Profile button.png" alt="Profile button.png" />
<p class="caption">Profile button.png</p>
</div></td>
</tr>
<tr class="even">
<td><p>注意</p></td>
<td><p><strong>注意：这个标签不支援更改名称。</strong>意即若你连结的玩家在之后更改名称，则该超连结就会失效。因此最好不要使用此标签，利用玩家的会员编号（不是名称！）改以 [url] 标签连结至其档案，个人档案连结可以透过于论坛中将鼠标移到其大头照，并右键复制连结取得。</p></td>
</tr>
<tr class="odd">
<td><p>语法</p></td>
<td><p>写成这样</p></td>
</tr>
<tr class="even">
<td><pre><code>[profile]peppy[/profile] 的用户页面</code></pre>
<p>但推荐使用以下方式来避免更改名称造成连结失效：</p>
<pre><code>[url=http://osu.ppy.sh/u/2]peppy[/url] 的用户页面</code></pre></td>
<td><p><span class="plainlinks"><a href="http://osu.ppy.sh/u/peppy">peppy</a></span> 的用户页面<br />
<br />
<br />
<br />
<br />
<span class="plainlinks"><a href="http://osu.ppy.sh/u/2">peppy</a></span> 的用户页面</p></td>
</tr>
</tbody>
</table>

Google 搜寻
-----------

| 用途                            | 可以直接连结至 Google 搜寻结果。                                                                                           |
|---------------------------------|----------------------------------------------------------------------------------------------------------------------------|
| 专属按钮                        | ![](Google button.png "Google button.png")                                                                                 |
| 注意                            | Google 搜寻结果会根据读者的语言和区域而有所出入。                                                                          |
| 语法                            | 写成这样                                                                                                                   |
| [google]密码产生器[/google]     | <span class="plainlinks">[密码产生器](http://www.google.com/search?q=%E5%AF%86%E7%A2%BC%E7%94%A2%E7%94%9F%E5%99%A8)</span> |

Google 好手气
-------------

| 用途                   | 可以直接连结至 Google 好手气的搜寻结果。                                                                                 |
|------------------------|--------------------------------------------------------------------------------------------------------------------------|
| 专属按钮               | ![](Lucky button.png "Lucky button.png")                                                                                 |
| 注意                   | Google 搜寻结果会根据读者的语言和区域而有所出入。                                                                        |
| 语法                   | 写成这样                                                                                                                 |
| [lucky]osu[/lucky]     | <span class="plainlinks">[密码产生器](https://www.google.com.tw/#q=%E5%AF%86%E7%A2%BC%E7%94%A2%E7%94%9F%E5%99%A8&btnI=1) |

列表
====

<table>
<thead>
<tr class="header">
<th><p>用途</p></th>
<th><p>将一串文字编排为列表。</p></th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td><p>专属按钮</p></td>
<td><p><img src="List button.png" title="fig:List button.png" alt="List button.png" /> <img src="List equal button.png" title="fig:List equal button.png" alt="List equal button.png" /> <img src="List star button.png" title="fig:List star button.png" alt="List star button.png" /></p></td>
</tr>
<tr class="even">
<td><p>注意</p></td>
<td><p>现在 [list] 标签会自动在每项项目前加上一格小方块。如果你想要改变编排方式（如以数字编号），可参考下面关于 [list=] 标签的叙述。</p></td>
</tr>
<tr class="odd">
<td><p>语法<br />
[list]</p></td>
<td><p>写成这样</p></td>
</tr>
<tr class="even">
<td><pre><code>[list]
[*]项目 1
[*]项目 2
[*]项目 3
[/list]</code></pre></td>
<td><ul>
<li>项目 1</li>
<li>项目 2</li>
<li>项目 3</li>
</ul></td>
</tr>
<tr class="odd">
<td><p>语法<br />
[list=]</p></td>
<td><p>写成这样</p></td>
</tr>
<tr class="even">
<td><pre><code>[list=1]
[*]Item 1
[*]Item 2
[*]Item 3
[/list]</code></pre></td>
<td><ul>
<li>Item 1</li>
<li>Item 2</li>
<li>Item 3</li>
</ul></td>
</tr>
<tr class="odd">
<td><pre><code>[list=A]
[*]项目 1
[*]项目 2
[*]项目 3
[/list]</code></pre></td>
<td><ul>
<li>项目 1</li>
<li>项目 2</li>
<li>项目 3</li>
</ul></td>
</tr>
<tr class="even">
<td><pre><code>[list=a]
[*]项目 1
[*]项目 2
[*]项目 3
[/list]</code></pre></td>
<td><ul>
<li>项目 1</li>
<li>项目 2</li>
<li>项目 3</li>
</ul></td>
</tr>
<tr class="odd">
<td><pre><code>[list=I]
[*]项目 1
[*]项目 2
[*]项目 3
[/list]</code></pre></td>
<td><ul>
<li>项目 1</li>
<li>项目 2</li>
<li>项目 3</li>
</ul></td>
</tr>
<tr class="even">
<td><pre><code>[list=i]
[*]项目 1
[*]项目 2
[*]项目 3
[/list]</code></pre></td>
<td><ul>
<li>项目 1</li>
<li>项目 2</li>
<li>项目 3</li>
</ul></td>
</tr>
</tbody>
</table>

媒体
====

图片
----

| 用途                                         | 在文章中贴出一张来自网络的图片。                                                                                                                                                                                                                                                                                        |
|----------------------------------------------|-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| 专属按钮                                     | ![](Img button.png "Img button.png")                                                                                                                                                                                                                                                                                    |
| 注意                                         | 你必须先在网络上上传好图片，然后在标签中贴上超连结（即以 *http* 为开头的那东西）否则会无效。 例如，**C:\\Users\\myName\\Desktop\\image.jpg** 是不能使用的。这里有两家不错的图片空间可供尝试：[imgur](http://imgur.com/)（网页上传，不需安装）和 [puush](http://puush.me/)（由 osu! 作者所开发，需要在电脑上安装程式）。 |
| 语法                                         | 写成这样                                                                                                                                                                                                                                                                                                                |
| [img]http://w.ppy.sh/c/c9/Logo.png[/img]     | <img src="Logo.png" title="Logo.png" alt="Logo.png" width="60" />                                                                                                                                                                                                                                                       |

Youtube 影片
------------

<table>
<thead>
<tr class="header">
<th><p>用途</p></th>
<th><p>在文章中插入一部 Youtube 影片。</p></th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td><p>专属按钮</p></td>
<td><div class="figure">
<img src="Youtube button.png" title="Youtube button.png" alt="Youtube button.png" />
<p class="caption">Youtube button.png</p>
</div></td>
</tr>
<tr class="even">
<td><p>注意</p></td>
<td><p>你必须写上影片的<strong>编号</strong>（即影片连结中 &quot;v=&quot; 后面的字串）而不是完整的网址！例如，如果网址是 <em>http://www.youtube.com/watch?v=coqSe1gh9NY</em>，则写上 <em>coqSe1gh9NY</em>。</p></td>
</tr>
<tr class="odd">
<td><p>语法</p></td>
<td><p>写成这样</p></td>
</tr>
<tr class="even">
<td><pre><code>[youtube]coqSe1gh9NY[/youtube]</code></pre></td>
<td><p><img src="Youtube example.png" title="fig:Youtube example.png" alt="Youtube example.png" width="300" /><br />
<em>（注意：在论坛中，可以直接显示并播放影片。）</em></p></td>
</tr>
</tbody>
</table>

其他
====

造型标题 \#1
------------

| 用途                        | 插入一行又大又漂亮的粉红色标题。主要用于设计。                                                                                          |
|-----------------------------|-----------------------------------------------------------------------------------------------------------------------------------------|
| 专属按钮                    | 无                                                                                                                                      |
| 语法                        | 写成这样                                                                                                                                |
| [heading]文字[/heading]     | <span style="text-shadow: 0px 0px 10px rgb(239, 207, 225); color: rgb(204, 46, 138); margin-bottom: 10px; font-size: 160%;">文字</span> |

造型标题 \#2
------------

<table>
<thead>
<tr class="header">
<th><p>用途</p></th>
<th><p>插入一行又大又漂亮底下还有一条线的紫色标题。主要用于设计。</p></th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td><p>专属按钮</p></td>
<td><p>无</p></td>
</tr>
<tr class="even">
<td><p>注意</p></td>
<td><p><strong>只在 <a href="http://osu.ppy.sh/forum/12">Beatmaps</a> 版中可用！</strong><br />
另外奇怪的是，其效果在编辑时的预览画面中不会显示，不过发表之后就会出现了。</p></td>
</tr>
<tr class="odd">
<td><p>语法</p></td>
<td><p>写成这样</p></td>
</tr>
<tr class="even">
<td><pre><code>[文字]</code></pre></td>
<td><div style="color: rgb(67, 63, 117); margin: 1px 3px 5px 0px; padding-left: 8px; border-bottom: 1px solid rgb(190, 187, 205); box-shadow: 0px 3px 2px -3px rgb(190, 187, 205); font-size: 140%; font-weight: bold;">
<p>文字</p>
</div></td>
</tr>
</tbody>
</table>

白框
----

<table>
<thead>
<tr class="header">
<th><p>用途</p></th>
<th><p>插入一个可以让你在其中编写文字的白色框框。主要用于设计。</p></th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td><p>专属按钮</p></td>
<td><p>无</p></td>
</tr>
<tr class="even">
<td><p>语法</p></td>
<td><p>写成这样</p></td>
</tr>
<tr class="odd">
<td><pre><code>[notice]第一行
第二行[/notice]</code></pre></td>
<td><div style="background: none repeat scroll 0% 0% rgb(249, 247, 254); border: 1px solid rgb(225, 223, 231); margin: 6px; padding: 5px;">
<p>第一行<br />
第二行</p>
</div></td>
</tr>
</tbody>
</table>
