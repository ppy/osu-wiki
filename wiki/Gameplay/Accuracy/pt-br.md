---
outdated_translation: true
---

# Precisão

Existem três tipos de precisão:

- Precisão por [beatmap](/wiki/Beatmap).
- Precisão individual geral.
- Precisão em [Pontuação de Performance (pp)](/wiki/Performance_points).

Em termos simples,

- A precisão por beatmap depende dos [Hit-scores](/wiki/Gameplay/Score) obtidos em mapas (beatmaps).
- Precisão geral é dependente nas pontuações de cada uma das suas melhores jogadas registradas.
  - Note que: a precisão é ponderada de tal forma que pontuações melhores influenciarão mais fortemente os seus índices do que pontuações fracas.
- Precisão em PP é dependente de pontuações submetidas online que forem eligíveis para ganho de PP.

## Modos de Jogo

### ![](/wiki/shared/mode/osu.png) osu!

No [osu!](/wiki/Game_mode/osu!), a precisão é calculada ao pesar o [julgamento](/wiki/Gameplay/Judgement) recebido por cada nota (em função seu respectivo valor) e dividir pela pontuação máxima atribuível a ela.

Em outras palavras: `Precisão = Pontuação total dos hits / (Quantidade total de hits * 300)`

| Termo | Fórmula |
| :-- | :-- |
| **Pontuação total dos hits** | `Quantidade de 50s * 50 + Quantidade de 100s * 100 + Quantidade de 300s * 300` |
| **Quantidade total de hits** | `Quantidade de misses (erros) + Quantidade de 50s + Quantidade de 100s + Quantidade de 300s` |

Para referências:

- 300 = 6/6(100%)
- 100 = 2/6(33.33%)
- 50 = 1/6(16.66%)
- Miss = 0/6(0%)

### ![](/wiki/shared/mode/taiko.png) osu!taiko

No modo [osu!taiko](/wiki/Game_mode/osu!taiko), a precisão é calculada pela soma das precisões de todas as notas dividido pela quantidade total de notas.
Um ÓTIMO (良) conta como 100%, um BOM (可) como 50% (metade) e um MISS/RUIM (不可) como 0% (eles interrompem o combo).
Os Drumrolls e Spinners não influenciam a precisão.

Em outras palavras: `Precisão = Pontuação total dos hits / (Quantidade total de hits * 300)`

| Termo | Fórmula |
| :-- | :-- |
| **Pontuação total dos hits** | `((Quantidade de misses * 0) + (Quantidade de 100s(BOM) * 0.5) + (Quantidade de 300s(ÓTIMO) * 1)) * 300` |
| **Quantidade total de hits** | `Quantidade de Misses + Quantidade de 100s + Quantidade de 300s` |

### ![](/wiki/shared/mode/catch.png) osu!catch

No [osu!catch](/wiki/Game_mode/osu!catch), a precisão é calculada pela quantidade de objetos não-spinners coletados dividido pela quantidade total de objetos não-spinners do mapa; frutas, drops grandes e drops pequenos (droplets) todos têm o mesmo valor.

Em outras palavras: `Precisão = Quantidade total de frutas coletadas / Quantidade total de frutas`

| Termo | Fórmula |
| :-- | :-- |
| **Quantidade total de frutas coletadas** | `Quantidade de droplets + Quantidade de drops + Quantidade de frutas` |
| **Quantidade total de frutas** | `Quantidade de misses + Number of miss droplets + Number of droplets + Number of drops + Number of fruits` |

"Bananas" (frutas dos Spinners) não contam.

Note que caso esteja usando a API para calcular a precisão, a quantidade de droplets está sob **count50** e o número de droplets perdidos está sob **countkatu**.

### ![](/wiki/shared/mode/mania.png) osu!mania

No [osu!mania](/wiki/Game_mode/osu!mania), a precisão é calculada de modo similar ao [osu!](#osu!).

Em outras palavras: `Precisão = Pontuação total dos hits / (Quantidade total de hits * 300)`

| Termo | Fórmula |
| :-- | :-- |
| **Pontuação total dos hits** | `(Quantidade de 50s * 50 + Quantidade de 100s * 100 + Quantidade de 200s * 200 + Quantidade de 300s * 300 + Quantidade de rainbow 300s * 300)` |
| **Quantidade total de hits** | `(Quantidade de misses (erros) + Quantidade de 50s + Quantidade de 100s + Quantidade de 200s + Quantidade de 300s + Quantidade de rainbow 300s)` |

Repare que MAX (ou rainbow 300) e 300s ambos têm o valor máximo no cálculo da ***precisão***, apesar de que o MAX vale mais na ***pontuação*** do que um 300 qualquer.

## Tela de Resultados

### Ranking

Ranking mostra o seu grau na jogada, um panorama dos hits e a porcentagem exata da sua precisão.

Para mais detalhes, consulte [Score](/wiki/Gameplay/Score).

### Gráfico de Performance

Um gráfico da sua performance durante uma jogada.

Informações adicionais são mostradas quando o cursor do jogo é passado por cima do gráfico.

![Performance Graph](img/performance_graph.png "Performance Graph")

#### Precisão

| Termo | Significado |
| :-- | :-- |
| Miss Rate (Error) | **Esses dois valores representam, respectivamente, o quão precoces e o quão atrasados os seus hits foram, em média**. Quanto mais alto o [OD value](/wiki/Client/Beatmap_editor/Song_setup) do beatmap jogado, menor terão que ser esses valores para que você se saia bem. |
| Unstable Rate | **Esse valor representa o quão consistente foi o seu timing nos hits**. Quanto menor o valor, melhor ainda (os melhores jogadores conseguem atingir abaixo de 100 com frequência). Note que esse índice mede a sua **consistência** e não *precisão*, então consistentemente acertar notas com 15ms de antecedência vale o mesmo que acertar no tempo certo. A fórmula usada é, essencialmente, a variação dos valores do Miss Rate (em milissegundos) multiplicado por 10. |

#### Spin

*Spin é somente para o [osu!](/wiki/Game_mode/osu!)*

| Termo | Significado |
| :-- | :-- |
| Speed | **A velocidade média de todos o(s) spinner(s) presentes no beatmap**. Max é o maior número de rpm (rotações por minuto) alcançado em algum deles. |
| Unstable Rate | **Valores baseados na média em função da variação máxima**. Quanto menor, melhor. Não se sabe a fórmula usada. |

**Avisos:**

- Os valores citados logo acima **não serão salvos** e desaparecerão após fechar o osu!. Para poder conferí-los novamente, assista a um replay.
- Devido ao jeito que os mods Double Time (DT) e Half Time (HT) foram implementados, os valores do Miss Rate e Unstable Rate serão multiplicados pelo mesmo fator da música.

Para obter os valores reais quando jogar com o mod DT, divida os resultados por *1.5*.
Da mesma forma, multiplique os resultados por *1.33* quando estiver jogando com o mod HT.
