![Der übliche Texteditierungsbereich im Forum](Usual bbcode box.png "Der übliche Texteditierungsbereich im Forum")

**BBCode** ist ein spezieller Syntax, der im osu! Forum zum Einsatz kommt und zum großen Ausmaß im weiten Internet, vor allem in Foren, zur Texteditierung benutzt wird. Durch spezielle Tags ist es möglich dem Text mit gewissen Eigenschaften zu bereichern.

In osu! wird der BBCode für Forumsbeiträge, Signaturen und Spielerseite (im Englischen "Userpage") verwendet. Dieser Artikel zeigt Ihnen eine Auflistung von verwendbaren Tags.

Hinweis: BBCode-Tags können nach belieben kombiniert werden, aber geben Sie acht darauf, die Reihenfolge zu beachten. Ansonsten kann es zu Fehlern kommen. Zum Beispiel: \[<span style="color: red;">centre</span>\]\[<span style="color: blue;">b</span>\]Dieser Text\[<span style="color: blue;">/b</span>\]\[<span style="color: red;">/centre</span>\] ist richtig, aber \[<span style="color: blue;">b</span>\]\[<span style="color: red;">centre</span>\]dieser Text\[<span style="color: blue;">/b</span>\]\[<span style="color: red;">/centre</span>\] ist falsch.

Text
====

Fett
----

| Aufgabe             | Benutzen Sie es, um gewisse Wörter oder ganze Sätze hervorzuheben.                                  |
|---------------------|-----------------------------------------------------------------------------------------------------|
| Zugehöriger Knopf   | Ja: ![](Bold button.png "fig:Bold button.png")                                                      |
| Hinweis             | Benutzen Sie den Tag sparsam, da es für die Augen unangenehm werden kann, wenn zu oft benutzt wird. |
| Syntax              | Schreib das                                                                                         |
| [b]Ihr Text[/b]     | *'Ihr Text*                                                                                         |

Kursiv
------

| Aufgabe             | Benutzen Sie es, um Wörter oder ganze Sätze leicht hervorzuheben. |
|---------------------|-------------------------------------------------------------------|
| Zugehöriger Knopf   | Ja: ![](Italic button.png "fig:Italic button.png")                |
| Syntax              | Schreib das                                                       |
| [i]Ihr Text[/i]     | *Ihr Text*                                                        |

Unterstrichen
-------------

| Aufgabe             | Benutzen Sie es, um einzelne oder mehrere Wörter durch das Unterstreichen hervorzuheben. |
|---------------------|------------------------------------------------------------------------------------------|
| Zugehöriger Knopf   | Ja: ![](Underline button.png "fig:Underline button.png")                                 |
| Syntax              | Schreib das                                                                              |
| [u]Ihr Text[/u]     | <ins>Ihr Text</ins>                                                                      |

Durchstrichen
-------------

| Aufgabe                       | Benutzen Sie es, um etwas Falsches durchzustreichen. |
|-------------------------------|------------------------------------------------------|
| Zugehöriger Knopf             | Ja: ![](Strike button.png "fig:Strike button.png")   |
| Syntax                        | Schreib das                                          |
| [strike]Ihr Text[/strike]     | ~~Ihr Text~~                                         |

Farbig
------

![The color box](Color button.png "The color box")

<table>
<thead>
<tr class="header">
<th><p>Aufgabe</p></th>
<th><p>Benutzen Sie es, um die Schriftfarbe zu ändern.</p></th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td><p>Zugehöriger Knopf</p></td>
<td><p>Ja: Siehe die Farbtabelle zum Rechten</p></td>
</tr>
<tr class="even">
<td><p>Hinweis</p></td>
<td><p>Sie können entweder die Farbtabelle auf der rechten Seite des Texteditierungsbereiches verwenden oder Sie geben einen beliebigen Wert aus dem Hexadezimalsystem oder<a href="http://www.w3schools.com/html/html_colornames.asp">HTML Farbennamen</a> ein.<br />
Benutzen Sie den Tag sparsam bei gewissen Farben wie z. B. bei <span style="color: #FFFF00;">gelb</span>, da sie bei einem weißen Hintergrund ziemlich schlecht zu lesen sind und zu Augenschmerzen führen können.</p></td>
</tr>
<tr class="odd">
<td><p>Syntax</p></td>
<td><p>Schreib das</p></td>
</tr>
<tr class="even">
<td><pre><code>[color=#FF0000]Ihr Text[/color]</code></pre></td>
<td><p><span style="color: #FF0000;">Ihr Text</span></p></td>
</tr>
</tbody>
</table>

Schriftgröße
------------

<table>
<thead>
<tr class="header">
<th><p>Aufgabe</p></th>
<th><p>Benutzen Sie es, um die Schriftgröße zu vergrößern oder zu verkleinern.</p></th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td><p>Zugehöriger Knopf</p></td>
<td><p>Ja: <img src="Font size button expanded.png" title="fig:Font size button expanded.png" alt="Font size button expanded.png" /></p></td>
</tr>
<tr class="even">
<td><p>Hinweis</p></td>
<td><p>Nur 4 verfügbare Größen: 50 (dünn), 85 (klein), 150 (groß) und die Standardgröße 100 (normal). Wenn Sie versuchen einen anderen Wert zu verwenden, wird der Text automatisch zur Standardgröße wechseln.</p></td>
</tr>
<tr class="odd">
<td><p>Syntax</p></td>
<td><p>Schreib das</p></td>
</tr>
<tr class="even">
<td><pre><code>[size=50]Ihr Text[/size]

[size=85]Ihr Text[/size]

Ihr Text

[size=150]Ihr Text[/size]</code></pre></td>
<td><p><span style="font-size: 9px;">Ihr Text</span><br />
<br />
<span style="font-size: 10px;">Ihr Text</span><br />
<br />
Ihr Text<br />
<br />
<span style="font-size: 14px;">Ihr Text</span><br />
<br />
</p></td>
</tr>
</tbody>
</table>

Spoiler
-------

| Aufgabe                                                                      | Benutzen Sie es, um den Text in schwarzen Hintergrund zu verstecken. Ganz nützlich, wenn Sie sich mit anderen über gewisse Ereignisse oder Szenen aus einem Film, Spiel, etc. unterhalten und andere, die es wohlmöglich noch nicht wissen, nicht spoilern möchten. Der Text wird durch das Markieren des Textes lesbar. |
|------------------------------------------------------------------------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| Zugehöriger Knopf                                                            | Ja: ![](Spoiler button.png "fig:Spoiler button.png") (nicht zu verwechseln mit ![](Spoilerbox button.png "fig:Spoilerbox button.png"))                                                                                                                                                                                   |
| Syntax                                                                       | Schreib das                                                                                                                                                                                                                                                                                                              |
| [spoiler]Echt schlimm, dass der Hauptcharakter sterben musste.[/spoiler]     | <span style="background-color: black;">Echt schlimm, dass der Hauptcharakter sterben musste.</span>                                                                                                                                                                                                                      |

Paragraph
=========

Spoilerbox
----------

<table>
<thead>
<tr class="header">
<th><p>Aufgabe</p></th>
<th><p>Benutzen Sie es, um Paragraphen in einer Box zu verstecken. Die Leser können auf die Box klicken, um sich den versteckten Text anzeigen zu lassen. Durch einen weiteren Klick auf die Box, wird der Text wieder versteckt.</p></th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td><p>Zugehöriger Knopf</p></td>
<td><p>Ja: <img src="Spoilerbox button.png" title="fig:Spoilerbox button.png" alt="Spoilerbox button.png" /> <img src="Box button.png" title="fig:Box button.png" alt="Box button.png" /> (nicht zu verwechseln mit <img src="Spoiler button.png" title="fig:Spoiler button.png" alt="Spoiler button.png" />)</p></td>
</tr>
<tr class="even">
<td><p>Hinweis</p></td>
<td><p>Ein &quot;<em>collapsed text</em>&quot; (zu Deutsch &quot;eingeklappter Text&quot;)Titel wird standardmäßig mit dem [spoilerbox] Tag benutzt. Wenn Sie einen beliebigen Titel haben möchten, dann benutzen Sie den [box=] Tag wie unten beschrieben.<br />
Sie sollten nicht vergessen den Titel hinzuzufügen, wenn Sie den [box=] Tag benutzen, da die Box sonst extrem schmal wird. Anführungszeichen sind nicht erforderlich.</p></td>
</tr>
<tr class="odd">
<td><p>Syntax<br />
[spoilerbox]</p></td>
<td><p>Schreib das</p></td>
</tr>
<tr class="even">
<td><pre><code>[spoilerbox]A hidden text[/spoilerbox]</code></pre></td>
<td><p>Eingeklappt (Standard): <img src="Spoilerbox collapsed example.png" title="fig:Spoilerbox collapsed example.png" alt="Spoilerbox collapsed example.png" /><br />
<br />
Aufgeklappt: <img src="Spoilerbox expanded example.png" title="fig:Spoilerbox expanded example.png" alt="Spoilerbox expanded example.png" /></p></td>
</tr>
<tr class="odd">
<td><p>Syntax<br />
[box=]</p></td>
<td><p>Schreib das</p></td>
</tr>
<tr class="even">
<td><pre><code>[box=Ein beliebiger Titel]A hidden text[/box]</code></pre></td>
<td><p>Eingeklappt (Standard): <img src="Box collapsed example.png" title="fig:Box collapsed example.png" alt="Box collapsed example.png" /><br />
<br />
Aufgeklappt: <img src="Box expanded example.png" title="fig:Box expanded example.png" alt="Box expanded example.png" /></p></td>
</tr>
</tbody>
</table>

Zitat
-----

<table>
<thead>
<tr class="header">
<th><p>Aufgabe</p></th>
<th><p>Benutzen Sie es, um jemanden zu zitieren.</p></th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td><p>Zugehöriger Knopf</p></td>
<td><p>Ja: <img src="Quote button.png" title="fig:Quote button.png" alt="Quote button.png" /></p></td>
</tr>
<tr class="even">
<td><p>Hinweis</p></td>
<td><p>Wenn Sie einen Namen hinzufügen, dann sollten Sie die Anführungszeichen nicht vergessen, da es sonst nicht funktioniert!</p></td>
</tr>
<tr class="odd">
<td><p>Syntax</p></td>
<td><p>Schreib das</p></td>
</tr>
<tr class="even">
<td><pre><code>[quote]Was meinst du?[/quote]</code></pre></td>
<td><p><strong>Quote:</strong><br />
</p>
<div style="margin: 1px 0px 0px; background: none repeat scroll 0% 0% rgb(251, 251, 251); padding: 3px 5px; border-style: solid; border-color: rgb(236, 236, 236); border-width: 1px 5px;">
<p>Was meinst du?</p>
</div></td>
</tr>
<tr class="odd">
<td><pre><code>[quote=&quot;peppy&quot;]Was meinst du?[/quote]</code></pre></td>
<td><p><strong>peppy wrote:</strong><br />
</p>
<div style="margin: 1px 0px 0px; background: none repeat scroll 0% 0% rgb(251, 251, 251); padding: 3px 5px; border-style: solid; border-color: rgb(236, 236, 236); border-width: 1px 5px;">
<p>Was meinst du?</p>
</div></td>
</tr>
</tbody>
</table>

Code
----

<table>
<thead>
<tr class="header">
<th><p>Aufgabe</p></th>
<th><p>Benutzen Sie es, um Ihren Text in dickten-gleiche Schrift zu schreiben (üblicherweise verwendet zur Darstellung von Source Code).</p></th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td><p>Zugehöriger Knopf</p></td>
<td><p>Ja: <img src="Code button.png" title="fig:Code button.png" alt="Code button.png" /></p></td>
</tr>
<tr class="even">
<td><p>Syntax</p></td>
<td><p>Schreib das</p></td>
</tr>
<tr class="odd">
<td><pre><code>[code]Ihr Text[/code]</code></pre></td>
<td><p><strong>Code:</strong><br />
</p>
<div style="direction: ltr; margin: 5px; padding: 3px; border: 1px solid black; font-weight: normal; font-family: Monaco,'Courier New',monospace; background-color: rgb(242, 242, 242); overflow: scroll;">
<p>Ihr Text</p>
</div></td>
</tr>
</tbody>
</table>

Zentrierung
-----------

| Aufgabe                       | Benutzen Sie es, um Paragraphen zu zentrieren.                                  |
|-------------------------------|---------------------------------------------------------------------------------|
| Zugehöriger Knopf             | Ja: ![](Centre button.png "fig:Centre button.png")                              |
| Hinweis                       | Passen Sie darauf, dass es richtig geschrieben wurde: cent**re**, nicht center. |
| Syntax                        | Schreib das                                                                     |
| [centre]Ihr Text[/centre]     | Ihr Text                                                                        |

Links
=====

URL
---

<table>
<thead>
<tr class="header">
<th><p>Aufgabe</p></th>
<th><p>Benutzen Sie es, um ein Text zu einer URL zu verlinken.</p></th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td><p>Zugehöriger Knopf</p></td>
<td><p>Ja: <img src="URL button.png" title="fig:URL button.png" alt="URL button.png" /></p></td>
</tr>
<tr class="even">
<td><p>Hinweis</p></td>
<td><p>Sie müssen diesen Tag nicht benutzen, wenn Sie nur die URL eingeben möchten: Der Engine vom Forum wird den Link automatisch für Sie konvertieren und kürzen.<br />
Anführungszeichen sind nicht erforderlich</p></td>
</tr>
<tr class="odd">
<td><p>Syntax</p></td>
<td><p>Schreib das</p></td>
</tr>
<tr class="even">
<td><pre><code>Klicken Sie auf[url=http://osu.ppy.sh/]hier[/url], um zur Hauptseite von osu! zu gelangen.</code></pre></td>
<td><p>Klicken Sie auf <span class="plainlinks"><a href="http://osu.ppy.sh/">hier</a></span>, um zur Hauptseite von osu! zu gelangen.</p></td>
</tr>
</tbody>
</table>

Spielerprofil (nicht empfohlen)
-------------------------------

<table>
<thead>
<tr class="header">
<th><p>Aufgabe</p></th>
<th><p>Benutzen Sie es, um ein Link zu einer Profilseite zu erstellen, ohne die URL verwenden zu müssen.</p></th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td><p>Zugehöriger Knopf</p></td>
<td><p>Ja: <img src="Profile button.png" title="fig:Profile button.png" alt="Profile button.png" /></p></td>
</tr>
<tr class="even">
<td><p>Hinweis</p></td>
<td><p><strong>Warnung: Dieser Tag überprüft nicht den Spielernamen.</strong> In anderen Worten, wenn der zitierte Spieler seinen Namen ändern sollte, wird der Link nicht mehr funkionieren. Es ist deshalb weiser, wenn Sie den Tag nicht benutzen und stattdessen zur URL greifen, da die ID des Spielers nach einer Namensänderung unverändert bleibt. Die ID finden Sie in der URL.</p></td>
</tr>
<tr class="odd">
<td><p>Syntax</p></td>
<td><p>Schreib das</p></td>
</tr>
<tr class="even">
<td><pre><code>[profile]peppy[/profile]s Benutzerseite</code></pre>
<p>but it is recommended to write the following instead to prevent a name change:</p>
<pre><code>[url=http://osu.ppy.sh/u/2]peppy[/url]s Benutzerseite</code></pre></td>
<td><p><span class="plainlinks"><a href="http://osu.ppy.sh/u/peppy">peppy</a></span>s Benutzerseite<br />
<br />
<br />
<br />
<br />
<span class="plainlinks"><a href="http://osu.ppy.sh/u/2">peppy</a></span>s Benutzerseite</p></td>
</tr>
</tbody>
</table>

Google-Suche
------------

| Aufgabe                                 | Benutzen Sie es, um ein Link zur Google-Suche zu erstellen.                                                 |
|-----------------------------------------|-------------------------------------------------------------------------------------------------------------|
| Zugehöriger Knopf                       | Ja: ![](Google button.png "fig:Google button.png")                                                          |
| Hinweis                                 | Die Google-Ergebnisse variieren je nach Sprache und der Herkunft des Spielers, welcher auf dem Link klickt. |
| Syntax                                  | Schreib das                                                                                                 |
| [google]Passwordgenerierer[/google]     | <span class="plainlinks">[Passwordgenerierer](http://www.google.com/search?q=password%20generator)</span>   |

''Ich fühle mich glücklich!" Google-Suche
-----------------------------------------

| Aufgabe                               | Benutzen Sie es, um ein Link zur ''Ich fühle mich glücklich!" Google-Suche zu erstellen.                    |
|---------------------------------------|-------------------------------------------------------------------------------------------------------------|
| Zugehöriger Knopf                     | Ja: ![](Lucky button.png "fig:Lucky button.png")                                                            |
| Hinweis                               | Die Google-Ergebnisse variieren je nach Sprache und der Herkunft des Spielers, welcher auf dem Link klickt. |
| Syntax                                | Schreib das                                                                                                 |
| [lucky]Passwordgenerierer[/lucky]     | <span class="plainlinks">[Passwordgenerierer](http://www.google.com/search?q=password%20generator&btnI=1)   |

Auflistung
==========

<table>
<thead>
<tr class="header">
<th><p>Aufgabe</p></th>
<th><p>Benutzen Sie es, um Ihren Text aus mehreren Elementen zu einer Liste formatieren zu lassen.</p></th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td><p>Zugehöriger Knopf</p></td>
<td><p>Ja: <img src="List button.png" title="fig:List button.png" alt="List button.png" /> <img src="List equal button.png" title="fig:List equal button.png" alt="List equal button.png" /> <img src="List star button.png" title="fig:List star button.png" alt="List star button.png" /></p></td>
</tr>
<tr class="even">
<td><p>Hinweis</p></td>
<td><p>Viereckige Kugeln werden standardmäßig beim [list] Tag verwendet. Wenn Sie einen anderen Style benutzen möchten (z. B. Zahlen), dann benutzen Sie den [list=] Tag wie unten beschrieben.</p></td>
</tr>
<tr class="odd">
<td><p>Syntax<br />
[list]</p></td>
<td><p>Schreib das</p></td>
</tr>
<tr class="even">
<td><pre><code>[list]
[*]Element 1
[*]Element 2
[*]Element 3
[/list]</code></pre></td>
<td><ul>
<li>Element 1</li>
<li>Element 2</li>
<li>Element 3</li>
</ul></td>
</tr>
<tr class="odd">
<td><p>Syntax<br />
[list=]</p></td>
<td><p>Schreib das</p></td>
</tr>
<tr class="even">
<td><pre><code>[list=1]
[*]Element 1
[*]Element 2
[*]Element 3
[/list]</code></pre></td>
<td><ul>
<li>Element 1</li>
<li>Element 2</li>
<li>Element 3</li>
</ul></td>
</tr>
<tr class="odd">
<td><pre><code>[list=A]
[*]Element 1
[*]Element 2
[*]Element 3
[/list]</code></pre></td>
<td><ul>
<li>Element 1</li>
<li>Element 2</li>
<li>Element 3</li>
</ul></td>
</tr>
<tr class="even">
<td><pre><code>[list=a]
[*]Element 1
[*]Element 2
[*]Element 3
[/list]</code></pre></td>
<td><ul>
<li>Element 1</li>
<li>Element 2</li>
<li>Element 3</li>
</ul></td>
</tr>
<tr class="odd">
<td><pre><code>[list=I]
[*]Element 1
[*]Element 2
[*]Element 3
[/list]</code></pre></td>
<td><ul>
<li>Element 1</li>
<li>Element 2</li>
<li>Element 3</li>
</ul></td>
</tr>
<tr class="even">
<td><pre><code>[list=i]
[*]Element 1
[*]Element 2
[*]Element 3
[/list]</code></pre></td>
<td><ul>
<li>Element 1</li>
<li>Element 2</li>
<li>Element 3</li>
</ul></td>
</tr>
</tbody>
</table>

Medien
======

Bilder
------

| Aufgabe                                      | Benutzen Sie es, um Bilder von anderen Webseiten in Ihrem Beitrag anzeigen zu lassen.                                                                                                                                                                                                                                                                                                                                                                                                   |
|----------------------------------------------|-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| Zugehöriger Knopf                            | Yes: ![](Img button.png "fig:Img button.png")                                                                                                                                                                                                                                                                                                                                                                                                                                           |
| Hinweis                                      | Sie müssen das Bild irgendwo im Internet hochladen und die URL zwischen den Tag einfügen, ansonsten wird es nicht funktionieren. Als Beispiel, "C:\\Users\\myName\\Desktop\\image.jpg" ist nicht verwendbar. Hier sind 2 qualitative Internetseiten auf die Sie problemlos hochladen können: [imgur](http://imgur.com/) (Webapp, keine Registrierung erforderlich) und [puush](http://puush.me/) (erstellt von peppy, Registrierung sowie das Installieren der Software ist notwendig). |
| Syntax                                       | Schreib das                                                                                                                                                                                                                                                                                                                                                                                                                                                                             |
| [img]http://w.ppy.sh/c/c9/Logo.png[/img]     | <img src="Logo.png" title="Logo.png" alt="Logo.png" width="60" />                                                                                                                                                                                                                                                                                                                                                                                                                       |

Youtube-Video
-------------

<table>
<thead>
<tr class="header">
<th><p>Aufgabe</p></th>
<th><p>Benutzen Sie es, um ein Youtube-Video zum Beitrag hinzuzufügen</p></th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td><p>Zugehöriger Knopf</p></td>
<td><p>Ja: <img src="Youtube button.png" title="fig:Youtube button.png" alt="Youtube button.png" /></p></td>
</tr>
<tr class="even">
<td><p>Hinweis</p></td>
<td><p>Sie benötigen die <strong>ID</strong> des Videos (der Text der nach dem &quot;v=&quot; in der URL kommt) und <strong>NICHT</strong> die vollständige URL! Zum Beispiel, wenn die URL <em>http://www.youtube.com/watch?v=coqSe1gh9NY</em> ist, dann fügen Sie nur <em>coqSe1gh9NY</em> zu Ihrem Beitrag hinzu.</p></td>
</tr>
<tr class="odd">
<td><p>Syntax</p></td>
<td><p>Schreib das</p></td>
</tr>
<tr class="even">
<td><pre><code>[youtube]coqSe1gh9NY[/youtube]</code></pre></td>
<td><p><img src="Youtube example.png" title="fig:Youtube example.png" alt="Youtube example.png" width="300" /><br />
<em>(Hinweis: Im Forum sind die Videos integriert und benutzbar)</em></p></td>
</tr>
</tbody>
</table>

Sonstiges
=========

Stylischer Titel \#1
--------------------

| Aufgabe                         | Benutzen Sie es, um einen großen, schicken, pinken Titel einzufügen.                                                                        |
|---------------------------------|---------------------------------------------------------------------------------------------------------------------------------------------|
| Zugehöriger Knopf               | No                                                                                                                                          |
| Syntax                          | Schreib das                                                                                                                                 |
| [heading]Ihr Text[/heading]     | <span style="text-shadow: 0px 0px 10px rgb(239, 207, 225); color: rgb(204, 46, 138); margin-bottom: 10px; font-size: 160%;">Ihr Text</span> |

Stylischer Titel \#2
--------------------

<table>
<thead>
<tr class="header">
<th><p>Aufgabe</p></th>
<th><p>Benutzen Sie es, um einen unterstrichenen, großen, schicken, pinken Titel einzufügen.</p></th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td><p>Zugehöriger Knopf</p></td>
<td><p>No</p></td>
</tr>
<tr class="even">
<td><p>Hinweis</p></td>
<td><p><strong>Funktioniert &quot;nur&quot; im <a href="http://osu.ppy.sh/forum/12">Beatmaps</a> Forum!</strong><br />
Komischerweise funktioniert es auch in der Vorschau nicht, wird aber im Beitrag richtig dargestellt.</p></td>
</tr>
<tr class="odd">
<td><p>Syntax</p></td>
<td><p>Schreib das</p></td>
</tr>
<tr class="even">
<td><pre><code>[Ihr Text]</code></pre></td>
<td><div style="color: rgb(67, 63, 117); margin: 1px 3px 5px 0px; padding-left: 8px; border-bottom: 1px solid rgb(190, 187, 205); box-shadow: 0px 3px 2px -3px rgb(190, 187, 205); font-size: 140%; font-weight: bold;">
<p>Ihr Text</p>
</div></td>
</tr>
</tbody>
</table>

Weiße Box
---------

<table>
<thead>
<tr class="header">
<th><p>Aufgabe</p></th>
<th><p>Benutzen Sie es, wenn Sie Ihren Text in einen weißen Box einfügen möchten.</p></th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td><p>Zugehöriger Knopf</p></td>
<td><p>No</p></td>
</tr>
<tr class="even">
<td><p>Syntax</p></td>
<td><p>Schreib das</p></td>
</tr>
<tr class="odd">
<td><pre><code>[notice]Erste Zeile
Zweite Zeile[/notice]</code></pre></td>
<td><div style="background: none repeat scroll 0% 0% rgb(249, 247, 254); border: 1px solid rgb(225, 223, 231); margin: 6px; padding: 5px;">
<p>Erste Zeile<br />
Zweite Zeile</p>
</div></td>
</tr>
</tbody>
</table>
