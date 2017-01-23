![포럼에서의 에디트 박스](Usual bbcode box.png "포럼에서의 에디트 박스")

**BBCode**는 오스 포럼 외에도 여러 범위에서 사용되는 문법입니다. It is made up of tags that surround the text to enrich and, sometimes, attributes.

오스 내에서는 포럼의 글과 시그너쳐, 유저페이지에 사용되고 있으며 아래 태그들을 사용할 수 있습니다.

참고: BBCode의 태그는 여러가지를 결합하는 것으로 다양한 결과물을 낼 수 있습니다. 하지만 그렇게 하기 위해서는 태그의 순서를 잘 지켜주셔야 합니다. 그렇지 않으면 결과물이 깨져 나올수 있습니다.

예제: \[<span style="color: red;">centre</span>\]\[<span style="color: blue;">b</span>\]Text\[<span style="color: blue;">/b</span>\]\[<span style="color: red;">/centre</span>\]는 작동되지만 \[<span style="color: blue;">b</span>\]\[<span style="color: red;">centre</span>\]Text\[<span style="color: blue;">/b</span>\]\[<span style="color: red;">/centre</span>\]는 작동되지 않습니다.

팁이나 요령은 Stefan이 작성한 [이 스레드](https://osu.ppy.sh/forum/t/445599)에서 확인할 수있습니다.

문자 관련
=========

진하게
------

| 용도            | 일부 단어를 강조하거나 전체문장의 단락을 표현할때 사용합니다. |
|-----------------|---------------------------------------------------------------|
| 단축 버튼       | 가능: ![](Bold button.png "fig:Bold button.png")              |
| 참고            | 과도한 사용은 읽는 사람에 대해 불편을 야기할 수 있습니다.     |
| 문법            | 입력                                                          |
| [b]내용[/b]     | **내용**                                                      |

기울임
------

| 용도            | 진하게 하는것보단 가벼운 느낌으로 일부 단어를 강조하거나 전체문장의 단락을 표현할때 사용합니다. |
|-----------------|-------------------------------------------------------------------------------------------------|
| 단축버튼        | 가능: ![](Italic button.png "fig:Italic button.png")                                            |
| 문법            | 입력                                                                                            |
| [i]내용[/i]     | *내용*                                                                                          |

밑줄
----

| 용도            | 글 아래에 밑줄을 그어 일부 단어 및 문장을 강조하기 위해 사용합니다. |
|-----------------|---------------------------------------------------------------------|
| 단축버튼        | 가능: ![](Underline button.png "fig:Underline button.png")          |
| 문법            | 입력                                                                |
| [u]내용[/u]     | <ins>내용</ins>                                                     |

취소선
------

| 용도                      | 잘못된 단어나 문장의 단락을 가리기 위해 사용합니다.  |
|---------------------------|------------------------------------------------------|
| 단축버튼                  | 가능: ![](Strike button.png "fig:Strike button.png") |
| 문법                      | 입력                                                 |
| [strike]내용[/strike]     | ~~내용~~                                             |

글자색
------

![글자색 박스](Color button.png "글자색 박스")

<table>
<thead>
<tr class="header">
<th><p>용도</p></th>
<th><p>글자에 색을 입힙니다.</p></th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td><p>단축버튼</p></td>
<td><p>가능: 가장 오른쪽의 사진을 참고하세요.</p></td>
</tr>
<tr class="even">
<td><p>참고</p></td>
<td><p>오른쪽 사진과같은 색상박스에서 선택하여 글자에 색을 입히거나 <a href="http://www.w3schools.com/html/html_colornames.asp">HTML 색상명</a>을 이용하여 직접 색상 값(16진수)으로 글에 색상을 입히는것도 가능합니다.<br />
<span style="color: #FFFF00;">노란색</span> 같은 몇몇 색상은 눈에 해로울 수 있습니다.</p></td>
</tr>
<tr class="odd">
<td><p>문법</p></td>
<td><p>입력</p></td>
</tr>
<tr class="even">
<td><pre><code>[color=#FF0000]내용[/color]</code></pre></td>
<td><p><span style="color: #FF0000;">내용</span></p></td>
</tr>
</tbody>
</table>

글자 크기
---------

<table>
<thead>
<tr class="header">
<th><p>용도</p></th>
<th><p>글자를 크게 또는 작게 만들 수 있습니다.</p></th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td><p>단축버튼</p></td>
<td><p>가능: <img src="Font size button expanded.png" title="fig:Font size button expanded.png" alt="Font size button expanded.png" /></p></td>
</tr>
<tr class="even">
<td><p>참고</p></td>
<td><p>50 (매우 작음), 85 (작음), 100 (보통), 150 (큼)의 4가지 글자크기만 사용 가능합니다. 그 외의 값을 입력할 경우 자동적으로 보통 값으로 고정됩니다.</p></td>
</tr>
<tr class="odd">
<td><p>문법</p></td>
<td><p>입력</p></td>
</tr>
<tr class="even">
<td><pre><code>[size=50]내용[/size]

[size=85]내용[/size]

내용

[size=150]내용[/size]</code></pre></td>
<td><p><span style="font-size: 9px;">내용</span><br />
<br />
<span style="font-size: 10px;">내용</span><br />
<br />
내용<br />
<br />
<span style="font-size: 14px;">내용</span><br />
<br />
</p></td>
</tr>
</tbody>
</table>

스포일러
--------

| 용도                                                                 | 검은 배경을 이용하여 글자를 숨길때 사용됩니다. 애니메이션 혹은 영화의 중요한 내용을 이야기할때 다른사람들이 무심코 알게 되는 일을 막기에 좋습니다. 드래그를 하면 숨겨진 내용을 볼 수 있습니다. |
|----------------------------------------------------------------------|------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| 단축버튼                                                             | 가능: ![](Spoiler button.png "fig:Spoiler button.png") (![](Spoilerbox button.png "fig:Spoilerbox button.png") 이것과 혼동하지 마세요)                                                         |
| 문법                                                                 | 입력                                                                                                                                                                                           |
| [spoiler]내가 보던 영화의 주인공이 죽어서 정말 슬프다.[/spoiler]     | <span style="background-color: black;">내가 보던 영화의 주인공이 죽어서 정말 슬프다.</span>                                                                                                    |

전체 문장 관련
==============

스포일러 박스
-------------

<table>
<thead>
<tr class="header">
<th><p>용도</p></th>
<th><p>독자의 관점에서 내용을 감추어야 할때 사용됩니다. 독자는 박스를 클릭하는 것으로 내용을 박스안의 내용을 보거나 숨길 수 있습니다.</p></th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td><p>단축버튼</p></td>
<td><p>가능: <img src="Spoilerbox button.png" title="fig:Spoilerbox button.png" alt="Spoilerbox button.png" /> <img src="Box button.png" title="fig:Box button.png" alt="Box button.png" /> (<img src="Spoiler button.png" title="fig:Spoiler button.png" alt="Spoiler button.png" /> 이것과 혼동하지 마세요)</p></td>
</tr>
<tr class="even">
<td><p>Note</p></td>
<td><p>박스의 &quot;<em>collapsed text</em>&quot;라는 제목은 일반적으로 [spoilerbox] 태그를 사용했을때 나타납니다. 만약 다른 제목을 사용하고 싶다면 [box=] 태그를 아래와 같이 작성해주시면 됩니다. 만약 [box=] 태그를 사용하실 거라면 제목을 넣는걸 잊지 마세요. 그렇지 않으면 스포일러 박스의 버튼이 매우 작게 나타날 수 있습니다.<br />
그리고 제목에는 따로 따옴표를 사용할 필요가 없습니다.</p></td>
</tr>
<tr class="odd">
<td><p>문법<br />
[spoilerbox]</p></td>
<td><p>입력</p></td>
</tr>
<tr class="even">
<td><pre><code>[spoilerbox]A hidden text[/spoilerbox]</code></pre></td>
<td><p>접었을 때 (기본): <img src="Spoilerbox collapsed example.png" title="fig:Spoilerbox collapsed example.png" alt="Spoilerbox collapsed example.png" /><br />
<br />
펼쳤을 때: <img src="Spoilerbox expanded example.png" title="fig:Spoilerbox expanded example.png" alt="Spoilerbox expanded example.png" /></p></td>
</tr>
<tr class="odd">
<td><p>문법<br />
[box=]</p></td>
<td><p>입력</p></td>
</tr>
<tr class="even">
<td><pre><code>[box=A custom title]A hidden text[/box]</code></pre></td>
<td><p>접었을 때 (기본): <img src="Box collapsed example.png" title="fig:Box collapsed example.png" alt="Box collapsed example.png" /><br />
<br />
펼쳤을 때: <img src="Box expanded example.png" title="fig:Box expanded example.png" alt="Box expanded example.png" /></p></td>
</tr>
</tbody>
</table>

인용
----

<table>
<thead>
<tr class="header">
<th><p>용도</p></th>
<th><p>다른사람의 말을 인용할때 사용됩니다.</p></th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td><p>단축버튼</p></td>
<td><p>가능: <img src="Quote button.png" title="fig:Quote button.png" alt="Quote button.png" /></p></td>
</tr>
<tr class="even">
<td><p>참고</p></td>
<td><p>이름을 넣을때 따옴표로 감싸는걸 잊지 맙시다!</p></td>
</tr>
<tr class="odd">
<td><p>문법</p></td>
<td><p>입력</p></td>
</tr>
<tr class="even">
<td><pre><code>[quote]무엇을 말하려는 겁니까?[/quote]</code></pre></td>
<td><p><strong>Quote:</strong><br />
</p>
<div style="margin: 1px 0px 0px; background: none repeat scroll 0% 0% rgb(251, 251, 251); padding: 3px 5px; border-style: solid; border-color: rgb(236, 236, 236); border-width: 1px 5px;">
<p>무엇을 말하려는 겁니까?</p>
</div></td>
</tr>
<tr class="odd">
<td><pre><code>[quote=&quot;peppy&quot;]무엇을 말하려는 겁니까?[/quote]</code></pre></td>
<td><p><strong>peppy wrote:</strong><br />
</p>
<div style="margin: 1px 0px 0px; background: none repeat scroll 0% 0% rgb(251, 251, 251); padding: 3px 5px; border-style: solid; border-color: rgb(236, 236, 236); border-width: 1px 5px;">
<p>무엇을 말하려는 겁니까?</p>
</div></td>
</tr>
</tbody>
</table>

코드
----

<table>
<thead>
<tr class="header">
<th><p>용도</p></th>
<th><p>문자를 모노스페이스 폰트로 출력하고자 할때 사용됩니다. (소스코드를 붙여넣을때 사용됩니다)</p></th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td><p>단축버튼</p></td>
<td><p>가능: <img src="Code button.png" title="fig:Code button.png" alt="Code button.png" /></p></td>
</tr>
<tr class="even">
<td><p>문법</p></td>
<td><p>입력</p></td>
</tr>
<tr class="odd">
<td><pre><code>[code]내용[/code]</code></pre></td>
<td><p><strong>Code:</strong><br />
</p>
<div style="direction: ltr; margin: 5px; padding: 3px; border: 1px solid black; font-weight: normal; font-family: Monaco,'Courier New',monospace; background-color: rgb(242, 242, 242); overflow: scroll;">
<p>내용</p>
</div></td>
</tr>
</tbody>
</table>

가운데 정렬
-----------

| 용도                      | 문장을 가운데로 정렬할때 사용됩니다.                 |
|---------------------------|------------------------------------------------------|
| 단축버튼                  | 가능: ![](Centre button.png "fig:Centre button.png") |
| 참고                      | 스펠링에 주의하세요. cent**re**지 center가 아닙니다. |
| 문법                      | 입력                                                 |
| [centre]내용[/centre]     | 내용                                                 |

링크
====

URL
---

<table>
<thead>
<tr class="header">
<th><p>용도</p></th>
<th><p>특정 텍스트에 URL을 씌울때 사용됩니다.</p></th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td><p>단축버튼</p></td>
<td><p>가능: <img src="URL button.png" title="fig:URL button.png" alt="URL button.png" /></p></td>
</tr>
<tr class="even">
<td><p>참고</p></td>
<td><p>텍스트에 URL을 씌울것이 아니라면 사용할 필요가 없습니다. 포럼 엔진이 자동으로 링크를 짧게 변환시켜줄겁니다.<br />
그리고 링크에는 따로 따옴표를 사용할 필요가 없습니다.</p></td>
</tr>
<tr class="odd">
<td><p>문법</p></td>
<td><p>입력</p></td>
</tr>
<tr class="even">
<td><pre><code>[url=http://osu.ppy.sh/]here[/url]osu! 홈페이지로 이동</code></pre></td>
<td><p><span class="plainlinks"><a href="http://osu.ppy.sh/">osu! 홈페이지로 이동</a></span></p></td>
</tr>
</tbody>
</table>

플레이어 프로필 (추천 안함)
---------------------------

<table>
<thead>
<tr class="header">
<th><p>용도</p></th>
<th><p>URL태그를 사용하지 않고도 오스 프로필 링크를 걸때 사용됩니다.</p></th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td><p>단축버튼</p></td>
<td><p>가능: <img src="Profile button.png" title="fig:Profile button.png" alt="Profile button.png" /></p></td>
</tr>
<tr class="even">
<td><p>참고</p></td>
<td><p><strong>주의: 이 태그는 유동적으로 적용되지 않습니다</strong>. 만약 플레이어가 유저명을 바꿨다면 이 태그는 작동되지 않습니다. 이 태그를 사용하기 보다는 [url] 태그를 이용하여 그 유저의 식별번호로 링크하는것이 좋습니다. 식별번호 링크는 포럼 글에서 그 사람의 아바타 혹은 아이디에 마우스를 올리고 우측클릭, URL 복사를 통해 얻을 수 있습니다.</p></td>
</tr>
<tr class="odd">
<td><p>문법</p></td>
<td><p>입력</p></td>
</tr>
<tr class="even">
<td><pre><code>[profile]peppy[/profile]&#39;s userpage</code></pre>
<p>but it is recommended to write the following instead to prevent a name change:</p>
<pre><code>[url=http://osu.ppy.sh/u/2]peppy[/url]&#39;s userpage</code></pre></td>
<td><p><span class="plainlinks"><a href="http://osu.ppy.sh/u/peppy">peppy</a></span>'s userpage<br />
<br />
<br />
<br />
<br />
<span class="plainlinks"><a href="http://osu.ppy.sh/u/2">peppy</a></span>'s userpage</p></td>
</tr>
</tbody>
</table>

구글 검색
---------

| 용도                              | URL 태그를 사용하지 않고 구글 검색 링크를 작성할 때 사용됩니다.                               |
|-----------------------------------|-----------------------------------------------------------------------------------------------|
| 단축버튼                          | 가능: ![](Google button.png "fig:Google button.png")                                          |
| 참고                              | 구글 검색의 결과는 클릭한 사람의 위치에 따라 다르게 나올 수 있습니다.                         |
| 문법                              | 입력                                                                                          |
| [google]osu! academy[/google]     | <span class="plainlinks">[osu! academy](http://www.google.com/search?q=osu!%20academy)</span> |

*I'm feeling lucky* (구글 검색)
-------------------------------

| 용도                            | 구글 검색의 기능중 *I'm feeling lucky*를 사용하는 링크를 URL 태그 없이 작성할 때 사용됩니다.  |
|---------------------------------|-----------------------------------------------------------------------------------------------|
| 단축버튼                        | 가능: ![](Lucky button.png "fig:Lucky button.png")                                            |
| 참고                            | 구글 검색의 결과는 클릭한 사람의 위치에 따라 다르게 나올 수 있습니다.                         |
| Syntax                          | 입력                                                                                          |
| [lucky]osu! academy[/lucky]     | <span class="plainlinks">[osu! academy](http://www.google.com/search?q=osu!%20academy&btnI=1) |

리스트
======

<table>
<thead>
<tr class="header">
<th><p>용도</p></th>
<th><p>리스트 포맷을 작성할때 사용됩니다.</p></th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td><p>단축버튼</p></td>
<td><p>가능: <img src="List button.png" title="fig:List button.png" alt="List button.png" /> <img src="List equal button.png" title="fig:List equal button.png" alt="List equal button.png" /> <img src="List star button.png" title="fig:List star button.png" alt="List star button.png" /></p></td>
</tr>
<tr class="even">
<td><p>참고</p></td>
<td><p>리스트 옆 네모난 박스는 [list] 태그를 기본으로 사용했을경우 적용됩니다. 만약 다른 스타일의 리스트를 원한다면 (숫자 리스트 등), [list=] 태그를 아래 설명된 대로 사용해주세요.</p></td>
</tr>
<tr class="odd">
<td><p>문법<br />
[list]</p></td>
<td><p>입력</p></td>
</tr>
<tr class="even">
<td><pre><code>[list]
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
<td><p>문법<br />
[list=]</p></td>
<td><p>입력</p></td>
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
<tr class="even">
<td><pre><code>[list=a]
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
<td><pre><code>[list=I]
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
<tr class="even">
<td><pre><code>[list=i]
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
</tbody>
</table>

미디어
======

이미지
------

| 용도                                         | 포스트에 웹사이트의 이미지를 첨부할때 사용됩니다.                                                                                                                                                                                                                                                                                                                               |
|----------------------------------------------|---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| 단축버튼                                     | 가능: ![](Img button.png "fig:Img button.png")                                                                                                                                                                                                                                                                                                                                  |
| 참고                                         | 이미지를 어딘가의 업로드 한 뒤에 주소를 붙여넣으세요 (보통 *http*로 시작됨), 그 외에는 정상적으로 작동되지 않습니다. 예를 들어서 "C:\\Users\\myName\\Desktop\\image.jpg"는 허용되지 않습니다. [imgur](http://imgur.com/) (웹 어플, 가입 필요 없음), [puush](http://puush.me/) (오스 제작자가 개발, 가입과 프로그램의 설치가 필요) 등을 사용하여 이미지를 업로드 할 수 있습니다. |
| 문법                                         | 입력                                                                                                                                                                                                                                                                                                                                                                            |
| [img]http://w.ppy.sh/c/c9/Logo.png[/img]     | <img src="Logo.png" title="Logo.png" alt="Logo.png" width="60" />                                                                                                                                                                                                                                                                                                               |

유투브 비디오
-------------

<table>
<thead>
<tr class="header">
<th><p>용도</p></th>
<th><p>포스트에 유투브 동영상을 첨부할때 사용됩니다.</p></th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td><p>단축버튼</p></td>
<td><p>가능: <img src="Youtube button.png" title="fig:Youtube button.png" alt="Youtube button.png" /></p></td>
</tr>
<tr class="even">
<td><p>참고</p></td>
<td><p><strong>전체 URL이 아닌</strong> 유투브 비디오의 <strong>ID</strong>를 입력하세요. 예를 들어서 동영상의 URL이 <em>http://www.youtube.com/watch?v=coqSe1gh9NY</em>라면 <em>coqSe1gh9NY</em>만 입력해주시면 됩니다.</p></td>
</tr>
<tr class="odd">
<td><p>문법</p></td>
<td><p>입력</p></td>
</tr>
<tr class="even">
<td><pre><code>[youtube]coqSe1gh9NY[/youtube]</code></pre></td>
<td><p><img src="Youtube example.png" title="fig:Youtube example.png" alt="Youtube example.png" width="300" /><br />
<em>(참고: 포럼 내에서 동영상을 완전히 사용할 수 있습니다)</em></p></td>
</tr>
</tbody>
</table>

그 외의 것들
============

타이틀 \#1
----------

| 용도                        | 크고 아름다운 분홍색 타이틀을 집어넣을때 사용됩니다. 보통 디자인을 목적으로 사용됩니다.                                                 |
|-----------------------------|-----------------------------------------------------------------------------------------------------------------------------------------|
| 단축버튼                    | 불가능: 직접 입력해서 사용해야 합니다.                                                                                                  |
| 문법                        | 입력                                                                                                                                    |
| [heading]제목[/heading]     | <span style="text-shadow: 0px 0px 10px rgb(239, 207, 225); color: rgb(204, 46, 138); margin-bottom: 10px; font-size: 160%;">제목</span> |

타이틀 \#2
----------

<table>
<thead>
<tr class="header">
<th><p>용도</p></th>
<th><p>크고 아름다운 보라색 타이틀을 집어넣을때 사용됩니다. 보통 디자인을 목적으로 사용됩니다.</p></th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td><p>단축버튼</p></td>
<td><p>불가능: 직접 입력해서 사용해야 합니다.</p></td>
</tr>
<tr class="even">
<td><p>참고</p></td>
<td><p><strong>이 태그는 <a href="http://osu.ppy.sh/forum/12">Beatmaps</a> 포럼에서만 사용 가능합니다</strong><br />
이상하게 미리보기에서도 확인이 불가능합니다.</p></td>
</tr>
<tr class="odd">
<td><p>문법</p></td>
<td><p>입력</p></td>
</tr>
<tr class="even">
<td><pre><code>[제목]</code></pre></td>
<td><div style="color: rgb(67, 63, 117); margin: 1px 3px 5px 0px; padding-left: 8px; border-bottom: 1px solid rgb(190, 187, 205); box-shadow: 0px 3px 2px -3px rgb(190, 187, 205); font-size: 140%; font-weight: bold;">
<p>제목</p>
</div></td>
</tr>
</tbody>
</table>

화이트 박스
-----------

<table>
<thead>
<tr class="header">
<th><p>용도</p></th>
<th><p>텍스트가 적힌 흰색 박스를 출력할때 사용됩니다. 보통 디자인을 목적으로 사용됩니다.</p></th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td><p>단축버튼</p></td>
<td><p>불가능: 직접 입력해서 사용해야 합니다.</p></td>
</tr>
<tr class="even">
<td><p>문법</p></td>
<td><p>입력</p></td>
</tr>
<tr class="odd">
<td><pre><code>[notice]첫번째 줄
두번째 줄[/notice]</code></pre></td>
<td><div style="background: none repeat scroll 0% 0% rgb(249, 247, 254); border: 1px solid rgb(225, 223, 231); margin: 6px; padding: 5px;">
<p>첫번째 줄<br />
두번째 줄</p>
</div></td>
</tr>
</tbody>
</table>


