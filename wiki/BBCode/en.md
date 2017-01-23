![The edit box in the forums](Usual bbcode box.png "The edit box in the forums")

**BBCode** is a special syntax used in osu!forums and, to a larger extent, the vast majority of forums on the internet to enable rich text formatting. It is made up of tags that surround the text to enrich and, sometimes, attributes.

In osu!, BBCode is used in forum posts, signatures and userpages. This article is a listing of the available tags.

Notice: BBCode tags can be combined to create an even richer formatting but if you do so, make sure to respect the order of the tags or your code might break.

For example: \[<span style="color: red;">centre</span>\]\[<span style="color: blue;">b</span>\]Text\[<span style="color: blue;">/b</span>\]\[<span style="color: red;">/centre</span>\] is correct but \[<span style="color: blue;">b</span>\]\[<span style="color: red;">centre</span>\]Text\[<span style="color: blue;">/b</span>\]\[<span style="color: red;">/centre</span>\] isn't.

For tips and tricks, you can check out [this thread](https://osu.ppy.sh/forum/t/445599) by .

Text
====

Bold
----

| Purpose                   | Use this to emphasize words or an entire paragraph.                                           |
|---------------------------|-----------------------------------------------------------------------------------------------|
| Dedicated button?         | Yes: ![](Bold button.png "fig:Bold button.png")                                               |
| Note                      | Use this tag sparingly as it creates discomfort for the reader's eyes if it is used too much. |
| Syntax                    | Write this                                                                                    |
| [b]Your text here[/b]     | **Your text here**                                                                            |

Italic
------

| Purpose                   | Use this to emphasize words or an entire paragraph in a lighter way than bold. |
|---------------------------|--------------------------------------------------------------------------------|
| Dedicated button?         | Yes: ![](Italic button.png "fig:Italic button.png")                            |
| Syntax                    | Write this                                                                     |
| [i]Your text here[/i]     | *Your text here*                                                               |

Underline
---------

| Purpose                   | Use this to emphasize some words by underlining them.     |
|---------------------------|-----------------------------------------------------------|
| Dedicated button?         | Yes: ![](Underline button.png "fig:Underline button.png") |
| Syntax                    | Write this                                                |
| [u]Your text here[/u]     | <ins>Your text here</ins>                                 |

Strike
------

| Purpose                             | Use this to strike an incorrect word or paragraph.  |
|-------------------------------------|-----------------------------------------------------|
| Dedicated button?                   | Yes: ![](Strike button.png "fig:Strike button.png") |
| Syntax                              | Write this                                          |
| [strike]Your text here[/strike]     | ~~Your text here~~                                  |

Color
-----

![The color box](Color button.png "The color box")

<table>
<thead>
<tr class="header">
<th><p>Purpose</p></th>
<th><p>Use this to color text.</p></th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td><p>Dedicated button?</p></td>
<td><p>Yes: see on the right</p></td>
</tr>
<tr class="even">
<td><p>Note</p></td>
<td><p>You can either click on the buttons on the right of the edit box to select a color or enter any hexadecimal value or <a href="http://www.w3schools.com/html/html_colornames.asp">HTML color name</a>.<br />
Use this tag sparingly as some colors like <span style="color: #FFFF00;">yellow</span> are barely readable on a white background and may cause eye pain.</p></td>
</tr>
<tr class="odd">
<td><p>Syntax</p></td>
<td><p>Write this</p></td>
</tr>
<tr class="even">
<td><pre><code>[color=#FF0000]Your text here[/color]</code></pre></td>
<td><p><span style="color: #FF0000;">Your text here</span></p></td>
</tr>
</tbody>
</table>

Font size
---------

<table>
<thead>
<tr class="header">
<th><p>Purpose</p></th>
<th><p>Use this to make your text smaller or bigger.</p></th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td><p>Dedicated button?</p></td>
<td><p>Yes: <img src="Font size button expanded.png" title="fig:Font size button expanded.png" alt="Font size button expanded.png" /></p></td>
</tr>
<tr class="even">
<td><p>Note</p></td>
<td><p>Only 4 sizes are available: 50 (tiny), 85 (small), 150 (large) and the regular size (normal, which is 100). Using anything else will switch the text back to its normal size.</p></td>
</tr>
<tr class="odd">
<td><p>Syntax</p></td>
<td><p>Write this</p></td>
</tr>
<tr class="even">
<td><pre><code>[size=50]Your text here[/size]

[size=85]Your text here[/size]

Your text here

[size=150]Your text here[/size]</code></pre></td>
<td><p><span style="font-size: 9px;">Your text here</span><br />
<br />
<span style="font-size: 10px;">Your text here</span><br />
<br />
Your text here<br />
<br />
<span style="font-size: 14px;">Your text here</span><br />
<br />
</p></td>
</tr>
</tbody>
</table>

Spoiler
-------

| Purpose                                                    | Use this to hide a text under a black background. Useful if you plan to talk about a critical scene in a movie or anime and don't want others to know about it. People can still see the hidden text by highlighting it with the mouse. |
|------------------------------------------------------------|-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| Dedicated button?                                          | Yes: ![](Spoiler button.png "fig:Spoiler button.png") (not to be confused with ![](Spoilerbox button.png "fig:Spoilerbox button.png"))                                                                                                  |
| Syntax                                                     | Write this                                                                                                                                                                                                                              |
| [spoiler]I'm so sad the main character died.[/spoiler]     | <span style="background-color: black;">I'm so sad the main character died.</span>                                                                                                                                                       |

Paragraph
=========

Spoilerbox
----------

<table>
<thead>
<tr class="header">
<th><p>Purpose</p></th>
<th><p>Use this to hide a paragraph from reader's view. Reader can click on the box to reveal (or hide again) the hidden text.</p></th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td><p>Dedicated buttons?</p></td>
<td><p>Yes: <img src="Spoilerbox button.png" title="fig:Spoilerbox button.png" alt="Spoilerbox button.png" /> <img src="Box button.png" title="fig:Box button.png" alt="Box button.png" /> (not to be confused with <img src="Spoiler button.png" title="fig:Spoiler button.png" alt="Spoiler button.png" />)</p></td>
</tr>
<tr class="even">
<td><p>Note</p></td>
<td><p>A &quot;<em>collapsed text</em>&quot; title is applied by default with the [spoilerbox] tag. If you want to add a custom title, use the [box=] tag as described below.<br />
If you use the [box=] tag, don't forget to put a title, otherwise the collapsed box size will be extremely small. No need to surround the title with quotation marks.</p></td>
</tr>
<tr class="odd">
<td><p>Syntax<br />
[spoilerbox]</p></td>
<td><p>Write this</p></td>
</tr>
<tr class="even">
<td><pre><code>[spoilerbox]A hidden text[/spoilerbox]</code></pre></td>
<td><p>Collapsed (default): <img src="Spoilerbox collapsed example.png" title="fig:Spoilerbox collapsed example.png" alt="Spoilerbox collapsed example.png" /><br />
<br />
Expanded: <img src="Spoilerbox expanded example.png" title="fig:Spoilerbox expanded example.png" alt="Spoilerbox expanded example.png" /></p></td>
</tr>
<tr class="odd">
<td><p>Syntax<br />
[box=]</p></td>
<td><p>Write this</p></td>
</tr>
<tr class="even">
<td><pre><code>[box=A custom title]A hidden text[/box]</code></pre></td>
<td><p>Collapsed (default): <img src="Box collapsed example.png" title="fig:Box collapsed example.png" alt="Box collapsed example.png" /><br />
<br />
Expanded: <img src="Box expanded example.png" title="fig:Box expanded example.png" alt="Box expanded example.png" /></p></td>
</tr>
</tbody>
</table>

Quote
-----

<table>
<thead>
<tr class="header">
<th><p>Purpose</p></th>
<th><p>Use this to quote somebody.</p></th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td><p>Dedicated button?</p></td>
<td><p>Yes: <img src="Quote button.png" title="fig:Quote button.png" alt="Quote button.png" /></p></td>
</tr>
<tr class="even">
<td><p>Note</p></td>
<td><p>If you put a name, don't forget the quotation marks or it won't work!</p></td>
</tr>
<tr class="odd">
<td><p>Syntax</p></td>
<td><p>Write this</p></td>
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

Code
----

<table>
<thead>
<tr class="header">
<th><p>Purpose</p></th>
<th><p>Use this to write text with a monospaced font (particularly used when pasting source code, hence its name).</p></th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td><p>Dedicated button?</p></td>
<td><p>Yes: <img src="Code button.png" title="fig:Code button.png" alt="Code button.png" /></p></td>
</tr>
<tr class="even">
<td><p>Syntax</p></td>
<td><p>Write this</p></td>
</tr>
<tr class="odd">
<td><pre><code>[code]Your text here[/code]</code></pre></td>
<td><p><strong>Code:</strong><br />
</p>
<div style="direction: ltr; margin: 5px; padding: 3px; border: 1px solid black; font-weight: normal; font-family: Monaco,'Courier New',monospace; background-color: rgb(242, 242, 242); overflow: scroll;">
<p>Your text here</p>
</div></td>
</tr>
</tbody>
</table>

Centre
------

| Purpose                             | Use this to centre a paragraph.                     |
|-------------------------------------|-----------------------------------------------------|
| Dedicated button?                   | Yes: ![](Centre button.png "fig:Centre button.png") |
| Note                                | Watch the spelling: cent**re**, not center.         |
| Syntax                              | Write this                                          |
| [centre]Your text here[/centre]     | Your text here                                      |

Links
=====

URL
---

<table>
<thead>
<tr class="header">
<th><p>Purpose</p></th>
<th><p>Use this to hide a URL link under some text.</p></th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td><p>Dedicated button?</p></td>
<td><p>Yes: <img src="URL button.png" title="fig:URL button.png" alt="URL button.png" /></p></td>
</tr>
<tr class="even">
<td><p>Notes</p></td>
<td><p>No need to use this tag if you plan to paste a URL without hiding it under text: the forum engine will automatically format and shorten the link for you.<br />
No need to surround the URL with quotation marks.</p></td>
</tr>
<tr class="odd">
<td><p>Syntax</p></td>
<td><p>Write this</p></td>
</tr>
<tr class="even">
<td><pre><code>Click [url=http://osu.ppy.sh/]here[/url] to go to osu!&#39;s homepage.</code></pre></td>
<td><p>Click <span class="plainlinks"><a href="http://osu.ppy.sh/">here</a></span> to go to osu!'s homepage.</p></td>
</tr>
</tbody>
</table>

Player profile (not recommended)
--------------------------------

<table>
<thead>
<tr class="header">
<th><p>Purpose</p></th>
<th><p>Use this to create a link to a osu! profile page without the need of a URL tag.</p></th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td><p>Dedicated button?</p></td>
<td><p>Yes: <img src="Profile button.png" title="fig:Profile button.png" alt="Profile button.png" /></p></td>
</tr>
<tr class="even">
<td><p>Note</p></td>
<td><p><strong>Warning: this tag isn't name change-proof.</strong> In other words, if the player you quote changes their name later, the link won't work anymore. It is therefore wiser not to use this tag and instead use a regular [url] tag with a link to the player's profile with its ID number (and not its name!) The ID of a user can be found by hovering its avatar in the forums and copying the URL link.</p></td>
</tr>
<tr class="odd">
<td><p>Syntax</p></td>
<td><p>Write this</p></td>
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

Google search
-------------

| Purpose                           | Use this to create a link to a Google search without the need of a URL tag.                        |
|-----------------------------------|----------------------------------------------------------------------------------------------------|
| Dedicated button?                 | Yes: ![](Google button.png "fig:Google button.png")                                                |
| Note                              | Google results differ according to the language and location of the person who clicks on the link. |
| Syntax                            | Write this                                                                                         |
| [google]osu! academy[/google]     | <span class="plainlinks">[osu! academy](http://www.google.com/search?q=osu!%20academy)</span>      |

*I'm feeling lucky* (Google search)
-----------------------------------

| Purpose                         | Use this to create a link to a *I'm feeling lucky* Google search without the need of a URL tag.    |
|---------------------------------|----------------------------------------------------------------------------------------------------|
| Dedicated button?               | Yes: ![](Lucky button.png "fig:Lucky button.png")                                                  |
| Note                            | Google results differ according to the language and location of the person who clicks on the link. |
| Syntax                          | Write this                                                                                         |
| [lucky]osu! academy[/lucky]     | <span class="plainlinks">[osu! academy](http://www.google.com/search?q=osu!%20academy&btnI=1)      |

List
====

<table>
<thead>
<tr class="header">
<th><p>Purpose</p></th>
<th><p>Use this to format a text into a list of items.</p></th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td><p>Dedicated button?</p></td>
<td><p>Yes: <img src="List button.png" title="fig:List button.png" alt="List button.png" /> <img src="List equal button.png" title="fig:List equal button.png" alt="List equal button.png" /> <img src="List star button.png" title="fig:List star button.png" alt="List star button.png" /></p></td>
</tr>
<tr class="even">
<td><p>Note</p></td>
<td><p>Square bullets are applied by default with the [list] tag. If you want to change the style of the bullets (e.g. numerical bullets), use the [list=] tag as described below.</p></td>
</tr>
<tr class="odd">
<td><p>Syntax<br />
[list]</p></td>
<td><p>Write this</p></td>
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
<td><p>Syntax<br />
[list=]</p></td>
<td><p>Write this</p></td>
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

Media
=====

Image
-----

| Purpose                                      | Use this to insert in your post an image taken from a website.                                                                                                                                                                                                                                                                                                                                                                                                         |
|----------------------------------------------|------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| Dedicated button?                            | Yes: ![](Img button.png "fig:Img button.png")                                                                                                                                                                                                                                                                                                                                                                                                                          |
| Note                                         | You have to upload your image somewhere on the Internet and paste its URL (a.k.a. the thing that starts with *http*) in the tag otherwise it won't work. For example, "C:\\Users\\myName\\Desktop\\image.jpg" is not acceptable. Here are two quality online hosting services you can try: [imgur](http://imgur.com/) (webapp, no registration required) and [puush](http://puush.me/) (from the creator of osu!, requires the installation of a software on your PC). |
| Syntax                                       | Write this                                                                                                                                                                                                                                                                                                                                                                                                                                                             |
| [img]http://w.ppy.sh/c/c9/Logo.png[/img]     | <img src="Logo.png" title="Logo.png" alt="Logo.png" width="60" />                                                                                                                                                                                                                                                                                                                                                                                                      |

Youtube video
-------------

<table>
<thead>
<tr class="header">
<th><p>Purpose</p></th>
<th><p>Use this to insert a Youtube video in your post.</p></th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td><p>Dedicated button?</p></td>
<td><p>Yes: <img src="Youtube button.png" title="fig:Youtube button.png" alt="Youtube button.png" /></p></td>
</tr>
<tr class="even">
<td><p>Note</p></td>
<td><p>You have to post the <strong>ID</strong> of the video (i.e. what comes after &quot;v=&quot; in its URL) and <strong>NOT</strong> the full URL! For example, if the URL is <em>http://www.youtube.com/watch?v=coqSe1gh9NY</em>, you have to post <em>coqSe1gh9NY</em>.</p></td>
</tr>
<tr class="odd">
<td><p>Syntax</p></td>
<td><p>Write this</p></td>
</tr>
<tr class="even">
<td><pre><code>[youtube]coqSe1gh9NY[/youtube]</code></pre></td>
<td><p><img src="Youtube example.png" title="fig:Youtube example.png" alt="Youtube example.png" width="300" /><br />
<em>(note: in the forums, the video is fully integrated and usable)</em></p></td>
</tr>
</tbody>
</table>

Miscellaneous
=============

Stylish title \#1
-----------------

| Purpose                               | Use this to insert a big fancy pink title. Primarily used for design purposes.                                                                    |
|---------------------------------------|---------------------------------------------------------------------------------------------------------------------------------------------------|
| Dedicated button?                     | No: you have to type this by hand.                                                                                                                |
| Syntax                                | Write this                                                                                                                                        |
| [heading]Your text here[/heading]     | <span style="text-shadow: 0px 0px 10px rgb(239, 207, 225); color: rgb(204, 46, 138); margin-bottom: 10px; font-size: 160%;">Your text here</span> |

Stylish title \#2
-----------------

<table>
<thead>
<tr class="header">
<th><p>Purpose</p></th>
<th><p>Use this to insert a big fancy purple title followed by a line. Primarily used for design purposes.</p></th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td><p>Dedicated button?</p></td>
<td><p>No: you have to type this by hand.</p></td>
</tr>
<tr class="even">
<td><p>Note</p></td>
<td><p><strong>Only works within the <a href="http://osu.ppy.sh/forum/12">Beatmaps</a> forum!</strong><br />
For a weird reason, it also doesn't work in previews but works after having posted the message.</p></td>
</tr>
<tr class="odd">
<td><p>Syntax</p></td>
<td><p>Write this</p></td>
</tr>
<tr class="even">
<td><pre><code>[Your text here]</code></pre></td>
<td><div style="color: rgb(67, 63, 117); margin: 1px 3px 5px 0px; padding-left: 8px; border-bottom: 1px solid rgb(190, 187, 205); box-shadow: 0px 3px 2px -3px rgb(190, 187, 205); font-size: 140%; font-weight: bold;">
<p>Your text here</p>
</div></td>
</tr>
</tbody>
</table>

White box
---------

<table>
<thead>
<tr class="header">
<th><p>Purpose</p></th>
<th><p>Use this to insert a white box in which you can write text. Primarily used for design purposes.</p></th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td><p>Dedicated button?</p></td>
<td><p>No: you have to type this by hand.</p></td>
</tr>
<tr class="even">
<td><p>Syntax</p></td>
<td><p>Write this</p></td>
</tr>
<tr class="odd">
<td><pre><code>[notice]A first line
A second line[/notice]</code></pre></td>
<td><div style="background: none repeat scroll 0% 0% rgb(249, 247, 254); border: 1px solid rgb(225, 223, 231); margin: 6px; padding: 5px;">
<p>A first line<br />
A second line</p>
</div></td>
</tr>
</tbody>
</table>


