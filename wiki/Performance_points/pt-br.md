---
outdated_since: 6764d34c29c0eac7037a091e314d7376d1829d9d
outdated_translation: true
no_native_review: true
---

# Pontos de Performance

**Pontos de Performance** (ou **pp** para abreviar) é uma métrica de classificação que visa ser mais relevante para o progresso do jogador no osu!.

Ela tem como objetivo mudar o foco do progresso de habilidade da quantidade de tempo jogado para uma representação real da habilidade do jogador. Isso é alcançado por meio do cálculo de uma pontuação única baseada na dificuldade de uma beatmap e no desempenho de um jogador naquela [beatmap](/wiki/Beatmap).

## História

A primeira implementação desse tipo de pontuação foi revelada ao público em abril de 2012 e era conhecida apenas como o misterioso projeto *'???'*. O sistema enigmático recebeu seu nome completo mais tarde naquele mês.

Conhecido posteriormente como "pp" (uma abreviação de "pontos de performance"), esse novo sistema buscava mudar o padrão anterior de desempenho do jogador de simplesmente a pontuação total [score](/wiki/Gameplay/Score) para algo que refletisse com precisão a habilidade. O novo sistema foi amplamente aclamado pela base de jogadores na época.

Vários meses após sua revelação, a versão 20120722-24 do osu! implementou oficialmente o sistema para substituir completamente o antigo sistema de pontuação [Ranked](/wiki/Beatmap/Category#ranked), com as novas pontuações sendo calculadas a cada 30 minutos. Mais tarde, em agosto do mesmo ano, o sistema foi aprimorado para ser atualizado em tempo real.

Ele continuou a existir dessa forma por mais de um ano de serviço até que [Tom94](https://osu.ppy.sh/users/1857058), o criador da métrica de pontuação *osu!tp*, se juntou à [equipe osu!](/wiki/People/osu!_team) e implementou seu design no sistema. O sistema resultante foi intitulado *ppv2*, e entrou em funcionamento em 27 de janeiro de 2014, renomeando o antigo sistema para *[ppv1](/wiki/Performance_points/ppv1)*.

Em 16 de janeiro de 2021, mudanças foram feitas no sistema ppv2 com o objetivo de premiar com mais precisão os aspectos mais difíceis das beatmaps. Essas mudanças foram feitas em grande parte com a ajuda de vários membros da comunidade, como [Xexxar](https://osu.ppy.sh/users/2773526) e [StanR](https://osu.ppy.sh/users/7217455). Os detalhes das mudanças podem ser encontrados no [post de notícias correspondente](https://osu.ppy.sh/home/news/2021-01-14-performance-points-updates). Muito brevemente, os principais pontos de interesse dessa atualização foram os seguintes:

- Introduzir um fator de escala para o ganho adicional de pp em mapas com taxa de aproximação 11, com base no comprimento da beatmap
- Introduzir um fator de escala para a perda de pp afetada pelo mod [No Fail](/wiki/Gameplay/Game_modifier/No_Fail) com base no número de misses em uma jogada
- Introduzir um fator de escala para a perda de pp afetada pelo mod [Spun Out](/wiki/Gameplay/Game_modifier/Spun_Out) com base no número de spinners em uma beatmap
- Ajustar a taxa de perda de pp devido aos misses para ser mais indulgente em mapas mais longos com maior combo
- Punir jogadas com menor [acurácia](/wiki/Gameplay/Accuracy) com menos ganho de pp

O ppv2 está atualmente em serviço ativo, com atualizações publicadas sob a forma de posts de notícias pela [Comissão de Pontos de Performance](/wiki/People/Performance_Points_Committee) sempre que novas mudanças são implementadas.

## Cálculo

Os pontos de performance são fortemente baseados na dificuldade calculada da beatmap, que é determinada por um algoritmo único construído para cada [modo de jogo](/wiki/Game_mode).

A dificuldade da beatmap que o jogador está jogando determina o valor final de pp de sua pontuação. Por design, a fórmula depende de quatro valores principais: **[aim](#aim)**, **[speed](#speed)**, **[accuracy](#accuracy)** e **[strain](#strain)**. Todos esses valores são combinados em diferentes magnitudes para produzir uma pontuação geral que se relaciona com a [dificuldade](/wiki/Beatmap/Difficulty) da beatmap e o desempenho individual do jogador nessa beatmap.

As pontuações são então "pesadas" em relação umas às outras para garantir que apenas as melhores pontuações de um usuário contem mais para sua classificação geral de pontos de performance. Isso é conhecido como o [sistema de *peso*](#sistema-de-peso), e seu objetivo é evitar o ganho rápido e repetido de pontuações mais baixas em beatmaps fáceis, reduzindo a quantidade de pp que é realmente ganhada com base nas outras pontuações de topo do jogador.

*Nota: Uma pequena quantidade de pp bônus é concedida com base no número de mapas classificados nos quais você obteve uma pontuação.*

### Sistema de peso

O sistema de peso é uma fórmula simples usada após o cálculo do valor total de pontos de performance que uma jogada vale. A fórmula é usada para reduzir a quantidade de pp ganhada com base na colocação da jogada nas melhores pontuações do jogador. A fórmula mencionada é a seguinte:

`Total pp = p * 0.95^(n-1)`<!-- pode ser interessante uma representação gráfica aqui? (em vez do bloco de código) -->

Na fórmula acima, *p* representa o valor total de pp de cada pontuação (antes do peso), e *n* é a colocação no ranking `Best Performance` do jogador. Por exemplo, se as 5 melhores pontuações de um jogador forem 110pp, 100pp, 100pp, 90pp e 80pp, então as pontuações ponderadas seriam aproximadamente 110pp, 95pp, 90pp, 77pp e 65pp.

### Aim

*Aim* é um valor central que considera a dificuldade de acertar notas consecutivas em uma beatmap.

Elementos como [taxa de aproximação](/wiki/Beatmap/Approach_rate) e certos [mods](/wiki/Gameplay/Game_modifier) (principalmente [Flashlight](/wiki/Gameplay/Game_modifier/Flashlight), [Hidden](/wiki/Gameplay/Game_modifier/Hidden) e [Hard Rock](/wiki/Gameplay/Game_modifier/Hard_Rock)) tornam a navegação do cursor rápida e precisa significativamente mais difícil, influenciando assim a quantidade de pp que uma pontuação oferece.

No caso de [osu!](/wiki/Game_mode/osu!), beatmaps com grandes [saltos](/wiki/Beatmap/Pattern/osu!/Jump) são consideradas "beatmaps de alto aim", e, portanto, frequentemente recebem pontuações de pp muito altas. Da mesma forma, beatmaps com mais hyperdashing em [osu!catch](/wiki/Game_mode/osu!catch) serão consideradas de forma semelhante. O aim não é considerado em modos de jogo como [osu!taiko](/wiki/Game_mode/osu!taiko) e [osu!mania](/wiki/Game_mode/osu!mania).

### Speed

*Speed* é um valor central que considera a velocidade com que uma beatmap apresenta elementos para uma jogada.

Beatmaps com muitos objetos de hit em um curto período de tempo são consideradas de alto valor de speed. Nesse aspecto específico, quanto mais rápido for o speed de uma beatmap, mais difícil será essa beatmap, resultando em maiores ganhos de pp.

Como resultado, mods como [Double Time](/wiki/Gameplay/Game_modifier/Double_Time) e [Half Time](/wiki/Gameplay/Game_modifier/Half_Time) afetam significativamente o speed de uma beatmap considerada pelo algoritmo de pontos de performance. Da mesma forma, esses mods também afetam bastante os ganhos de pp quando usados.

### Accuracy

*Veja também: [Accuracy](/wiki/Gameplay/Accuracy)*

*Accuracy* é uma medida percentual da capacidade de um jogador de acertar [objetos de hit](/wiki/Gameplay/Hit_object) no tempo certo; em relação ao algoritmo de pp, também é um valor central utilizado para avaliar o desempenho individual de um jogador em uma beatmap.

Pontuações com valores de alta acurácia são consideradas pelo algoritmo como altamente impressionantes, e, por isso, concedem pontuações muito grandes. Uma jogada com [full combo](/wiki/Gameplay/Full_combo) que obteve 80% de acurácia pode às vezes valer 2/3 de uma pontuação obtida com 95% de acurácia. Devido à grande dependência do algoritmo em relação à acurácia, mods como Hidden, Hard Rock e Flashlight são considerados para aumentar significativamente o ganho de pp em jogadas com alta acurácia.

### Strain

*Strain* é um valor central que considera quantas vezes, e por quanto tempo, um jogador é submetido a seções de alta intensidade dentro de uma beatmap específica.

Seções ou padrões de extrema alta velocidade ou dificuldade em uma beatmap aumentam significativamente seus valores de strain. Por exemplo, beatmaps com mais [streams](/wiki/Beatmap/Pattern/osu!/Stream) ou ondas rápidas de saltos terão valores de strain altos, aumentando assim o ganho de pp para essa beatmap.

<!-- consulte os contribuintes regulares antes de mover o FAQ para um novo local-->

## FAQ

### Onde posso ver o ranking de performance?

**O ranking de pontos de performance de todos os jogadores pode ser encontrado na [página de rankings](https://osu.ppy.sh/p/pp).**

Você também pode navegar até os rankings usando o painel suspenso `ranking` na parte superior do design antigo do site e escolhendo a opção `performance`.

### Como posso aumentar meu ranking e o pp geral?

**Seu desempenho é classificado predominantemente com base nas suas pontuações em mapas individuais.**

A melhor maneira de melhorar é trabalhar para obter boas pontuações em mapas difíceis ou jogar uma ampla variedade de beatmaps.

Considere as seguintes dicas:

- Jogue de forma eficiente e descubra qual estilo de jogo funciona melhor para você.
- Foque em obter algumas pontuações excepcionais em vez de "fazer farm" de centenas de pontuações medianas.
- Tente melhorar sua acurácia. Mesmo 1% faz uma diferença enorme.
- Busque combos mais altos. Full combos (FC) ou pontuações [SS](/wiki/Gameplay/Grade) dão uma quantidade enorme de pontuação.

### Por que não ganhei a quantidade total de pp de uma beatmap que joguei?

**Os pontos de performance utilizam um sistema de peso, o que significa que sua melhor pontuação de todas dará 100% de seu total de pp, e toda pontuação feita depois disso dará cada vez menos.**

Você pode aprender mais sobre o sistema de peso [acima](#sistema-de-peso).

### Quanto de pp bônus é concedido por ter pontuações em mapas classificados?

**Até 416,6667 de pp bônus é concedido por definir pontuações. Isso é alcançado em aproximadamente 3640 pontuações, mas 416 pode ser obtido apenas com 1285 pontuações.**

Você pode calcular o valor exato desse bônus seguindo [esta fórmula](https://www.desmos.com/calculator/y5vy4vmxng), onde `N` é o número de mapas classificados com uma pontuação definida:

`416.6667 * (1 - 0.995 ^ N)`

O número médio de pontuações necessárias para atingir metade desse bônus é aproximadamente 209 pontuações. Como você pode ver, a quantidade de pontuações necessárias aumenta drasticamente na parte superior da escala.

#### O sistema de peso é a razão pela qual eu não ganho mais pp

 jogando mapas fáceis?

**Como mencionado acima, pontuações mais antigas eventualmente terão seu valor ponderado para menos de 1% do seu valor total. Isso significa que elas eventualmente contribuirão quase nada para sua pontuação total à medida que você melhorar.**

Nesse ponto, no entanto, você já terá definido algumas pontuações comparativamente mais impressionantes, o que fará com que seu pp total seja maior, já que as pontuações mais altas que você obteve vão superar as mais antigas.

### Por que eu perdi pp ao definir uma nova pontuação?

**Você pode ocasionalmente perder pp ao fazer uma pontuação com um combo mais alto e uma precisão pior, ou jogar com mods que afetam negativamente a acurácia.**

A pontuação total ainda é importante para o ranking de mapas individuais, e isso pode gerar circunstâncias incomuns onde uma pontuação mais alta no geral, mas com menor precisão ou com o uso de mods que afetam a precisão, acabará "perdendo" pp.

### Alguns mods parecem ser sobrevalorizados/undervaluados. Por que isso acontece?

**Isso é mais uma questão de opinião do que qualquer outra coisa.**

Nenhum sistema é completamente perfeito, e os totais de pontos de performance certamente variarão entre diferentes conjuntos de mapas e certas combinações de mods, mesmo quando a dificuldade subjetiva dessas jogadas pode ser mais baixa do que uma beatmap mais difícil.

No geral, o sistema atual de pontos de performance foi projetado para ser o mais justo possível dentro das limitações do modelo.

---
