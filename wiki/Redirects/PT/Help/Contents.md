Protocolo de Edição Comum
=========================

Edição da Wiki
--------------

Essas são algumas dicas básicas de edição da wiki:

-   Cabeçalhos podem ser feitos usando sinais de igual ('=') quanto mais sinais de igual usados menor o cabeçalho (ex. "`===` `oi` `===`" vs "`==` `oi` `==`", o ultimo seria o cabeçalho maior).
-   `*` faz listas com um ponto no começo.
-   `#` faz listas numeradas.
-   `[[exemplo` `1|exemplo` `2]]` faz um link da wiki para a pagina exemplo 1 mostrando exemplo 2.
-   `[http://exemplo.com` `exemplo]` faz um link externo para exemplo.com e mostrando exemplo.
-   `'''negrito'''` para **negrito**.
-   `''itálico''` para *itálico*.
-   `'''''negrito` `itálico'''''` para ***negrito itálico***.
-   `<u>sublinhado</u>` para <u>um texto sublinhado</u>
-   Colocando `#REDIRECT` `[[<nome` `da` `pagina>]]` como a única linha em uma pagina faz dela um redirecionamento para <nome da pagina> quando pesquisado, ex. colocando `#REDIRECT` `[[overall` `difficulty]]` em uma pagina chamada [od](od "wikilink").
-   `[[wikipedia:osu!]]` makes a wikipedia link to the article specified. Example: <wikipedia:osu!>

Categorias
----------

Ao adicionar uma nova página para o wiki, classifica-la corretamente é essencial.

Para isso, basta adicionar o seguinte para a parte inferior de suas páginas Ao edita-las:

**\[\[Category: Beatmapping\]\]**

E assim por diante, substituindo *Beatmapping* pela categoria que seu artigo for mais relevante. Se seu artigo se encaixa em mais de uma categoria - simplesmente inclua as outras categorias usando o mesmo código na linha abaixo. Por exemplo:

**\[\[Category: Beatmapping\]\]**
**\[\[Category: Taiko\]\]**

Isso classificaria a pagina como relacionada a ambas categorias *Beatmapping* e *Taiko*.

Screenshots/Imagens
-------------------

-   Quando tirar screenshots, tente usar jpg para gameplay/imagens informativas e png para elementos de skin / outras coisas.
-   Quando tirar screenshots de gameplay, elas devem ser com o uso da skin padrão sempre que possível (No caso de screenshots de Taiko (apenas Gameplay), a skin de Taiko pode ser usada no lugar).
-   Os screenshots do jogo podem ser até de1280 x 960 para screenshots normais e 1366 × 768 para screenshots em widescreen.

#### Smileys/Emojis

Essa é a lista de smileys que você pode usar na wiki (especialmente em paginas Talk) :

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

Artigos em Línguas além do Inglês
---------------------------------

Faça a pagina prefixada com o código de linguagem comum de sua língua, por exemplo:

**ZH:Mapping** para a versão Chinesa do artigo Mapping ou **RU:Modding** para a versão Russa do artigo Modding

Por favor categorize os artigos com suas respectivas línguas também, \[\[Category:Chinese\]\] \[\[Category:Russian\]\] em diante.

Se você traduzir pra alguma outra língua que não estiver listada no [Other Languages](Other_Languages "wikilink") não deixe de inclui-la abaixo das línguas já presentes!

Se você quiser traduzir o titulo da pagina para sua língua, adicione `{{DISPLAYTITLE:Meu` `titulo` `traduzido}}` no inicio do artigo e adicione seu titulo traduzido.

Por favor use templates
-----------------------

Templates são uma forma comum no Wikipedia para usar um texto predefinido para mostrar algo. <Template:Stub> é usado para ,mostrar que um artigo é um "Stub" (esboço) e que é considerado um artigo pequeno que precisa de mais informação. Para usa-lo, simplesmente use o código `{{Insira` `o` `nome` `do` `template` `aqui}}` então se eu quisesse tornar esse artigo um esboço, usaria `{{Stub}}` e o resultado seria esse.

Colorindo
---------

Tirado de: <span class="plainlinks"><http://en.wikipedia.org/wiki/Wikipedia:Colours></span>

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
<td><p>Código</p></td>
<td><p><code>{{Fontcolor|&lt;nome</code> <code>da</code> <code>cor</code> <code>em</code> <code>inglês&gt;|&lt;cor</code> <code>do</code> <code>plano</code> <code>de</code> <code>fundo&gt;|&lt;texto&gt;}}</code></p></td>
<td><p><code>&lt;span</code> <code>style=&quot;color:{Nome</code> <code>da</code> <code>cor</code> <code>ou</code> <code>Hex</code> <code>Triplet}&quot;&gt;texto</code> <code>aqui&lt;/span&gt;</code></p></td>
<td><p><code>&lt;p</code> <code>style=&quot;color:{Nome</code> <code>da</code> <code>cor</code> <code>ou</code> <code>Hex</code> <code>Triplet};</code> <code>display:inline;&quot;&gt;texto</code> <code>aqui&lt;/p&gt;</code></p></td>
</tr>
<tr class="even">
<td><p>Exemplo de uso</p></td>
<td><p><code><nowiki>{{Fontcolor|red</p></td>
<td><p>Queremos Cookiezi de Volta}}</nowiki></code><br />
{{Fontcolor|red</p></td>
<td><p>Queremos Cookiezi de Volta}}</p></td>
</tr>
<tr class="odd">
<td><p>Diferença</p></td>
<td><ul>
<li>É um Template.
<ul>
<li>O texto depois do template vai ser colocado em uma linha abaixo da linha do template.</li>
</ul></li>
<li>Capaz de mudar a cor do plano de fundo.</li>
<li>Extremamente distrativo e não é tão pratico de usar.</li>
</ul></td>
<td><ul>
<li>Usa a habilidade <code>&lt;span</code> <code>style&gt;</code>.</li>
<li>Fácil de usar.</li>
</ul></td>
<td><ul>
<li>O código &quot;display:inline;&quot; é obrigatório. Caso contrario, vai inserir uma nova linha, abaixo do texto anterior.</li>
</ul></td>
</tr>
</tbody>
</table>

para referencia de Hex Triplet veja: <span class="plainlinks"><http://www.computerhope.com/htmcolor.htm></span>

Tabelas
-------

<span class="plainlinks">[Versão simples (Mediawiki)](http://www.mediawiki.org/wiki/Help:Tables)</span> ou [ Versão avançada (Wikipedia)](wikipedia:Help:Table "wikilink").

Space clear
-----------

&lt;br style="clear: both" /&gt; . Use com moderação no final de um cabeçalho se alguma imagem adicionada invadir o espaço de outro cabeçalho.

[Category: Portuguese](Category:_Portuguese "wikilink")
