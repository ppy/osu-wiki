![La boîte d'édition du forum](Usual bbcode box.png "La boîte d'édition du forum")

**BBCode** est une syntaxe spéciale utilisée dans les forums d'osu! et, plus généralement, la grande majorité des forums sur Internet, pour enrichir le contenu des messages. Elle est constituée de balises qui englobent le texte à modifier et, occasionnellement, d'attributs.

Sur osu!, BBCode est utilisée dans les messages, signatures et pages utilisateur. Cet article liste toutes les balises disponibles.

Remarque : les balises BBCode peuvent être combinées pour enrichir encore plus le texte, il faut cependant veiller à ce que les balises soient enchaînées dans le bon ordre pour éviter tout problème. Par exemple : \[<span style="color: red;">centre</span>\]\[<span style="color: blue;">b</span>\]Texte\[<span style="color: blue;">/b</span>\]\[<span style="color: red;">/centre</span>\] est correct, mais \[<span style="color: blue;">b</span>\]\[<span style="color: red;">centre</span>\]Texte\[<span style="color: blue;">/b</span>\]\[<span style="color: red;">/centre</span>\] ne l'est pas.

Texte
=====

Gras
----

| Fonction                   | Met en valeur un mot ou un paragraphe.                                                               |
|----------------------------|------------------------------------------------------------------------------------------------------|
| Bouton dédié               | Oui : ![](Bold button.png "fig:Bold button.png")                                                     |
| Note                       | Utilisez cette balise avec parcimonie. Si trop de texte est en gras, il peut devenir pénible à lire. |
| Syntaxe                    | Exemple                                                                                              |
| [b]Votre texte ici[/b]     | **Votre texte ici**                                                                                  |

Italique
--------

| Fonction                   | Met en valeur un mot ou un paragraphe de manière plus légère que le gras. |
|----------------------------|---------------------------------------------------------------------------|
| Bouton dédié               | Oui : ![](Italic button.png "fig:Italic button.png")                      |
| Syntaxe                    | Exemple                                                                   |
| [i]Votre texte ici[/i]     | *Votre texte ici*                                                         |

Souligné
--------

| Fonction                   | Met en valeur certains mots en les soulignant.             |
|----------------------------|------------------------------------------------------------|
| Bouton dédié               | Oui : ![](Underline button.png "fig:Underline button.png") |
| Syntaxe                    | Exemple                                                    |
| [u]Votre texte ici[/u]     | <ins>Votre texte ici</ins>                                 |

Barré
-----

| Fonction                             | Trace une ligne au milieu d'un mot ou d'un paragraphe (pour montrer qu'il est erroné, par exemple). |
|--------------------------------------|-----------------------------------------------------------------------------------------------------|
| Bouton dédié                         | Oui : ![](Strike button.png "fig:Strike button.png")                                                |
| Syntaxe                              | Exemple                                                                                             |
| [strike]Votre texte ici[/strike]     | ~~Votre texte ici~~                                                                                 |

Couleur
-------

![La boîte à couleurs](Color button.png "La boîte à couleurs")

<table>
<thead>
<tr class="header">
<th><p>Fonction</p></th>
<th><p>Modifie la couleur d'un texte.</p></th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td><p>Bouton dédié</p></td>
<td><p>Oui : voir à droite</p></td>
</tr>
<tr class="even">
<td><p>Note</p></td>
<td><p>Vous pouvez soit cliquer sur une couleur dans la boîte à couleurs, soit saisir manuellement n'importe quelle valeur hexadécimale ou <a href="http://www.w3schools.com/html/html_colornames.asp">nom de couleur HTML</a> valide.<br />
Utilisez cette balise avec précaution : certaines couleurs comme le <span style="color: #FFFF00;">jaune</span> peuvent être très difficiles à lire.</p></td>
</tr>
<tr class="odd">
<td><p>Syntaxe</p></td>
<td><p>Exemple</p></td>
</tr>
<tr class="even">
<td><pre><code>[color=#FF0000]Votre texte ici[/color]</code></pre></td>
<td><p><span style="color: #FF0000;">Votre texte ici</span></p></td>
</tr>
</tbody>
</table>

Taille
------

<table>
<thead>
<tr class="header">
<th><p>Fonction</p></th>
<th><p>Réduit ou agrandit la taille d'un texte.</p></th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td><p>Bouton dédié</p></td>
<td><p>Oui : <img src="Font size button expanded.png" title="fig:Font size button expanded.png" alt="Font size button expanded.png" /></p></td>
</tr>
<tr class="even">
<td><p>Note</p></td>
<td><p>4 tailles sont disponibles : 50 (tiny), 85 (small), 150 (large) et la taille normale, qui correspond à 100. Utiliser toute autre valeur n'aura aucun effet.</p></td>
</tr>
<tr class="odd">
<td><p>Syntaxe</p></td>
<td><p>Exemple</p></td>
</tr>
<tr class="even">
<td><pre><code>[size=50]Votre texte ici[/size]

[size=85]Votre texte ici[/size]

Votre texte ici

[size=150]Votre texte ici[/size]</code></pre></td>
<td><p><span style="font-size: 9px;">Votre texte ici</span><br />
<br />
<span style="font-size: 10px;">Votre texte ici</span><br />
<br />
Votre texte ici<br />
<br />
<span style="font-size: 14px;">Votre texte ici</span><br />
<br />
</p></td>
</tr>
</tbody>
</table>

Spoiler
-------

| Fonction                                          | Cache du texte sous un fond noir. Utile quand il s'agit, par exemple, de parler de l'intrigue d'un film ou d'un anime sans gâcher le plaisir de ceux qui ne l'ont pas encore vu. Le texte peut être dévoilé en le sélectionnant avec la souris. |
|---------------------------------------------------|-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| Bouton dédié                                      | Oui : ![](Spoiler button.png "fig:Spoiler button.png") (à ne pas confondre avec ![](Spoilerbox button.png "fig:Spoilerbox button.png"))                                                                                                         |
| Syntaxe                                           | Exemple                                                                                                                                                                                                                                         |
| [spoiler]Le héros meurt à la fin :([/spoiler]     | <span style="background-color: black;">Le héros meurt à la fin :(</span>                                                                                                                                                                        |

Paragraphe
==========

Spoilerbox
----------

<table>
<thead>
<tr class="header">
<th><p>Fonction</p></th>
<th><p>Cache un paragraphe entier. Il peut être rendu visible en cliquant sur le bouton qui le remplace.</p></th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td><p>Bouton dédié</p></td>
<td><p>Oui : <img src="Spoilerbox button.png" title="fig:Spoilerbox button.png" alt="Spoilerbox button.png" /> <img src="Box button.png" title="fig:Box button.png" alt="Box button.png" /> (à ne pas confondre avec <img src="Spoiler button.png" title="fig:Spoiler button.png" alt="Spoiler button.png" />)</p></td>
</tr>
<tr class="even">
<td><p>Note</p></td>
<td><p>Par défaut, le bouton est nommé « <em>collapsed text</em> » mais il est possible de lui donner n'importe quel nom en utilisant la balise [box=].<br />
Si vous utilisez [box=], n'oubliez pas de saisir le nom, autrement le bouton sera extrêmement petit. Il est inutile d'encadrer le nom avec des guillemets.</p></td>
</tr>
<tr class="odd">
<td><p>Syntaxe<br />
[spoilerbox]</p></td>
<td><p>Exemple</p></td>
</tr>
<tr class="even">
<td><pre><code>[spoilerbox]A hidden text[/spoilerbox]</code></pre></td>
<td><p>Rétracté (par défaut) : <img src="Spoilerbox collapsed example.png" title="fig:Spoilerbox collapsed example.png" alt="Spoilerbox collapsed example.png" /><br />
<br />
Déployé : <img src="Spoilerbox expanded example.png" title="fig:Spoilerbox expanded example.png" alt="Spoilerbox expanded example.png" /></p></td>
</tr>
<tr class="odd">
<td><p>Syntaxe<br />
[box=]</p></td>
<td><p>Exemple</p></td>
</tr>
<tr class="even">
<td><pre><code>[box=A custom title]A hidden text[/box]</code></pre></td>
<td><p>Rétracté (par défaut) : <img src="Box collapsed example.png" title="fig:Box collapsed example.png" alt="Box collapsed example.png" /><br />
<br />
Déployé : <img src="Box expanded example.png" title="fig:Box expanded example.png" alt="Box expanded example.png" /></p></td>
</tr>
</tbody>
</table>

Citation
--------

<table>
<thead>
<tr class="header">
<th><p>Fonction</p></th>
<th><p>Cite quelqu'un.</p></th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td><p>Bouton dédié</p></td>
<td><p>Oui : <img src="Quote button.png" title="fig:Quote button.png" alt="Quote button.png" /></p></td>
</tr>
<tr class="even">
<td><p>Note</p></td>
<td><p>Si vous citez quelqu'un en particulier, n'oubliez pas d'encadrer son nom avec des guillemets, autrement ça ne marchera pas !</p></td>
</tr>
<tr class="odd">
<td><p>Syntaxe</p></td>
<td><p>Exemple</p></td>
</tr>
<tr class="even">
<td><pre><code>[quote]Je suis le roi d&#39;osu![/quote]</code></pre></td>
<td><p><strong>Quote:</strong><br />
</p>
<div style="margin: 1px 0px 0px; background: none repeat scroll 0% 0% rgb(251, 251, 251); padding: 3px 5px; border-style: solid; border-color: rgb(236, 236, 236); border-width: 1px 5px;">
<p>Je suis le roi d'osu!</p>
</div></td>
</tr>
<tr class="odd">
<td><pre><code>[quote=&quot;peppy&quot;]Je suis le roi d&#39;osu![/quote]</code></pre></td>
<td><p><strong>peppy wrote:</strong><br />
</p>
<div style="margin: 1px 0px 0px; background: none repeat scroll 0% 0% rgb(251, 251, 251); padding: 3px 5px; border-style: solid; border-color: rgb(236, 236, 236); border-width: 1px 5px;">
<p>Je suis le roi d'osu!</p>
</div></td>
</tr>
</tbody>
</table>

Code
----

<table>
<thead>
<tr class="header">
<th><p>Fonction</p></th>
<th><p>Écrit du texte avec une police à chasse fixe (très utilisée pour afficher du code source, d'où son nom).</p></th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td><p>Bouton dédié</p></td>
<td><p>Oui : <img src="Code button.png" title="fig:Code button.png" alt="Code button.png" /></p></td>
</tr>
<tr class="even">
<td><p>Syntaxe</p></td>
<td><p>Exemple</p></td>
</tr>
<tr class="odd">
<td><pre><code>[code]Votre texte ici[/code]</code></pre></td>
<td><p><strong>Code:</strong><br />
</p>
<div style="direction: ltr; margin: 5px; padding: 3px; border: 1px solid black; font-weight: normal; font-family: Monaco,'Courier New',monospace; background-color: rgb(242, 242, 242); overflow: scroll;">
<p>Votre texte ici</p>
</div></td>
</tr>
</tbody>
</table>

Centré
------

| Fonction                             | Centre un paragraphe.                                |
|--------------------------------------|------------------------------------------------------|
| Bouton dédié                         | Oui : ![](Centre button.png "fig:Centre button.png") |
| Syntaxe                              | Exemple                                              |
| [centre]Votre texte ici[/centre]     | Votre texte ici                                      |

Lien
====

URL
---

<table>
<thead>
<tr class="header">
<th><p>Fonction</p></th>
<th><p>Insère un lieu au sein d'un texte.</p></th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td><p>Bouton dédié</p></td>
<td><p>Oui : <img src="URL button.png" title="fig:URL button.png" alt="URL button.png" /></p></td>
</tr>
<tr class="even">
<td><p>Notes</p></td>
<td><p>Cette balise est essentiellement destinée à insérer un lien dans un message en le « couvrant » sous du texte : inutile de l'utiliser si vous souhaitez simplement poster un lien sans le formater.<br />
Ne pas encadrer le lien avec des guillemets.</p></td>
</tr>
<tr class="odd">
<td><p>Syntaxe</p></td>
<td><p>Exemple</p></td>
</tr>
<tr class="even">
<td><pre><code>Cliquez [url=http://osu.ppy.sh/]ici[/url] pour vous rendre sur la page d&#39;accueil.</code></pre></td>
<td><p>Cliquez <span class="plainlinks"><a href="http://osu.ppy.sh/">ici</a></span> pour vous rendre sur la page d'accueil.</p></td>
</tr>
</tbody>
</table>

Profil d'un joueur (déconseillé)
--------------------------------

<table>
<thead>
<tr class="header">
<th><p>Fonction</p></th>
<th><p>Crée un lien vers le profil d'un joueur sans utiliser une balise URL.</p></th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td><p>Bouton dédié</p></td>
<td><p>Oui : <img src="Profile button.png" title="fig:Profile button.png" alt="Profile button.png" /></p></td>
</tr>
<tr class="even">
<td><p>Note</p></td>
<td><p><strong>Attention : cette balise ne prévient pas les changements de nom.</strong> En d'autres termes, si le joueur change de nom dans le futur, le lien ne marchera plus. Il est ainsi préférable d'utiliser à la place une balise URL contenant le lien vers le profil du joueur et faire en sorte que ce lien contienne le numéro d'identification du joueur (et non son nom) pour qu'il soit toujours valide.</p></td>
</tr>
<tr class="odd">
<td><p>Syntaxe</p></td>
<td><p>Exemple</p></td>
</tr>
<tr class="even">
<td><pre><code>Profil de [profile]peppy[/profile]</code></pre>
<p>mais il est recommandé d'utiliser plutôt cette syntaxe pour prévenir un éventuel changement de nom :</p>
<pre><code>Profil de [url=http://osu.ppy.sh/u/2]peppy[/url]</code></pre></td>
<td><p><span class="plainlinks">Profil de <a href="http://osu.ppy.sh/u/peppy">peppy</a></span><br />
<br />
<br />
<br />
<br />
<span class="plainlinks">Profil de <a href="http://osu.ppy.sh/u/2">peppy</a></span></p></td>
</tr>
</tbody>
</table>

Recherche Google
----------------

| Fonction                          | Crée un lien vers une page de recherche Google.                                                             |
|-----------------------------------|-------------------------------------------------------------------------------------------------------------|
| Bouton dédié                      | Oui : ![](Google button.png "fig:Google button.png")                                                        |
| Note                              | Les résultats fournis par Google dépendent de la langue et du pays de l'utilisateur qui clique sur le lien. |
| Syntaxe                           | Exemple                                                                                                     |
| [google]osu! academy[/google]     | <span class="plainlinks">[osu! academy](http://www.google.com/search?q=osu!%20academy)</span>               |

Recherche Google « *J'ai de la chance* »
----------------------------------------

| Fonction                        | Crée un lien vers une recherche Google « *J'ai de la chance* ».                                             |
|---------------------------------|-------------------------------------------------------------------------------------------------------------|
| Bouton dédié                    | Oui : ![](Lucky button.png "fig:Lucky button.png")                                                          |
| Note                            | Les résultats fournis par Google dépendent de la langue et du pays de l'utilisateur qui clique sur le lien. |
| Syntaxe                         | Exemple                                                                                                     |
| [lucky]osu! academy[/lucky]     | <span class="plainlinks">[osu! academy](http://www.google.com/search?q=osu!%20academy&btnI=1)               |

Liste
=====

<table>
<thead>
<tr class="header">
<th><p>Fonction</p></th>
<th><p>Insère une liste d'objets.</p></th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td><p>Bouton dédié</p></td>
<td><p>Oui : <img src="List button.png" title="fig:List button.png" alt="List button.png" /> <img src="List equal button.png" title="fig:List equal button.png" alt="List equal button.png" /> <img src="List star button.png" title="fig:List star button.png" alt="List star button.png" /></p></td>
</tr>
<tr class="even">
<td><p>Note</p></td>
<td><p>Par défaut, la balise [list] crée une liste non ordonnée. Si vous souhaitez une liste ordonnée d'objets (1. 2. 3.), il vous faudra utiliser [list=] comme indiqué ci-dessous.</p></td>
</tr>
<tr class="odd">
<td><p>Syntaxe<br />
[list]</p></td>
<td><p>Exemple</p></td>
</tr>
<tr class="even">
<td><pre><code>[list]
[*]Objet 1
[*]Objet 2
[*]Objet 3
[/list]</code></pre></td>
<td><ul>
<li>Objet 1</li>
<li>Objet 2</li>
<li>Objet 3</li>
</ul></td>
</tr>
<tr class="odd">
<td><p>Syntax<br />
[list=]</p></td>
<td><p>Exemple</p></td>
</tr>
<tr class="even">
<td><pre><code>[list=1]
[*]Objet 1
[*]Objet 2
[*]Objet 3
[/list]</code></pre></td>
<td><ul>
<li>Objet 1</li>
<li>Objet 2</li>
<li>Objet 3</li>
</ul></td>
</tr>
<tr class="odd">
<td><pre><code>[list=A]
[*]Objet 1
[*]Objet 2
[*]Objet 3
[/list]</code></pre></td>
<td><ul>
<li>Objet 1</li>
<li>Objet 2</li>
<li>Objet 3</li>
</ul></td>
</tr>
<tr class="even">
<td><pre><code>[list=a]
[*]Objet 1
[*]Objet 2
[*]Objet 3
[/list]</code></pre></td>
<td><ul>
<li>Objet 1</li>
<li>Objet 2</li>
<li>Objet 3</li>
</ul></td>
</tr>
<tr class="odd">
<td><pre><code>[list=I]
[*]Objet 1
[*]Objet 2
[*]Objet 3
[/list]</code></pre></td>
<td><ul>
<li>Objet 1</li>
<li>Objet 2</li>
<li>Objet 3</li>
</ul></td>
</tr>
<tr class="even">
<td><pre><code>[list=i]
[*]Objet 1
[*]Objet 2
[*]Objet 3
[/list]</code></pre></td>
<td><ul>
<li>Objet 1</li>
<li>Objet 2</li>
<li>Objet 3</li>
</ul></td>
</tr>
</tbody>
</table>

Médias
======

Image
-----

| Fonction                                     | Insère une image prise depuis un site web externe.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     |
|----------------------------------------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| Bouton dédié                                 | Oui : ![](Img button.png "fig:Img button.png")                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         |
| Note                                         | Vous devez mettre en ligne votre image quelque part sur Internet et copier son URL (c.à.d. le texte qui commence par *http*) dans la balise, sinon ça ne marchera pas. Par exemple, « C:\\Users\\mon\_nom\\Desktop\\image.jpg » n'est pas une adresse d'image acceptable. Voici deux hébergeurs d'images recommandés que vous pouvez utiliser : [imgur](http://imgur.com/) (aucune inscription requise ; tout se fait depuis le site) et [puush](http://puush.me/) (par le créateur d'osu! ; nécessite l'installation d'un logiciel sur l'ordinateur). |
| Syntaxe                                      | Exemple                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                |
| [img]http://w.ppy.sh/c/c9/Logo.png[/img]     | <img src="Logo.png" title="Logo.png" alt="Logo.png" width="60" />                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      |

Vidéo Youtube
-------------

<table>
<thead>
<tr class="header">
<th><p>Fonction</p></th>
<th><p>Insère une vidéo Youtube.</p></th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td><p>Bouton dédié</p></td>
<td><p>Oui : <img src="Youtube button.png" title="fig:Youtube button.png" alt="Youtube button.png" /></p></td>
</tr>
<tr class="even">
<td><p>Note</p></td>
<td><p>Vous devez poster uniquement l<strong>'identifiant</strong> de la vidéo (c.à.d. ce qui suit &quot;v=&quot; dans l'URL) dans la balise et <strong>NON</strong> son adresse complète ! Par exemple, si l'URL est <em>http://www.youtube.com/watch?v=coqSe1gh9NY</em>, vous devez poster <em>coqSe1gh9NY</em>.</p></td>
</tr>
<tr class="odd">
<td><p>Syntaxe</p></td>
<td><p>Exemple</p></td>
</tr>
<tr class="even">
<td><pre><code>[youtube]coqSe1gh9NY[/youtube]</code></pre></td>
<td><p><img src="Youtube example.png" title="fig:Youtube example.png" alt="Youtube example.png" width="300" /><br />
<em>(remarque : la vidéo est directement manipulable en pratique)</em></p></td>
</tr>
</tbody>
</table>

Divers
======

Titre 1
-------

| Fonction                               | Insère un titre rose. Principalement utilisé à des fins de design.                                                                                 |
|----------------------------------------|----------------------------------------------------------------------------------------------------------------------------------------------------|
| Bouton dédié                           | Non : nécessite d'être tapé à la main                                                                                                              |
| Syntaxe                                | Exemple                                                                                                                                            |
| [heading]Votre texte ici[/heading]     | <span style="text-shadow: 0px 0px 10px rgb(239, 207, 225); color: rgb(204, 46, 138); margin-bottom: 10px; font-size: 160%;">Votre texte ici</span> |

Titre 2
-------

<table>
<thead>
<tr class="header">
<th><p>Fonction</p></th>
<th><p>Insère un titre violet suivi d'un séparateur. Principalement utilisé à des fins de design.</p></th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td><p>Bouton dédié</p></td>
<td><p>Non : nécessite d'être tapé à la main</p></td>
</tr>
<tr class="even">
<td><p>Note</p></td>
<td><p><strong>Ne marche qu'au sein de la section <a href="http://osu.ppy.sh/forum/12">Beatmaps</a> du forum !</strong><br />
Pour une raison inconnue, il ne marche également pas lors des prévisualisations mais s'affiche correctement une fois le message envoyé.</p></td>
</tr>
<tr class="odd">
<td><p>Syntaxe</p></td>
<td><p>Exemple</p></td>
</tr>
<tr class="even">
<td><pre><code>[Votre texte ici]</code></pre></td>
<td><div style="color: rgb(67, 63, 117); margin: 1px 3px 5px 0px; padding-left: 8px; border-bottom: 1px solid rgb(190, 187, 205); box-shadow: 0px 3px 2px -3px rgb(190, 187, 205); font-size: 140%; font-weight: bold;">
<p>Votre texte ici</p>
</div></td>
</tr>
</tbody>
</table>

Paragraphe à fond blanc
-----------------------

<table>
<thead>
<tr class="header">
<th><p>Fonction</p></th>
<th><p>Enjolive un paragraphe en lui donnant un style différent. Principalement utilisé à des fins de design.</p></th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td><p>Bouton dédié</p></td>
<td><p>Non : nécessite d'être tapé à la main</p></td>
</tr>
<tr class="even">
<td><p>Syntaxe</p></td>
<td><p>Exemple</p></td>
</tr>
<tr class="odd">
<td><pre><code>[notice]Une ligne
Une autre ligne[/notice]</code></pre></td>
<td><div style="background: none repeat scroll 0% 0% rgb(249, 247, 254); border: 1px solid rgb(225, 223, 231); margin: 6px; padding: 5px;">
<p>Une ligne<br />
Une autre ligne</p>
</div></td>
</tr>
</tbody>
</table>
