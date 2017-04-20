Precisão
=========

Existem três tipos de precisão - [1] por precisão no [beatmap](/wiki/Beatmaps), [2] precisão de geral do jogador, e [3] precisão de [pp](/wiki/Performance_Points).

Em termos simples, a precisão em beatmaps depende dos [pontos de acertos](/wiki/Score) adquiridos, precisão geral do jogador depende da precisão de cada melhor pontuação online que é elegível para ganho de pp.

Precisão é calculada pelas seguinte formulas:

Modo Standard
-------------

Em [Standard](/wiki/Game_Modes/osu!), precisão é calculada pela media de pontos adquiridas em cada nota por seu valor e dividindo pela quantidade máxima possível. Em outras palavras:

**Precisão = Pontos de Acertos Totais / (Numero de Acertos Totais * 300)**

| Pontos de Acertos Totais | Numero de Acertos Totais |
| ------------------------ | ----------------- |
| (Numero de 50s * 50 + Numero de 100s * 100 + Numero de 300s * 300) | (Numero de erros + Numero de 50's + Numero de 100's + Numero de 300's) |

Para referencia: 300 = 6/6, 100 = 2/6, 50 = 1/6, Miss = 0/6.

Modo Taiko
----------

No modo [Taiko](/wiki/Game_Modes/osu!taiko), a precisão da musica é calculada pela soma da precisão de todas as notas divididas pelo numero de notas. Um ÓTIMO (良) conta como 100%, um BOM (可) como 50% (metade) e um ERRO/RUIM (不可) como 0% (que quebra o combo). Drumrolls e spinners não influenciam na precisão.

**Precisão = Pontos totais de acertos / (Numero total de acertos * 300)**

| Pontos totais de acertos | Numero total de acertos |
| ------------------------ | ----------------------- |
| (Numero de Erros * 0% + Numero de 100(BOM) * 50% + Numero de 300(ÓTIMO) * 100%) | (Numero de Erros + Numero de 100 + Numero de 300) |

Modo Catch the Beat
-------------------

Em [Catch the Beat](/wiki/Game_Modes/osu!catch), a precisão da musica é calculada com o total de objetos coletados (spinners não contam) divididos pelo numero total de objetos (sem contar spinners); todas as frutas, gotas grandes e gotas pequenas tem o mesmo valor.

**Precisão = Numero total de frutas coletadas / Numero total de frutas**

| Condição |
| ---------|
| "Bananas" (Frutas de Spinner) não contam. |

Modo osu!mania
--------------

A precisão é calculada de forma semelhante a [[standard deste modo.

**Precisão = Total de pontos de acertos / (Numero total de acertos * 300)**

| Total de pontos de acertos | Numero total de acertos |
| -------------------------- | ----------------------- |
| (Numero de 50s * 50 + Numero de 100s * 100 + Numero de 200s * 200 + Numero de 300s * 300 + Numero de MAXes * 300) | (Numero de erros + Numero de 50s + Numero de 100s + Numero de 200s + Numero de 300s + Numero de MAXes) |

Note que ambos MAX e 300 possuem valor máximo para calculo de precisão, apesar de que MAX ter maior valor em termos de pontuação se comparado a um 300.

Tela de Resultados
------------------

### Ranking

  Isso mostra sua nota, a lista de erros e acertos, e porcentagem de precisão. Para mais detalhes, veja [Pontuação](/wiki/Score).

![Modo osu!](img/standard.jpg "Modo osu!")
![Modo Taiko](img/taiko.jpg "Modo Taiko")
![Modo Catch the Beat](img/catch.jpg "Modo Catch the Beat")
![Modo osu!mania](img/mania.jpg "Modo osu!mania")

### Gráfico de Performance

  Isso mostra um gráfico de sua performance durante a partida. Informação adicional é mostrada quando você posiciona o cursor acima do gráfico:

![Gráfico de Performance](img/tr.jpg "Gráfico de Performance")

#### Precisão

| Term | Meaning |
| ---- | ------- |
| Erro | **Esses dois valores representam respectivamente o quão atrasado e adiantado você chegou a acertar notas.** Quanto maior for o [valor de Dificuldade em geral](/wiki/Beatmap_Editor/Song_Setup) do beatmap que estiver jogando, mais baixo esses valores terão que ser para se sair bem. |
| Taxa de Instabilidade | **Este valor representa o quão consistentemente você cronometra seus acertos **, com números mais baixos sendo melhores (os melhores jogadores, muitas vezes obtém pontuação abaixo de 150). Note que isso é uma medição de consistência, e não de precisão, por isso, se você é consistente em acertar 15ms cedo, você poderá obter resultados semelhantes aos se você é consistente em bater no tempo. A fórmula é, essencialmente, o padrão de desvio dos seus erros de cronometragem (em milissegundos) multiplicado por 10. |

#### Giro [apenas em standard]

| Term | Meaning |
| ---- | ------- |
| Velocidade | **Velocidade media de giro em todo o spinner(s) no beatmap.** <br> Max é o rpm máximo (rotações por minuto) atingido em um dos spinners do beatmap. |
| Taxa de Instabilidade | **Os valores são baseados na média contra desvio máximo**, quanto menor melhor. A formula é desconhecida.

**Observações**

-   Os quatro valores acima não são guardados e desaparecerão depois de fechar osu!. Você só pode vê-los novamente assistindo um replay salvo.
-   Devido à forma como os mods Double Time e Half Time são implementados, os valores de Erro e Taxa de Instabilidade serão multiplicados pelo mesmo fator que a musica. Para obter os valores reais quando jogar DT, divida os resultados por 1,5. Da mesma forma, multiplique os resultados por 1.33 ao jogar HT.
