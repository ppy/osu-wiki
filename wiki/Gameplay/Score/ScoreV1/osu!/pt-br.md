# ScoreV1 (osu!)

*Veja também: [Julgamento dos hit objects](/wiki/Gameplay/Judgement/osu!)*

No **ScoreV1**, cada tipo de objeto no osu! é pontuado de forma ligeiramente diferente. Porém, a pontuação total é uma simples soma de pontos atribuídos para cada objeto individualmente no beatmap.

As regras para pontuação de cada tipo de objeto estão descritas individualmente abaixo.

## Hit circles

Cada hit circle é atribuído a um ponto numérico usando a fórmula abaixo:

`Pontuação = Valor do hit * (1 + (Multiplicador de Combo * Multiplicador de dificuldade * Multiplicador de Mod / 25))`

Onde:

- O *valor do hit* é o valor numérico do julgamento de hit circle (50, 100, ou 300).
- O *multiplicador de combo* é equivalente ao (combo antes desse hit - 1) ou 0, o que for maior.
- O *Multiplicador de dificuldade* é o valor específico ao beatmap jogado. Veja a [seção abaixo](#multiplicador-de-dificuldade) para a fórmula exata para computá-la.
- O *multiplicador de mod* é o multiplicador total de um conjunto de mods ativos.

### Multiplicador de dificuldade

O **multiplicador de dificuldade** é equivalente a uma versão antiga de classificação de estrelas para o beatmap que está sendo jogado. Ele pode ser calculado pela seguinte fórmula:

`Multiplicador de dificuldade = Round((HP Drain + Circle Size + Overall Difficulty + Clamp(Hit object count / Drain time in seconds * 8, 0, 16)) / 38 * 5)`

Note que o modificador do jogo (como Hard Rock ou Easy, que muda o tamanho do círculo, por exemplo) não afeta o multiplicador de dificuldade, como os valores originais das variáveis são sempre usados na fórmula acima independente de quais mods estão habilitados.

## Sliders

Cada slider como um todo produz um julgamento de 50, 100, ou 300, baseado na proporção das partes do slider hit (chamados, a cabeça do slider, cauda do slider, ticks do slider, e repetições de slider). Esse julgamento é convertido em um valor de pontuação usando o mesmo método que os círculos usam.

Adicionalmente, os elementos do slider concedem uma pontuação de forma independente, que é inafetado por nenhum tipo de bônus ou multiplicadores:

- Cada acerto do slider tick garante 10 pontos.
- Cada repetição do slider ou a cauda do slider garantem 30 pontos.

## Spinners

Cada spinner como um todo produz um julgamento de 50, 100 ou 300, baseado na relação de rotações feitas necessárias para completar o spinner. Esse julgamento é convertido em um valor de pontuação usando o mesmo método que os círculos usam.

O spinner também garante bônus adicional de pontuação,  que é inafetado por nenhum tipo de bônus ou multiplicadores:

- Cada rotação completa antes do spinner ser completado garante 100 pontos.
- Depois do spinner ser completado, rotações completas garantem um adicional de 100 pontos, para um total de 1100 pontos ao todo por rotação.
