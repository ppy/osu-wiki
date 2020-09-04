---
tags:
  - bancho
  - server bot
  - commands
  - announcements
---

<!--TODO:
- add section that lists and explains all the game-related announcements -->

# BanchoBot

*Не путать с [Bancho(сервер)](/wiki/Bancho)*

![Карточка пользователя БанчоБота](img/BanchoBot.jpg "Карточка пользователя БанчоБота")

**БанчоБот** (иногда называемый просто *Банчо*) — чат-бот в osu!, созданный для помощи игрокам в чате и показывает игровые оповещения (например, о количестве попыток или о перезапуске сервера). Он был создан [Echo](https://osu.ppy.sh/users/431) и, собственно, обеспечивает [Bancho IRC](/wiki/Internet_Relay_Chat) (Internet Relay Chat).

Кроме того, у бота есть собственные профили в [osu!](https://osu.ppy.sh/users/3) и [Твиттере](https://twitter.com/banchoboat).

## Команды

*Вы также можете ознакомиться с [полным списком команд чата](/wiki/Chat_Console#Список-комманд).*

BanchoBot может отвечать игроку, если он напишет команду в чат. Все команды для БанчоБота, начинаются с `!`(без пробела после) и не чувствительны к регистру. Команды можно отправлять БанчоБоту в личных сообщениях или прямо в общий чат.

Если обычный пользователь отправит команду в общий чат, то команда не будет видна другим пользователям, а BanchoBot ответит в личных сообщениях. Пользователи также могут отправить в чат команду `/bb`, чтобы быстро открыть вкладку с BanchoBot.

Список всех команд для БанчоБота вы можете найти ниже:

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

Команда `!help` покажет вам список всех доступных команд для BanchoBot. Ниже пример использования этой команды.

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

*Примечание: в примере наверху в команде `REPORT` опечатка; правильная форма: `REPORT <user> <reason>`.*

*Примечание: BanchoBot больше не поддерживает команду `!request`.*

### Roll

```
!roll <аргумент>/<число>
```

Команда `!roll` выбирает случайное число в диапазоне от 1 до указанного. Если число не указано, то максимальное число по умолчанию — 100. Ниже приведены примеры использования команды:

```
13:00 pippi: !roll 1000
13:00 BanchoBot: pippi rolls 109 point(s)
```

```
13:01 pippi: !roll вероятность провала
13:01 BanchoBot: pippi rolls 75 point(s)
```

### Stats

```
!stats <пользователь>
```

`!stats` показывает краткую статистику указанного пользователя. Эта команда показывает статистику только по игровому режиму, в который указанный пользователь играл в последний раз, но при этом BanchoBot не сообщает, про какой игровой режим идёт речь. Если указанный пользователь еще ни разу не сыграл в osu!, то BanchoBot выведет `User not found` (`Пользователь не найден`), даже если пользователь существует. Ниже приведен пример использования команды:

```
13:01 pippi: !stats peppy
13:01 BanchoBot: Stats for peppy:
13:01 BanchoBot: Store: 427,516,167 (#94718)
13:01 BanchoBot: Plays: 7350 (lv66)
13:01 BanchoBot: Accuracy: 87.12%
```

### Where

```
!where <пользователь>
```

Показывает, где сейчас находится игрок. По умолчанию указывает только страну пользователя, но если у него включена настройка `Share your city location with others`, то вы узнаете ещё и город. Ниже пример использования команды:

```
13:02 pippi: !where Ephemeral
13:02 BanchoBot: Ephemeral is in Australia
```

### FAQ

```
!faq <статья>
```

```
!faq list
```

Первый вариант покажет содержимое справочной `<статьи>`, второй — список всех доступных статей. Язык статьи по умолчанию английский, но если перед названием статьи добавить [префикс языка](/wiki/Article_Styling_Criteria#locales), то BanchoBot выдаст локализованную версию статьи. 

```
13:03 pippi: !faq peppy
13:03 BanchoBot: peppy is the lead developer and indeed, the creator of osu! and handles most of the project himself.
```

```
13:04 pippi: !faq ru:lines
14:04 BanchoBot: Умещайте свои мысли в меньшее количество строк, чтобы не получить сайленс.
```

### Report

*О том, в каких случаях жаловаться, можно прочесть тут: [Жалобы на других пользователей](/wiki/Reporting_Bad_Behaviour).*

```
!report <пользователь> <причина>
```

Команда `!report` отправляет жалобу на игрока [глобальным модераторам](/wiki/Global_Moderation_Team) о его неподобающем поведении . Если ник пользователя содержит пробелы, замените их на подчёркивания - например, `really cool username` станет `really_cool_username`. Если же вы хотите пожаловаться на действия самого модератора, вместо `!report` напишите на почту [support@ppy.sh](mailto:support@ppy.sh). Ниже приведён пример жалобы с помощью команды:

```
13:10 pippi: !report flyte spamming in #japanese
13:10 BanchoBot: Chat moderators have been alerted. Thanks for your help.
```

*Примечание: ещё отправить жалобу можно, нажав в игре на ник пользователя.*

## Заметки

- В аккаунте БанчоБота в дате регистрации стоит "Here since the beginning" ("Здесь с самого начала").
  - Официальная дата регистрации аккаунта БанчоБота - 27 августа 2007, 22:09:14 по UTC-5.
