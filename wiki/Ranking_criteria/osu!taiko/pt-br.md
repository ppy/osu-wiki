# Ranking criteria do osu!taiko

***Aviso: Este documento é uma extensão da [ranking  criteria geral](/wiki/Ranking_criteria).***

Este conjunto de **ranking criteria do osu!taiko** (critérios de rank do osu!taiko) estabelece [regras e diretrizes](/wiki/Ranking_criteria#general-terms) que [beatmaps](/wiki/Beatmap) específicos de [osu!taiko](/wiki/Game_mode/osu!taiko) devem seguir para progredir no [procedimento de ranqueamento de beatmaps](/wiki/Beatmap_ranking_procedure).

## Glossário

### Nome das dificuldades

*Artigo principal: [Nomeamento de dificuldades](/wiki/Ranking_criteria/Difficulty_naming)*

- ![](/wiki/shared/diff/easy-t.png?20211215) Kantan
- ![](/wiki/shared/diff/normal-t.png?20211215) Futsuu
- ![](/wiki/shared/diff/hard-t.png?20211215) Muzukashii
- ![](/wiki/shared/diff/insane-t.png?20211215) Oni
- ![](/wiki/shared/diff/expert-t.png?20211215) Inner Oni / Ura Oni

### Gameplay

- **Don / Nota vermelha:** Uma batida que pode ser tocada com qualquer uma das teclas atribuídas ao Centro do Tambor (teclas padrão `X`, `C`).
- **Kat / Nota azul:** Uma batida que pode ser tocada com qualquer uma das teclas atribuídas à Borda do Tambor (teclas padrão `Z`, `V`).
- **Big don / Nota vermelha grande / Nota finisher:** Uma batida forte que pode ser tocada com as duas teclas do Centro do Tambor ao mesmo tempo para obter pontuação extra.
- **Big kat / Nota azul grande / Nota finisher:** Uma batida forte que pode ser tocada com as duas teclas da Borda do Tambor ao mesmo tempo para obter pontuação extra.
- **BPM:** Um acrônimo para "batidas por minuto" usado para determinar o andamento de uma música.
- **Slider/Drumroll (rufo de tambor):** Uma barra amarela com tiques dentro dela que são tocadas com qualquer uma das teclas atribuídas. Esses tiques geralmente são ajustados para 1/4, correspondendo ao BPM da música. Se o BPM for inferior a 125, o ajuste será alterado para 1/8. Se o BPM for maior que 250, ele mudará para 1/2. Se a taxa de tique do slider for definida como 3, os tiques do slider serão ajustados para 1/3.
- **Spinner:** Um elemento redondo que exige que o jogador alterne entre acertar Don/Kat por um determinado número de vezes, que é mostrado no centro do spinner. Esse número depende da 'Overall Difficulty' (dificuldade geral) do mapa, bem como do comprimento do spinner.
- **Bar line (linha de compasso):** Uma linha que aparece no campo do jogo e determina o início de um compasso.
- **Overlap (sobreposição):** Uma nota que cobre parcial ou totalmente outra(s) nota(s) no campo do jogo.
- **Rest moment (momento de descanso):** Um período de tempo sem notas usado especificamente para permitir que o jogador descanse suas mãos e se prepare para as próximas patterns.
- **Stream (corrente):** Círculos consecutivamente agrupados. Normalmente com snap em batidas de 1/4.
- **Snapping:** Tique da linha do tempo onde um objeto é colocado.
- **Snapping variável:** Uma combinação de várias maneiras diferentes de snappar notas em um curto espaço de tempo devido à natureza inconstante da música naquele momento.
- **Slider velocity:** Velocidade na qual as notas/drumrolls/spinners/bar lines se movem horizontalmente da direita para a esquerda no campo do jogo. O Slider velocity base pode ser controlado no painel de timing e alterações adicionais podem ser feitas por meio de inherited timing points (pontos verdes).
- **Mudança suave de slider velocity:** Um mecanismo que permite a transição gradual de slider velocity de mais baixa para mais alta / de mais alta para mais baixa. Notas de transição com Slider Velocities variáveis são usadas para obter este efeito.
- **Improvisação:** Ter mais notas do que a música em si está fornecendo.
- **Imagens de fundo de template de Taiko:** Imagens de fundo que simulam gameplay autêntica de Taiko no Tatsujin. Elas geralmente incluem uma barra preta que mostra o artista e o título da música em branco atrás do campo do jogo.

## Em geral

Em geral as regras e diretrizes se aplicam a qualquer tipo de dificuldade de osu!taiko. Regras e diretrizes relacionadas a ritmo se aplicam a beatmaps de aproximadamente 180 BPM com um compasso de 4/4. Se a sua música for drasticamente mais rápida ou lenta, algumas variáveis podem diferir, com mais detalhes em [Dimensionando o BPM na Ranking Criteria](/wiki/Ranking_criteria/Scaling_BPM).

### Geral

#### Regras

Todas as regras são exatamente o que são: **regras**. Elas **não** são diretrizes e **não** devem ser quebradas sob **nenhuma** circunstância.

- **Cada nota deve ter sua cor claramente distinguível das notas anteriores e posteriores.**
- **Cada nota deve ser claramente atribuível a uma [camada musical](/wiki/Music_theory/Layer) ou unidade que ela tenta representar, seja para aprimorar uma camada fornecida pela música ou uma camada adicional improvisada pelo mapper.** Não improvise de forma a mudar o ritmo, contradizer o movimento geral da música ou interpretar erroneamente a intensidade atual da música. A improvisação ou deve aprimorar uma camada atual da música ou adicionar uma nova. Caso contrário, a relação com a música é abandonada e isso contradiz o objetivo principal de um jogo de ritmo.
- **A função `Omit first bar line` (omitir a primeira linha de compasso) de um 'uninherited timing point' deve ser usado quando uma mudança de BPM/reinicialização de metrônomo prejudicar esteticamente a experiência de jogo ao adicionar linhas de compasso desnecessárias.**
- **Imagens de fundo de template de Taiko não devem ser usados.** Devido à várias resoluções de tela serem comuns, eles não funcionam como deveriam originalmente.
- **Slider tails não devem ser snappadas incorretamente para corrigir tiques de slider ausentes.** Esse comportamento não é intencional e será corrigido no futuro.
- **Se o [drain time](/wiki/Beatmap/Drain_time) de cada dificuldade for...**
  - **...menor que 3:30**, a dificuldade mais baixa não pode ser mais difícil do que um Futsuu.
  - **...entre 3:30 e 4:15**, a dificuldade mais baixa não pode ser mais difícil do que um Muzukashii.
  - **...entre 4:15 e 5:00**, a dificuldade mais baixa não pode ser mais difícil do que um Oni.
  - **[Break times](/wiki/Beatmap/Break) podem ser combinados com o [drain time](/wiki/Beatmap/Drain_time) para atender aos limites acima.** Na dificuldade mais alta, isso é limitado a, no máximo, 30 segundos de break time. Isso não se aplica às dificuldades com menos de 30 segundos de drain time.
- **Não deixe nenhum espaço em branco entre o campo do taiko e a imagem de fundo.** Se isso acontecer, você deverá alterar o último zero no arquivo `.osu` por meio do bloco de notas na linha `0,0, "name_of_background.file_extension",0,0` sob o cabeçalho `[Events]`. Valores positivos irão abaixar a imagem de fundo, enquanto valores negativos a moverão para cima.

#### Diretrizes

Diretrizes podem ser ignoradas em circunstâncias **excepcionais**. Essas circunstâncias excepcionais devem ser justificadas por uma explicação extensiva do motivo pelo qual a diretriz foi ignorada e por que não ignorá-la interferirá na qualidade geral da criação.

- **Evite cobrir partes essenciais da imagem de fundo com o campo de jogo do taiko.**
- **Se mudanças de slider velocity estão sendo usadas, elas devem corresponder às mudanças de ritmo da música.** Isso significa não acelerar partes calmas ou desacelerar partes rápidas de uma música.
- **Evite fazer mudanças suaves de slider velocity em seções que incluem snapping variável.** Isso afeta a legibilidade desses snappings, portanto, mantenha a variação baixa o suficiente para evitar overlap.
- **Evite mudanças de slider velocity abruptos em patterns que já fazem overlap (ex.: streams de 1/4).** Mudanças suaves de slider velocity devem ser usados nesses casos para garantir que as patterns permaneçam legíveis.
- **Deve-se evitar um overlap substancial para que a cor de cada nota ainda seja facilmente legível e não cause distúrbios visuais desnecessários.** Overlap só deve ser feito se o ritmo da música ou o snapping das notas naquele momento justificarem isso.
- **Evite ritmos que não sejam nada previsíveis.** O ritmo pode se tornar intuitivo por meio do uso de intervalos consistentes na linha do tempo entre os diferentes snappings ou por meio de rest times.
- **Kiai time deve ser usado apenas no refrão ou nas partes mais enfatizadas de uma música.** Kiai flashes/kiais curtos são desaconselhados por vários motivos: eles atrapalham a experiência de jogo, especialmente para usuários de PCs de entrada, e podem causar problemas para usuários epiléticos.
- **A Velocidade do Slider base deve ser de 1.40 em todas as dificuldades de um beatmap.** Isso é para garantir a quantidade ideal de notas no campo de jogo, bem como a distância ideal de separação entre as diferentes notas.
- **A Taxa de Tique do slider deve ser definida de acordo com a música.** Na maioria dos casos, ela deve ser definida como 1. Se a música usar 1/3 como seu snapping principal, use a taxa de tique 3 para fazer o snap dos tiques de drumrolls em 1/3.
- **Evite seguir várias [camadas](/wiki/Music_theory/Layer) da música se não estiver claro qual ritmo está sendo priorizado.** Os jogadores devem ser capazes de discernir qual parte da música está sendo seguida.
- **Utilize spinners de volume baixo ou sem som somente quando for adequado para uma seção de baixo volume da música.** Na maioria dos outros casos, é altamente recomendável ter um feedback sonoro audível dos hitsound nos spinners.
- **Músicas com BPM variável podem ter mudanças de slider velocity constantes para manter a velocidade na qual as notas se movem aproximadamente constante.** Isso fará com que os intervalos da linha do tempo entre as notas sejam facilmente previsíveis e aprimorará a experiência de jogo, evitando sobreposições devido a mudanças de BPM.
- **Evite obstruir visualmente as notas no campo de jogo com spinners ativos.** Spinners cobrem a maior parte da tela, portanto, terminá-los muito perto das próximas notas pode resultar em picos de leitura. Normalmente, ter 1/2 de distância entre um spinner e a nota seguinte resolve esse problema.
- **Se forem usados hitsounds personalizados, eles deverão estar relacionados à tambores.** Tons mais pesados/graves devem ser definidos como don e os tons mais claros/agudos devem ser definidos como kat.

## Específico de dificuldades

As regras e diretrizes específicas de dificuldades se aplicam apenas ao nível de dificuldade para o qual estão listadas e, portanto, *não se aplicam a **todas** as dificuldades do osu!taiko*. Regras e diretrizes relacionadas a ritmo se aplicam a beatmaps de aproximadamente 180 BPM com um compasso de 4/4. Se a sua música for drasticamente mais rápida ou lenta, algumas variáveis podem diferir, com mais detalhes em [Dimensionando o BPM na Ranking Criteria](/wiki/Ranking_criteria/Scaling_BPM).

### ![](/wiki/shared/diff/easy-t.png?20211215) Kantan

#### Regras

- **Se uma pattern de 1/2 é usada, as patterns devem permanecer simples e ser seguidas de um momento de descanso.** Mudanças de cor ou notas finisher não devem ser usadas em patterns como tais. Para músicas que seguem uma batida de swing, o limite vira 1/3.
- **As notas devem estar separadas por pelo menos 1/2 de uma batida.** Algo mais rápido é muito complexo para jogadores iniciantes. Para músicas que seguem uma batida de swing, o limite vira 1/3.

#### Diretrizes

- **Patterns de 1/1 não devem passar de sete notas.** Algo mais longo é muito cansativo para jogadores iniciantes. Patterns como essas devem vir seguidas de um momento de descanso.
- **O snapping principal deve consistir majoritariamente de ritmos de 2/1, 4/1, ou mais lentos.** O uso ocasional de ritmos de 1/1 é aceitável.
- **Deve haver pelo menos 1/2 de distância entre um spinner e sua nota antecedente.** Isso serve para garantir que eles não se sobreponham significativamente e para assegurar a legibilidade.
- **Pelo menos 1 momento de descanso que é de 3/1 ou maior deve ser inserido após 32/1 a 36/1 de mapping contínuo.** O uso de momentos de descanso com menos frequência é aceitável se o ritmo da música tornar os momentos de descanso contra-intuitivos ou se a parte mapeada continuamente for, de modo geral, mais complacente para o jogador.
- **Mudanças de slider velocity devem ser usadas com precaução.** Alterações só devem ocorrer em seções de ritmos diferentes e o slider velocity não deve variar drasticamente.

#### Diretrizes da configuração de dificuldade

- Overall Difficulty deve ser 3 ou menos.
- HP Drain Rate deve ser 8 ou mais. Em casos de maior número de notas, o HP Drain Rate pode ser levemente ajustado para menos que 8, e vice versa para um menor número de notas.

### ![](/wiki/shared/diff/normal-t.png?20211215) Futsuu

#### Regras

- **Se uma pattern de 1/3 é usada, as patterns devem permanecer simples.** Mudanças de cor ou notas finisher não devem ser usadas em patterns como tais.
- **As notas devem estar separadas por pelo menos 1/3 de uma batida.** Algo mais rápido é muito complexo para jogadores iniciantes.

Se uma dificuldade Futsuu for necessária e usada como a *menor dificuldade* de um beatmap, ela também deverá obedecer a essas regras:

- **As notas devem estar separadas por pelo menos 1/2 de uma batida.** Algo mais rápido é muito complexo para jogadores iniciantes. Para músicas que seguem uma batida de swing, o limite vira 1/3.

#### Diretrizes

- **Patterns de 1/3 não devem passar de duas notas.** Algo mais longo é muito situacional e geralmente muito cansativo para jogadores iniciantes. Essas patterns devem ser seguidas de um momento de descanso dentro de 2/1, e patterns que sejam 1/2 ou mais rápidos devem ser evitados durante esse período.
- **Patterns de 1/2 não devem passar de sete notas.** Algo mais longo é muito cansativo para jogadores iniciantes.
- **O snapping principal deve consistir majoritariamente de ritmos de 1/1, 2/1, ou mais lentos.** O uso ocasional de ritmos de 1/2 é aceitável.
- **Deve haver pelo menos 1/2 de distância entre um spinner e sua nota antecedente.** Isso serve para garantir que eles não se sobreponham significativamente e para assegurar a legibilidade.
- **Pelo menos 1 momento de descanso que é de 2/1 ou maior deve ser inserido após 32/1 a 36/1 de mapping contínuo.** O uso de momentos de descanso com menos frequência é aceitável se o ritmo da música tornar os momentos de descanso contra-intuitivos ou se a parte mapeada continuamente for, de modo geral, mais complacente para o jogador.
- **Mudanças de slider velocity devem ser usadas com precaução.** Alterações só devem ocorrer em seções de ritmos diferentes e o slider velocity não deve variar drasticamente.

Se uma dificuldade Futsuu for necessária e usada como a *menor dificuldade* de um beatmap, ela também deverá obedecer a essas regras:

- **Patterns de 1/2 não devem passar de cinco notas.**

#### Diretrizes da configuração de dificuldade

- Overall Difficulty deve ser 4 ou menos.
- HP Drain Rate deve ser 7 ou mais. Em casos de maior número de notas, o HP Drain Rate pode ser levemente ajustado para menos que 7, e vice versa para um menor número de notas.

### ![](/wiki/shared/diff/hard-t.png?20211215) Muzukashii

#### Regras

- **Notas finisher não devem ser usadas em nenhuma pattern de 1/4 ou mais rápido nessa dificuldade.** O uso de finishers nessas patterns é muito complicado para o público-alvo desse nível.
- **As notas devem estar separadas por pelo menos 1/6 de uma batida.** Algo mais rápido é muito complexo para o público-alvo desse nível de dificuldade.
- **Patterns de 1/4 não devem passar de cinco notas.** Algo mais longo é muito cansativo para o público-alvo desse nível de dificuldade.

#### Diretrizes

- **Patterns de 1/6 não devem passar de quatro notas em BPM moderado pra baixo (~140).** Algo mais rápido é muito situacional e geralmente muito complexo. Patterns assim devem ser seguidas de um momento de descanso e evitadas em BPMs mais rápidos. 
- **O snapping principal deve consistir majoritariamente de ritmos de 1/2, 1/1, ou mais lentos.** O uso ocasional de ritmos de 1/4 é aceitável.
- **Deve haver pelo menos 1/2 de distância entre um spinner e sua nota antecedente.** Isso serve para garantir que eles não se sobreponham significativamente e para assegurar a legibilidade.
- **Pelo menos 1 momento de descanso que é de 3/2 ou maior deve ser inserido após 16/1 a 20/1 de mapping contínuo.** Usar pelo menos três momentos de descanso consecutivos que sejam 1/1 é um substituto aceitável se ou o ritmo da música tornar os momentos de descanso contra-intuitivos ou se a parte mapeada continuamente for, de modo geral, mais complacente para o jogador.
- **Manipular slider velocity é permitido**, mas o slider velocity só deve ser alterado em seções de ritmos diferentes e não deve variar drasticamente.
- **Patterns de 1/4 com uma ou mais alterações de cor devem ser usados com moderação.** Elas devem ser evitadas em conjunto com outras patterns dessa natureza porque o público-alvo desse nível de dificuldade não está acostumado a patterns dessa complexidade.
- **Patterns de 1/4 com mais de três notas devem consistir numa única mudança de cor no máximo, que deve ocorrer no início ou no final da pattern.** Patterns mais complexas que essas seriam muito exigentes para jogadores intermediários. Essas patterns devem ser seguidas de um momento de descanso.

#### Diretrizes da configuração de dificuldade

- Overall Difficulty deve ser 5 ou menos.
- HP Drain Rate deve ser 6 ou mais. Em casos de maior número de notas, o HP Drain Rate pode ser levemente ajustado para menos que 6, e vice versa para um menor número de notas.

### ![](/wiki/shared/diff/insane-t.png?20211215) Oni

#### Regras

- **Notas finisher não devem ser usadas em nenhuma pattern de 1/6 ou mais rápido nessa dificuldade.** O uso de finishers nessas patterns é muito complicado para o público-alvo desse nível.
- **Notas finisher para patterns de 1/4 nessa dificuldade devem ser usadas somente no final da pattern e ter a cor oposta à da nota antecedente.** Posicionamentos diferentes dessas podem atrapalhar a legibilidade para o público-alvo desse nível.
- **As notas devem estar separadas por pelo menos 1/8 de uma batida.** Algo mais rápido é muito complexo para o público-alvo desse nível de dificuldade.

#### Diretrizes

- **Patterns de 1/8 não devem passar de duas notas.** Algo mais longo é muito situacional e geralmente muito complexo. Patterns assim devem ser seguidas de um momento de descanso.
- **Patterns de 1/4 não devem passar de nove notas.** Algo mais longo é bem provável de ser muito cansativo para o público-alvo desse nível de dificuldade.
- **O snapping principal deve consistir majoritariamente de ritmos de 1/2, e ocasionalmente de 1/1** Ritmos de 1/4 podem ser usados com mais frequência nesse nível de dificuldade.
- **Deve haver pelo menos 1/4 de distância entre um spinner e sua nota antecedente.** Isso serve para garantir que eles não se sobreponham significativamente e para assegurar a legibilidade.
- **Pelo menos 1 momento de descanso que é de 1/1 ou maior deve ser inserido após 16/1 a 20/1 de mapping contínuo.** Os jogadores podem ficar muito cansados se não houver descansos suficientes ou se os descansos forem muito curtos.
- **Patterns de 1/4 nas quais tem mais de cinco notas devem evitar mudanças de cor complicadas.** Patterns mais longas com tal complexidade seriam muito exigentes para o público-alvo desse nível de dificuldade.

#### Diretrizes da configuração de dificuldade

- Overall Difficulty deve ser 5 ou mais.
- HP Drain Rate deve ser 5 ou mais. Em casos de maior número de notas, o HP Drain Rate pode ser levemente ajustado para menos que 5.

### ![](/wiki/shared/diff/expert-t.png?20211215) Inner/Ura Oni

#### Diretrizes

- **O snapping principal deve consistir majoritariamente de ritmos de 1/2 e 1/4** Ritmos de 1/4 já podem ser usados com bastante frequência nesse nível de dificuldade.
-**Deve haver pelo menos 1/4 de distância entre um spinner e sua nota antecedente.** Isso serve para garantir que eles não se sobreponham significativamente e para assegurar a legibilidade.

#### Diretrizes da configuração de dificuldade

- Overall Difficulty deve ser mais que 5.
- HP Drain Rate deve ser 5 ou mais. Em casos de maior número de notas, o HP Drain Rate pode ser levemente ajustado para menos que 5.
