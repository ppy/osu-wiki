---
outdated_since: 477f1b0f08330263736802a08436d6d8990d2ea7
outdated_translation: true
---

# .osu (formato de arquivo)

**`.osu`** é um formato de arquivo legível por humanos que contém informações sobre um beatmap.

## Estrutura

A primeira linha do arquivo especifica a versão do formato do arquivo. Por exemplo, `osu file format v14` é a última versão.

O conteúdo seguinte é separado em seções, indicadas por títulos em colchetes.

| Seção | Descrição | Tipo do conteúdo |
| :-- | :-- | :-- |
| `[General]` | Informação geral sobre o beatmap | Pares `chave: valor` |
| `[Editor]` | Configurações salvas para o editor de beatmap | Pares `chave: valor` |
| `[Metadata]` | Informação utilizada para identificar o beatmap | Pares `chave:valor` |
| `[Difficulty]` | Configurações de dificuldade | Pares `chave:valor` |
| `[Events]` | Eventos gráficos do beatmap e storyboard | Listas separadas por vírgula |
| `[TimingPoints]` | Timing e control points | Listas separadas por vírgula |
| `[Colours]` | Cores de combo e skin | Pares `chave : valor` |
| `[HitObjects]` | Hit objects | Listas separadas por vírgula |

## General

| Opção | Tipo do valor | Descrição | Valor padrão |
| :-- | :-- | :-- | :-- |
| `AudioFilename` | String | Local do arquivo de áudio em relação à pasta atual |  |
| `AudioLeadIn` | Inteiro | Milissegundos de silêncio antes do áudio começar a tocar | 0 |
| `AudioHash` | String | *Descontinuado* |  |
| `PreviewTime` | Inteiro | Tempo em milissegundos quando o áudio deve iniciar | -1 |
| `Countdown` | Inteiro | Velocidade da contagem antes do primeiro hit object (`0` = sem contagem, `1` = normal, `2` = metade, `3` = dobro) | 1 |
| `SampleSet` | String | Sample set que será utilizado se os timing points não o substituirem (`Normal`, `Soft`, `Drum`) | Normal |
| `StackLeniency` | Decimal | [Multiplicador](/wiki/Beatmap/Stack_leniency) para o limite no tempo em que os hit objects colocados juntos empilham (0-1) | 0.7 |
| `Mode` | Inteiro | Modo de jogo (`0` = osu!, `1` = osu!taiko, `2` = osu!catch, `3` = osu!mania) | 0 |
| `LetterboxInBreaks` | 0 ou 1 | Se breaks terão um efeito letterbox | 0 |
| `StoryFireInFront` | 0 ou 1 | *Descontinuado* | 1 |
| `UseSkinSprites` | 0 ou 1 | Se o storyboard pode utilizar as imagens da skin do usuário | 0 |
| `AlwaysShowPlayfield` | 0 ou 1 | *Descontinuado* | 0 |
| `OverlayPosition` | String | Ordem de renderização dos overlays de hit circle comparado aos hit numbers (`NoChange` = use configuração da skin, `Below` = renderize overlays em baixo dos números, `Above` = renderize overlays em cima dos números) | NoChange |
| `SkinPreference` | String | Skin preferida para usar durante a gameplay |  |
| `EpilepsyWarning` | 0 ou 1 | Se um aviso sobre cores piscando deve ser mostrado no início do mapa | 0 |
| `CountdownOffset` | Inteiro | Tempo em beats que a contagem inicia antes do primeiro hit object | 0 |
| `SpecialStyle` | 0 ou 1 | Se o layout de estilo de teclas "N+1" é usado no osu!mania | 0 |
| `WidescreenStoryboard` | 0 ou 1 | Se o storyboard permite visualização em widescreen | 0 |
| `SamplesMatchPlaybackRate` | 0 ou 1 | Se sound samples mudarão de ritmo ao jogar com mods que mudam a velocidade | 0 |

## Editor

Estas opções são relevantes apenas ao abrir mapas no [editor de beatmap](/wiki/Client/Beatmap_editor). Elas não afetam a jogabilidade.

| Opção | Tipo do valor | Descrição |
| :-- | :-- | :-- |
| `Bookmarks` | Lista de inteiros separados por vírgulas | Tempo dos bookmarks em milissegundos |
| `DistanceSpacing` | Decimal | Multiplicador de distância do snap |
| `BeatDivisor` | Inteiro | Divisor de beat snap |
| `GridSize` | Inteiro | Tamanho da grid |
| `TimelineZoom` | Decimal | Fator de escala para a timeline de objetos |

## Metadata

| Opção | Tipo do valor | Descrição |
| :-- | :-- | :-- |
| `Title` | String | Título da música romanizado |
| `TitleUnicode` | String | Título da música |
| `Artist` | String | Artista da música romanizado |
| `ArtistUnicode` | String | Artista da música |
| `Creator` | String | Criador do beatmap |
| `Version` | String | Nome da dificuldade |
| `Source` | String | Mídia original para a qual a música foi produzida |
| `Tags` | Lista de strings separadas por espaços | Termos de pesquisa |
| `BeatmapID` | Integer | ID do dificuldade |
| `BeatmapSetID` | Integer | ID do beatmap |

## Difficulty

| Opção | Tipo do valor | Descrição |
| :-- | :-- | :-- |
| `HPDrainRate` | Decimal | Configuração do HP (0–10) |
| `CircleSize` | Decimal | Configuração do tamanho do círculo (0–10) |
| `OverallDifficulty` | Decimal | Configuração da dificuldade geral (0–10) |
| `ApproachRate` | Decimal | Configuração da taxa de aproximação (0–10) |
| `SliderMultiplier` | Decimal | Velocidade base do slider em hecto-[osu! pixels](/wiki/Client/Beatmap_editor/osu!_pixel) por beat |
| `SliderTickRate` | Decimal | Quantidade de ticks por beat do slider |

## Events

*Sintaxe dos eventos:* `eventType,startTime,eventParams`

- **`eventType` (String ou Inteiro):** Tipo do evento. Alguns eventos podem ser referenciados como um nome ou um número.
- **`startTime` (Inteiro):** Tempo em que começa o evento, em milissegundos a partir do começo do áudio do beatmap. Para eventos que não utilizam tempo para começar, o padrão é `0`.
- **`eventParams` (Lista separada por vírgula):** Parâmetros extras específicos ao tipo do evento.

### Backgrounds

*Sintaxe dos fundos:* `0,0,filename,xOffset,yOffset`

- **`filename` (String):** Localização da imagem de fundo relativo ao diretório do beatmap. Aspas duplas geralmente são colocadas em volta do nome do arquivo, mas elas não são necessárias.
- **`xOffset` (Inteiro)** e **`yOffset` (Inteiro):** Offset em [osu! pixels](/wiki/Client/Beatmap_editor/osu!_pixel) do centro da tela. Por exemplo, um offset de `50,100` teria o fundo mostrando 50 osu! pixels para a direita e 100 osu! pixels para baixo do centro da tela. Se o offset é `0,0`, escrever isso é opcional.

### Videos

*Sintaxe do vídeo:* `Video,startTime,filename,xOffset,yOffset`

`Video` pode ser substituido por `1`.

- **`filename` (String)**, **`xOffset` (Inteiro)**, e **`yOffset` (Inteiro)** se comportam exatamente como nos backgrounds.

### Breaks

*Sintaxe dos breaks:* `2,startTime,endTime`

`2` pode ser substituído por `Break`.

- **`endTime` (Inteiro):** Tempo do fim do break, em milissegundos a partir do começo do audio do beatmap.

### Storyboards

*Para informções sobre a sintaxe de storyboards, veja [Storyboard Scripting](/wiki/Storyboard/Scripting).*

Os storyboards podem ser definidos em um arquivo de storyboard separado, com a extensão `.osb`. Storyboards externos são compartilhados com todos os dificuldades em um beatmap.

Cada beatmap pode conter seu próprio storyboard de dificuldade, em conjunto com o storyboard externo ou sozinho.

## Timing points

Cada timing point influencia uma parte específica do mapa, comumente chamado de "timing section". O arquivo `.osu` requer que estes estejam classificados em ordem cronológica.

*Sintaxe do timing point:* `time,beatLength,meter,sampleSet,sampleIndex,volume,uninherited,effects`

- **`time` (Inteiro):** Tempo de início da timing section, em milissegundos a partir do começo do áudio do beatmap. O fim da timing section é o próximo tempo do timing point (ou nunca, se esse é o último timing point).
- **`beatLength` (Decimal):** Essa propriedade tem dois significados:
  - Para timing points não herdados, a duração de um beat, em milissegundos.
  - Para timing points herdados, um multiplicador negativo invertido da velocidade do slider, em porcentagem. Por exemplo `-50` faria todos sliders nessa timing section duas vezes mais rápido que `SliderMultiplier`.
- **`meter` (Inteiro):** Quantidade de beats em uma medida. Timing poins herdados ignoram essa propriedade.
- **`sampleSet` (Inteiro):** Sample set padrão para hit objects (0 = padrão do beatmap, 1 = normal, 2 = soft, 3 = drum).
- **`sampleIndex` (Inteiro):** Sample index customizado para hit objects. `0` indica os hitsounds padrão do osu!.
- **`volume` (Inteiro):** Porcentagem de volume dos hit objects.
- **`uninherited` (0 ou 1):** Se o timing point é herdado ou não.
- **`effects` (Inteiro):** Bit flags que dão efeitos extras ao timing point. Veja a [seção Effects](#effects).

### Effects

Timing points têm dois efeitos extras que podem ser habilitados utilizando bits 0 e 3 (do menos para mais significante) no inteiro `effects`:

- 0: Se o [kiai time](/wiki/Gameplay/Kiai_time) está ativado ou não
- 3: Se a primeira barline é omitida no osu!taiko e osu!mania

O resto dos bits não são utilizados.

### Exemplos

```
10000,333.33,4,0,0,100,1,1
12000,-25,4,3,0,100,0,1
```

O primeiro timing point em 10 segundos não é herdado e define:

- BPM para 180 (`1 / 333.33 * 1000 * 60`)
- Tempo para 4/4
- Sample set para o padrão do beatmap
- Sample index para hitsounds padrão do osu!
- Volume para 100%
- Kiai time

O segundo timing point em 12 segundos é herdado, mudando a velocidade para 4x e o sample set para drum.

## Colours

Todas as opções nessa seção representam cores. Elas são trios de inteiros 0-255, representando os componentes vermelho, verde, e azul das cores.

| Opção | Descrição |
| :-- | :-- |
| `Combo#`, onde `#` é um inteiro | Cores adicionais ao combo |
| `SliderTrackOverride` | Cores adicionais ao trilho do slider |
| `SliderBorder` | Cor da borda do slider |

## Hit objects

*Sintaxe dos hit objects:* `x,y,time,type,hitSound,objectParams,hitSample`

- **`x` (Inteiro)** e **`y` (Inteiro):** Posição do objeto em [osu! pixels](/wiki/Client/Beatmap_editor/osu!_pixel).
- **`time` (Inteiro):** Tempo de acerto de um objeto, em milissegundos a partir do começo do áudio do beatmap.
- **`type` (Inteiro):** Bit flags indicando o tipo do objeto. Veja a [seção tipos](#tipos).
- **`hitSound` (Inteiro):** Bit flags indicando o hitsound aplicado ao objeto. Veja a [seção hitsounds](#hitsounds).
- **`objectParams` (Lista separada por vírgulas):** Parâmetros extras específicos ao tipo do objeto.
- **`hitSample` (Lista separada por vírgulas):** Informação sobre quais samples são tocadas quando o objeto é acertado. Isso é bem relacionado a `hitSound`; veja a [seção hitsounds](#hitsounds). Se não está escrito, o padrão é `0:0:0:0:`.

### Tipos

Tipos de hit objects são guardados em um inteiro 8-bit onde cada bit é um indicador com significado especial. O tipo de hit object base é dado pelos bits 0, 1, 3 e 7 (do menos para o mais significante):

- 0: Hit circle
- 1: Slider
- 3: Spinner
- 7: osu!mania hold

Os bits restantes são utilizados para distinguir novos combos e opcionalmente pular cores de combo (comumente chamados de "colour hax"):

- 2: Novo combo
- 4–6: Um inteiro 3-bit especificando quantas cores de combo pular, se esse objeto inicia um novo combo.

### Hitsounds

A bit flag `hitSound` determina quais sons irão tocar quando o objeto é acertado:

- 0: Normal
- 1: Whistle
- 2: Finish
- 3: Clap

Se nenhum bit foi definido, o hitsound normal é utilizado por padrão.

Em todos os modos exceto osu!mania, a propriedade de skin `LayeredHitSounds` força o som normal a ser incluído independentemente da configuração do bit 0. Isso é ativado por padrão.

#### Hit samples customizadas

Uso de `hitSample` pode customizar ainda mais os sons que são tocados. Seu padrão é `0:0:0:0:`, se não estiver escrito.

*Sintaxe das hit samples:* `normalSet:additionSet:index:volume:filename`

- **`normalSet` (Inteiro):** Sample set do som normal.
- **`additionSet` (Inteiro):** Sample set dos sons de whistle, finish e clap.
- **`index` (Inteiro):** Índice do sample. Se for `0`, o index sample do timming point será utilizado no seu lugar.
- **`volume` (Inteiro):** Volume do sample de 1 até 100. Se for `0`, o volume do timing point será utilizado no seu lugar.
- **`filename` (String):** Nome do arquivo customizado do som adicional.

`normalSet` e `additionSet` podem ser um dos seguintes:

- `0`: Nenhum sample set customizado
  - Para sons normais, o set é determinado pelo sample set do timing point.
  - Para adicionais, o set é determinado pelo sample set de sons normais.
- `1`: Normal set
- `2`: Soft set
- `3`: Drum set

Todas essas opções (exceto volume) são utilizadas para determinar qual arquivo de som tocar para um dado hitsound. O nome do arquivo é `<sampleSet>-hit<hitSound><index>.wav`, onde:

- `sampleSet` é `normal`, `soft`, ou `drum`, determinado por `normalSet` ou `additionSet` dependendo de qual hitsound está tocando.
- `hitSound` é `normal`, `whistle`, `finish`, ou `clap`
- `index` é o mesmo `index` de cima, com a exceção de que ele não é escrito se o valor for `0` ou `1`

O som é carregado do primeiro arquivo que coincidir nos seguintes diretórios:

- Beatmap, se `index` não é `0`
- Skin, com o `index` removido
- Recursos padrão do osu!, com o `index` removido

Quando `filename` é dado, nenhum som adicional será tocado, e esse arquivo no diretório do beatmap é tocado em seu lugar.

### Hit circles

Hit circles não têm `objectParams` adicional.

### Sliders

*Sintaxe dos sliders:* `x,y,time,type,hitSound,curveType|curvePoints,slides,length,edgeSounds,edgeSets,hitSample`

- **`curveType` (Caractere):** Tipo da curva utilizada para construir esse slider (`B` = bézier, `C` = centripetal catmull-rom, `L` = linear, `P` = círculo perfeito)
- **`curvePoints` (Lista de strings separadas por barras verticais):** Pontos utilizados para construir o slider. Cada ponto está no formato `x:y`.
- **`slides` (Inteiro):** Quantidade de vezes o jogador deve seguir o slider indo e voltando antes do slider estar completo. Isso também pode ser interpretado como o número de repetições mais um.
- **`length` (Decimal):** Tamanho visual do slider em [osu! pixels](/wiki/Client/Beatmap_editor/osu!_pixel).
- **`edgeSounds` (Lista de strings separadas por barras verticais):** Hitsounds que tocam quando o canto do slider é tocado. O primeiro som é o que toca no início do slider, e o último som é o que toca quando o fim do slider é acertado.
- **`edgeSets` (Lista de strings separadas por barras verticais):** Sample sets utilizados para o `edgeSounds`. Cada set está no formato `normalSet:additionSet`, com o mesmo significado que na [seção de hitsounds](#hitsounds).

#### Curvas do slider

Ao construir curvas para um slider, `x` e `y` são utilizados para o primeiro ponto, e `curvePoints` fornece o resto.

Existem quatro tipos de curvas do slider no osu!:

- **Bézier (B):** [Curvas de Bézier](https://pt.wikipedia.org/wiki/Curva_de_Bézier) de grau arbitrário podem ser feitas. Múltiplas curvas de bézier podem ser conectadas em um único slider repetindo seus pontos de interseção.
- **Centripetal catmull-rom (C):** [Curvas de catmull](https://en.wikipedia.org/wiki/Centripetal_Catmull–Rom_spline) são uma alternativa de interpolação às curvas de bézier. Elas são raramente utilizadas hoje devido a sua falta de beleza.
- **Linear (L):** Essas curvas formam um caminho reto entre todos seus pontos.
- **Círculo perfeito (P):** Círculos perfeitos são limitados a três pontos (incluindo a posição do hit object) que definem o limite de um círculo. Utilizar mais que três pontos resultará na troca do tipo de curva para bézier.

Se o `length` do slider é maior que a curva definida, o slider vai se extender até que alcançe o tamanho desejado.

- Para curvas bézier, catmull, e linear, isso continua em uma linha reta a partir do final da curva.
- Para curvas de círculo perfeito, isso continua o arco circular.

*Aviso: O `length` do slider pode ser utilizado para determinar o tempo que leva para completar o slider. `length / (SliderMultiplier * 100) * beatLength` mostra quantos milissegundos leva para completar um slide do slider (assumindo que `beatLength` foi ajustado para timing points herdados).*

#### Hitsounds do slider

Separadamente dos hitsounds de canto, sliders têm também um hitsound contínuo sempre que o joador está seguindo o slider. O arquivo de som é repetido enquanto estiver ativo.

Esse hitsound utiliza as propriedades `hitSound` e `hitSample` do hit object, mas apenas os sons normal e whistle são suportados. Seu nome de arquivo é `<sampleSet>-hit<hitSound><index>.wav`, onde `hitSound` é `slide` para normal ou `whistle` para whistle.

### Spinners

*Sintaxe dos spinners:* `x,y,time,type,hitSound,endTime,hitSample`

- **`endTime` (Inteiro):** Tempo do fim do spinner, em milissegundos a partir do começo do audio do beatmap.
- `x` e `y` não afetam spinners. Seu padrão é o centro do campo de jogo, `256,192`.

### Holds (apenas osu!mania)

*Sintaxe do hold:* `x,y,time,type,hitSound,endTime:hitSample`

- **`endTime` (Inteiro):** Tempo do fim do hold, em milissegundos a partir do começo do áudio do beatmap.
- `x` determina o índice da coluna que o hold estará. Isso é computado com `floor(x * columnCount / 512)` e arredondado para entre `0` e `columnCount - 1`.
- `y` não afeta holds. Seu padrão é o centro do campo de jogo, `192`.

### Exemplos

```
256,192,11000,21,2
256,192,11200,8,12,12000,3:0:0:80:
100,100,12600,6,1,B|200:200|250:200|250:200|300:150,2,310.123,2|1|2,0:0|0:0|0:2,0:0:0:0:
```

O primeiro objeto é um hit circle:

- No centro da tela
- Em 11 segundos
- Começando um novo combo, e pulando uma cor extra de combo
- Com um hitsound whistle

O segundo objeto é um spinner:

- Em 11.2 segundos
- Acabando em 12 segundos
- Com hitsounds finish e clap, tocando no volume 80%
- Com o hitsound normal tocando com o drum set, no volume 80%

O terceiro objeto é um slider:

- Na posição (100,100)
- Em 12.6 segundos
- Começando um novo combo
- Com o corpo do slider sendo uma curva de bézier composta, onde os pontos de controle da primeira curva são (100,100), (200,200) e (250,200), e os pontos de controle da segunda curva são (250,200), (300,150)
- Repetindo uma vez
- 310.123 osu! pixels de comprimento
- Com um hitsound whistle no início, e um hitsound whistle tocando com o soft set no final

### osu!taiko

Hit objects no osu!taiko utilizam apenas `time` para determinar como eles são colocados no campo de jogo, então `x` e `y` são ignorados. A única parte significante das curvas do slider é `length`; `curveType` e `curvePoints` são relevantes apenas ao abrir o mapa no editor. Cores de combo e novos combos são ignorados, e hitsounds específicos para cada modo são utilizados

- Hit circles com hitsounds whistle ou clap se tornam kats, e outros hit circles se tornam dons. Adicionar o finish hitsound muda esses em suas versões grandes.
- Sliders se tornam drum rolls.
- Spinners se tornam denden notes.

### osu!catch

O campo de jogo do osu!catch utiliza apenas o eixo x, então `y` é irrelevante. Curvas de slider podem utilizar espaço vertical para alcançar aceleração horizontal quando eles são achatados para um campo de jogo de uma dimensão.

- Hit circles se tornam fruits.
- Sliders se tornam juice streams, com fruits em cada canto.
- Spinners se tornam banana showers

### osu!mania

Similar ao osu!catch, hit objects do osu!mania não utilizam `y`. `x` é utilizado para determinar a coluna; veja a [seção de holds](#holds-(apenas-osu!mania)).

- Hit circles se tornam notas normais.
- Sliders e spinners não são utilizados no osu!mania.
