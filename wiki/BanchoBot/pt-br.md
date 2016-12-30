![Guia do BanchoBot](BanchoBot.jpg "Guia do BanchoBot") **BanchoBot** é um bot (um conjunto de comandos com respostas automatizadas) programado para ajudar as pessoas na conversa exibindo certas informações e anunciando mensagens relacionadas ao jogo. O BanchoBot é o anfitrião do [IRC](IRC "wikilink") e tem um perfil chamado .

Aparência e tarefa
-------------------

### !help

-   Abre a guia do BanchoBot no seu console de conversa. Ela exibirá uma lista de comandos como indicado na tabela abaixo.
    -   Caso tenha chamado a guia do BanchoBot, qualquer comando que você usar aparecerá na guia do BanchoBot independentemente de qual guia você estiver quando enviar o comando. (exceto op de canal)
    -   Caso envie o COMANDO sem um ponto de exclamação ("!") enquanto na guia do BanchoBot, o BanchoBot ainda o receberá, da mesma forma que usar o comando /bb
-   Você não pode usar comandos com ponto de exclamação fora da guia de mensagens privadas do BanchoBot.

#### Comandos padrão (!COMANDO ou /bb COMANDO)

| COMANDO | Efeito | Exemplo | Resposta do BanchoBot |
| ------- | ------ | ------- | ------------------ |
| WHERE (usuário) | Exibe a localização do jogador indicado | !where John | John is in USA |
| STATS (usuário) | Exibe o status do jogador indicado (com base na guia atual do jogador) | !stats John | Stats for John is Idle. Score:00 (#0). Plays:2 (lvl 4). Accuracy:0.00%.
| FAQ (L.código) (item) (lista) | Diversos usos. [lista] Lista de comandos usáveis. | !faq wiki / !faq ru:wiki | The osu! Wiki - Make it awesome! / Примите участие в заполнении вики! |
| REPORT (motivo) | Chama um moderador | !report Thomas comentários ofensivos | Chat moderators has been alerted. Thanks for your help. |
| REQUEST (lista) | Exibe uma solicitação de modificação aleatória recente. [lista] Exibe 5 pedidos de modificação aleatórios recentes. | !request | Seether - Fake It by [Dellirium] |
| ROLL (número) | Rola um dado (virtual) e obtém um resultado aleatório de 1 a (número) (padrão: 100) | !roll 9000 | John rolls 1337 point(s) |

Observações:

-   A lista de mapas para REQUEST não é atualizada há muito tempo, então mapas que já estão rankeados ainda podem ser exibidos.

