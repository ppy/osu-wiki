---
no_native_review: true
tags:
  - bancho
  - server bot
  - commands
  - announcements
  - comandos
  - anúncios
---

# BanchoBot

*Para outros usos, veja [Bancho (desambiguação)](/wiki/Disambiguation/Bancho).*

![Perfil de usuário do BanchoBot](img/BanchoBot.jpg "BanchoBot's user card")

**BanchoBot** (às vezes chamado de *Bancho*) é um chat bot online feito para o osu! que ajuda os jogadores pelo chat dentro do jogo, anunciando mensagens relacionadas a ele (exemplo: vezes totais jogadas, tentativas, etc..), e respondendo a certos comandos. Ele foi programado pelo ::{ flag=NZ }:: [Echo](https://osu.ppy.sh/users/431) e é o fornecedor do [Bancho IRC](/wiki/Community/Internet_Relay_Chat) (Internet Relay Chat).

BanchoBot também tem seu próprio [perfil osu!](https://osu.ppy.sh/users/3) e [conta no Twitter](https://twitter.com/banchoboat).

## Comandos

*Para uma lista de comandos em jogo, veja: [Console do Chat](/wiki/Client/Interface/Chat_console#commands-list)*

O BanchoBot pode responder jogadores através de comandos específicos digitados no chat. Todos os comandos do BanchoBot começam com um ponto de exclamação (`!`) seguidos pelo nome do comando dependente. (com espaço entre eles). Esses comandos podem ser usados em canais de chat através de mensagens privadas com o BanchoBot.

Se  um  usuário normal enviar um comando no chat público, outros usuários não irão ver, e a resposta será mostrada em uma mensagem privada com o BanchoBot. Usuários também podem usar o comando `/bb` no cliente dentro do jogo para automaticamente abrir uma nova aba com o BanchoBot e enviar um comando imediatamente.

A lista de todos os comandos do BanchoBot podem ser encontrdas abaixo:

- [Help](#help)
- [Roll](#roll)
- [Stats](#stats)
- [Where](#where)
- [FAQ](#faq)
- [Report](#report)

### Help

```
!help
```

`!help` mostra uma lista de todos os comandos disponíveis dos BanchoBot. Um exemplo de quando esse comando é usado aparece abaixo:

```
13:00 pippi: !help
13:00 BanchoBot: Standard Commands (!COMMAND or /msg BanchoBot COMMAND):
13:00 BanchoBot: WHERE <user>
13:00 BanchoBot: STATS <user>
13:00 BanchoBot: FAQ <item>|list
13:00 BanchoBot: REPORT <reason> - call for an admin
13:00 BanchoBot: REQUEST [list] - shows a random recent mod request
13:00 BanchoBot: ROLL <number> - roll a dice and get random result from 1 to number(default 100)
```

<!--note for editors: the code block above reflects the exact response from banchobot -->

*Repare: O comando `!request` não é mais suportado pelo BanchoBot.*

### Roll

```
!roll <argumento>/<número>
```

`!roll` escolhe um número aleatório de 1 até o número selecionado. se o número não é especificado ou um argumento não é dado, o número máximo será 100. Um exemplo de quando esse comando é usado aparece abaixo:

```
13:00 pippi: !roll 1000
13:00 BanchoBot: pippi rolls 109 point(s)
```

```
13:01 pippi: !roll probability of failure
13:01 BanchoBot: pippi rolls 75 point(s)
```

### Stats

```
!stats <usuário>
```

`!stats` mostra as estatísticas do usuário e seus status atuais. O resultado depende do [modo de jogo](/wiki/Game_mode) que está selecionado e que o usuário jogou por último, e o BanchoBot não irá mostrar qual modo de jogos os status vem. Se perguntado para mostrar os status de outro usuário que nunca jogou o osu!, BanchoBot vai responder com `User not found`, mesmo se o usuário existir. Um exemplo de quando esse comando é selecionado aparece abaixo:

```
13:01 pippi: !stats peppy
13:01 BanchoBot: Stats for peppy:
13:01 BanchoBot: Score: 427,514,691 (#94718)
13:01 BanchoBot: Plays: 7348 (lv66)
13:01 BanchoBot: Accuracy: 87.13%
```

Tem um total de 7 tipos de status que podem ser mostrados pelo comando: `!stats` Editando, Idle, lobby, Modificação, Multijogador, Jogando no Multijogador e Jogando solo. Um exemplo desse comando sendo usado para um usuário com os status disponíveis é mostrado abaixo:

```
13:01 pippi: !stats peppy
13:01 BanchoBot: Stats for peppy is Playing:
13:01 BanchoBot: Score: 427,514,691 (#94718)
13:01 BanchoBot: Plays: 7348 (lv66)
13:01 BanchoBot: Accuracy: 87.13%
```

### Where

```
!where <nome de usuário>
```

`!where` mostra a localização atual do usuário selecionado. Por padrão, isso somente mostra o país dele. Mas isso se o usuário tiver `Share your city location with others` ativado, irá também mostrar sua cidade. Um exemplo desse comando sendo usado é mostrado abaixo:

```
13:02 pippi: !where Ephemeral
13:02 BanchoBot: Ephemeral is in Australia
```

### FAQ

```
!faq <entrada>
```

```
!faq list
```

`!faq` mostra os componentes de entrada.  Alternativamente, a `lista` de argumentos que podem ser usados para mostrar todas as entradas disponíveis. Por padrão, o BanchoBot vai responder em inglês, mas é possível receber uma resposta em outra língua por prefixar a entrada com a linguagem mencionada com [um código de 2 letras](/wiki/Article_styling_criteria/Formatting#locales). Exemplos desse comando sendo usado é mostrado abaixo:

```
13:03 pippi: !faq peppy
13:03 BanchoBot: peppy is the lead developer and indeed, the creator of osu! and handles most of the project himself.
```

```
13:04 pippi: !faq ru:lines
13:04 BanchoBot: Умещайте свои мысли в меньшее количество строк, чтобы не получить сайленс.
```

### Report

*Para a informação de se é importante reportar, veja [Reportando mau comportamento](/wiki/Reporting_bad_behaviour).*

```
!report <usuário> <motivo>
```

`!report` notifica o [Time de Moderação Global](/wiki/People/Global_Moderation_Team) sobre o comportamento inapropriado do usuário. Se um usuário tem espaços em seu nome, reponha-o com uma underline (e.x. `nome muito legal` se torna `nome_muito_legal`). Para reportar um moderador, contate a [conta de time do suporte](/wiki/People/Account_support_team#support@ppy.sh). Um exemplo de reportar um usuário normal pelo BanchoBot é mostrado abaixo:

```
13:10 pippi: !report flyte enviando spam no #japanese
13:10 BanchoBot: Chat moderators have been alerted. Thanks for your help.
```

## Curiosidades

- A página de usuário do BanchoBot tem "Aqui desde o começo" embaixo da data de entrada no jogo
  - O dia oficial do entrada do BanchoBot é 27 de agosto de 2007, 22:09:14 UTC-5
