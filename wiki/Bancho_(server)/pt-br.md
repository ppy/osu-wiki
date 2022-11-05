---
no_native_review: true
tags:
  - infrastructure
---

# Bancho (servidor)

*Para outros usos, veja [Bancho (desambiguação)](/wiki/Disambiguation/Bancho).*

**Bancho** (às vezes *osu!Bancho*) é um codinome do componente do servidor responsável por controlar em tempo real as interações entre jogadores utilizando as versões estáveis de osu!.

- Sistema de Chat, [Presença Online](/wiki/Client/Interface/Chat_console#extended-chat-console), e o [Gateway de IRC](/wiki/Community/Internet_Relay_Chat)
- [Modo Espectador](/wiki/Gameplay/Spectating)
- [Sistema Multijogador](/wiki/Client/Interface/Multiplayer) e [Gerenciamento de Torneios](/wiki/osu!_tournament_client/osu!tourney/Tournament_management_commands)

::: Infobox
![](img/connection-warning.png "Captura de tela do menu principal com o símbolo de conexão ruim (inferior direito, primeiro)")
:::

Em caso de de conexão fraca com o Bancho, osu! avisa o jogador mostrando um ícone de corrente quebrada no canto inferior direito da tela.

Durante períodos de manutenção, Bancho é reiniciado algumas vezes. Isso é comunicado a todos os usuários online através de um sistema de avisos dentro do jogo, como também com mensagens de aviso periódicas no chat com uma contagem regressiva. Os reinícios de Bancho afetam apenas o chat e o multijogador, todas as outras funções são controladas por diferentes APIs.[^score-upload-ref]

## Referências

[^score-upload-ref]: [Tweet por @osustatus (2019-07-30)](https://twitter.com/osustatus/status/1156092746685243392)
