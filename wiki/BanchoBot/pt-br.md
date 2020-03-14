---
outdated: true
---

# BanchoBot

![Aba do BanchoBot](img/BanchoBot.jpg "aba do BanchoBot")

O BanchoBot é um bot (um conjunto de comandos com respostas automatizadas) programado para ajudar as pessoas na conversa exibindo certas informações e anunciando mensagens relacionadas ao jogo. O BanchoBot é seu host do servidor do [osu!chat](/wiki/Internet_Relay_Chat) e tem um perfil chamado *[BanchoBot](https://osu.ppy.sh/users/3)*.

## Utilizando o BanchoBot

Para abrir o BanchoBot, digite `!help` (ou qualquer um dos comandos abaixo) no seu console de conversa (qualquer aba serve).
Assim que fizer isso, a aba do BanchoBot será aberta.

Fazer isso irá mostrar uma lista de comandos (os da tabela abaixo).

## Comandos

Você pode usar `!<comando>` ou `/bb <comando>` em qualquer aba de conversa.

| `<comando>` | Efeito | Exemplo | Resposta do BanchoBot |
| :-- | :-- | :-- | :-- |
| `WHERE <ususuário>` | Mostra a localização do usuário solicitado | `!where João` | João está no Brasil |
| `STATS <usuário>` | Mostra as estatísticas do usuário solicitado (baseado na atual aba do jogador) | `/bb stats João` | João está ocioso. Pontuação:00 (#0). Vezes Jogadas:2 (lvl 4). Precisão:0.00%. |
| `FAQ <código-de-idioma><item> <list>` | Várias utilizações. \[list\] Mostra uma lista de comandos. | `!faq wiki` / `!faq pt:wiki` | The osu! Wiki - Make it awesome! / A osu! Wiki - Torne-a incrível! |
| `REPORT <motivo>` | Chama um moderador | `!report João offending comments` | Chat moderators has been alerted. Thanks for your help. |
| `REQUEST <list>` | Mostra um mod request aleatório. \[list\] Mostra 5 mod requests aleatórios. | `/bb request` | Seether - Fake It by [Dellirium] |
| `ROLL <número>` | Rola um dado (virtual) e obtém um resultado aleatório de 1 à (número) (padrão é 100) | `/bb roll 9000` | João conseguiu 1337 ponto(s) |

Observações

- A lista de mapas do `REQUEST` não é atualizada todo momento, então o BanchoBot pode até sugerir um mapa que já foi ranqueado.

## Peculiaridades do BanchoBot

- Os comandos são afetados por letras maiúsculas e minúsculas.
- Caso não esteja na aba do BanchoBot, você precisa utilizar o prefixo `!` ou `/bb`.
- Caso já tenha chamado o BanchoBot (com a aba já disponível), qualquer comando que você utilizar ainda vai aparecer na aba do BanchoBot, independente da aba que esteja utilizando no momento
- Você pode utilizar os comandos do BanchoBot sem o prefixo `!` ou `/bb` (mas apenas funciona quando enviado na aba do BanchoBot).
