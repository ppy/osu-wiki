# osu!mania skinning

A partir da versão v2.5+, skinners agora são capazes de customizar totalmente as notas e stages do osu!mania no arquivo [skin.ini](/wiki/Skinning/skin.ini). O conteúdo a seguir é o que o osu! vai reconhecer se alguém optar por não usar o `skin.ini` para demais customizações.

## Hit Bursts

*Veja também: [Skinning/FAQ § Hierarquia de pontuação da tela de classificação](/wiki/Skinning/FAQ#ranking-screen-hit-score-hierarchy)*

---

`mania-hit0.png`

![](/wiki/shared/judgement/osu!mania/mania-hit0.png)

| Versões | Pode ser animado | Modificável em beatmap | Blend Mode | Origem | Tamanho SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![Yes][true] | ![Yes][true] | Normal | Centro | - |

Observações:

- Nome de animação: `mania-hit0-{n}.png`.
- Este elemento tem uma animação fixa em loop de 60 FPS.
- Se um caminho personalizado for usado, a tela de ranking vai usar o arquivo da pasta principal em vez do elemento selecionado no caminho.

---

`mania-hit50.png`

![](/wiki/shared/judgement/osu!mania/mania-hit50.png)

| Versões | Pode ser animado | Modificável em beatmap | Blend Mode | Origem | Tamanho SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![Yes][true] | ![Yes][true] | Normal | Centro | - |

Observações:

- Nome de animação: `mania-hit50-{n}.png`.
- Este elemento tem uma animação fixa em loop de 60 FPS.
- Se um caminho personalizado for usado, a tela de ranking vai usar o arquivo da pasta principal em vez do elemento selecionado no caminho.

---

`mania-hit100.png`

![](/wiki/shared/judgement/osu!mania/mania-hit100.png)

| Versões | Pode ser animado | Modificável em beatmap | Blend Mode | Origem | Tamanho SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![Yes][true] | ![Yes][true] | Normal | Centro | - |

Observações:

- Nome de animação: `mania-hit100-{n}.png`.
- Este elemento tem uma animação fixa em loop de 60 FPS.
- Se um caminho personalizado for usado, a tela de ranking vai usar o arquivo da pasta principal em vez do elemento selecionado no caminho.

---

`mania-hit200.png`

![](/wiki/shared/judgement/osu!mania/mania-hit200.png)

| Versões | Pode ser animado | Modificável em beatmap | Blend Mode | Origem | Tamanho SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![Yes][true] | ![Yes][true] | Normal | Centro | - |

Observações:

- Nome de animação: `mania-hit200-{n}.png`.
- Este elemento tem uma animação fixa em loop de 60 FPS.
- Se um caminho personalizado for usado, a tela de ranking vai usar o arquivo da pasta principal em vez do elemento selecionado no caminho.

---

`mania-hit300.png`

![](/wiki/shared/judgement/osu!mania/mania-hit300.png)

| Versões | Pode ser animado | Modificável em beatmap | Blend Mode | Origem | Tamanho SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![Yes][true] | ![Yes][true] | Normal | Centro | - |

Observações:

- Nome de animação: `mania-hit300-{n}.png`.
- Este elemento tem uma animação fixa em loop de 60 FPS.
- Se um caminho personalizado for usado, a tela de ranking vai usar o arquivo da pasta principal em vez do elemento selecionado no caminho.

---

`mania-hit300g.png`

![](/wiki/shared/judgement/osu!mania/mania-hit300g.gif)

| Versões | Pode ser animado | Modificável em beatmap | Blend Mode | Origem | Tamanho SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![Yes][true] | ![Yes][true] | Normal | Centro | - |

Observações:

- Nome de animação: `mania-hit300g-{n}.png`.
- Este elemento tem uma animação fixa em loop de 60 FPS.
- Se um caminho personalizado for usado, a tela de ranking vai usar o arquivo da pasta principal em vez do elemento selecionado no caminho.

## Comboburst

`comboburst-mania.png`

![](img/comboburst-mania.png)

| Versões | Pode ser animado | Modificável em beatmap | Blend Mode | Origem | Tamanho SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] (ver notas) | ![Yes][true] | Normal | Em baixo | Altura maxima: 768px |

Observações:

- Para ter multiplos combobursts, use: `comboburst-mania-{n}.png`.
  - Uma das imagens no conjunto vai aparecer quando um marco de combo for atingido.
- Estes combobursts são especificamente apenas para o modo osu!mania
- Pode ser desativado nas [options](/wiki/Client/Options).
- Ao contrário do modo osu! e osu!catch combobursts, os lados das imagens do conjunto não devem ser cortadas.

## Receptores

`mania-key1.png`

![](img/mania-key1.png)

| Versões | Pode ser animado | Modificável em beatmap | Blend Mode | Origem | Tamanho SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![No][false] | Normal | Em baixo | 50x107 |

Observações:

- Este é o estado não pressionado do elemento.
- Este elemento será esticado ou comprimido para caber na largura da coluna.

---

`mania-key1D.png`

![](img/mania-key1D.png)

| Versões | Pode ser animado | Modificável em beatmap | Blend Mode | Origem | Tamanho SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![No][false] | Normal | Em baixo | 50x107 |

Observações:

- Este é o estado pressionado do elemento.
- Este elemento será esticado ou comprimido para caber na largura da coluna.

---

`mania-key2.png`

![](img/mania-key2.png)

| Versões | Pode ser animado | Modificável em beatmap | Blend Mode | Origem | Tamanho SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![No][false] | Normal | Em baixo | 50x107 |

Observações:

- Este é o estado pressionado do elemento.
- Este elemento será esticado ou comprimido para caber na largura da coluna.

---

`mania-key2D.png`

![](img/mania-key2D.png)

| Versões | Pode ser animado | Modificável em beatmap | Blend Mode | Origem | Tamanho SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![No][false] | Normal | Em baixo | 50x107 |

Observações:

- Este é o estado pressionado do elemento.
- Este elemento será esticado ou comprimido para caber na largura da coluna.

---

`mania-keyS.png`

![](img/mania-keyS.png)

| Versões | Pode ser animado | Modificável em beatmap | Blend Mode | Origem | Tamanho SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![No][false] | Normal | Em baixo | 50x107 |

Observações:

- Este é o estado pressionado do elemento.
- Este elemento será esticado ou comprimido para caber na largura da coluna.

---

`mania-keySD.png`

![](img/mania-keySD.png)

| Versões | Pode ser animado | Modificável em beatmap | Blend Mode | Origem | Tamanho SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![No][false] | Normal | Em baixo | 50x107 |

Observações:

- Este é o estado pressionado do elemento.
- Este elemento será esticado ou comprimido para caber na largura da coluna.

## Notas

`mania-note1.png`

![](img/mania-note1.png)

| Versões | Pode ser animado | Modificável em beatmap | Blend Mode | Origem | Tamanho SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![Yes][true] | ![No][false] | Normal | Em baixo | - |

Observações:

- Nome de animação: `mania-note1-{n}.png`.
- Estes elementos são ajustados para se encaixarem em cada colunas.
  - Se a largura das colunas forem diferentes: o menor elemento é ajustado corretamente e os outros são comprimidos para coincidir com a sua altura.
- Notas podem ser esticadas ou comprimidas manualmente através do comando `WidthForNoteHeightScale` no arquivo [skin.ini](/wiki/Skinning/skin.ini).

---

`mania-note2.png`

![](img/mania-note2.png)

| Versões | Pode ser animado | Modificável em beatmap | Blend Mode | Origem | Tamanho SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![Yes][true] | ![No][false] | Normal | Em baixo | - |

Observações:

- Nome de animação: `mania-note2-{n}.png`.
- Estes elementos são ajustados para se encaixarem em cada colunas.
  - Se a largura das colunas forem diferentes: o menor elemento é ajustado corretamente e os outros são comprimidos para coincidir com a sua altura.
- Notas podem ser esticadas ou comprimidas manualmente através do comando `WidthForNoteHeightScale` no arquivo [skin.ini](/wiki/Skinning/skin.ini).

---

`mania-noteS.png`

![](img/mania-noteS.png)

| Versões | Pode ser animado | Modificável em beatmap | Blend Mode | Origem | Tamanho SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![Yes][true] | ![No][false] | Normal | Em baixo | - |

Observações:

- Nome de animação: `mania-noteS-{n}.png`.
- Estes elementos são ajustados para se encaixarem em cada colunas.
  - Se a largura das colunas forem diferentes: o menor elemento é ajustado corretamente e os outros são comprimidos para coincidir com a sua altura.
- Notas podem ser esticadas ou comprimidas manualmente através do comando `WidthForNoteHeightScale` no arquivo [skin.ini](/wiki/Skinning/skin.ini).

### Long Notes

#### Head

`mania-note1H.png`

![](img/mania-note1H.png)

| Versões | Pode ser animado | Modificável em beatmap | Blend Mode | Origem | Tamanho SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![Yes][true] | ![No][false] | Normal | Em baixo | - |

Observações:

- Nome de animação: `mania-note1H-{n}.png`.
- Por padrão, este elemento também é usado como o final da nota.
  - Quando usado no final da nota, este elemento é automaticamente invertido por padrão na versão v2.5+.
    - Esse modo de comportamento pode ser desativado inserindo `0` no comando `NoteFlipWhenUpsideDownT`.
- Este elemento é ajustado para se encaixarem em cada colunas.
  - Se a largura das colunas forem diferentes: o menor elemento é ajustado corretamente e os outros são comprimidos para coincidir com a sua altura.
- As long notes podem ser esticadas ou comprimidas manualmente através do comando `WidthForNoteHeightScale` no arquivo [skin.ini](/wiki/Skinning/skin.ini).

---

`mania-note2H.png`

![](img/mania-note2H.png)

| Versões | Pode ser animado | Modificável em beatmap | Blend Mode | Origem | Tamanho SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![Yes][true] | ![No][false] | Normal | Em baixo | - |

Observações:

- Nome de animação: `mania-note2H-{n}.png`.
- Por padrão, este elemento também é usado como o final da nota.
  - Quando usado no final da nota, este elemento é automaticamente invertido por padrão na versão v2.5+.
    - Esse modo de comportamento pode ser desativado inserindo `0` no comando `NoteFlipWhenUpsideDownT`.
- Este elemento é ajustado para se encaixarem em cada colunas.
  - Se a largura das colunas forem diferentes: o menor elemento é ajustado corretamente e os outros são comprimidos para coincidir com a sua altura.
- As long notes podem ser esticadas ou comprimidas manualmente através do comando `WidthForNoteHeightScale` no arquivo [skin.ini](/wiki/Skinning/skin.ini).

---

`mania-noteSH`

![](img/mania-noteSH.png)

| Versões | Pode ser animado | Modificável em beatmap | Blend Mode | Origem | Tamanho SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![Yes][true] | ![No][false] | Normal | Em baixo | - |

Observações:

- Nome de animação: `mania-noteSH-{n}.png`.
- Por padrão, este elemento também é usado como o final da nota.
  - Quando usado no final da nota, este elemento é automaticamente invertido por padrão na versão v2.5+.
    - Esse modo de comportamento pode ser desativado inserindo `0` no comando `NoteFlipWhenUpsideDownT`.
- Este elemento é ajustado para se encaixarem em cada colunas.
  - Se a largura das colunas forem diferentes: o menor elemento é ajustado corretamente e os outros são comprimidos para coincidir com a sua altura.
- As long notes podem ser esticadas ou comprimidas manualmente através do comando `WidthForNoteHeightScale` no arquivo [skin.ini](/wiki/Skinning/skin.ini).

#### Body

`mania-note1L.png`

![](img/mania-note1L.gif)

| Versões | Pode ser animado | Modificável em beatmap | Blend Mode | Origem | Tamanho SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![Yes][true] (ver notas) | ![No][false] | Normal | Em baixo | - |

Observações:

- Nome de animação: `mania-note1L-{n}.png`.
- A animação da nota começa quando a long note é pressionada e termina quando ela é solta.
- O comando `NoteBodyStyle` muda o modo comportamento destes elementos.
- Notas podem ser esticadas ou comprimidas manualmente através do comando `WidthForNoteHeightScale` no arquivo [skin.ini](/wiki/Skinning/skin.ini).

---

`mania-note2L.png`

![](img/mania-note2L.gif)

| Versões | Pode ser animado | Modificável em beatmap | Blend Mode | Origem | Tamanho SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![Yes][true] (ver notas) | ![No][false] | Normal | Em baixo | - |

Observações:

- Nome de animação: `mania-note2L-{n}.png`.
- A animação da nota começa quando a long note é pressionada e termina quando ela é solta.
- O comando `NoteBodyStyle` muda o modo comportamento destes elementos.
- Notas podem ser esticadas ou comprimidas manualmente através do comando `WidthForNoteHeightScale` no arquivo [skin.ini](/wiki/Skinning/skin.ini).

---

`mania-noteSL.png`

![](img/mania-noteSL.gif)

| Versões | Pode ser animado | Modificável em beatmap | Blend Mode | Origem | Tamanho SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![Yes][true] (ver notas) | ![No][false] | Normal | Em baixo | - |

Observações:

- Nome de animação: `mania-noteSL-{n}.png`.
- A animação da nota começa quando a long note é pressionada e termina quando ela é solta.
- O comando `NoteBodyStyle` muda o modo comportamento destes elementos.
- Notas podem ser esticadas ou comprimidas manualmente através do comando `WidthForNoteHeightScale` no arquivo [skin.ini](/wiki/Skinning/skin.ini).

#### Tail

`mania-note1T.png`

| Versões | Pode ser animado | Modificável em beatmap | Blend Mode | Origem | Tamanho SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![Yes][true] | ![No][false] | Normal | Em baixo | - |

Observações:

- Nome de animação: `mania-note1T-{n}.png`.
- Estes elementos são a parte final da long note.
- Por padrão, as head notes são usadas no lugar das tail notes.
- Por padrão, esses elementos são invertidos para versões de skin a partir da `2.5`.
  - Esse modo de comportamento pode ser desativado inserindo `0` no comando `NoteFlipWhenUpsideDownT`.
- Estes elementos são ajustados para se encaixarem em cada colunas.
  - Se a largura das colunas forem diferentes: o menor elemento é ajustado corretamente e os outros são comprimidos para coincidir com a sua altura.
- Notas podem ser esticadas ou comprimidas manualmente através do comando `WidthForNoteHeightScale` no arquivo [skin.ini](/wiki/Skinning/skin.ini).

---

`mania-note2T.png`

| Versões | Pode ser animado | Modificável em beatmap | Blend Mode | Origem | Tamanho SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![Yes][true] | ![No][false] | Normal | Em baixo | - |

Observações:

- Nome de animação: `mania-note2T-{n}.png`.
- Estes elementos são a parte final da long note.
- Por padrão, as head notes são usadas no lugar das tail notes.
- Por padrão, esses elementos são invertidos para versões de skin a partir da `2.5`.
  - Esse modo de comportamento pode ser desativado inserindo `0` no comando `NoteFlipWhenUpsideDownT`.
- Estes elementos são ajustados para se encaixarem em cada colunas.
  - Se a largura das colunas forem diferentes: o menor elemento é ajustado corretamente e os outros são comprimidos para coincidir com a sua altura.
- Notas podem ser esticadas ou comprimidas manualmente através do comando `WidthForNoteHeightScale` no arquivo [skin.ini](/wiki/Skinning/skin.ini).

---

`mania-noteST.png`

| Versões | Pode ser animado | Modificável em beatmap | Blend Mode | Origem | Tamanho SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![Yes][true] | ![No][false] | Normal | Em baixo | - |

Observações:

- Nome de animação: `mania-noteST-{n}.png`.
- Estes elementos são a parte final da long note.
- Por padrão, as head notes são usadas no lugar das tail notes.
- Por padrão, esses elementos são invertidos para versões de skin a partir da `2.5`.
  - Esse modo de comportamento pode ser desativado inserindo `0` no comando `NoteFlipWhenUpsideDownT`.
- Estes elementos são ajustados para se encaixarem em cada colunas.
  - Se a largura das colunas forem diferentes: o menor elemento é ajustado corretamente e os outros são comprimidos para coincidir com a sua altura.
- Notas podem ser esticadas ou comprimidas manualmente através do comando `WidthForNoteHeightScale` no arquivo [skin.ini](/wiki/Skinning/skin.ini).

## Stage

`mania-stage-left.png`

![](img/mania-stage-left.png)

| Versões | Pode ser animado | Modificável em beatmap | Blend Mode | Origem | Tamanho SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![No][false] | Normal | Em baixoRight | Altura maxima: 768px |

Observações:

- Este elemento aparece no canto esquerdo do stage(s).
- Este elemento é esticado para encaixar na altura do stage (permite imagens menores).

---

`mania-stage-right.png`

![](img/mania-stage-right.png)

| Versões | Pode ser animado | Modificável em beatmap | Blend Mode | Origem | Tamanho SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![No][false] | Normal | Em baixoRight | Altura maxima: 768px |

Observações:

- Este elemento aparece no canto direito do stage(s).
- Este elemento é esticado para encaixar na altura do stage (permite imagens menores).

---

`mania-stage-bottom.png`

| Versões | Pode ser animado | Modificável em beatmap | Blend Mode | Origem | Tamanho SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![Yes][true] | ![No][false] | Normal | Em baixo | - |

Observações:

- Este elemento é 0.625x menor que a largura do stage.
- Nome de animação: `mania-stage-bottom-{n}.png`.
- Aparece na parte de baixo (ou no topo, se o stage estiver de cabeça para baixo) do stage(s).
- Este elemento não será esticado para caber na largura do stage!
- Este elemento deve ser skinnado para uma área de gameplay de altura de 480x.
- Este elemento sobrepõem todo o stage, incluindo as notas.

---

`mania-stage-light.png`

![](img/mania-stage-light.png)

| Versões | Pode ser animado | Modificável em beatmap | Blend Mode | Origem | Tamanho SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![Yes][true] | ![No][false] | Multiplicative | Em baixo | Altura maxima: 768px |

Observações:

- Nome de animação: `mania-stage-light-{n}.png`.
- Este elemento é a iluminação das colunas quando o receptor é pressionado.
- Este elemento é colocado debaixo das notas.
- Por padrão, sua cor é branca.
  - Use o comando `ColourLight` para mudar a cor.
- A posição é definida pelo arquivo [skin.ini](/wiki/Skinning/skin.ini).
  - Use o comando `LightPosition` para modificar.

---

`mania-stage-hint.png`

![](img/mania-stage-hint.png)

| Versões | Pode ser animado | Modificável em beatmap | Blend Mode | Origem | Tamanho SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![No][false] | Normal | Centro | - |

Observações:

- Este elemento é a representação gráfica da [judgement](/wiki/Gameplay/Judgement) line.
  - A judgement line é desenhada no centro da imagem.
- Este elemento é desenhado para a largura inteira do stage, não para colunas individuais.
- Este elemento é esticado para caber na largura do stage (permitindo usar imagens menores).

---

`mania-warningarrow.png`

![](img/mania-warningarrow.png)

| Versões | Pode ser animado | Modificável em beatmap | Blend Mode | Origem | Tamanho SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![No][false] | Normal | Centro | - |

Observações:

- Este elemento deve apontar para baixo.
  - A imagem do elemento é automaticamente invertida horizontalmente se o stage estiver de cabeça para baixo.
- Este elemento sempre aparece antes de um mapa começar, se tiver tempo suficiente.

### Iluminação

`lightingL.png`

![](img/lightingL.gif)

| Versões | Pode ser animado | Modificável em beatmap | Blend Mode | Origem | Tamanho SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![Yes][true] | ![No][false] | Aditivo | Centro | - |

Observações:

- Nome de animação: `lightingL-{n}.png`.
- Este elemento é a iluminação para as long notes.
- Esta imagem é invertida horizontalmente se o stage estiver de cabeça para baixo.
- Este elemento é posicionado onde o centro da judgement line cruza o centro da lane.

---

`lightingN.png`

![](img/lightingN.png)

| Versões | Pode ser animado | Modificável em beatmap | Blend Mode | Origem | Tamanho SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![Yes][true] | ![No][false] | Aditivo | Centro | - |

Observações:

- Nome de animação: `lightingN-{n}.png`.
- Este elemento é a iluminação para as notas (e tail notes).
- Esta imagem é invertida horizontalmente se o stage estiver de cabeça para baixo.
- Este elemento é posicionado onde o centro da judgement line cruza o centro da lane.

[true]: /wiki/shared/true.png
[false]: /wiki/shared/false.png
