---
tags:
  - game client
outdated_translation: true
outdated_since: 5962c747c6ae6bbebaf310c152dc7c73d4183f0a
---

# Atualizando para o lazer

*Aviso: Nós ainda estamos fazendo ajustes ao equilíbrio do jogo e mecânicas. Por enquanto, **scores feitas no lazer não devem ser consideradas permanentes**.*

osu!(lazer) é a próxima principal atualização para o jogo. É o fruto de vários anos de trabalho nos bastidores para meticulosamente reimplementar o jogo.

O objetivo final é que esta versão seja lançada como uma atualização que irá substituir completamente a versão estável existente do jogo, mas ainda há algum trabalho a ser feito antes que isso seja possível. No fim das contas, **os jogadores** irão ditar quando isso acontecerá e nós iremos continuar a dar suporte para a versão anterior até que os jogadores tenham migrado.

"lazer" é um codinome e será eventualmente descartado uma vez que se torne a principal versão do jogo. O restante deste documento irá se referir a osu!(lazer) como "lazer" e osu!(estável) como "estável" para simplificar.

## Comparativo de funcionalidades

A seguir segue uma lista completa do **estado atual** de lazer em comparação com estável. Note que esta lista está em constante mudança - o objetivo final é implementar todos as funcionalidades que os jogadores gostam com o passar do tempo.

### Compatibilidade e performance

| Funcionalidade | estável | lazer |
| :-- | :-- | :-- |
| Windows 8.0 e anterior | ![Yes][true] | ![No][false] |
| macOS / Linux | ![Partial][partial][^wine] | ![Yes][true] |
| DirectX / Vulkan | ![Partial][partial][^compatibility-mode] | ![No][false][^coming-soon] |
| Suporte a dispositivos móveis | ![No][false] | ![Yes][true] |
| Arquitetura multitarefas | ![No][false] | ![Yes][true] |
| Vídeo com aceleramento de hardware | ![No][false] | ![Yes][true] |
| UI escalonável | ![No][false] | ![Yes][true] |
| Rulesets customizáveis (modos de jogo) | ![No][false] | ![Partial][partial][^dll] |
| Espaço de arquivos desduplicados | ![No][false] | ![Yes][true][^share-files] |
| Ajuste de área da mesa digitalizadora | ![No][false] | ![Yes][true] |

### UI e skinning

| Funcionalidade | estável | lazer |
| :-- | :-- | :-- |
| Suporte de Skins | ![Yes][true] | ![Partial][partial][^gameplay-only] |
| Modos de agrupamento na seleção de música | ![Yes][true] | ![No][false] |
| Edição de UI e skin em jogo | ![No][false] | ![Yes][true] |

### Jogabilidade e skinning

| Funcionalidade | estável | lazer |
| :-- | :-- | :-- |
| Exibição correta de performance points | ![Partial][partial][^online] | ![Yes][true] |
| Mod de Ajuste de dificuldade | ![No][false] | ![Yes][true][^difficulty-adjust] |
| Pre-definição de mods | ![No][false] | ![Yes][true] |
| Configuração por mod | ![No][false] | ![Yes][true] |
| Novos mods "divertidos" | ![No][false] | ![Yes][true] |
| Normalização das cores de combo [^normalisation] | ![No][false] | ![Yes][true] |
| Segure para HUD | ![No][false] | ![Yes][true][^hold-for-hud] |
| Ajuste de Offset | ![Partial][partial][^offset-calibration-stable] | ![Yes][true][^offset-calibration-lazer] |
| osu! sliders "snake" queo segurados | ![No][false] | ![Yes][true][^can-disable] |
| osu! "note lock" amigável para o jogador | ![No][false] | ![Yes][true][^note-lock] |
| colorização das notas baseado em timing no osu!mania | ![No][false] | ![Yes][true] |

### Sistemas online

| Funcionalidade | estável | lazer |
| :-- | :-- | :-- |
| Envio de pontuações | ![Yes][true] | ![Yes][true] |
| Placar de Beatmap | ![Yes][true] | ![Yes][true] |
| Estatísticas de perfil | ![Yes][true] | ![Yes][true] |
| Medalhas | ![Yes][true] | ![Partial][partial] |
| Performance points | ![Yes][true] | ![Yes][true] |
| Chat em tempo real | ![Partial][partial][^stable-chat] | ![Yes][true] |
| Wiki / Notícias / Changelog / Colocações | ![No][false] | ![Yes][true][^online-content] |
| Perfis de usuários | ![No][false] | ![Yes][true] |
| Lista de beatmaps | ![Partial][partial][^direct-supporter] | ![Yes][true] |
| Tamanho ilimitado da sala de multijogador | ![No][false][^multi-room-max] | ![Yes][true] |
| Espectar multijogador | ![No][false] | ![Yes][true] |
| Timer de Contagem regressiva | ![Partial][partial][^countdown-timers-stable] | ![Yes][true][^countdown-timers-lazer] |
| Modos de fila | ![No][false] | ![Yes][true][^queue-modes] |
| Comeos no multijogador | ![Yes][true] | ![No][false] |
| Tag co-op | ![Yes][true] | ![No][false] |
| Playlists (placares selecionados pelos usuários) | ![No][false] | ![Yes][true] |
| Atualizar beatmaps com as mudanças online | ![Partial][partial][^map-only] | ![Yes][true][^all-files] |

### Editor

| Funcionalidade | estável | lazer |
| :-- | :-- | :-- |
| Editor de osu!taiko | ![No][false] | ![Yes][true] |
| Editor de osu!catch | ![No][false] | ![Yes][true] |
| Editor de osu!mania | ![Yes][true] | ![Yes][true] |
| Abrir a dificuldade como referência | ![Yes][true] | ![No][false] |
| SV / volume por objeto | ![No][false] | ![Yes][true] |
| Rotação de Pattern | ![Yes][true] | ![Partial][partial][^editor-precise-rotation] |
| Redimensionamento de Pattern | ![No][false] | ![Yes][true] |
| Envio de Beatmap | ![Yes][true] | ![No][false] |
| Editor de Storyboard | ![Yes][true] | ![No][false] |
| Cross-compatilibidade | ![Yes][true] | ![Partial][partial][^incompatibilities] |

## Mudando para o lazer

Então você decidiu que você que dar uma chance ao lazer? Ótimo!

Você consegue encontrá-lo para baixar [aqui](https://github.com/ppy/osu#running-osu). No futuro próximo, você será capaz de mudar para o lazer do estável (da configuração `Taxa de atualizações`) e encontrar o link para baixar no site do osu!.

## FAQ

### Migração

#### Estável está de despedida? Serei forcado a mudar?

Estável irá continuar a ser mantido enquanto estiver usuários usando-o. No mínimo, será mantido por diversos anos.

#### Consigo importar todos meus dados de estável para o lazer?

Atualmente, beatmaps, skins, pontuações, replays e coleções podem ser importados para o lazer. Em nota, **configurações ainda não são importadas** então você precisará configurá-las novamente do zero.

#### Se eu importar meus beatmaps para o lazer, irá ser usado o dobro do espaço de disco?

Se você tem ambos lazer e estável na mesma partição, [hard links](/wiki/Client/Release_stream/Lazer/File_storage#via-hard-links) são usados para contornar o uso adicional de espaço de disco.

Em todos os outros casos, importar beatmaps irá usar o dobro de espaço de disco.

#### Se eu excluir o lazer irá prejudicar minha instalação do estável?

Não.

#### Se eu excluir o estável irá prejudicar os conteúdos no lazer que foi importado do estável?

Não.

#### Se eu instalar o lazer, poderei voltar ao estável?

Sim, lazer sempre instala junto ao estável.Ao menos que você escolha excluir um ou outro, ambos estarão acessíveis.

#### Posso importar dados do lazer para o estável?

Não. Isso não terá suporte.

Dito isso, pontuações individuais e beatmaps podem ser exportados do lazer e importados manualmente para o estável por agora.

### Jogabilidade e pontuação

#### Se eu fizer uma pontuação no lazer, será mostrado no meu perfil?

Pontuações vão ser exibidas na aba de "jogados recentemente" mas não na aba de "melhor performance" ainda.

#### Se eu fizer uma pontuação no lazer, irá me dar performance points?

Pontuações já irão ter os performance points calculados (você consegue ver isso na aba de "jogados recentemente" no seu perfil), mas isso não irá contribuir para o valor total ainda.

#### Lazer usa ScoreV2?

Lazer atualmente usa uma nova implementação experimental de pontuação que é parecida com ScoreV2 mas não é a mesma. Isto ainda está em desenvolvimento e estamos precisando de mais feedback de como isso se comporta em vários contextos (jogada solo, placares, torneios etc.)

<!-- lint ignore no-heading-punctuation -->

#### Eu prefiro o modelo de pontuação clássico, onde as pontuações ficam enormes.

Você consegue mudar a configuração `Modo de exibição de pontuação` para `Clássico` para voltar o estilo explosivo de pontuação no jogo todo! Não vai ser perfeito, mas irá te dar a mesma sensação da pontuação clássica e será aplicado em todo lugar que você espera que seja.

#### Se eu fizer uma pontuação no lazer, ela ficará para sempre?

Enquanto nós tentamos preservar a maior quantidade de pontuações possível, nós **não damos nenhuma garantia que as pontuações irão ficar indefinidamente**. A qualquer momento nós escolheremos limpar algumas ou todas as pontuações para manter o balanço do jogo.

#### As pontuações feitas no estável irão eventualmente aparecer no lazer?

Sim. Uma vez que terminarmos de balancear a combinação de pontuações do lazer e estável, ambos estarão visíveis.

#### Todos os as mods serão ranqueados?

Por enquanto, pontuações de todos as combinações de mods irão apreceu no placar. Se as pontuações irão dar performance points com todos os mods (e se eles derem, será aplicado um bonus ou uma redução) ainda está em discussão.

#### Eu não gosto das novas mecânicas de jogabilidade. Posso restaurar as mecânicas de jogabilidade antigas como no estável?

Por favor tente aplicar o mod "clássico", que restaurará muito do antigo comportamento que você está acostumado. Também veja as configurações oferecidas pelo mod "clássico", já que isso dexará você customizar ainda mais a sua experiência e entender quais as mudanças estão sendo aplicadas (que estão todas listadas lá).

### Skinning e UI

#### Alguma coisa está se comportando de maneira diferente do estável e eu não gosto disso!

Por favor execute o assistente de configuração no topo da aba de configurações e navegue pelas configurações na tela de `Comportamento`. Muitas das configurações que possuem padrões estão listadas aqui. Há também um botão único que você pode pressionar para aplicar os comportamentos antigos como ponto de partida para sua jornada no lazer.

#### As skins antigas irão eventualmente funcionar na seleção de músicas e tela de resultados?

Daremos nosso melhor para trazer de volta o máximo disso sem bloquear novas funções. Isso virá mais tarde.

#### Posso usar meu cursor da skin nos menus também?

Nós provavelmente traremos de volta o suporte para isso no futuro de acordo com a demanda.

### Performance

#### Porque não posso rodar com FPS ilimitado?

Acima de uma certa marca não há motivo para rodar o jogo a uma taxa de frames mais alta. Lazer emprega várias novas tecnologias para se garantir que a menor latência seja atingível sem precisar de altas taxa de frames. Isso irá continuar melhorando com o passar do tempo e ainda temos algumas melhorias faltando para implementar.

Lazer registra entradas a 1,000Hz sem relação ao limitador de FPS, que é o porque o limite máximo da configuração também limite a 1,000 FPS.

Se vocês está curioso sobre como isso afeta a latência da entrada e quer testar a sua própria percepção, por favor execute o "certificador de latência" imbutido na base das configurações.

Você pode [ler também esse documento técnico](https://github.com/ppy/osu/wiki/Latency-and-unlimited-frame-rates) explicando o caminho que estamos seguindo juntamente com a base lógica por trás disso.

#### Se a entrada é registrada apenas a 1,000Hz, e sobre meu mouse gamer de 8,000Hz?

O sistema operacional ainda vai registrar a essa taxa maior, entretanto os benefícios são certo de serem imperceptíveis. Registrar a altas taxas podem ter resultados imprevistos, e nós recomendamos limitar os dispositivos a 1,000Hz para estabilidade do sistema.

#### Lazer roda pior do que o estável para mim. Por que?

Enquanto na maioria dos hardwares modernos nós vemos o lazer rodar melhor do que o estável, sempre haverá casos extremos onde cada usuário tem uma configuração diferente de hardware. Em nosso roadmap de curto prazo, estamos procurando dar suporte ao DirectX (mais conhecido como "modo de compatibilidade" no estável) e Vulkan, que ambos tem um suporte melhor que OpenGL entre todos os hardwares. Uma vez que isto seja implementado, a performance em hardware como chipset integrado Intel irá melhorar significativamente.

### Dar feedback

#### Uma funcionalidade que eu dependo está faltando! / Algo mudou e eu não gostei. / Eu encontrei um bug, qual a melhor maneira de reportá-lo?

Existe uma grande chance de que nós já estamos cientes disso e monitorando-o para futura implementação! Por favor procure no [monitorador de issue](https://github.com/ppy/osu/issues) e na [página de discussões](https://github.com/ppy/osu/discussions). Se você não conseguir encontrar nenhuma que se encaixa com o seu problema, fique à vontade para [abrir uma discussão](https://github.com/ppy/osu/discussions/new).

Note que já estamos monitorando mais de 1,000 issues de diversas prioridades, e pode ser que demore algum tempo para corrigirmos problemas que afetam apenas um pequeno número de usuários.

### Outros

#### Por que é chamado de "lazer"?

O que é mais afiado do que uma ponta afiada?

#### Por que está demorando tanto tempo para se tornar o "principal" lançamento?

Enquanto osu! possa parecer um jogo simples, existem centenas de milhares de funcionalidades e sistemas que os usuários dependem. Dependendo de quem você pergunta, lazer está em um estado jogável por anos, ou esteja faltando incontáveis funcionalidades.

Outra área que tem tomado um grande esforço é a preservação histórica - certificar que beatmaps se comportem da forma que devem, incluindo casos extremos que não foram originalmente planejados. osu! é um ecossistema enérgico e os usuários tomaram a liberdade de expandir o jogo muito além sua extensão planejada, e nós estamos tentando nosso melhor para acolher e ajudar isso daqui para frente.

Afinal, ao invés da última iteração, nós estamos colocando tempo e diligência para assegurar que o código base servirá bem à nós no futuro. Nós fizemos o alicerce para permitir novas funcionalidades virem online extremamente rápido daqui para frente. Isso irá incluir novos componentes de UI, novas formas de criar skins, novo sistema de multijogador e não vamos esquecer da habilidade de garregar e jogar todos os seus beatmaps preexistentes em modos de jogo completamente novos. (mais conhecidos como rulesets)!

#### O que vem a seguir?

Nós temos um grande backlog de funcionalidades requisitadas pelos usuários e melhorias que nós iremos continuar lançando na velocidade da luz. para aqueles que se juntaram a nós recentemente e não experenciaram o momento do desenvolvimento do osu!, preparem-se para ficarem surpresos.

#### Como eu acesso minha pasta de músicas?

Não há uma pasta de músicas no lazer! Isso nos permite fazer coisas legais como não precisar apertar `F5` na seleção de músicas para regarregar os beatmaps (por que beatmaps estão sempre em bom estado) e reduzir o espaço de disco requerido em 20%-40%. Você pode ler mais sobre [a maneira como lazer armazena arquivos](/wiki/Client/Release_stream/Lazer/File_storage).

Se você precisar fazer mudançar em um beatmap, por favor use o editor. Futuramente iremos introduzir um modo no editor que faz  com que a pasta do beatmap seja temporariamente acessível para edição externa. Isso permite que você use ferramentas externas em um beatmap durante o processo de criação.

#### Agora que "osu!direct" está disponível para todos os jogadores, apoiadores teram novos benefícios?

Alguns filtros na listagem de beatmaps ainda são apenas para apoiadores.

Já existem alguns benefícios adicionais disponíveis:

- Apoiadores podem criar seleções de música que duram mais

Nós pretendemos pensar sobre novos benefícios no futuro, mas nosso foco é atualmente na igualdade de funcionalidade com estável então por favor use sua compra de tag de apoiador como uma forma de... dar suporte ao desenvolvimento do jogo!

#### Se eu trapacear no lazer serei banido?

Sim.

#### Se eu encontrar alguém trapaceando no lazer como deverei reportá-la?

Da mesma maneira que você normalmente faria.

#### Onde estão as microtransações?

Você provavelmente está pensando em outro jogo.

### Notas

[^wine]: Usando wine.
[^compatibility-mode]: DirectX através do modo de compatibilidade.
[^coming-soon]: Em breve.
[^dll]: Manualmente através arquivos `.dll`.
[^share-files]: Beatmaps e skins irão compartilhar arquivos e economizar espaço de disco.
[^gameplay-only]: Exclusivo da gameplay.
[^online]: Através de requisição online.
[^normalisation]: Isso torna luminosidade das cores de combo customizadas do beatmap para o mesmo nível.
[^hold-for-hud]: Segure `Ctrl` para ver a HUD momentâneamente enquanto está escondida.
[^offset-calibration-stable]: Ajustável manualmente através de atalhos de teclado.
[^offset-calibration-lazer]: Quando tentar novamente um beatmap, você pode calibrar o offset baseado na sua última tentativa.
[^can-disable]: Pode ser desabilitado.
[^note-lock]: Ainda existe, mas não deve interferir.
[^online-content]: Acesso nativo para a maioria dos conteúdos online.
[^direct-supporter]: osu!direct, exclusivo do osu!supporter.
[^multi-room-max]: máximo de 16 players.
[^map-only]: Exclusivo do mapa.
[^all-files]: Todos os arquivos.
[^editor-precise-rotation]: Faltando rotação precisa de ângulo.
[^incompatibilities]: Algumas funcionalidades do editor irão causar beatmaps rodarem incorretamente no estável - será consertado em breve.
[^stable-chat]: Mensagens podem demorar até 15 segundo para chegar.
[^countdown-timers-stable]: Definir uma contagem regressiva usando vírgula, em começo automático.
[^countdown-timers-lazer]: Definir uma contagem regressiva para o UI do jogo para automaticamente começar a partida.
[^queue-modes]: Habilitar para qualquer um no lobby possa adicionar novos mapas para a fila, mais conhecido como "host rotate".
[^difficulty-adjust]: Muda o CS/AR/OD/HP de um beatmap diretamente da seleção de música.

[true]: /wiki/shared/true.png
[false]: /wiki/shared/false.png
[partial]: /wiki/shared/partial.png
