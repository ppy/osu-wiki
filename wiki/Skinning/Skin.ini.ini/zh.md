每个Skin都会有一个 **skin.ini**，作为皮肤的配置文件，它定义了osu!如何显示皮肤元素。 [感谢 MLGnom 提供的教程](http://osu.ppy.sh/forum/viewtopic.php?p=815247#p815247)

\_\_TOC\_\_

skin.ini 就跟 .osu 和 .osb 文件一样，可以使用“//”来进行注释。以“//”开头的行都会被忽略掉，不会起作用。

`// 就像这样！`

以下 *斜体* 表示的是该处应该填入的是这些文字所说明的类型的内容。比如 *数字* 在实际填写时，就应该替换成一个数字。

\[General\]
-----------

<table>
<thead>
<tr class="header">
<th><p>参数名称</p></th>
<th><p>参数值</p></th>
<th><p>默认值</p></th>
<th><p>说明</p></th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td><p>Name:</p></td>
<td><p><em>皮肤的名字</em></p></td>
<td></td>
<td></td>
</tr>
<tr class="even">
<td><p>Author:</p></td>
<td><p><em>用户名</em></p></td>
<td></td>
<td><p>皮肤制作者的名字。推荐使用osu! ID</p></td>
</tr>
<tr class="odd">
<td><p>Version:</p></td>
<td><p>1.0/2.0/2.1/2.2/2.3/2.4/2.5/latest</p></td>
<td><p>当skin.ini存在时，为1.0<br />
不存在时，则为latest</p></td>
<td><p>皮肤版本。使用“latest”时，总指最新的皮肤版本。<br />
关于版本的具体信息，参见<a href="Skinning#Skin_Versions" title="wikilink">#皮肤版本条目</a>。</p></td>
</tr>
<tr class="even">
<td><p>SliderBallFlip:</p></td>
<td><p>0/1</p></td>
<td><p>1</p></td>
<td><p>当滑条折返时，是否将滑条小球的皮肤元素翻转。</p></td>
</tr>
<tr class="odd">
<td><p>'''注：大部分情况下， <em>0</em> 代表 <em>否</em>， <em>1</em> 代表 <em>是</em>。 '''<br />
仍然不理解的话，可以看下面的图。</p>
<hr>
<div>
<p>选项为<em>0</em>时<br />
<img src="Sliderball_flip-0.gif" title="fig:Sliderball_flip-0.gif" alt="Sliderball_flip-0.gif" width="400" /></p>
</div>
<hr>
<div>
<p>选项为<em>1</em>时<br />
<img src="Sliderball flip-1.gif" title="fig:Sliderball flip-1.gif" alt="Sliderball flip-1.gif" width="400" /></p>
</div></td>
</tr>
<tr class="even">
<td><p>CursorRotate:</p></td>
<td><p>0/1</p></td>
<td><p>1</p></td>
<td><p>光标是否保持转动</p></td>
</tr>
<tr class="odd">
<td><p>CursorExpand:</p></td>
<td><p>0/1</p></td>
<td><p>1</p></td>
<td><p>点击时光标是否放大</p></td>
</tr>
<tr class="even">
<td><p>CursorCentre:</p></td>
<td><p>0/1</p></td>
<td><p>1</p></td>
<td><p>光标的原点是否在皮肤元件的中心（注：该值取0时，左上角为原点，点击时，光标的左上角点击有效，像Windows的光标一样；取1时，则光标中心点击有效，像osu!的默认皮肤一样。）</p></td>
</tr>
<tr class="odd">
<td><p>CursorTrailRotate:</p></td>
<td><p>0/1</p></td>
<td><p>1</p></td>
<td><p>光标拖尾是否保持转动</p></td>
</tr>
<tr class="even">
<td><p>SliderBallFrames:</p></td>
<td><p><em>正整数</em></p></td>
<td></td>
<td><p>滑条小球动画的总帧数</p></td>
</tr>
<tr class="odd">
<td><p>HitCircleOverlayAboveNumber:</p></td>
<td><p>0/1</p></td>
<td><p>1</p></td>
<td><p>皮肤外圈（hitcircleoverlay）是否覆盖于数字之上<br />
注：旧版皮肤的这个参数名称有拼写错误，但是现在仍然兼容 <em>HitCircleOverlayAboveNumer: 0/1</em> 这种错误的写法</p></td>
</tr>
<tr class="even">
<td><p>SpinnerFrequencyModulate:</p></td>
<td><p>0/1</p></td>
<td><p>1</p></td>
<td><p>是否根据转盘分的增加而逐渐增加转盘音效的频率（听起来音调会逐渐升高的效果）</p></td>
</tr>
<tr class="odd">
<td><p>LayeredHitSounds:</p></td>
<td><p>0/1</p></td>
<td><p>1</p></td>
<td><p>normal音效播放时是否总是与附加音效叠加</p></td>
</tr>
<tr class="even">
<td><p>SpinnerFadePlayfield:</p></td>
<td><p>0/1</p></td>
<td><p>1</p></td>
<td><p>转盘是否使游戏背景渐隐</p></td>
</tr>
<tr class="odd">
<td><p>SpinnerNoBlink:</p></td>
<td><p>0/1</p></td>
<td><p>0</p></td>
<td><p>最后的转盘条是否<strong>不</strong>闪</p></td>
</tr>
<tr class="even">
<td><p>AllowSliderBallTint:</p></td>
<td><p>0/1</p></td>
<td><p>0</p></td>
<td><p>是否根据combo color对滑条小球着色</p></td>
</tr>
<tr class="odd">
<td><p>AnimationFramerate:</p></td>
<td><p><em>正整数</em></p></td>
<td></td>
<td><p>除特定的元素外，动画皮肤元素的帧率<br />
注：例外的元素有：circleoverlays (2FPS), sliderball, pippidon</p></td>
</tr>
<tr class="even">
<td><p>CustomComboBurstSounds:</p></td>
<td><p><em>正整数</em>, <em>正整数</em>, <em>正整数</em>, …</p></td>
<td><p>50,75,100,200,300</p></td>
<td><p>在哪些combo数时<strong>播放combo音效</strong></p></td>
</tr>
<tr class="odd">
<td><p>ComboBurstRandom:</p></td>
<td><p>0/1</p></td>
<td><p>1</p></td>
<td><p>combo图片是否随机乱序</p></td>
</tr>
<tr class="even">
<td><p>SliderStyle:</p></td>
<td><p>1/2</p></td>
<td><p>2 (测试版游戏强制使用此值)</p></td>
<td><p>滑条的外观类型<br />
1 - 不透明<br />
2 - 半透明</p></td>
</tr>
</tbody>
</table>

\[Colours\]
-----------

***注：所有的颜色值均使用RGB或RGBa格式表示。*** (关于RGB颜色，参考 [维基百科条目](wikipedia:三原色光模式 "wikilink"))

以下是默认值

<table>
<thead>
<tr class="header">
<th><p>参数名</p></th>
<th><p>参数值</p></th>
<th><p>默认值</p></th>
<th><p>说明</p></th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td><p>SliderBorder:</p></td>
<td><p>RGB(a)</p></td>
<td><p>255,255,255</p></td>
<td><p>滑条边框的颜色</p></td>
</tr>
<tr class="even">
<td><p>Combo1:</p></td>
<td><p>RGB(a)</p></td>
<td><p>255,192,0</p></td>
<td><p>可以设置至多8种不同的颜色</p></td>
</tr>
<tr class="odd">
<td><p>Combo2:</p></td>
<td><p>RGB(a)</p></td>
<td><p>0,202,0</p></td>
</tr>
<tr class="even">
<td><p>Combo3:</p></td>
<td><p>RGB(a)</p></td>
<td><p>18,124,255</p></td>
</tr>
<tr class="odd">
<td><p>Combo4:</p></td>
<td><p>RGB(a)</p></td>
<td><p>242,24,57</p></td>
</tr>
<tr class="even">
<td><p>MenuGlow:</p></td>
<td><p>RGB(a)</p></td>
<td><p>0,78,155</p></td>
<td><p>大粉饼周围的频谱光环颜色<br />
需要<img src="Supporter_tag.png" title="fig:Supporter_tag.png" alt="Supporter_tag.png" /><br />
不买撒泼特没效果</p></td>
</tr>
<tr class="odd">
<td><p>SliderBall:</p></td>
<td><p>RGB(a)</p></td>
<td><p>2,170,255</p></td>
<td><p>滑条小球着色<br />
使用此选项必须取消上述的滑条球自动着色</p></td>
</tr>
<tr class="even">
<td><p>SpinnerApproachCircle:</p></td>
<td><p>RGB(a)</p></td>
<td><p>77,139,217</p></td>
<td><p>转盘缩圈</p></td>
</tr>
<tr class="odd">
<td><p>SpinnerBackground:</p></td>
<td><p>RGB(a)</p></td>
<td><p>255,255,255</p></td>
<td><p>转盘背景遮罩。如需透明，可使用 0,0,0</p></td>
</tr>
<tr class="even">
<td><p>SongSelectActiveText:</p></td>
<td><p>RGB(a)</p></td>
<td><p>0,0,0</p></td>
<td><p>选歌界面中，当前选择项目的文字颜色</p></td>
</tr>
<tr class="odd">
<td><p>SongSelectInactiveText:</p></td>
<td><p>RGB(a)</p></td>
<td><p>255,255,255</p></td>
<td><p>选歌界面中，未被选择项目的文字颜色</p></td>
</tr>
<tr class="even">
<td><p>StarBreakAdditive:</p></td>
<td><p>RGB(a)</p></td>
<td><p>255,182,193</p></td>
<td><p>休息时间中，star2皮肤元件的着色</p></td>
</tr>
<tr class="odd">
<td><p>SliderTrackOverride:</p></td>
<td><p>RGB(a)</p></td>
<td></td>
<td><p>对滑条体重新着色。如果不填，则着combo颜色。</p></td>
</tr>
<tr class="even">
<td><p>Triangle0:</p></td>
<td><p>RGB(a)</p></td>
<td></td>
<td><p>主界面飞舞的三角形颜色。可以填写多个。</p></td>
</tr>
<tr class="odd">
<td><p>InputOverlayText:</p></td>
<td><p>RGB(a)</p></td>
<td><p>0,0,0</p></td>
<td><p>按键表示框的文字颜色。</p></td>
</tr>
</tbody>
</table>

\[Fonts\]
---------

**字体皮肤元件的命名规则为: *prefix-\#.png* ，其中“\#”代表0-9的数字，“prefix”代表此套字体的名称（在以下列表中，统一使用 *prefix* 表示）。**

| 参数名            | 参数值      | 默认值  | 说明                          |
|-------------------|-------------|---------|-------------------------------|
| HitCirclePrefix:  | *prefix*    | default | 圆圈所用字体名称              |
| HitCircleOverlap: | *正/负整数* | -2      | 圆圈所用字体元素重叠的像素数  |
| ScorePrefix:      | *prefix*    | score   | 游戏右上表示分数的字体名称    |
| ScoreOverlap:     | *正/负整数* | -2      | 分数所用字体元素重叠的像素数  |
| ComboPrefix:      | *prefix*    | score   | 表示combo的字体名称：  

                                             -   osu!: 位于左下方
                                             -   CtB: 位于小人上方
                                             -   Taiko: 位于鼓面上
                                             -   Mania: 位于游戏区域中央    |
| ComboOverlap:     | *正/负整数* | -2      | combo所用字体元素重叠的像素数 |

\[CatchTheBeat\]
----------------

***注：CtB支持RGB或RGBa颜色格式***

| 参数名               | 参数值 | 默认值      | 说明                       |
|----------------------|--------|-------------|----------------------------|
| HyperDash:           | RGB(a) | 255,0,0     | 加速果对应人物的颜色       |
| HyperDashAfterImage: | RGB(a) | *HyperDash* | 加速果对应的人物残影的颜色 |
| HyperDashFruit:      | RGB(a) | *HyperDash* | 加速果子的外边颜色         |

\[Mania\]
---------

**''PS：Mania支持使用RGB或RGBa颜色格式**''
PPS: “整数”代表整数，而“数字”代表可选小数位的数。
PPPS: 一旦开始自定义Mania按键，意味着你需要单独把**每种按键类型全部重新定义一遍**（4K写一套，5K写一套，6K再写一套……），囍。

-   所以 *Keys: 1,2,3,4,5,6,7,8,9,10,12,14,16,18* 这么写不行

<table>
<thead>
<tr class="header">
<th><p>参数名</p></th>
<th><p>参数值</p></th>
<th><p>默认值</p></th>
<th><p>说明</p></th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td><p>Keys:</p></td>
<td><p>1/2/3/4/5/6/7/8/9/<br />
10/12/14/16/18</p></td>
<td></td>
<td><p><span style="color:#F00;"><strong><em>必需参数。Mania皮肤首先需要给出皮肤所适用的键数。</em></strong></span></p></td>
</tr>
<tr class="even">
<td><p><strong><em>以下参数均基于4K。其他键数同理。</em></strong></p></td>
</tr>
<tr class="odd">
<td><p>ColumnStart:</p></td>
<td><p><em>正整数</em></p></td>
<td><p>136</p></td>
<td><p>游戏区域距屏幕左侧的距离</p></td>
</tr>
<tr class="even">
<td><p>ColumnRight:</p></td>
<td><p><em>正整数</em></p></td>
<td><p>19</p></td>
<td><p>游戏区域距离屏幕右侧的最小距离</p></td>
</tr>
<tr class="odd">
<td><p>Colour1:</p></td>
<td><p>RGB(a)</p></td>
<td><p>0,0,0</p></td>
<td><p>从左到右，每一列的背景色<br />
<strong>参数数量随键数而变</strong></p></td>
</tr>
<tr class="even">
<td><p>Colour2:</p></td>
</tr>
<tr class="odd">
<td><p>Colour3:</p></td>
</tr>
<tr class="even">
<td><p>Colour4:</p></td>
</tr>
<tr class="odd">
<td><p>ColourHold:</p></td>
<td><p>RGB(a)</p></td>
<td><p>255,199,51</p></td>
<td><p>当按住面条时combo计数器的颜色</p></td>
</tr>
<tr class="even">
<td><p>ColourBreak:</p></td>
<td><p>RGB(a)</p></td>
<td><p>255,0,0</p></td>
<td><p>断combo时combo计数器的颜色</p></td>
</tr>
<tr class="odd">
<td><p>ColourColumnLine:</p></td>
<td><p>RGB(a)</p></td>
<td><p>255,255,255</p></td>
<td><p>每列之间分隔线的颜色</p></td>
</tr>
<tr class="even">
<td><p>ColourBarline:</p></td>
<td><p>RGB(a)</p></td>
<td><p>255,255,255</p></td>
<td><p>小节线颜色</p></td>
</tr>
<tr class="odd">
<td><p>ColourJudgementLine:</p></td>
<td><p>RGB(a)</p></td>
<td><p>255,255,255</p></td>
<td><p>判定线颜色</p></td>
</tr>
<tr class="even">
<td><p>ColourKeyWarning:</p></td>
<td><p>RGB(a)</p></td>
<td><p>0,0,0</p></td>
<td><p>游戏开始时显示在按键上对应的键盘按键的文字颜色</p></td>
</tr>
<tr class="odd">
<td><p>ColourLight1:</p></td>
<td><p>RGB(a)</p></td>
<td><p>255,255,255</p></td>
<td><p>每一列按键按下时的光效颜色（皮肤元件mania-stage-light的着色）<br />
<strong>参数数量随键数而变</strong></p></td>
</tr>
<tr class="even">
<td><p>ColourLight2:</p></td>
</tr>
<tr class="odd">
<td><p>ColourLight3:</p></td>
</tr>
<tr class="even">
<td><p>ColourLight4:</p></td>
</tr>
<tr class="odd">
<td><p>ColumnLineWidth:</p></td>
<td><p><em>正整数</em>,<em>正整数</em>,<em>正整数</em>,<em>正整数</em>,<em>正整数</em></p></td>
<td><p>2,2,2,2,2</p></td>
<td><p>每一列之间的分隔线宽度，用英文逗号分隔<br />
<strong>参数数量为键数加1</strong></p></td>
</tr>
<tr class="even">
<td><p>BarlineHeight:</p></td>
<td><p><em>正整数</em></p></td>
<td><p>1.2</p></td>
<td><p>小节线的厚度</p></td>
</tr>
<tr class="odd">
<td><p>ColumnWidth:</p></td>
<td><p><em>正整数</em>,<em>正整数</em>,<em>正整数r</em>,<em>正整数</em></p></td>
<td><p>30,30,30,30</p></td>
<td><p>每一列的宽度，用英文逗号分隔<br />
<strong>参数数量与键数相同</strong></p></td>
</tr>
<tr class="even">
<td><p>WidthForNoteHeightScale:</p></td>
<td><p><em>正整数</em></p></td>
<td><p>0</p></td>
<td><p>The column width that notes should have their height scaled relative to. A lower value will make the notes thinner in height. A value of 0 means the lowest ColumnWidth value will be used</p></td>
</tr>
<tr class="odd">
<td><p>ColumnSpacing:</p></td>
<td><p><em>正整数</em>,<em>正整数</em>,<em>正整数</em></p></td>
<td><p>0,0,0</p></td>
<td><p>A comma-separated list of integer widths spacing the columns<br />
<strong>amount needed is dependent on # of Keys - 1</strong></p></td>
</tr>
<tr class="even">
<td><p>LightingNWidth:</p></td>
<td><p><em>正整数</em>,<em>正整数</em>,<em>正整数</em>,<em>正整数</em></p></td>
<td><p>0,0,0,0</p></td>
<td><p>Width for <strong>mania hit</strong> lighting. A value of 0 means the corresponding ColumnWidth value will be used instead<br />
<strong>amount needed is dependent on # of Keys</strong><br />
<strong><a href="Skinning#Skin_Versions" title="wikilink">Skin Version</a> 2.5 or higher is required to use this</strong></p></td>
</tr>
<tr class="odd">
<td><p>LightingLWidth:</p></td>
<td><p><em>正整数</em>,<em>正整数</em>,<em>正整数</em>,<em>正整数</em></p></td>
<td><p>0,0,0,0</p></td>
<td><p>Width for <strong>mania hold</strong> lighting. A value of 0 means the corresponding ColumnWidth value will be used instead<br />
<strong>amount needed is dependent on # of Keys</strong><br />
<strong><a href="Skinning#Skin_Versions" title="wikilink">Skin Version</a> 2.5 or higher is required to use this</strong></p></td>
</tr>
<tr class="even">
<td><p>SpecialStyle:</p></td>
<td><p>0/1/2</p></td>
<td><p>0</p></td>
<td><p>Should this skin use a special key style for even number of keys? (for &gt;4K)<br />
0 = No special key<br />
1 = Special key on the left side of the stage<br />
2 = Special key on the right side of the stage</p></td>
</tr>
<tr class="odd">
<td><p>JudgementLine:</p></td>
<td><p>0/1</p></td>
<td><p>1</p></td>
<td><p>Should the judgement line be shown? (A white line above mania-stage-hint, the blue area above the keys)</p></td>
</tr>
<tr class="even">
<td><p>HitPosition:</p></td>
<td><p><em>正整数</em></p></td>
<td><p>402</p></td>
<td><p>判定线的位置</p></td>
</tr>
<tr class="odd">
<td><p>ComboPosition:</p></td>
<td><p><em>正整数</em></p></td>
<td><p>111</p></td>
<td><p>Combo的显示位置</p></td>
</tr>
<tr class="even">
<td><p>ScorePosition:</p></td>
<td><p><em>正整数</em></p></td>
<td><p>325</p></td>
<td><p>判定的显示位置</p></td>
</tr>
<tr class="odd">
<td><p>LightPosition:</p></td>
<td><p><em>正整数</em></p></td>
<td><p>413</p></td>
<td><p>按键按下时的光效的起始位置</p></td>
</tr>
<tr class="even">
<td><p>UpsideDown:</p></td>
<td><p>0/1</p></td>
<td><p>0</p></td>
<td><p><span style="transform:rotate(180deg);-webkit-transform:(180deg);-moz-transform:(180deg);">游戏界面是否上下颠倒</span></p></td>
</tr>
<tr class="odd">
<td><p>SplitStages:</p></td>
<td><p>0/1</p></td>
<td></td>
<td><p>强制将游戏区域分成左右两部分（合作模式的布局）</p></td>
</tr>
<tr class="even">
<td><p>SeparateScore:</p></td>
<td><p>0/1</p></td>
<td><p>1</p></td>
<td><p>Should the combo counter shown on each stages?</p></td>
</tr>
<tr class="odd">
<td><p>StageSeparation:</p></td>
<td><p><em>正整数</em></p></td>
<td><p>40</p></td>
<td><p>Distance between split stages</p></td>
</tr>
<tr class="even">
<td><p>KeysUnderNotes:</p></td>
<td><p>0/1</p></td>
<td><p>0</p></td>
<td><p>mania按键是否被notes覆盖</p></td>
</tr>
<tr class="odd">
<td><p>LightFramePerSecond:</p></td>
<td><p><em>正整数</em></p></td>
<td><p>60</p></td>
<td><p>mania光效帧率</p></td>
</tr>
<tr class="even">
<td><p>NoteBodyStyle:</p></td>
<td><p>Stretch/RepeatTop/<br />
RepeatBottom/<br />
RepeatTopAndBottom</p></td>
<td><p>RepeatBottom<br />
<em>皮肤版本2.4及以下为Stretch</em></p></td>
<td><p>面条的皮肤绘制方法<br />
Stretch = 拉伸<br />
RepeatTop = 重复皮肤元件顶部<br />
RepeatBottom = 重复皮肤元件底部<br />
RepeatTopAndBottom = 皮肤元件居中，顶部和底部向两侧延伸<br />
<strong>需要<a href="Skinning#Skin_Versions" title="wikilink">皮肤版本</a> 2.5及以上</strong></p></td>
</tr>
<tr class="odd">
<td><p>NoteBodyStyle0:</p></td>
<td><p>Stretch/RepeatTop/<br />
RepeatBottom/<br />
RepeatTopAndBottom</p></td>
<td><p>RepeatBottom<br />
<em>皮肤版本2.4及以下为Stretch</em></p></td>
<td><p>同上，是上面参数的分列配置版。会覆盖上面的设置。<br />
<strong>参数数量随键数而变</strong></p></td>
</tr>
<tr class="even">
<td><p>NoteBodyStyle1:</p></td>
</tr>
<tr class="odd">
<td><p>NoteBodyStyle2:</p></td>
</tr>
<tr class="even">
<td><p>NoteBodyStyle3:</p></td>
</tr>
<tr class="odd">
<td><p>KeyFlipWhenUpsideDown:</p></td>
<td><p>0/1</p></td>
<td><p>1<br />
<em>皮肤版本2.4及以下为0</em></p></td>
<td><p>游戏界面上下颠倒时，按键皮肤是否垂直翻转<br />
<strong>需要<a href="Skinning#Skin_Versions" title="wikilink">皮肤版本</a> 2.5及以上</strong></p></td>
</tr>
<tr class="even">
<td><p>KeyFlipWhenUpsideDown0:</p></td>
<td><p>0/1</p></td>
<td><p>1<br />
<em>皮肤版本2.4及以下为0</em></p></td>
<td><p>同上，是上面参数的分列配置版。会覆盖上面的设置。<br />
<strong>参数数量随键数而变</strong></p></td>
</tr>
<tr class="odd">
<td><p>KeyFlipWhenUpsideDown1:</p></td>
</tr>
<tr class="even">
<td><p>KeyFlipWhenUpsideDown2:</p></td>
</tr>
<tr class="odd">
<td><p>KeyFlipWhenUpsideDown3:</p></td>
</tr>
<tr class="even">
<td><p>NoteFlipWhenUpsideDown:</p></td>
<td><p>0/1</p></td>
<td><p>1<br />
<em>皮肤版本2.4及以下为0</em></p></td>
<td><p>当游戏界面上下颠倒时，note皮肤是否垂直翻转<br />
<strong>需要<a href="Skinning#Skin_Versions" title="wikilink">皮肤版本</a> 2.5及以上</strong></p></td>
</tr>
<tr class="odd">
<td><p>NoteFlipWhenUpsideDownH:</p></td>
<td><p>0/1</p></td>
<td><p><em>the value of NoteFlipWhenUpsideDown</em></p></td>
<td><p>Same as above but for controlling the vertical flip of LN &quot;head&quot; sprites under UpsideDown. Note that this option defaults to the value of NoteFlipWhenUpsideDown, since normal note sprites and LN head sprites tend to look similar</p></td>
</tr>
<tr class="even">
<td><p>NoteFlipWhenUpsideDownL:</p></td>
<td><p>0/1</p></td>
<td><p>1<br />
<em>皮肤版本2.4及以下为0</em></p></td>
<td><p>Same as above but for controlling the vertical flip of LN &quot;length&quot; (body) sprites under UpsideDown</p></td>
</tr>
<tr class="odd">
<td><p>NoteFlipWhenUpsideDownT:</p></td>
<td><p>0/1</p></td>
<td><p>1<br />
<em>皮肤版本2.4及以下为0</em></p></td>
<td><p>Same as above but for controlling the vertical flip of LN &quot;tail&quot; sprites under UpsideDown. Note that this option is always inverted just before it's used, so 0 means 1 and 1 means 0. This is because the tail sprite is usually just the head sprite flipped around</p></td>
</tr>
<tr class="even">
<td><p>NoteFlipWhenUpsideDown0:</p></td>
<td><p>0/1</p></td>
<td><p>1<br />
<em>皮肤版本2.4及以下为0</em></p></td>
<td><p>同上，是上面参数的分列配置版。会覆盖上面的设置。<br />
<strong>参数数量随键数而变</strong></p></td>
</tr>
<tr class="odd">
<td><p>NoteFlipWhenUpsideDown0H:</p></td>
</tr>
<tr class="even">
<td><p>NoteFlipWhenUpsideDown0L:</p></td>
</tr>
<tr class="odd">
<td><p>NoteFlipWhenUpsideDown0T:</p></td>
</tr>
<tr class="even">
<td><p>NoteFlipWhenUpsideDown1:</p></td>
</tr>
<tr class="odd">
<td><p>NoteFlipWhenUpsideDown1H:</p></td>
</tr>
<tr class="even">
<td><p>NoteFlipWhenUpsideDown1L:</p></td>
</tr>
<tr class="odd">
<td><p>NoteFlipWhenUpsideDown1T:</p></td>
</tr>
<tr class="even">
<td><p>NoteFlipWhenUpsideDown2:</p></td>
</tr>
<tr class="odd">
<td><p>NoteFlipWhenUpsideDown2H:</p></td>
</tr>
<tr class="even">
<td><p>NoteFlipWhenUpsideDown2L:</p></td>
</tr>
<tr class="odd">
<td><p>NoteFlipWhenUpsideDown2T:</p></td>
</tr>
<tr class="even">
<td><p>NoteFlipWhenUpsideDown3:</p></td>
</tr>
<tr class="odd">
<td><p>NoteFlipWhenUpsideDown3H:</p></td>
</tr>
<tr class="even">
<td><p>NoteFlipWhenUpsideDown3L:</p></td>
</tr>
<tr class="odd">
<td><p>NoteFlipWhenUpsideDown3T:</p></td>
</tr>
<tr class="even">
<td><p>在皮肤配置中说明皮肤元件名，就可以使用任意的文件名啦~（当然要去掉扩展名，即<em>mania-noteXYZ.png</em> --&gt; <em>mania-noteXYZ</em>）</p></td>
</tr>
<tr class="odd">
<td><p>KeyImage0:</p></td>
<td><p><em>皮肤元件名</em></p></td>
<td><p>mania-key1</p></td>
<td><p>rowspan=4|各按键的皮肤元件名<br />
<strong>参数数量随键数而变</strong></p></td>
</tr>
<tr class="even">
<td><p>KeyImage1:</p></td>
<td><p><em>皮肤元件名</em></p></td>
<td><p>mania-key2</p></td>
</tr>
<tr class="odd">
<td><p>KeyImage2:</p></td>
<td><p><em>皮肤元件名</em></p></td>
<td><p>mania-key2</p></td>
</tr>
<tr class="even">
<td><p>KeyImage3:</p></td>
<td><p><em>皮肤元件名</em></p></td>
<td><p>mania-key1</p></td>
</tr>
<tr class="odd">
<td><p>KeyImage0D:</p></td>
<td><p><em>皮肤元件名</em></p></td>
<td><p>mania-key1D</p></td>
<td><p>按键按下时，各按键的皮肤元件名<br />
<strong>参数数量随键数而变</strong></p></td>
</tr>
<tr class="even">
<td><p>KeyImage1D:</p></td>
<td><p><em>皮肤元件名</em></p></td>
<td><p>mania-key2D</p></td>
</tr>
<tr class="odd">
<td><p>KeyImage2D:</p></td>
<td><p><em>皮肤元件名</em></p></td>
<td><p>mania-key2D</p></td>
</tr>
<tr class="even">
<td><p>KeyImage3D:</p></td>
<td><p><em>皮肤元件名</em></p></td>
<td><p>mania-key1D</p></td>
</tr>
<tr class="odd">
<td><p>NoteImage0:</p></td>
<td><p><em>皮肤元件名</em></p></td>
<td><p>mania-note1</p></td>
<td><p>note的皮肤元件名<br />
<strong>参数数量随键数而变</strong></p></td>
</tr>
<tr class="even">
<td><p>NoteImage1:</p></td>
<td><p><em>皮肤元件名</em></p></td>
<td><p>mania-note2</p></td>
</tr>
<tr class="odd">
<td><p>NoteImage2:</p></td>
<td><p><em>皮肤元件名</em></p></td>
<td><p>mania-note2</p></td>
</tr>
<tr class="even">
<td><p>NoteImage3:</p></td>
<td><p><em>皮肤元件名</em></p></td>
<td><p>mania-note1</p></td>
</tr>
<tr class="odd">
<td><p>NoteImage0H:</p></td>
<td><p><em>皮肤元件名</em></p></td>
<td><p>mania-note1H</p></td>
<td><p>面条头部的皮肤元件名<br />
<strong>参数数量随键数而变</strong></p></td>
</tr>
<tr class="even">
<td><p>NoteImage1H:</p></td>
<td><p><em>皮肤元件名</em></p></td>
<td><p>mania-note2H</p></td>
</tr>
<tr class="odd">
<td><p>NoteImage2H:</p></td>
<td><p><em>皮肤元件名</em></p></td>
<td><p>mania-note2H</p></td>
</tr>
<tr class="even">
<td><p>NoteImage3H:</p></td>
<td><p><em>皮肤元件名</em></p></td>
<td><p>mania-note1H</p></td>
</tr>
<tr class="odd">
<td><p>NoteImage0L:</p></td>
<td><p><em>皮肤元件名</em></p></td>
<td><p>mania-note1L</p></td>
<td><p>面条中部的皮肤元件名<br />
<strong>参数数量随键数而变</strong></p></td>
</tr>
<tr class="even">
<td><p>NoteImage1L:</p></td>
<td><p><em>皮肤元件名</em></p></td>
<td><p>mania-note2L</p></td>
</tr>
<tr class="odd">
<td><p>NoteImage2L:</p></td>
<td><p><em>皮肤元件名</em></p></td>
<td><p>mania-note2L</p></td>
</tr>
<tr class="even">
<td><p>NoteImage3L:</p></td>
<td><p><em>皮肤元件名</em></p></td>
<td><p>mania-note1L</p></td>
</tr>
<tr class="odd">
<td><p>NoteImage0T:</p></td>
<td><p><em>皮肤元件名</em></p></td>
<td><p>mania-note1H</p></td>
<td><p>面条尾部的皮肤元件名。因为一般会与面条头部使用同一元件，因此这个元件必会被垂直翻转。<br />
<strong>参数数量随键数而变</strong></p></td>
</tr>
<tr class="even">
<td><p>NoteImage1T:</p></td>
<td><p><em>皮肤元件名</em></p></td>
<td><p>mania-note2H</p></td>
</tr>
<tr class="odd">
<td><p>NoteImage2T:</p></td>
<td><p><em>皮肤元件名</em></p></td>
<td><p>mania-note2H</p></td>
</tr>
<tr class="even">
<td><p>NoteImage3T:</p></td>
<td><p><em>皮肤元件名</em></p></td>
<td><p>mania-note1H</p></td>
</tr>
<tr class="odd">
<td><p>StageRight:</p></td>
<td><p><em>皮肤元件名</em></p></td>
<td><p>mania-stage-right</p></td>
<td><p>游戏区域右侧皮肤元件名</p></td>
</tr>
<tr class="even">
<td><p>StageLeft:</p></td>
<td><p><em>皮肤元件名</em></p></td>
<td><p>mania-stage-left</p></td>
<td><p>游戏区域左侧皮肤元件名</p></td>
</tr>
<tr class="odd">
<td><p>StageBottom:</p></td>
<td><p><em>皮肤元件名</em></p></td>
<td><p>mania-stage-bottom</p></td>
<td><p>游戏区域底部皮肤元件名</p></td>
</tr>
<tr class="even">
<td><p>StageHint:</p></td>
<td><p><em>皮肤元件名</em></p></td>
<td><p>mania-stage-hint</p></td>
<td><p>判定线皮肤元件名</p></td>
</tr>
<tr class="odd">
<td><p>StageLight:</p></td>
<td><p><em>皮肤元件名</em></p></td>
<td><p>mania-stage-light</p></td>
<td><p>按键光效元件名</p></td>
</tr>
<tr class="even">
<td><p>Hit0:</p></td>
<td><p><em>皮肤元件名</em></p></td>
<td><p>mania-hit0</p></td>
<td><p>判定分数元件名</p></td>
</tr>
<tr class="odd">
<td><p>Hit50:</p></td>
<td><p><em>皮肤元件名</em></p></td>
<td><p>mania-hit50</p></td>
</tr>
<tr class="even">
<td><p>Hit100:</p></td>
<td><p><em>皮肤元件名</em></p></td>
<td><p>mania-hit100</p></td>
</tr>
<tr class="odd">
<td><p>Hit200:</p></td>
<td><p><em>皮肤元件名</em></p></td>
<td><p>mania-hit200</p></td>
</tr>
<tr class="even">
<td><p>Hit300:</p></td>
<td><p><em>皮肤元件名</em></p></td>
<td><p>mania-hit300</p></td>
</tr>
<tr class="odd">
<td><p>Hit300g:</p></td>
<td><p><em>皮肤元件名</em></p></td>
<td><p>mania-hit300g</p></td>
</tr>
<tr class="even">
<td><p>LightingN:</p></td>
<td><p><em>皮肤元件名</em></p></td>
<td><p>lightingN</p></td>
<td><p>note背景光效元件名</p></td>
</tr>
<tr class="odd">
<td><p>LightingL:</p></td>
<td><p><em>皮肤元件名</em></p></td>
<td><p>lightingL</p></td>
<td><p>面条背景光效文件名</p></td>
</tr>
<tr class="even">
<td><p>WarningArrow:</p></td>
<td><p><em>皮肤元件名</em></p></td>
<td><p>mania-warningarrow</p></td>
<td><p>mania提示箭头的元件名</p></td>
</tr>
</tbody>
</table>
