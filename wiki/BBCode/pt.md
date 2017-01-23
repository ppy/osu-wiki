![The usual edit box in the forums](Usual bbcode box.png "The usual edit box in the forums")

**BBCode** é uma syntax especial usada em forums do osu! e na maioria dos foruns na Internet para permitir a formatação rich text. Ela é composta de tags que cercam o texto para enriquece-lo e, às vezes, atributos.

Em osu!, BBCode é usado em mensagens, assinaturas e userpages. Este artigo é uma lista das tags disponíveis.

Observação: tags dp BBCode podem ser combinadas para criar uma formatação ainda mais rica. Mas se você fizer isso, por favor, respeite a ordem das tags ou pode quebrar seu código.

Por exemplo: \[<span style="color: red;">centre</span>\]\[<span style="color: blue;">b</span>\]Text\[<span style="color: blue;">/b</span>\]\[<span style="color: red;">/centre</span>\] está certo, mas \[<span style="color: blue;">b</span>\]\[<span style="color: red;">centre</span>\]Text\[<span style="color: blue;">/b</span>\]\[<span style="color: red;">/centre</span>\] não está.

Texto
=====

Negrito
-------

| Propósito                 | Use isso para enfatizar palavras ou um paragrafo inteiro.                                 |
|---------------------------|-------------------------------------------------------------------------------------------|
| Botão Dedicado            | Sim: ![](Bold button.png "fig:Bold button.png")                                           |
| Observação                | Use essa tag moderadamente pois cause desconforto nos olhos do leitor se for muito usado. |
| Syntax                    | Escreve assim                                                                             |
| [b]Seu Texto aqui[/b]     | **Seu Texto aqui**                                                                        |

Itálico
-------

| Propósito                 | Use isso para enfatizar palavras ou parágrafos inteiros de maneira mais suave que negrito. |
|---------------------------|--------------------------------------------------------------------------------------------|
| Botão Dedicado            | Sim: ![](Italic button.png "fig:Italic button.png")                                        |
| Syntax                    | Escreve assim                                                                              |
| [i]Seu texto aqui[/i]     | *Your text here*                                                                           |

Sublinhado
----------

| Propósito                 | Use isso para enfatizar algumas palavras sublinhando-as.  |
|---------------------------|-----------------------------------------------------------|
| Botão Dedicado            | Sim: ![](Underline button.png "fig:Underline button.png") |
| Syntax                    | Escreve assim                                             |
| [u]Seu texto aqui[/u]     | <ins>Seu texto aqui</ins>                                 |

Traçado
-------

| Propósito                           | Use isso para traçar uma palavra incorreta ou paragrafo. |
|-------------------------------------|----------------------------------------------------------|
| Botão Dedicado                      | Sim: ![](Strike button.png "fig:Strike button.png")      |
| Syntax                              | Escreve assim                                            |
| [strike]Seu texto aqui[/strike]     | ~~Seu texto aqui~~                                       |

Cor
---

![The color box](Color button.png "The color box")

<table>
<thead>
<tr class="header">
<th><p>Propósito</p></th>
<th><p>Use isso para colorir texto.</p></th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td><p>Botão Dedicado</p></td>
<td><p>Sim: veja no canto direito</p></td>
</tr>
<tr class="even">
<td><p>Observação</p></td>
<td><p>Você pode clicar nos botões a direita da caixa de edição para selecionar uma cor ou digitando qualquer valor hexadecimal ou <a href="http://www.w3schools.com/html/html_colornames.asp">nome HTML da cor</a>.<br />
Use essa tag com moderação pois algumas cores como <span style="color: #FFFF00;">amarelo</span> são vagamente legíveis em um plano de fundo branco e pode incomodar os olhos.</p></td>
</tr>
<tr class="odd">
<td><p>Syntax</p></td>
<td><p>Escreve assim</p></td>
</tr>
<tr class="even">
<td><pre><code>[color=#FF0000]Seu texto aqui[/color]</code></pre></td>
<td><p><span style="color: #FF0000;">Seu texto aqui</span></p></td>
</tr>
</tbody>
</table>

Tamanho da fonte
----------------

<table>
<thead>
<tr class="header">
<th><p>Propósito</p></th>
<th><p>Use isso para fazer seu texto maior ou menor.</p></th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td><p>Botão Dedicado</p></td>
<td><p>Sim: <img src="Font size button expanded.png" title="fig:Font size button expanded.png" alt="Font size button expanded.png" /></p></td>
</tr>
<tr class="even">
<td><p>Observação</p></td>
<td><p>Apenas 4 tamanhos disponíveis: 50 (mínimo), 85 (pequeno), 150 (grande) e o tamanho regular (normal, que é 100). Usar qualquer coisa além desses valores fará com que o texto volte ao tamanho normal.</p></td>
</tr>
<tr class="odd">
<td><p>Syntax</p></td>
<td><p>Escreve assim</p></td>
</tr>
<tr class="even">
<td><pre><code>[size=50]Seu texto aqui[/size]

[size=85]Seu texto aqui[/size]

Seu texto aqui

[size=150]Seu texto aqui[/size]</code></pre></td>
<td><p><span style="font-size: 9px;">Seu texto aqui</span><br />
<br />
<span style="font-size: 10px;">Seu texto aqui</span><br />
<br />
Seu texto aqui<br />
<br />
<span style="font-size: 14px;">Seu texto aqui</span><br />
<br />
</p></td>
</tr>
</tbody>
</table>

Spoiler
-------

| Propósito                                                           | Use isso para esconder um texto em um plano de fundo preto. Util se você planeja falar sobre um cena critica de um filme ou anime e não quer que outros saibam sobre isso.Pessoas podem ver o texto escondido ao seleciona-lo com o mouse. |
|---------------------------------------------------------------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| Botão Dedicado                                                      | Sim: ![](Spoiler button.png "fig:Spoiler button.png") (não confunda com ![](Spoilerbox button.png "fig:Spoilerbox button.png"))                                                                                                            |
| Syntax                                                              | Escreve assim                                                                                                                                                                                                                              |
| [spoiler]Estou tão triste pelo banimento de Cookiezi.[/spoiler]     | <span style="background-color: black;">I'm so sad the main character died.</span>                                                                                                                                                          |

Paragrafo
=========

Spoilerbox
----------

<table>
<thead>
<tr class="header">
<th><p>Propósito</p></th>
<th><p>Use isso para esconder um paragrafo da vista do leitor. Ele pode clicar na caixa para revelar (ou esconder de novo) o texto oculto.</p></th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td><p>Botão Dedicado</p></td>
<td><p>Sim: <img src="Spoilerbox button.png" title="fig:Spoilerbox button.png" alt="Spoilerbox button.png" /> <img src="Box button.png" title="fig:Box button.png" alt="Box button.png" /> (not to be confused with <img src="Spoiler button.png" title="fig:Spoiler button.png" alt="Spoiler button.png" />)</p></td>
</tr>
<tr class="even">
<td><p>Observação</p></td>
<td><p>&quot;<em>collapsed text</em>&quot; vai ser aplicado por padão com a tag [spoilerbox]. Se quiser adicionar um titulo personalizado, use a tag [box=] como descrito abaixo.<br />
Se for usar a tag [box=], não se esqueça de colocar um titulo, caso contrario o tamanho da caixa será extremamente pequeno.</p></td>
</tr>
<tr class="odd">
<td><p>Syntax<br />
[spoilerbox]</p></td>
<td><p>Escreve assim</p></td>
</tr>
<tr class="even">
<td><pre><code>[spoilerbox]A hidden text[/spoilerbox]</code></pre></td>
<td><p>Recolhido (padrão): <img src="Spoilerbox collapsed example.png" title="fig:Spoilerbox collapsed example.png" alt="Spoilerbox collapsed example.png" /><br />
<br />
Expandido: <img src="Spoilerbox expanded example.png" title="fig:Spoilerbox expanded example.png" alt="Spoilerbox expanded example.png" /></p></td>
</tr>
<tr class="odd">
<td><p>Syntax<br />
[box=]</p></td>
<td><p>Escreve assim</p></td>
</tr>
<tr class="even">
<td><pre><code>[box=A custom title]A hidden text[/box]</code></pre></td>
<td><p>Recolhido (padrão): <img src="Box collapsed example.png" title="fig:Box collapsed example.png" alt="Box collapsed example.png" /><br />
<br />
Expandido: <img src="Box expanded example.png" title="fig:Box expanded example.png" alt="Box expanded example.png" /></p></td>
</tr>
</tbody>
</table>

Mencionar
---------

<table>
<thead>
<tr class="header">
<th><p>Propósito</p></th>
<th><p>Use isso para mencionar alguém.</p></th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td><p>Botão Dedicado</p></td>
<td><p>Sim: <img src="Quote button.png" title="fig:Quote button.png" alt="Quote button.png" /></p></td>
</tr>
<tr class="even">
<td><p>Observação</p></td>
<td><p>Se colocar um nome, não esqueça das marcas de menção ou isso não vai funcionar!</p></td>
</tr>
<tr class="odd">
<td><p>Syntax</p></td>
<td><p>Escreve assim</p></td>
</tr>
<tr class="even">
<td><pre><code>[quote]Porque isso?[/quote]</code></pre></td>
<td><p><strong>Quote:</strong><br />
</p>
<div style="margin: 1px 0px 0px; background: none repeat scroll 0% 0% rgb(251, 251, 251); padding: 3px 5px; border-style: solid; border-color: rgb(236, 236, 236); border-width: 1px 5px;">
<p>Porque isso?</p>
</div></td>
</tr>
<tr class="odd">
<td><pre><code>[quote=&quot;peppy&quot;]Porque isso?[/quote]</code></pre></td>
<td><p><strong>peppy wrote:</strong><br />
</p>
<div style="margin: 1px 0px 0px; background: none repeat scroll 0% 0% rgb(251, 251, 251); padding: 3px 5px; border-style: solid; border-color: rgb(236, 236, 236); border-width: 1px 5px;">
<p>Porque isso?</p>
</div></td>
</tr>
</tbody>
</table>

Código
------

<table>
<thead>
<tr class="header">
<th><p>Propósito</p></th>
<th><p>Use this to write text with a monospaced font (particularly used when pasting source code, hence its name).</p></th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td><p>Botão Dedicado</p></td>
<td><p>Sim: <img src="Code button.png" title="fig:Code button.png" alt="Code button.png" /></p></td>
</tr>
<tr class="even">
<td><p>Syntax</p></td>
<td><p>Escreve assim</p></td>
</tr>
<tr class="odd">
<td><pre><code>[code]Seu texto aqui[/code]</code></pre></td>
<td><p><strong>Code:</strong><br />
</p>
<div style="direction: ltr; margin: 5px; padding: 3px; border: 1px solid black; font-weight: normal; font-family: Monaco,'Courier New',monospace; background-color: rgb(242, 242, 242); overflow: scroll;">
<p>Seu texto aqui</p>
</div></td>
</tr>
</tbody>
</table>

Centro
------

| Propósito                           | Use isso para centralizar um paragrafo.             |
|-------------------------------------|-----------------------------------------------------|
| Botão Dedicado                      | Sim: ![](Centre button.png "fig:Centre button.png") |
| Observação                          | Watch the spelling: cent**re**, not center.         |
| Syntax                              | Escreve assim                                       |
| [centre]Seu texto aqui[/centre]     | Seu texto aqui                                      |

Links
=====

URL
---

<table>
<thead>
<tr class="header">
<th><p>Propósito</p></th>
<th><p>Use isso para esconder um link em um texto.</p></th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td><p>Botão Dedicado</p></td>
<td><p>Sim: <img src="URL button.png" title="fig:URL button.png" alt="URL button.png" /></p></td>
</tr>
<tr class="even">
<td><p>Observações</p></td>
<td><p>Não precisa usar essa tag se você planeja colar o link sem esconde-lo em texto: o mecanismo do forum vai automaticamente formatar e diminuir o link pra você.<br />
Não precisa cercar a URL com aspas.</p></td>
</tr>
<tr class="odd">
<td><p>Syntax</p></td>
<td><p>Escreve assim</p></td>
</tr>
<tr class="even">
<td><pre><code>Clique [url=http://osu.ppy.sh/]aqui[/url] para ir para a pagina inicial do osu!.</code></pre></td>
<td><p>Clique <span class="plainlinks"><a href="http://osu.ppy.sh/">aqui</a></span> para ir para a pagina inicial do osu!.</p></td>
</tr>
</tbody>
</table>

Perfil do Jogador (não recomendado)
-----------------------------------

<table>
<thead>
<tr class="header">
<th><p>Propósito</p></th>
<th><p>Use isso para criar um link para um perfil de jogador do osu! sem a necessidade de uma tag de URL.</p></th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td><p>Botão Dedicado</p></td>
<td><p>Sim: <img src="Profile button.png" title="fig:Profile button.png" alt="Profile button.png" /></p></td>
</tr>
<tr class="even">
<td><p>Observação</p></td>
<td><p><strong>Aviso: essa tag não é prova de mudança de nome.</strong> Em outras palavras, Se o jogador que você mencionar mudar de nome depois, o link não vai funcionar mais. É mais sábio não usar essa tag e no lugar dela usar uma tag [url] normal com um link para o perfil do jogador com seu numero ID (e não seu nome!).</p></td>
</tr>
<tr class="odd">
<td><p>Syntax</p></td>
<td><p>Escreve assim</p></td>
</tr>
<tr class="even">
<td><pre><code>perfil do [profile]peppy[/profile]</code></pre>
<p>mas para prevenir mudanças de nome é recomendado escrever dessa forma:</p>
<pre><code>[url=http://osu.ppy.sh/u/2]peppy[/url]&#39;s userpage</code></pre></td>
<td><p><span class="plainlinks">perfil do <a href="http://osu.ppy.sh/u/peppy">peppy</a></span><br />
<br />
<br />
<br />
<br />
<span class="plainlinks">perfil do <a href="http://osu.ppy.sh/u/2">peppy</a></span></p></td>
</tr>
</tbody>
</table>

Pesquisa no Google
------------------

| Propósito                               | Use isso para criar um link para uma pesquisa do Google sem a necessidade de uma tag de URL.            |
|-----------------------------------------|---------------------------------------------------------------------------------------------------------|
| Botão Dedicado                          | Sim: ![](Google button.png "fig:Google button.png")                                                     |
| Observação                              | Os resultados do Google variam de acordo com a localização e lingua da pessoa que clicar no link.       |
| Syntax                                  | Escreve assim                                                                                           |
| [google]password generator[/google]     | <span class="plainlinks">[password gerador](http://www.google.com/search?q=password%20generator)</span> |

Pesquisa no Google *Estou com sorte*
------------------------------------

| Propósito                             | Use isso para criar um link para uma Pesquisa Google *Estou com sorte* sem a necessidade de um tag de URL. |
|---------------------------------------|------------------------------------------------------------------------------------------------------------|
| Botão Dedicado                        | Sim: ![](Lucky button.png "fig:Lucky button.png")                                                          |
| Observação                            | Os resultados do Google variam de acordo com a localização e lingua da pessoa que clicar no link.          |
| Syntax                                | Escreve assim                                                                                              |
| [lucky]password generator[/lucky]     | <span class="plainlinks">[password gerador](http://www.google.com/search?q=password%20generator&btnI=1)    |

Lista
=====

<table>
<thead>
<tr class="header">
<th><p>Propósito</p></th>
<th><p>Use isso para formatar um texto em uma lista de itens.</p></th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td><p>Botão Dedicado</p></td>
<td><p>Sim: <img src="List button.png" title="fig:List button.png" alt="List button.png" /> <img src="List equal button.png" title="fig:List equal button.png" alt="List equal button.png" /> <img src="List star button.png" title="fig:List star button.png" alt="List star button.png" /></p></td>
</tr>
<tr class="even">
<td><p>Observação</p></td>
<td><p>Pontos quadrados são aplicados por padrão com a tag [list]. Se você deseja mudar o estilo dos pontos (ex. pontos numéricos), use a tag [list=] como descrito abaixo.</p></td>
</tr>
<tr class="odd">
<td><p>Syntax<br />
[list]</p></td>
<td><p>Escreve assim</p></td>
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
<td><p>Escreve assim</p></td>
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

Mídia
=====

Imagem
------

| Propósito                                    | Use isso para inserir em seu post uma imagem retirada de um website.                                                                                                                                                                                                                                                                                                                                                                                          |
|----------------------------------------------|---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| Botão Dedicado                               | Sim: ![](Img button.png "fig:Img button.png")                                                                                                                                                                                                                                                                                                                                                                                                                 |
| Observação                                   | Você precisa fazer upload da imagem e colar a URL na tag. Caso sua imagem não estiver na internet você vai precisar envia-la, caso contrario não vai funcionar. "C:\\Users\\myName\\Desktop\\image.jpg" não é aceitável. Duas opções ótimas para compartilhamento de arquivos: [imgur](http://imgur.com/) (aplicativo da web, não precisa registrar-se) e [puush](http://puush.me/) (do mesmo criador do osu!, requer a instalação de um software no seu PC). |
| Syntax                                       | Escreve assim                                                                                                                                                                                                                                                                                                                                                                                                                                                 |
| [img]http://w.ppy.sh/c/c9/Logo.png[/img]     | <img src="Logo.png" title="Logo.png" alt="Logo.png" width="60" />                                                                                                                                                                                                                                                                                                                                                                                             |

Vídeo do Youtube
----------------

<table>
<thead>
<tr class="header">
<th><p>Propósito</p></th>
<th><p>Use isso para inserir um vídeo do YouTube no seu comentário.</p></th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td><p>Botão Dedicado</p></td>
<td><p>Sim: <img src="Youtube button.png" title="fig:Youtube button.png" alt="Youtube button.png" /></p></td>
</tr>
<tr class="even">
<td><p>Observação</p></td>
<td><p>Você precisa postar o <strong>ID</strong> do vídeo (ex. o que está depois de &quot;v=&quot; na URL) e <strong>NÃO</strong> a URL inteira! Por exemplo, se a URL é <em>http://www.youtube.com/watch?v=coqSe1gh9NY</em>, você deve postar <em>coqSe1gh9NY</em>.</p></td>
</tr>
<tr class="odd">
<td><p>Syntax</p></td>
<td><p>Escreve assim</p></td>
</tr>
<tr class="even">
<td><pre><code>[youtube]coqSe1gh9NY[/youtube]</code></pre></td>
<td><p><img src="Youtube example.png" title="fig:Youtube example.png" alt="Youtube example.png" width="300" /><br />
<em>(Observação: nos forums do osu!, o vídeo é totalmente integrado e usável)</em></p></td>
</tr>
</tbody>
</table>

Variados
========

Titulo Estilizado \#1
---------------------

| Propósito                             | Use isso para inserir um titulo grande e extravagante de cor rosa.                                                                                |
|---------------------------------------|---------------------------------------------------------------------------------------------------------------------------------------------------|
| Botão Dedicado                        | Não                                                                                                                                               |
| Syntax                                | Escreve assim                                                                                                                                     |
| [heading]Seu texto aqui[/heading]     | <span style="text-shadow: 0px 0px 10px rgb(239, 207, 225); color: rgb(204, 46, 138); margin-bottom: 10px; font-size: 160%;">Seu texto aqui</span> |

Titulo Estilizado \#2
---------------------

<table>
<thead>
<tr class="header">
<th><p>Propósito</p></th>
<th><p>Use isso para inserir um titulo grande e extravagante de cor rocha com uma linha abaixo.</p></th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td><p>Botão Dedicado</p></td>
<td><p>Não</p></td>
</tr>
<tr class="even">
<td><p>Observação</p></td>
<td><p><strong>Funciona apenas dentro do forum <a href="http://osu.ppy.sh/forum/12">Beatmaps</a>!</strong><br />
Por algum motivo também não funciona em previas mas funciona depois que postar a mensagem.</p></td>
</tr>
<tr class="odd">
<td><p>Syntax</p></td>
<td><p>Escreve assim</p></td>
</tr>
<tr class="even">
<td><pre><code>[Seu texto aqui]</code></pre></td>
<td><div style="color: rgb(67, 63, 117); margin: 1px 3px 5px 0px; padding-left: 8px; border-bottom: 1px solid rgb(190, 187, 205); box-shadow: 0px 3px 2px -3px rgb(190, 187, 205); font-size: 140%; font-weight: bold;">
<p>Seu texto aqui</p>
</div></td>
</tr>
</tbody>
</table>

Caixa Branca
------------

<table>
<thead>
<tr class="header">
<th><p>Propósito</p></th>
<th><p>Use isso para inserir uma caixa branca que você pode escrever texto.</p></th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td><p>Botão Dedicado</p></td>
<td><p>Não</p></td>
</tr>
<tr class="even">
<td><p>Syntax</p></td>
<td><p>Escreve assim</p></td>
</tr>
<tr class="odd">
<td><pre><code>[notice]Primeira linha
Segunda linha[/notice]</code></pre></td>
<td><div style="background: none repeat scroll 0% 0% rgb(249, 247, 254); border: 1px solid rgb(225, 223, 231); margin: 6px; padding: 5px;">
<p>A first line<br />
A second line</p>
</div></td>
</tr>
</tbody>
</table>
