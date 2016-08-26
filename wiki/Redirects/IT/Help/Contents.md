Protocolli Comuni per le Modifiche
==================================

Modifiche alla Wiki
-------------------

Ecco alcuni suggerimenti basilari per modifiche alla wiki:

-   Le Intestazioni possono essere create racchiudendo il testo con segni di uguaglianza ('=') più segni uguale sono usati più piccola diventa l'intestazione (es. "`===` `ciao` `===`" rispeto a "`==` `ciao` `==`", quest'ultimo è un'intestazione più grande).
-   `*` crea elenchi puntati.
-   `#` crea elenchi numerati.
-   `[[foo|bar]]` crea un link wiki to page foo while displaying bar.
-   `[http://esempio.com` `esempio]` crea un link esterno a esempio.com mostrando il testo esempio.
-   `'''bold'''` per **grassetto**.
-   `''italics''` per *corsivo*.
-   `'''''bold` `italics'''''` per ***grassetto corsivo***.
-   `<u>underline</u>` per <u>un testo sottolineato</u>
-   Inserendo`#REDIRECT` `[[<nome` `della` `pagina>]]` come unica riga in una pagina crea un reindirizzamento a <nome pagina> quando viene cercata, es. inserendo`#REDIRECT` `[[Global_Moderator_Team]]` per una pagina chiamata [GMT](GMT "wikilink").
-   `[[wikipedia:osu!]]` crea un link wikipedia all'articolo specificato. esempio: <wikipedia:osu!>

Categorie
---------

Quando aggiungi una pagina alla wiki, categorizzarla appropriatamente è essenziale.

Per farlo, semplicemente aggiungi il seguente testo in fondo alle pagine che stai modificando:

**\[\[Category: Beatmapping\]\]**

E via dicendo, sotituendo *Beatmapping* con la categoria nella quale il tuo articolo è il più appropriato. Se il tuo articolo è appropriato in più categorie- semplicemente includi le altre categorie usando lo stesso codice con le linee sottostanti. Per esempio:

**\[\[Category: Beatmapping\]\]**
**\[\[Category: Taiko\]\]**

Questo per categorizzare una pagina alla categoria: *Beatmapping* and *Taiko*.

Screenshot/Immagini
-------------------

-   Quando fai screenshot, prova ad usare il formato jpg per gameplay/immagini informative e il formato png per elementi della skin/tutto il resto.
-   Quando fai screenshot sul gameplay, devono essere fatte con la skin default dove possibile (Nel caso di screenshot per Taiko (solo per il gameplay), la skin di Taiko può essere usata).
-   Gli screenshot per il gameplay possono essere massimo 1280 x 960 per screenshot standard e 1366 × 768 per screenshot widescreen.

#### Emoticon

Ecco una lista di emoticon che puoi usare nella wiki (specialmente nelle discussioni) :

![](Smiley_wink.gif "fig:Smiley_wink.gif") : `[[File:Smiley_wink.gif]]`
![](Smiley_smile.gif "fig:Smiley_smile.gif") : `[[File:Smiley_smile.gif]]`
![](Smiley_neutral.gif "fig:Smiley_neutral.gif") : `[[File:Smiley_neutral.gif]]`
![](Smiley_crying.gif "fig:Smiley_crying.gif") : `[[File:Smiley_crying.gif]]`
![](Smiley_sad.gif "fig:Smiley_sad.gif") : `[[File:Smiley_sad.gif]]`
![](Smiley_mad.gif "fig:Smiley_mad.gif") : `[[File:Smiley_mad.gif]]`
![](Smiley_surprised.gif "fig:Smiley_surprised.gif") : `[[File:Smiley_surprised.gif]]`
![](Smiley_razz.gif "fig:Smiley_razz.gif") : `[[File:Smiley_razz.gif]]`
![](Smiley_confused.gif "fig:Smiley_confused.gif") : `[[File:Smiley_confused.gif]]`
![](Smiley_grin.gif "fig:Smiley_grin.gif") : `[[File:Smiley_grin.gif]]`
![](Smiley_cool.gif "fig:Smiley_cool.gif") : `[[File:Smiley_cool.gif]]`
![](Smiley_lol.gif "fig:Smiley_lol.gif") : `[[File:Smiley_lol.gif]]`
![](Smiley_redface.gif "fig:Smiley_redface.gif") : `[[File:Smiley_redface.gif]]`
![](Smiley_rolleyes.gif "fig:Smiley_rolleyes.gif") : `[[File:Smiley_rolleyes.gif]]`
![](Icon_exclaim.gif "fig:Icon_exclaim.gif") : `[[File:Icon_exclaim.gif]]`
![](Icon_idea.gif "fig:Icon_idea.gif") : `[[File:Icon_idea.gif]]`
![](Icon_arrow.gif "fig:Icon_arrow.gif") : `[[File:Icon_arrow.gif]]`

Articoli in Lingue diverse dall'inglese
---------------------------------------

Crea la pagina mettendo all'inizio il codice linguistico usato per la tua lingua, quindi per esempio:

**ZH:Mapping** per la versione cinese dell'articolo sul Mapping oppure **RU:Modding** per la versione russa dell'articolo sul Mapping

Per favore categorizzale basandosi anche sulla lingua di scrittura, \[\[Category:Chinese\]\] \[\[Category:Russian\]\] e così via.

Se stai traducendo in un'altra lingua, per favore inserisci una pagina [Altra Lingua](Altra_Lingua "wikilink") ! Ci sono già alcune lingue,se non c'è semplicemente aggiungila alla fine delle lingue già presenti!

Se hai bisogno di tradurre un titolo di una pagina nella tua lingua, aggiungi `{{DISPLAYTITLE:Il` `mio` `titolo` `tradotto}}` all'inzio della tua pagina e aggiungi il tuo titolo tradotto.

Per favore usa i template
-------------------------

I template sono un modo comune su Wikipedia per mettere un testo per mostrare qualcosa. In particolare, <Template:Stub> è usata per mostrare che un'articolo è uno "Stub" e che è considerato un breve articolo che ha bisogno di più informazioni. In ordine per usarlo, semplicemente usa il codice `{{Inserisci` `il` `nome` `del` `Template` `Qui}}` così se voglio fare questo articolo stub, dovrei inserire `{{Stub}}` e l'output sarebbe questo.

Coloring
--------

Taken from: <span class="plainlinks"><http://en.wikipedia.org/wiki/Wikipedia:Colours></span>

<table>
<thead>
<tr class="header">
<th><p>Name</p></th>
<th><p>Method 1 (Wikipedia)</p></th>
<th><p>Method 2 (HTML [1])</p></th>
<th><p>Method 3 (HTML [2])</p></th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td><p>Code</p></td>
<td><p><code>{{Fontcolor|&lt;text</code> <code>color&gt;|&lt;background</code> <code>color&gt;|&lt;text&gt;}}</code></p></td>
<td><p><code>&lt;span</code> <code>style=&quot;color:{Colour</code> <code>name</code> <code>or</code> <code>Hex</code> <code>Triplet}&quot;&gt;text</code> <code>here&lt;/span&gt;</code></p></td>
<td><p><code>&lt;p</code> <code>style=&quot;color:{Colour</code> <code>name</code> <code>or</code> <code>Hex</code> <code>Triplet};</code> <code>display:inline;&quot;&gt;text</code> <code>here&lt;/p&gt;</code></p></td>
</tr>
<tr class="even">
<td><p>Example usage</p></td>
<td><p><code><nowiki>{{Fontcolor|red</p></td>
<td><p>Lorem ipsum dolor sit amet}}</nowiki></code><br />
{{Fontcolor|red</p></td>
<td><p>Lorem ipsum dolor sit amet}}</p></td>
</tr>
<tr class="odd">
<td><p>Difference</p></td>
<td><ul>
<li>Template.
<ul>
<li>Text after the template will be put in new line below the template line.</li>
</ul></li>
<li>Capable of background colour.</li>
<li>Extremely distracting and awkward to use.</li>
</ul></td>
<td><ul>
<li>Use <code>&lt;span</code> <code>style&gt;</code> ability.</li>
<li>Ease of use.</li>
</ul></td>
<td><ul>
<li>The &quot;display:inline;&quot; code is compulsory. Otherwise, it will insert a new line, below the previous text.</li>
</ul></td>
</tr>
</tbody>
</table>

For Hex Triplet reference: <span class="plainlinks"><http://www.computerhope.com/htmcolor.htm></span>

Tables
------

<span class="plainlinks">[Simple ver. (Mediawiki)](http://www.mediawiki.org/wiki/Help:Tables)</span> or [ Advanced ver. (Wikipedia)](wikipedia:Help:Table "wikilink").

Space clear
-----------

&lt;br style="clear: both" /&gt; . Use sparingly at end of a header if the thumbnail image invaded the other header's space.
