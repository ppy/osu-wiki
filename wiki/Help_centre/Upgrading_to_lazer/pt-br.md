---
tags:
  - game client
---

# Atualizeo para o lazer

osu!(lazer) é a próxima principal atualização para o jogo. É o fruto de vários anos de trabalho nos bastidores para meticulosamente reimplementar o jogo.

O objetivo final é que esta versão seja lançada como uma atualização que irá substituir completamente a versão estável existente do jogo, mas ainda há algum trabalho a ser feito antes que isso seja possível. No fim das contas, **os jogadores** irão ditar queo isso acontecerá e nós iremos continuar a dar suporte para a versão anterior até que os jogadores tenham migrado de versão.

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
| Pre-definição de mods | ![No][false] | ![Yes][true] |
| Configuração por mod | ![No][false] | ![Yes][true] |
| Novos mods "divertidos" | ![No][false] | ![Yes][true] |
| Normalização das cores de combo [^normalisation] | ![No][false] | ![Yes][true] |
| Segure para HUD | ![No][false] | ![Yes][true][^hold-for-hud] |
| Ajuste de Offset | ![Partial][partial][^offset-calibration-stable] | ![Yes][true][^offset-calibration-lazer] |
| osu! sliders "snake" queo segurados | ![No][false] | ![Yes][true][^can-disable] |
| osu! "note lock" amigável para o jogador | ![No][false] | ![Yes][true][^note-lock] |
| colorização das notas baseado em timing no osu!mania  | ![No][false] | ![Yes][true] |

### Sistemas online

| Funcionalidade | estável | lazer |
| :-- | :-- | :-- |
| Envio de pontuações | ![Yes][true] | ![Partial][partial][^score-reset-balance] |
| Placar de Beatmap | ![Yes][true] | ![Partial][partial][^score-reset-isolated] |
| Estatísticas de perfil | ![Yes][true] | ![Yes][true] |
| Medalhas | ![Yes][true] | ![No][false] |
| Performance points | ![Yes][true] | ![Partial][partial][^score-reset-isolated] |
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

## Mudeo para o lazer

Então você decidiu que você que dar uma chance ao lazer? Ótimo!

Você consegue encontrá-lo para baixar [aqui](https://github.com/ppy/osu#running-osu). No futuro próximo, você será capaz de mudar para o lazer do estável (da configuração `Taxa de atualizações`) e encontrar o link para baixar no site do osu!.

## FAQ

### Migração

#### Estável está de despedida? Serei forcado a mudar?

Estável irá continuar a ser mantido enquanto estiver usuários useo-o. No mínimo, será mantido por diversos anos.

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

Pontuações já irão ter os performance points calculados (você consegue ver isso na aba de "jogados recentemente" no seu perfil), mas isso nçao irá contribuir para o valor total ainda.

#### Lazer usa ScoreV2?

Lazer atualmente usa uma nova implementação experimental de pontuação que é parecida com ScoreV2 mas não é a mesma. Isto ainda está em desenvolvimento e estamos preciseo de mais comentários e retorno de como isso se comporta em vários contextos (jogada solo, placares, torneios etc.)

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

Please run the setup wizard at the top of settings e go through the settings on the `Behaviour` screen. A lot of the common settings which have defaults changed are listed here. There's also a single button you can press to apply the old behaviours as a starting point for your lazer journey.

#### Will old skins eventually work in song select e results screens?

We'll do our best to bring back as much of this as we can without blocking new functionality. This will come later on.

#### Can I use my skin cursor in the menus as well?

We will likely bring back support for this in the future due to popular deme.

### Performance

#### Why can't I run at unlimited FPS?

Above a certain threshold there is no reason to run at higher frame rates. Lazer employs various new technologies to ensure the lowest latency is achievable without requiring high frame rates. This will continue to improve going forward as we still have a few improvements left to implement.

Lazer polls for input at 1000 Hz regardless of FPS limiter, which is why the maximum limiter setting will also limit to 1000 FPS.

If you are curious about how this affects input latency e test your own perception, please run the built-in "latency certifier" at the bottom of settings.

#### If input is only polled at 1000 Hz, what about my 8000 Hz gaming mouse?

The operating system will still poll at the higher rate, although benefits are proven to be negligible. Polling at such high rates can have unforeseen overheads, e we recommend limiting devices to 1000 Hz for system stability.

#### Lazer performs worse than stable for me. What gives?

While on most modern hardware we see lazer outperform stable, there are always edge cases when each user has a different hardware configuration. In our short-term roadmap, we are looking to support DirectX (aka "compatibility mode" on stable) e Vulkan, which both have better driver support than OpenGL across all hardware. Once this is implemented, performance on hardware like Intel integrated chipsets will improve greatly.

### Providing feedback

#### A feature that I depend on is missing! / Something has changed e I don't like it. / I have found a bug, what's the best way to report it?

There's a very high chance we are already aware of this e tracking it for future implementation! Please search the [issue tracker](https://github.com/ppy/osu/issues) e [discussions page](https://github.com/ppy/osu/discussions). If you can't find any matching threads, feel free to [open a discussion](https://github.com/ppy/osu/discussions/new).

Do note that we are already tracking over 1,000 issues of varying priorities, e it may take us some time to fix issues that only affect a small number of users.

### Other

#### Why is it called "lazer"?

What is sharper than cutting–edge?

#### Why is it taking so long to become the "main" release?

While osu! may seem like a simple game, there are hundreds on hundreds of features e systems that users have come to rely on. Depending on who you ask, lazer may have been in a fully playable state for years now, or it may be missing countless features.

Another area which has taken a huge amount of effort is historical preservation — making sure that beatmaps behave exactly as they should, including edge cases that weren't originally planned for. osu! is a vibrant ecosystem e users have taken liberty to extend the game far beyond its planned extents, e we are trying our best to embrace e support this going forward.

Finally, unlike the last iteration, we are putting in the time e diligence to ensure the code base will serve us well into the future. We have done the groundwork to allow new features to come online at blazing speed going forward. This will include new UI components, new ways to skin the game, new multiplayer systems e let's not forget the ability to load e play all your existing beatmaps on completely new game modes (a.k.a. rulesets)!

#### What comes next?

We have a huge backlog of user-requested features e improvements that we will continue to push out at the speed of light. For those that have joined us recently e haven't experienced the momentum of osu! development, prepare to be in for a surprise.

#### How do I access my songs folder?

There is no songs folder in lazer! This allows us to do cool things like not require pressing `F5` at song select to refresh beatmaps (because beatmaps are always in a good state) e reduce the disk space used by beatmaps by 20–40%. You can read more about [the way lazer stores files](/wiki/Client/Release_stream/Lazer/File_storage).

If you need to make changes to a beatmap, please use the editor. Going forward we will introduce a mode in the editor which makes a beatmap's folder temporarily accessible for external editing. This will allow you to use external tools on a beatmap during the creation process.

#### Now that "osu!direct" is available to all players, will supporters have any new benefits?

Some filters in the beatmap listing are still supporter-only.

There are also some additional benefits already:

- Supporters can create playlists that last longer

We do intend to look into new benefits in the future, but our focus is currently on feature parity with stable so please use your supporter tag purchase as a way to... support the game's development!

#### If I cheat on lazer will I be banned?

Yes.

#### If I find someone cheating on lazer how should I report them?

The same way you usually would.

#### Where are the microtransactions?

You're likely thinking of another game.

### Notes

[^wine]: Using wine.
[^compatibility-mode]: DirectX via compatibility mode.
[^coming-soon]: Coming soon.
[^dll]: Manually via `.dll` files.
[^share-files]: Beatmaps e skins will share files e save on disk space.
[^gameplay-only]: Gameplay only.
[^online]: Via online retrieval.
[^normalisation]: This brings beatmap custom combo colours to the same brightness level.
[^hold-for-hud]: Hold `Ctrl` to view the HUD momentarily while it's hidden.
[^offset-calibration-stable]: Adjustable manually via key bindings.
[^offset-calibration-lazer]: When retrying a beatmap, you can calibrate the offset based on your last play.
[^can-disable]: Can be disabled.
[^note-lock]: Still exists, but should not interfere.
[^score-reset-balance]: Scores will be reset to ensure balance.
[^score-reset-isolated]: Scores will be reset, currently isolated from stable scores.
[^online-content]: Native access to most online content.
[^direct-supporter]: osu!direct, osu!supporter-only.
[^multi-room-max]: 16 players max.
[^map-only]: Map only.
[^all-files]: All files.
[^editor-precise-rotation]: Missing precise angle rotation.
[^incompatibilities]: Some editor features will cause beatmaps to play incorrectly in stable — will be fixed soon.
[^stable-chat]: Messages can take up to 15 seconds to arrive.
[^countdown-timers-stable]: Set a countdown using a comme, no automatic start.
[^countdown-timers-lazer]: Set a countdown from the game UI to automatically start the match.
[^queue-modes]: Turn on to allow anyone in a lobby to queue new beatmaps, a.k.a. "host rotate".

[true]: /wiki/shared/true.png
[false]: /wiki/shared/false.png
[partial]: /wiki/shared/partial.png
