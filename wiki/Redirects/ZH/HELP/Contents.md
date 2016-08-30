![一些維基百科的用戶分享如何編輯維基百科及他們的感受](Edit Button.ogv "fig:一些維基百科的用戶分享如何編輯維基百科及他們的感受") 编辑一个[维基页面十分容易](维基 "wikilink")。只要点击页面上方的“编辑本页”或右侧的\[编辑\]链接即可修改该页，或点击“讨论本页”然后再点击“编辑本页”来讨论该页面。點擊後您就会看到一个包含那个[Wiki页面的可编辑的文字區域](Wiki "wikilink")。

先将文字复制到您最喜欢的文字编辑器（比如说[Windows的记事本](Microsoft_Windows "wikilink")，或[Word软件](Microsoft_Word "wikilink")），使用维基规定的格式编辑并检查，然后再复制粘贴回编辑页面中的文本区。建议你先预览一下，上述做法往往更方便，因为你离线（断开互联网）后仍能编辑。

本頁之任何圖片採用維基百科的標誌，該等圖像版權屬維基媒體基金會所有。

编辑要点
--------

开始编辑  
在一个[MediaWiki页面开始编辑](MediaWiki "wikilink")，您只需点击“编辑本页”或者边上的“编辑”链接就可以编辑该页面。这将带您进入「编辑页面」：一个文字框。您需要在其中填写维基文字，从而使服务器生成您所期望的网页。

<!-- -->

做个编辑小结  
您应当在编辑完成后写一个简短的[编辑摘要](Help:编辑摘要 "wikilink")。您可以使用一些缩略语使其尽量简短，不过应让他人知道您的意图。

<!-- -->

先预览，再保存  
当您大功告成之时，请按预览键以查看您的作品看起来如何——在您作永久修改之前。在您对预览结果满意之前不要保存。在预览过程中您可能会发现许多错误和笔误，这时您就有机会修改而不是留下永久的错误。

维基编辑标记
------------

下方表格的左邊顯示瀏覽效果。也就是说，要使文字实现像左边列一样的效果，輸入右边列的文字就行了。

您或许想在另一个窗口打开本页以做参考。如果您希望实验一下，您可以在[沙盒中实验](Wikipedia:沙盒 "wikilink")。

### 版式

| 您所看到的                                                                              | 您所输入的                                                 |
|-----------------------------------------------------------------------------------------|------------------------------------------------------------|
| <div style="font-size:150%;border-bottom:1px solid #000000;">                           
 一级标题                                                                                 
                                                                                          
 </div>                                                                                   
 您可以使用*段落标题*来更好地编排文章结构。 维基的软件会自动将文章中的标题生成一个目录。  
                                                                                          
 <div style="font-size:132%;font-weight:bold;">                                           
 二级标题                                                                                 
                                                                                          
 </div>                                                                                   
 左右分別输入多一個的“等于号”(=)可以创建更多下一级标题。                                  
                                                                                          
 <div style="font-size:116%;font-weight:bold;">                                           
 三级标题                                                                                 
                                                                                          
 </div>                                                                                   
 请不要跳跃标题等级，例如一级标题之下直接就是三级标题，而没有二级标题。                   
                                                                                          
 请在输入标题时最少使用2个等于号(=)，而不是1个。                                          
                                                                                          
 <div style="font-size:100%;font-weight:bold;">                                           
 四级标题                                                                                 
                                                                                          
 </div>                                                                                   
 四級標題非常罕有。                                                                       | == 一级标题 ==                                             
                                                                                                                                                       
                                                                                               您可以使用''段落标题''来更好地编排文章结构。            
                                                                                               维基的软件会自动将文章中的标题生成一个目录。            
                                                                                                                                                       
                                                                                               === 二级标题 ===                                        
                                                                                                                                                       
                                                                                               输入更多的“等于号”(=)可以创建更多下一级标题。           
                                                                                                                                                       
                                                                                               ==== 三级标题 ====                                      
                                                                                                                                                       
                                                                                               请不要跳跃标题等级，例如一级标题之下直接就是三级标题。  
                                                                                                                                                       
                                                                                               请在输入标题时最少使用2个等于号(=)，而不是1个。         
                                                                                                                                                       
                                                                                                                                                       
                                                                                               ===== 四級标题 ====                                     
                                                                                                                                                       
                                                                                               四級標題非常罕有。                                      |

### 列表

<table>
<thead>
<tr class="header">
<th><p>您所看到的</p></th>
<th><p>您所输入的</p></th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td><p>另起一行 会变成一个空格。</p>
<p>但一个空行开始一个新段落。</p>
<ul>
<li>在使用列表时，换行会影响版面效果。</li>
</ul></td>
<td><pre><code>&lt;nowiki&gt;另起一行
会变成一个空格。

但一个空行开始一个新段落。
*在使用列表时，换行会影响版面效果。
&lt;/nowiki&gt;</code></pre>
<p>|--</p></td>
</tr>
<tr class="even">
<td><ul>
<li>符号列表很不错：
<ul>
<li>每一行用一个星号（*）开始
<ul>
<li>星号越多，表示列表的层级更深入
<ul>
<li>新起一行</li>
</ul></li>
</ul></li>
</ul></li>
</ul>
<p>表示列表结束</p>
<ul>
<li>注意符号必须是新一行的第一个字符。</li>
</ul></td>
<td><pre><code>&lt;nowiki&gt;
*符号列表很不错：
**每一行用一个星号（*）开始
***星号越多，表示列表的层级更深入
****新起一行
表示列表结束
*注意符号必须是新一行的第一个字符。
&lt;/nowiki&gt;</code></pre></td>
</tr>
<tr class="odd">
<td><ol>
<li>数字列表也不错
<ol>
<li>很整齐</li>
<li>容易理解</li>
</ol></li>
</ol></td>
<td><pre><code>&lt;nowiki&gt;#数字列表也不错
##很整齐
##容易理解&lt;/nowiki&gt;</code></pre></td>
</tr>
<tr class="even">
<td><ul>
<li>您甚至可以使用混合列表
<ol>
<li>还有层次哦
<ul>
<li>像这样</li>
</ul></li>
</ol></li>
</ul></td>
<td><pre><code>&lt;nowiki&gt;*您甚至可以使用混合列表
*#还有层次哦
*#*像这样&lt;/nowiki&gt;</code></pre></td>
</tr>
<tr class="odd">
<td><dl>
<dt>定義列表 : 包含許多定義的列表<br />
條目 : 條目的定義<br />
另外一条</dt>
<dd>其他的定义
</dd>
</dl></td>
<td><pre><code>&lt;nowiki&gt;
;定義列表 : 包含許多定義的列表
;條目 : 條目的定義
;另外一条
:其他的定义
&lt;/nowiki&gt;</code></pre></td>
</tr>
<tr class="even">
<td><dl>

<dd>每一行都可以
<dl>

<dd>缩进
<dl>

<dd>好几层呢
</dd>
</dl>
</dd>
</dl>
</dd>
</dl></td>
<td><pre><code>&lt;nowiki&gt;:每一行都可以
::缩进
:::好几层呢&lt;/nowiki&gt;</code></pre></td>
</tr>
<tr class="odd">
<td><p><code>如果一行的开始是空格那么</code><br />
<code>它将会以其原始形式</code><br />
<code>出现；</code><br />
<code>在一个这样的字体中；</code><br />
<code>文字不会自动换行；</code><br />
<code>如果结束</code></p>
<p>这在以下情况下会十分有用：</p>
<ul>
<li>粘贴格式化文字；</li>
<li>数学公式；</li>
<li>文字艺术；</li>
</ul>
<p>注意: 这可能会拉长页面，影响阅读。</p></td>
<td><pre><code>&lt;nowiki&gt;
 如果一行的开始是空格那么
 它将会以其原始形式
 出现；
 在一个这样的字体中；
 文字不会自动换行；
 如果结束
这在以下情况下会十分有用：
*粘贴格式化文字；
*数学公式；
*文字艺术；

注意: 这可能会拉长页面，影响阅读。&lt;/nowiki&gt;</code></pre></td>
</tr>
<tr class="even">
<td><p>一条水平线将页面分隔成了上方</p>
<hr />
<p>和下方。</p></td>
<td><pre><code>&lt;nowiki&gt;一条水平线将页面分隔成了上方
----
和下方。&lt;/nowiki&gt;</code></pre></td>
</tr>
</tbody>
</table>

### 链接

| 您所看到的                                                                                                                                                           | 您所输入的                                            |
|----------------------------------------------------------------------------------------------------------------------------------------------------------------------|-------------------------------------------------------|
| 这是一个到名叫[Wikipedia:关于的链接](Wikipedia:关于 "wikilink")，你也可以写作[wikipedia:关于一樣正確](wikipedia:关于 "wikilink")。因为系统会自动将首字母转换为大写。 
                                                                                                                                                                       
 但是不能链接自己：[帮助:编辑页面](帮助:编辑页面 "wikilink")。                                                                                                         | <nowiki>                                              
                                                                                                                                                                            这是一个到名叫[[Wikipedia:关于]]的链接，           
                                                                                                                                                                            你也可以写作[[wikipedia:关于]]一樣正確。           
                                                                                                                                                                            因为系统会自动將首字母转换为大写。                 
                                                                                                                                                                            但是不能链接自己：[[帮助:编辑页面]]。              
                                                                                                                                                                            </nowiki>                                          |
| 你可以对链接文字进行样式处理，比如：*[Wikipedia:关于](Wikipedia:关于 "wikilink")*。                                                                                  | <nowiki>                                              
                                                                                                                                                                            你可以对链接文字进行样式处理，比如：               
                                                                                                                                                                            ''[[Wikipedia:关于]]''。                           
                                                                                                                                                                            </nowiki>                                          |
| [Wikipedia:野猪页面不存在](Wikipedia:野猪 "wikilink")。你可以点击该链接而创建该页面。                                                                                | <nowiki>                                              
                                                                                                                                                                            [[Wikipedia:野猪]]页面不存在。                     
                                                                                                                                                                            你可以点击该链接而创建该页面。                     
                                                                                                                                                                            </nowiki>                                          |
| 您可以用章节标题来链接到某一章节：                                                                                                                                   
                                                                                                                                                                       
 -   [Wikipedia:关于\#其他语言版本](Wikipedia:关于#其他语言版本 "wikilink")；                                                                                          
 -   [\#编辑要点链接到本页这一章节](#编辑要点 "wikilink")。                                                                                                            
                                                                                                                                                                       
 如果有几个章节标题相同，你可以加上一个数字。例如[\#样例\_3就链接到第三个叫](#样例_3 "wikilink")“样例”的章节。                                                         | <nowiki>                                              
                                                                                                                                                                            您可以用章节标题来链接到某一章节：                 
                                                                                                                                                                            *[[Wikipedia:关于#其他语言版本]]；                 
                                                                                                                                                                            *[[#编辑要点]]链接到本页这一章节。                 
                                                                                                                                                                            如果有几个章节标题相同，                           
                                                                                                                                                                            你可以加上一个数字。                               
                                                                                                                                                                            [[#样例_3]]就链接到第三个叫“样例”的章节。          
                                                                                                                                                                            </nowiki>                                          |
| 链接目标相同，但显示不同：[Wikipedia:关关关关于](Wikipedia:关于 "wikilink")。若“|”后没有字符直接以“\]\]”结束，则保存时链接页面名会被自动添加。                       
                                                                                                                                                                       
 -   [野猪](Wikipedia:野猪 "wikilink")                                                                                                                                 
 -   [野猪](Wikipedia:野猪_(消歧义) "wikilink")：注意“()”不是“（）”                                                                                                    
 -   [关于\#其他](Wikipedia:关于#其他 "wikilink")：这里没有自动生成链接                                                                                                | <nowiki>                                              
                                                                                                                                                                            链接目标相同，但显示不同：                         
                                                                                                                                                                            [[Wikipedia:关于|Wikipedia:关关关关于]]。          
                                                                                                                                                                            若“|”后没有字符直接以“]]”结束，                    
                                                                                                                                                                            则保存时链接页面名会被自动添加。                   
                                                                                                                                                                            *[[Wikipedia:野猪|]]                               
                                                                                                                                                                            *[[Wikipedia:野猪 (消歧义)|]]：注意“()”不是“（）”  
                                                                                                                                                                            *[[Wikipedia:关于#其他|]]：这里没有自动生成链接    
                                                                                                                                                                            </nowiki>                                          |
| 直接键入URL，即可得到外部链接：                                                                                                                                      
                                                                                                                                                                       
 -   <http://uncyclopedia.org> ；                                                                                                                                      
 -   <ftp://uncyclopedia.org> ；                                                                                                                                       
 -   <telnet://uncyclopedia.org>                                                                                                                                       
                                                                                                                                                                       
 或者有一个名称：                                                                                                                                                      
                                                                                                                                                                       
 -   [伪基百科](http://uncyclopedia.org)                                                                                                                               
                                                                                                                                                                       
 或者干脆不要名称：                                                                                                                                                    
                                                                                                                                                                       
 -   [1](http://uncyclopedia.org)，                                                                                                                                    
 -   [2](http://uncyclopedia.org)，                                                                                                                                    
 -   [3](http://uncyclopedia.org)（自动编号）                                                                                                                          | <nowiki>                                              
                                                                                                                                                                            直接键入URL，即可得到外部链接：                    
                                                                                                                                                                            *http://uncyclopedia.org ；                        
                                                                                                                                                                            *ftp://uncyclopedia.org ；                         
                                                                                                                                                                            *telnet://uncyclopedia.org                         
                                                                                                                                                                            或者有一个名称：                                   
                                                                                                                                                                            *[http://uncyclopedia.org 伪基百科]                
                                                                                                                                                                            或者干脆不要名称：                                 
                                                                                                                                                                            *[http://uncyclopedia.org]，                       
                                                                                                                                                                            *[http://uncyclopedia.org]，                       
                                                                                                                                                                            *[http://uncyclopedia.org]（自动编号）             
                                                                                                                                                                            </nowiki>                                          |
| 使用[重定向](Help:重定向 "wikilink")，将用户重定向到其他页面。                                                                                                       | <nowiki>                                              
                                                                                                                                                                            #REDIRECT [[Wikipedia:野猪]]                       
                                                                                                                                                                            </nowiki>                                          |
| [分类链接并不会在字里行间出现](Help:分类 "wikilink")，但一旦使用，这个页面就会出现相应的分类：[](:Category:帮助文档 "wikilink")                                      
                                                                                                                                                                       
 在链接前部加上一个冒号，就能链接到指定分类，而不是将页面加入分类：[](:Category:帮助文档 "wikilink")                                                                   
                                                                                                                                                                       
 图像也是如此：![](Wiki.png "fig:Wiki.png")，[:File:Wiki.png](:File:Wiki.png "wikilink")                                                                               | <nowiki>                                              
                                                                                                                                                                            [[Help:分类|分类链接]]并不会在字里行间出现，       
                                                                                                                                                                            但一旦使用，这个页面就会出现相应的分类：           
                                                                                                                                                                            [[:Category:帮助文档|{{PAGENAME}}]]                
                                                                                                                                                                            在链接前部加上一个冒号，                           
                                                                                                                                                                            就能链接到指定分类，                               
                                                                                                                                                                            而不是将页面加入分类。                             
                                                                                                                                                                            [[:Category:帮助文档|{{PAGENAME}}]]                
                                                                                                                                                                            图像也是如此：                                     
                                                                                                                                                                            [[File:Wiki.png]]，                                
                                                                                                                                                                            [[:File:Wiki.png]]                                 
                                                                                                                                                                            </nowiki>                                          |
| 要得到一本书的站外书源，你可以使用[ISBN链接](Wikipedia:ISBN "wikilink")，例如：ISBN 0-12-345678-9 。                                                                 | <nowiki>                                              
                                                                                                                                                                            要得到一本书的站外书源，                           
                                                                                                                                                                            你可以使用[[Wikipedia:ISBN|ISBN]]链接，            
                                                                                                                                                                            例如：ISBN 0-12-345678-9 。                        
                                                                                                                                                                            </nowiki>                                          |

### 控制语法

有几种格式控制符能让维基代码不经解释地原样显示出来。

<table>
<thead>
<tr class="header">
<th></th>
<th><p>您所看到的</p></th>
<th><p>您所输入的</p></th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td><p><strong>&lt;nowiki&gt;</strong></p></td>
<td><p>nowiki标记将[[维基]]代码忽略。它进行文本格式化：除去换行符和多的空 格。不过它仍然要解释特殊字符：→</p></td>
<td><pre><code>&amp;lt;nowiki&amp;gt;
nowiki标记将[[维基]]代码忽略。
它进行文本格式化：除去换行符和多的空       格。
不过它仍然要解释特殊字符：&amp;amp;rarr;
&amp;lt;/nowiki&amp;gt;</code></pre></td>
</tr>
<tr class="even">
<td><p><strong>&lt;pre&gt;</strong></p></td>
<td><pre><code>pre标记忽略[[维基]]代码。
不过它不格式化文      本。
还要解释特殊字符：&amp;rarr;</code></pre></td>
<td><pre><code>&lt;nowiki&gt;
&lt;pre&amp;gt;
pre标记忽略[[维基]]代码。
不过它不格式化文      本。
还要解释特殊字符：&amp;amp;rarr;
&lt;/pre&amp;gt;
&lt;/nowiki&gt;</code></pre></td>
</tr>
<tr class="odd">
<td><p><strong>前导空格</strong></p></td>
<td><p>前导空格是pre的另一种形式。</p>
<p><code>每一行开头来个空格，</code><br />
<code>文本就不能         被格式化了。</code><br />
<code>但它能解释</code><a href="维基" title="wikilink"><code>维基代码和特殊字符</code></a><code>：→</code></p></td>
<td><pre><code>&lt;nowiki&gt;
前导空格是pre的另一种形式。

 每一行开头来个空格，
 文本就不能         被格式化了。
 但它能解释[[维基]]代码和特殊字符：&amp;amp;rarr;
&lt;/nowiki&gt;</code></pre></td>
</tr>
<tr class="even">
<td><p><strong>列表之内</strong></p></td>
<td><ol>
<li><nowiki>新的一行</li>
</ol>
<p>被nowiki标记包围在 列表里，不作为列表的结束。 </nowiki></p>
<pre><code>&lt;nowiki&gt;
你还可以结合pre和nowiki标记，
但也不影响列表

&lt;/nowiki&gt;</code></pre>
<ol>
<li>列表仍在继续。</li>
</ol></td>
<td><pre><code>&lt;nowiki&gt;
#&amp;lt;nowiki&amp;gt;新的一行
被nowiki标记包围在
列表里，不作为列表的结束。
&amp;lt;/nowiki&amp;gt;&lt;pre&amp;gt;&amp;lt;nowiki&amp;gt;
你还可以结合pre和nowiki标记，
但也不影响列表
&amp;lt;/nowiki&amp;gt;&lt;/pre&amp;gt;
#列表仍在继续。
&lt;/nowiki&gt;</code></pre></td>
</tr>
</tbody>
</table>

### 多媒体

这是一个简略的介绍，参见以下以获得更多信息：

-   [Wikipedia:图像使用守则](Wikipedia:图像使用守则 "wikilink")：怎样上传文件
-   [Help:扩展图像语法](Help:扩展图像语法 "wikilink")：了解如何使用图像

| 您所看到的                                                                                          | 您所输入的                                          |
|-----------------------------------------------------------------------------------------------------|-----------------------------------------------------|
| 图片，包含：                                                                                        
                                                                                                      
 ![中文维基](Wiki.png "中文维基")                                                                     
                                                                                                      
 图片可以加框加标题：                                                                                 
                                                                                                      
 ![中文维基](Wiki.png "中文维基")                                                                     | <nowiki>                                            
                                                                                                           图片，包含：                                     
                                                                                                           [[File:Wiki.png|中文维基]]                       
                                                                                                           图片可以加框加标题：                             
                                                                                                           [[File:Wiki.png|frame|中文维基]]                 
                                                                                                           </nowiki>                                        |
| 使用**File:**标记可直接链接到媒体文件的地址。 例如：![一个声音文件](Sg_mrob.ogg "fig:一个声音文件") | <nowiki>                                            
                                                                                                           使用'''File:'''标记可直接链接到媒体文件的地址。  
                                                                                                           例如：[[File:Sg_mrob.ogg|一个声音文件]]          
                                                                                                           </nowiki>                                        |

### 字符格式

<table>
<thead>
<tr class="header">
<th><p>您所看到的</p></th>
<th><p>您所输入的</p></th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td><p>你可以在文本的两边都加上2个单撇号 （注意是英文使用的撇号）， 这时文本就变成了<em>斜体文本</em>。</p>
<p>如果各加上的是3个单撇号， 文本就成了<strong>粗体文本</strong>。</p>
<p>如果各加上的是5个单撇号， 文本就成了<strong><em>粗斜体文本</em></strong>。</p>
<p>注意：使用4个单撇号不会产生其他特殊效果， 它会在粗体文本外<strong>'多出一对单撇号</strong>'， 并在文本输出效果中显示。</p></td>
<td><pre><code>&lt;nowiki&gt;
你可以在文本的两边都加上2个单撇号
（注意是英文使用的撇号），
这时文本就变成了&#39;&#39;斜体文本&#39;&#39;。

如果各加上的是3个单撇号，
文本就成了&#39;&#39;&#39;粗体文本&#39;&#39;&#39;。

如果各加上的是5个单撇号，
文本就成了&#39;&#39;&#39;&#39;&#39;粗斜体文本&#39;&#39;&#39;&#39;&#39;。

注意：使用4个单撇号不会产生其他特殊效果，
它会在粗体文本外&#39;&#39;&#39;&#39;多出一对单撇号&#39;&#39;&#39;&#39;，
并在文本输出效果中显示。
&lt;/nowiki&gt;</code></pre></td>
</tr>
<tr class="even">
<td><p>您在编辑时也可以使用<strong>HTML标记</strong> 。我们希望您能够盡量使用使用Wiki語法編寫，尽量避免不必要的HTML標記。</p>
<p>使用<code>typewriter</code> <code>font</code>字体来输入文本。<br />
这种字体普遍适用于 <code>computer</code> <code>code</code>。</p>
<p><span style="color:blue">這是藍色的字</span>。</p></td>
<td><pre><code>使用&lt;tt&gt;typewriter
font&lt;/tt&gt;字体来输入文本。&lt;br /&gt;
这种字体普遍适用于 &lt;code&gt;
computer code&lt;/code&gt;。

&lt;span style=&quot;color:blue&quot;&gt;這是藍色的字&lt;/span&gt;。</code></pre></td>
</tr>
<tr class="odd">
<td><p>您可以使用<del>删除线</del>,<s>简易删除线</s> 或者<u>下划线</u><br />
还可以使用小型大写字母，如<span style=
"font-variant:small-caps"> Small capitals</span>。</p></td>
<td><pre><code>您可以使用&lt;strike&gt;删除线&lt;/strike&gt;,&lt;s&gt;简易删除线&lt;/s&gt;
或者&lt;u&gt;下划线&lt;/u&gt;&lt;br /&gt;
还可以使用小型大写字母，如&lt;span style=
&quot;font-variant:small-caps&quot;&gt;
Small capitals&lt;/span&gt;。</code></pre></td>
</tr>
<tr class="even">
<td><p>文本的上标与下标: X<sup>2</sup>, H<sub>2</sub>O</p></td>
<td><pre><code>文本的上标与下标:
X&lt;sup&gt;2&lt;/sup&gt;, H&lt;sub&gt;2&lt;/sub&gt;O</code></pre></td>
</tr>
<tr class="odd">
<td><center>
<p>居中文本</p>
</center>
<ul>
<li>请注意这里使用的是美式拼写：&quot;center&quot;，而不是<del>&quot;centre&quot;</del>。</li>
</ul></td>
<td><pre><code>&lt;center&gt;居中文本&lt;/center&gt;</code></pre></td>
</tr>
<tr class="even">
<td><blockquote>
<p><strong>块状引用文本</strong>可以使用在冒号之后， 应用这种格式的段落两边都会缩进，留出空白边缘。</p>
</blockquote></td>
<td><pre><code>&lt;blockquote&gt;
&#39;&#39;&#39;块状引用文本&#39;&#39;&#39;可以使用在冒号之后，
应用这种格式的段落两边都会缩进，留出空白边缘。
&lt;/blockquote&gt;</code></pre></td>
</tr>
<tr class="odd">
<td><p>给其他的编辑可以留下您的注释， (&lt;!-- --&gt;)内的文字只会在编辑时才能看见。</p>
<ul>
<li>如果您希望公布自己的个人观点，应当使用用户讨论页。</li>
</ul></td>
<td><pre><code>给其他的编辑可以留下您的注释，
(&amp;lt;!-- --&amp;gt;)内的文字只会在编辑时才能看见。
&lt;!-- 注释：一二三四五，上山打老虎 --&gt;</code></pre></td>
</tr>
</tbody>
</table>

### 表格

| 您所看到的              | 您所输入的                                                       |
|-------------------------|------------------------------------------------------------------|
| | 这           | 是   | 
 |--------------|------|  
 | 个           | 表格 |  
 | |          |           
  |----------|            
  | 表格嵌套 |            
  | 见否？   |  |         | <nowiki>                                                         
                               {| border="1" cellspacing="0" cellpadding="5" align="center"  
                               ! 这                                                          
                               ! 是                                                          
                               |-                                                            
                               | 个                                                          
                               | 表格                                                        
                               |-                                                            
                               | colspan=2 |                                                 
                               {| border=3                                                   
                               | 表格嵌套                                                    
                               |-                                                            
                               | style="background:#ff3322" | 见否？                         
                               |}                                                            
                               |}                                                            
                               </nowiki>                                                     |

### 数学公式

你可使用[TeX标记来生成数学公式](TeX "wikilink")。

| 您所看到的                             | 您所输入的                                        |
|----------------------------------------|---------------------------------------------------|
| $\\sum\_{n=0}^\\infty \\frac{x^n}{n!}$ | <nowiki>                                          
                                              <math>\sum_{n=0}^\infty \frac{x^n}{n!}</math>  
                                              </nowiki>                                      |

### 特殊字符

注意到[Mediawiki本身就支持](Mediawiki "wikilink")[UTF-8](UTF-8 "wikilink")，许多特殊字符可直接写入文章，而不是以HTML的形式。

<table>
<thead>
<tr class="header">
<th><p>您所看到的</p></th>
<th><p>您所输入的</p></th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td><p><strong>变音及重音符号：</strong><br />
À Á Â Ã Ä Å<br />
Æ Ç È É Ê Ë<br />
Ì Í Î Ï Ñ Ò<br />
Ó Ô Õ Ö Ø Ù<br />
Ú Û Ü ß à á<br />
â ã ä å æ</p>
<p>ç<br />
è é ê ë ì í<br />
î ï ñ ò ó ô<br />
õ ö ø ù ú û<br />
ü ÿ</p></td>
<td><pre><code>&lt;nowiki&gt;
&amp;amp;Agrave; &amp;amp;Aacute; &amp;amp;Acirc; &amp;amp;Atilde; &amp;amp;Auml; &amp;amp;Aring;
&amp;amp;AElig; &amp;amp;Ccedil; &amp;amp;Egrave; &amp;amp;Eacute; &amp;amp;Ecirc; &amp;amp;Euml;
&amp;amp;Igrave; &amp;amp;Iacute; &amp;amp;Icirc; &amp;amp;Iuml; &amp;amp;Ntilde; &amp;amp;Ograve;
&amp;amp;Oacute; &amp;amp;Ocirc; &amp;amp;Otilde; &amp;amp;Ouml; &amp;amp;Oslash; &amp;amp;Ugrave;
&amp;amp;Uacute; &amp;amp;Ucirc; &amp;amp;Uuml; &amp;amp;szlig; &amp;amp;agrave; &amp;amp;aacute;
&amp;amp;acirc; &amp;amp;atilde; &amp;amp;auml; &amp;amp;aring; &amp;amp;aelig; &amp;amp;ccedil;
&amp;amp;egrave; &amp;amp;eacute; &amp;amp;ecirc; &amp;amp;euml; &amp;amp;igrave; &amp;amp;iacute;
&amp;amp;icirc; &amp;amp;iuml; &amp;amp;ntilde; &amp;amp;ograve; &amp;amp;oacute; &amp;amp;ocirc;
&amp;amp;oelig; &amp;amp;otilde; &amp;amp;ouml; &amp;amp;oslash; &amp;amp;ugrave; &amp;amp;uacute;
&amp;amp;ucirc; &amp;amp;uuml; &amp;amp;yuml;&lt;/nowiki&gt;</code></pre></td>
</tr>
<tr class="even">
<td><p><strong>标点符号：</strong><br />
¿ ¡ « » § ¶<br />
† ‡ • —</p></td>
<td><pre><code>&lt;nowiki&gt;
&amp;amp;iquest; &amp;amp;iexcl; &amp;amp;laquo; &amp;amp;raquo; &amp;amp;sect; &amp;amp;para;
&amp;amp;dagger; &amp;amp;Dagger; &amp;amp;bull; &amp;amp;mdash;&lt;/nowiki&gt;</code></pre></td>
</tr>
<tr class="odd">
<td><p><strong>商业符号：</strong><br />
™ © ® ¢ € ¥<br />
£ ¤</p></td>
<td><pre><code>&lt;nowiki&gt;
&amp;amp;trade; &amp;amp;copy; &amp;amp;reg; &amp;amp;cent; &amp;amp;euro; &amp;amp;yen;
&amp;amp;pound; &amp;amp;curren;
&lt;/nowiki&gt;</code></pre></td>
</tr>
<tr class="even">
<td><p><strong>希腊字母：</strong><br />
α β γ δ ε ζ<br />
η θ ι κ λ μ ν<br />
ξ ο π ρ σ ς<br />
τ υ φ χ ψ ω<br />
Γ Δ Θ Λ Ξ Π<br />
Σ Φ Ψ Ω</p></td>
<td><pre><code>&lt;nowiki&gt;

&amp;amp;alpha; &amp;amp;beta; &amp;amp;gamma; &amp;amp;delta; &amp;amp;epsilon; &amp;amp;zeta;
&amp;amp;eta; &amp;amp;theta; &amp;amp;iota; &amp;amp;kappa; &amp;amp;lambda; &amp;amp;mu; &amp;amp;nu;
&amp;amp;xi; &amp;amp;omicron; &amp;amp;pi; &amp;amp;rho;  &amp;amp;sigma; &amp;amp;sigmaf;
&amp;amp;tau; &amp;amp;upsilon; &amp;amp;phi; &amp;amp;chi; &amp;amp;psi; &amp;amp;omega;
&amp;amp;Gamma; &amp;amp;Delta; &amp;amp;Theta; &amp;amp;Lambda; &amp;amp;Xi; &amp;amp;Pi;
&amp;amp;Sigma; &amp;amp;Phi; &amp;amp;Psi; &amp;amp;Omega;
&lt;/nowiki&gt;</code></pre></td>
</tr>
<tr class="odd">
<td><p><strong>数学符号：</strong><br />
∫ ∑ ∏ √ − ± ∞<br />
≈ ∝ ≡ ≠ ≤ ≥ →<br />
× · ÷ ∂ ′ ″<br />
∇ ‰ ° ∴ ℵ ø<br />
∈ ∉ ∩ ∪ ⊂ ⊃ ⊆ ⊇<br />
¬ ∧ ∨ ∃ ∀ ⇒ ⇔</p></td>
<td><pre><code>&lt;nowiki&gt;

&amp;amp;int; &amp;amp;sum; &amp;amp;prod; &amp;amp;radic; &amp;amp;minus; &amp;amp;plusmn; &amp;amp;infin;
&amp;amp;asymp; &amp;amp;prop; &amp;amp;equiv; &amp;amp;ne; &amp;amp;le; &amp;amp;ge; &amp;amp;rarr;
&amp;amp;times; &amp;amp;middot; &amp;amp;divide; &amp;amp;part; &amp;amp;prime; &amp;amp;Prime;
&amp;amp;nabla; &amp;amp;permil; &amp;amp;deg; &amp;amp;there4; &amp;amp;alefsym; &amp;amp;oslash;
&amp;amp;isin; &amp;amp;notin; &amp;amp;cap; &amp;amp;cup; &amp;amp;sub; &amp;amp;sup; &amp;amp;sube; &amp;amp;supe;
&amp;amp;not; &amp;amp;and; &amp;amp;or; &amp;amp;exist; &amp;amp;forall; &amp;amp;rArr; &amp;amp;hArr;
&lt;/nowiki&gt;</code></pre></td>
</tr>
</tbody>
</table>

### 模板

**[模板](Help:模板 "wikilink")**是维基标记的重要部分，可以自动将一些内容添加到另一些页面上。模板以{{模板名}}的方式使用。

有些模板有“参数”，以“|”字符分隔。

| 您所看到的                                                                     | 您所输入的                                                                         |
|--------------------------------------------------------------------------------|------------------------------------------------------------------------------------|
|                                                                                | <nowiki>                                                                           
                                                                                      {{demo}}                                                                        
                                                                                      </nowiki>                                                                       |
| 此模板有两个参数，生成下划线文字，且鼠标停留其上时，出现的有特定内容的悬浮框。 | <nowiki>                                                                           
                                                                                      此模板有两个参数，生成下划线文字，且鼠标停留其上时，出现的有特定内容的悬浮框。  
                                                                                                                                                                      
                                                                                      {{Template:H:title|老虎不吃人，因为没眼神。|一二三四五，上山打老虎。}}          
                                                                                      </nowiki>                                                                       |

提示与技巧
----------

### 页面保护

在某些情况下，页面被保护后，“”链接被替换为“-{zh-hans:查看源代码;zh-hant:檢視原始檔}-”。这样页面就不能被编辑。而对图像的保护则包括对图像及其描述页面的保护。

### 编辑冲突

如果某人与你同时编辑页面并保存时，就会出现编辑冲突。其中许多可被系统自动解决，但有些不能自动的就只能手动解决了。你会看到两个文本框，上面是别人的下方是你的，只有上面文本框的内容才会被保存。

### 回退

你可以看到页面以前版本的源文件，这对回退来说很有用，即把页面恢复到早期版本。

### 错误信息

如果你再保存时收到出错信息，你不能保证这是否是真有问题还是再试一遍就好了。你可以重试一遍，如果又出错，打开“我的贡献”页面察看编辑是否生效。

### 用你最喜欢的编辑器

你会发现使用喜欢的文字编辑器会比在干巴巴的編輯框裡写字舒服得多，这同时也让你可以在编辑时离线作業，且[Google工具列和許多外裝軟體提供了拼写检查工具](Google工具列 "wikilink")，可方便檢查錯誤。打开编辑页面，复制原始碼在外部编辑器中修改，完成后再提交，这通常能避免大多数的编辑冲突。如果你在很久以后才编写完成，注意检查期间有没有他人做了另外的修改。 以下是来自维基百科的编辑帮助。参见：[Help:编辑](http://zh.wikipedia.org/wiki/Help:%E7%BC%96%E8%BE%91)

### 编辑页面的组成

编辑页面有这些部分：

-   编辑工具栏
-   文本框
-   编辑摘要栏
-   保存、预览等等
-   用于該页面的模板列表
-   如果设置了的话，预览

### 位置不相关代码

这些对象的作用效果与位置无关：

-   [跨语言链接](Help:跨语言链接 "wikilink")
-   [分类](Help:分类 "wikilink")
-   [魔术字](Help:魔术字 "wikilink")\_\_NOTOC\_\_和\_\_FORCETOC\_\_。参见：[Help:章节](Help:章节 "wikilink")。

### 多种沙盒

自己的用户子页面也可以作为理所当然的沙盒，並不会出现在沙盒编辑冲突的情况。

定制消息
--------

[维基人也可以自定義一些頁面模板](Wikipedia:维基人 "wikilink")，一般儲存的是最常用的重複使用的文字，参見[Wikipedia:頁面模板](Wikipedia:頁面模板 "wikilink")。

参见
----

-   [維基百科:編輯守則](維基百科:編輯守則 "wikilink")
-   [幫助:編輯衝突](幫助:編輯衝突 "wikilink")
-   [顔色列表](顔色列表 "wikilink")
-   [Wikipedia:脚注](Wikipedia:脚注 "wikilink")
-   [Wikipedia:PHP\_脚本](Wikipedia:PHP_脚本 "wikilink")
-   [Wikipedia:保护页面](Wikipedia:保护页面 "wikilink")
-   [中文维基百科“条目编辑”应该注意的主要事项](Wikipedia:条目编写应注意的主要事项 "wikilink")

外部链接
--------

-   [Firefox 的 Weekedit 擴展](https://addons.mozilla.org/zh/firefox/addon/1662)

[Category: Chinese](Category:_Chinese "wikilink")
