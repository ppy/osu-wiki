# Utilização do multiplayer do osu!tourney

## Criação de partida

A sala *multiplayer* deve ser nomeada baseado no modelo listado no painel de controle do cliente osu!tourney.

O modelo consiste em:
`Sigla_do_torneio.cfg: (Nome do Time 1) vs (Nome do Time 2)`

`Sigla_do_torneio.cfg` é inteiramente substituído pelo valor de `acronym` no arquivo `tournament.cfg` do [guia de setup](/wiki/osu!_tournament_client/osu!tourney/Setup).
Se o valor for definido como `Torneio de Teste`, o modelo aparecerá como `Torneio de Teste: (Nome do Time 1) vs (Nome do Time 2)`.

Os nomes dos times (`Nome do Time 1` e `Nome do Time 2`) podem ser substituídos por qualquer nome, **mas mantenha os parênteses `()` envolta deles**.

## Gerenciamento de sala

### Comandos de gerenciamento de torneio

*Página principal: [Comandos de gerenciamento de torneio](/wiki/osu!_tournament_client/osu!tourney/Tournament_management_commands)*

Tenha certeza de atribuir os *slots* corretos para os jogadores utilizando os comandos `!mp move` e `!mp team`.

Como explicado no [guia de utilização do espectador](/wiki/osu!_tournament_client/osu!tourney/Spectator_usage), cada janela do cliente é atribuída a um *slot* da sala *multiplayer*. Depois de definir o valor de `TeamSize` no arquivo `tournament.cfg`, o time azul ocupará os primeiros *slots* e o time vermelho ocupará os outros.

Por exemplo, com `TeamSize = 4`, o primeiro, segundo, terceiro e quarto *slots* serão do time azul, e o quinto, sexto, sétimo e oitavo *slots* serão do time vermelho. Com `TeamSize = 3`, o primeiro, segundo e terceiro *slots* serão do time azul e o quarto, quinto e sexto *slots* serão do time vermelho.

![Janelas no osu!tourney correspondentes para o respectivo slot na sala multiplayer](img/Osutourneyassignment.png "Atribuição de jogador no osu!tourney")

**O osu!tourney ignora as cores do time na atribuição de *slots*** - ele considera apenas o *slot* que o jogador ocupa na sala *multiplayer*. Abaixo estão exemplos do osu!tourney com diferentes tamanhos de time. Os números na tela indicam o *slot* atribuído na sala *multiplayer*. Os números não são visiveis durante a operação normal e estão aqui apenas por motivos descritivos.

![TeamSize = 4](img/Osutourneywindows.png)

![TeamSize = 3](img/Teamsize3.png "TeamSize = 3")

![TeamSize = 2](img/Teamsize2.png "TeamSize = 2")

![TeamSize = 1](img/Teamsize1.png "TeamSize = 1")
