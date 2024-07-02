---
no_native_review: true
outdated_since: 3cfbc4e75e17092cf181c6f1235bfb105666003d
outdated_translation: true
---

# BBCode

**BBCode** é uma [linguagem de marcação](https://pt.wikipedia.org/wiki/Linguagem_de_marca%C3%A7%C3%A3o) que é usada nos fóruns do osu! e, em um contexto maior, na grande maioria de fóruns da internet. Seu intuito é de habilitar a formatação do texto em RTF (Rich Text Formatting). Ele é composto por tags que rodeiam excertos do texto para enriquecê-lo com propriedades e atributos. Também é utilizando em vários locais no site do osu! como em fóruns, assinaturas, páginas de usuários e descrição de beatmaps.

![A caixa de edição nos fóruns](img/editor.jpg "A caixa de edição nos fóruns")

## Comportamento

Clicando em um botão de marcação sem realçar nenhum texto irá criar um conjunto de tags abertas e fechadas diretamente no cursor de texto no editor. Realçando o texto antes de clicar no botão de marcação irá cercar o texto realçado com as tags.

Usuários, que desejarem combinar formatações em uma única seção de texto, podem fazê-lo ao colocar as tags de BBCode dentro umas das outras. Porém, a ordem de aninhamento dessas tags **precisa ser respeitada** ao combiná-las. Caso não, a formatação será quebrada.

Um exemplo de uso correto e incorreto das tags aninhadas está descrito abaixo:

- `[centre][b]texto[/b][/centre]` está correto
- `[b][centre]texto[/b][/centre]` está incorreto

## Tags

O BBCode, como qualquer outra linguagem de marcação, formata o texto utilizando um sistema de tags, que são indicadas por um par de colchetes (`[]`). Essas tags são divididas em tags 'de abertura' e 'de fechamento', que são diferenciadas através da inclusão de uma barra (`/`). Especificamente, as tags de fechamento devem conter a barra, enquanto as tags de abertura não devem conter.

Também é importante notar que as tags de abertura ocasionalmente incluem sinais de igualdade (`=`) para indicar URLs, tamanhos de fonte e outros elementos.

As tags de BBCode, que são suportadas pelo site do osu!, estão listadas e descritas em detalhe abaixo.

### Negrito

```
[b]texto[/b]
```

A tag `[b]` é usada para enfatizar um texto através do negrito. O negrito do BBCode não afeta o tamanho da fonte.

Botão na barra de formatação: ![Negrito](img/bold.png "Negrito")

### Itálico

```
[i]texto[/i]
```

A tag `[i]` é usada para enfatizar levemente um texto deixando-o inclinado para o lado direito.

Botão na barra de formatação: ![Itálico](img/italic.png "Itálico")

### Sublinhado

```
[u]texto[/u]
```

A tag `[u]` é usada para enfatizar um texto ao sublinhá-lo. A linha desenhada diretamente abaixo do texto será afetada por outras tags como negrito e itálico.

### Tachado

```
[strike]texto[/strike]
```

*Nota: Texto "tachado" também pode ser conhecido por "riscado".*

A tag `[strike]` é usada para indicar a remoção de um texto previamente incluso através do uso de uma linha que "risca" diretamente o texto.

Botão na barra de formatação: ![Tachado](img/strike.png "Tachado")

### Cores

```
[color=#HEXCODE]texto[/color]
```

*Para uma lista com todas as cores, veja [Nomes de cores no X11](https://pt.wikipedia.org/wiki/Nomes_de_cores_no_X11#Tabelas_de_nome_de_cores)*

A tag `[color]` é usada para estilizar um texto através de colorações de letras. A tag usa o formato de [código HEX](https://en.wikipedia.org/wiki/Web_colors#Hex_triplet) para especificar a cor, embora também possam ser especificadas através de nomes de cor em HTML como "red" ou "green". Para utilizar, substitua o argumento `#HEXCODE` com a cor correspondente em código HEX ou por seu nome em HTML.

O argumento mencionado anteriormente não aceita aspas (`"`) e não possui uma cor padrão. Se o argumento não for especificado ou se aspas forem utilizadas, a tag não será processada como uma tag de BBCode.

### Tamanho da fonte

```
[size=NUMBER]texto[/size]
```

A tag `[size]` é usada para estilizar um texto através do uso de diferentes tamanhos de fonte. Atualmente, existem quatro tamanhos que são suportados no site do osu!: 50, 85, 100 e 150. Os tamanhos são internamento referidos como "tiny" (minúsculo), "small" (pequeno), "normal" (normal) e "large" (grande) respectivamente.

O argumento `NUMBER` não aceita aspas (`"`), e somente aceita um dos quatro tipos suportados. Se um número, que não é nenhum dos quatro compatíveis, for informado, o texto será redefinido para o tamanho padrão.

Botão na barra de formatação: ![Opções de tamanho de fonte](img/font-size.png "Tamanho de fonte")

### Spoiler

*Não confundir com [Caixa de Spoiler](#caixa-de-spoiler).*

```
[spoiler]texto[/spoiler]
```

A tag `[spoiler]` é usada para cobrir informações sensíveis com uma tarja preta, onde o texto só será revelado se for realçado. Se essa tag for aninhada com a tag [`[color]`](#cores), a tarja preta não será afetada. Porém, o texto escondido pela tarja ainda será colorido, mesmo não estando legível.

Essa tag é geralmente usada para prevenir que informações críticas/sensíveis de uma série de televisão, filme ou outras mídias seja revelada. Também é utilizada para efeitos cômicos ou para ênfase.

### Caixa

*Não confundir com [Caixa de Spoiler](#caixa-de-spoiler).*

```
[box=NAME]
texto
[/box]
```

A tag `[box]` é usada para esconder texto e imagens dentro de um link. Ao clicar no link, o conteúdo contido nele será revelado de maneira similar a um menu de seleção.

O nome customizado do link é denotado pelo argumento `NAME`. Especificando esse argumento irá criar um cabeçalho dentro da caixa e será automaticamente ajustado ao tamanho da caixa. Se o argumento não for especificado, a tag `[box]` irá criar uma caixa sem cabeçalho por padrão (o que tornará impossível de clicar). O argumento não aceita aspas (`"`), e irá exibir espaços em branco.

A tag é comumente usada para esconder grandes textos ou imagens que podem poluir uma postagem no fórum por exemplo. É usado em FAQ ou postagens de lançamento de [skins](/wiki/Skinning)

*Nota: O botão na barra de formatação do BBCode é chamado de "spoiler box", mas não cria uma tag `[spoilerbox]`.*

Botão na barra de formatação: ![Spoiler](img/spoilerbox.png "Spoiler")

### Caixa de Spoiler

```
[spoilerbox]texto[/spoilerbox]
```

Uma *caixa de spoiler* é um tipo especial de caixa no BBCode que não contém um argumento `NAME`. O nome de uma caixa de spoiler será sempre `SPOILER`. Caixas de spoiler têm sua própria tag (`[spoilerbox]`) mas são funcionalmente idênticas às [Caixas](#caixa).

### Citação

```
[quote="NAME"]
texto
[/quote]
```

A tag `[quote]` é usada para formatar citações longas de maneira elegante (também conhecidos como blocos de citação) através do uso de indentações, cores, negrito, e destacando o texto através de uma linha vertical rosa. O conteúdo da citação deve ser informado entre as tags de abertura e de fechamento, enquanto o argumento `NAME` especifica o autor da citação (este argumento é opcional). O texto nas citações irá exibir espaços em branco e quebras de linha.

*Observação: O argumento `NAME` deve estar sempre cercado por aspas (`"`).*

Citações longas são tipicamente utilizadas em escritas mais formais no lugar de citações dentro do texto quando a mesma possuir três ou mais linhas. Porém, nos fóruns do osu!,  elas são geralmente utilizadas como uma forma dos usuários responderem à comentários de outros usuários, o que pode ser feito automaticamente através do botão de `Quote reply`(responder com citação) localizado na parte superior direita do comentário desejado (conforme imagem abaixo). Porém, o botão **só irá aparecer se o cursor estiver próximo**.

![Botão de responder com citação](img/quotereply.png)

### Bloco de código

```
[code]
texto
[/code]
```

A tag `[code]` é usada para criar *blocos de código pré-formatados* (também conhecido como texto *pré-formatado*). No site do osu!, a tag `[code]` irá formatar textos em uma fonte monoespaçada dentro de uma caixa cinza semitransparente. Formatar um texto dentro de um bloco de código utilizando outras tags irá dizer ao editor para tratar o texto entre essas tags literalmente, dessa forma impedindo que as tags ou código sejam convertidos em qualquer outra coisa.

Nos fóruns do osu!, blocos de código são geralmente usados para postar códigos fonte para uma [storyboard](/wiki/Storyboard), ou em tutoriais que requerem mostrar a sintaxe para tags, comandos ou código fonte.

### Centralizar

```
[centre]texto[/centre]
```

A tag `[centre]` é usada para centralizar um texto. Ela é usada geralmente para fins de estilo em títulos, cabeçalhos ou poemas. Se uma tag de citação for colocada dentro dessa tag, o texto dentro da citação será centralizado, porém a formatação da citação não.

### URL

```
[url=LINK]texto[/url]
```

A tag `[url]` é usada para transformar textos comuns em links.

*Nota: Essa tag não é necessária para aqueles que nõa desejam dar nomes customizados aos seus links, já que o editor de fórum processa automaticamente as URLs como links.*

Para criar links com a tag `[url]`, usuários precisam especificar dois argumentos: o texto que será exibido no lugar do link, e a URL específica do site para ser utilizada. O texto customizado deve ser informado entre as tags de abertura e de fechado e a URL deve ser informada no argumento `LINK`, sem as aspas (`"`). Se nenhum texto customizado for informado, o URL será exibido como padrão.

Botão na barra de formatação: ![Botão de URL](img/url.png "URL")

### Perfil

```
[profile=userid]usuário[/profile]
```

A tag `[profile]` é usada para gerar um link para a página de perfil de um usuário osu! através de seu nome de usuário ou ID. O uso da tag `[profile]` difere da tag de `[url]` porque a tag `[profile]` exibe um card do usuário ao passar o cursor do mouse por cima do link criado por esta tag.

*Nota: O userid (ID de usuário) é o conjunto de números que pode ser encontrado diretamente na URL na página do perfil do usuário logo após `/users/`.*

Se na tag for especificado o ID de usuário, o texto entre as tags de abertura e fechamento não será processado, em vez disso será exibido o nome atual do respectivo usuário. Porém, se a página de perfil for especificada apenas pelo nome de usuário, e o usuário alterar seu nome, o link deixará de funcionar.

### Listas formatadas

```
[list=TYPE]
[*]item 1
[*]item 2
[*]item 3
[/list]
```

A tag `[list]` é usada para automaticamente formatar inúmeros tipos de listas pelos fóruns do osu! ao utilizar um asterisco dentro de colchetes (`[*]`) para indicar um novo item na lista (conforme demonstrado acima). Por padrão, isso irá criar uma lista simples com marcadores.

Outros estilos de listas podem ser formatados especificando o argumento `TYPE` como `1`, `a`, `A`, `i`, ou `I`, que poderão formatar as listas respectivamente como numeradas, por letras (minúsculas), por letras (maiúsculas), numeradas em romano (minúsculo), numeradas em romano (maiúsculo).

*Observação: Listas formatadas pelo BBCode podem ser acumuladas ou colocadas dentro umas das outras, porém é possível acontecer problemas com a formatação.*

Botões na barra de formatação: ![Botão de lista](img/list.png "Lista")    ![Botão de lista numerada](img/list-numbered.png "Lista numerada")

### Imagens

```
[img]ADDRESS[/img]
```

A tag `[img]` é usada para incluir imagens online em postagens nos fóruns do osu!. Para usar a tag, usuários precisam inserir links diretos para a imagem (representado pelo argumento `ADDRESS` acima) postada na internet. Caminhos locais (como `C:\Usuarios\Name\Imagens\imagem.jpg`) **não irão funcionar**.

*Observação: A URL de um site **não** é a mesma coisa que o endereço de uma imagem.*

Para obter o endereço de uma imagem, o usuário deve navegar ao site onde a imagem está disponibilizada, clicar com o botão direito na imagem, e selecionar "copiar link da imagem". Após isso, o endereço deve ser colado entre as tags de abertura e fechamento.

Embora as imagens possam ser coletadas de qualquer site, osu! recomenda que usuários façam upload de imagens de sites de compartilhamento de imagens conhecidos como o [Imgur](https://imgur.com), tendo em vista que alguns sites não gostam de links diretos às suas imagens (também conhecidos como "hotlinks")

Botão na barra de formatação: ![Botão de imagem](img/image.png "Imagem")

### YouTube

```
[youtube]VIDEO_ID[/youtube]
```

A tag `[youtube]` é usada para embutir um vídeo do [YouTube](https://youtube.com) no site do osu!. A tag requer que o usuário informe apenas o ID do vídeo (**não* o URL inteiro) entre as tags (no lugar do argumento representado acima com `VIDEO_ID`).

O ID de um vídeo do YouTube está localizado na URL do vídeo, é um conjunto de 11 caracteres *diretamente após* o `watch?v=`.

### Áudio

```
[audio]URL[/audio]
```

A tag `[audio]` é usada para embutir um tocador de áudio em [HTML5](https://pt.wikipedia.org/wiki/HTML5) de alguma fonte de áudio online. Arquivos de áudio podem ser colhidos de qualquer lugar, contanto que o arquivo exista em uma URL direta. Caminhos locais (como `C:\Usuarios\Name\Music\audio.mp3`) **não irão funcionar**.

*Aviso: Por favor, note que nem todos os serviços de compartilhamento de arquivo irão apreciar este acesso aos seus arquivos de áudio, devido à preocupações com pirataria. osu! não é responsável por nenhum problema relacionado à direitos autorais que usuários podem enfrentar.

Para embutir um arquivo de áudio através dessa tag, usuários precisam colar a URL do arquivo de áudio (exemplo `https://www.example.com/example.mp3`) entre as tags de abertura e fechamento.

### Cabeçalhos (v1)

```
[heading]texto[/heading]
```

A tag `[heading]` é usada para formatar o texto em letras grandes e rosa. A tag não suporta cabeçalhos de múltiplos níveis e não podem ser linkados diretamente.

Botão na barra de formatação: ![Botão de cabeçalho](img/heading.png "Cabeçalho")

### Observações

```
[notice]
texto
[/notice]
```

A tag `[notice]` é usada para posicionar parágrafos em uma grande caixa, realçada com uma cor escura. Essa tag é utilizada principalmente para denotar observações ou avisos acerca de certos assuntos no site.

## Legado

As próximas tags de BBCode já foram utilizadas no site do osu! mas estão atualmente indisponíveis para uso. Suas formas de uso e sintaxe estão descritas abaixo para fins de documentação.

### Google

```
[google]busca desejada[/google]
```

A tag `[google]` é uma tag desatualizada que já foi usada nos fóruns do osu! para direcionar a pesquisas no Google utilizando o texto informado entre as tags de abertura e fechamento.

A tag redirecionava os usuários à página de pesquisa do Google através de suas próprias contas, o que significa que os resultados não eram os mesmos para todos, tendo em vista que o Google personaliza os resultados por usuário. Da mesma forma, isso também significava que alguns resultados não apareciam para usuários devido a restrições de linguagem ou posição geográfica.

### Lucky

```
[lucky]busca desejada[/lucky]
```

A tag `[lucky]` é uma tag desatualizada que já foi usada nos fóruns do osu! para direcionar à pesquisas do Google utilizando a funcionalidade "Estou com sorte" com o texto especificado entre as tags. A busca gerada através dessa tag não era a mesma para todos devido à natureza da funcionalidade e também devido a restrições de linguagem ou posição geográfica.

### Cabeçalhos (v2)

```
[text]
```

A tag *Cabeçalhos (v2)* é uma tag desatualizada que já foi usada nos fóruns do osu! para formatar textos com letras roxas elegantes e com uma linha horizontal. A tag só funcionava nos fóruns de Beatmaps, e só aparecia depois de postada (não aparecia na pré-visualização). Enquanto funcionava, ela não possuía botão na barra de formatação e sua sintaxe era o texto entre colchetes (sem tags de abertura e de fechamento).

## Trivia

- Este artigo da wiki foi adaptado da postagem no fórum [HOW TO: Forum BBCodes](https://osu.ppy.sh/community/forums/topics/445599) feita por [Stefan](https://osu.ppy.sh/users/626907).
- Existia um bug que permitia aos usuários criar textos transparentes ao utilizar a tag de [cores](#cores) e digitando "transparent" após o sinal de igualdade (`=`).
  - Atualmente, o texto é automaticamente revertido para a cor padrão (branco) quando isto acontecer.
