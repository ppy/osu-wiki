---
tags:
  - bancho
  - server bot
  - commands
  - announcements
  - банчо
  - сервер-бот
  - команды
  - объявления
---

# BanchoBot

*У этого термина существуют и другие значения, см. [Bancho (значения)](/wiki/Disambiguation/Bancho).*

![Карточка пользователя BanchoBot](img/BanchoBot.jpg "Карточка пользователя BanchoBot")

**BanchoBot** *(БанчоБот)*, иногда называемый просто *Банчо*, — чат-бот в osu!, созданный для помощи игрокам в чате и показывающий игровые оповещения (например, о количестве повторных попыток или о перезапуске сервера). Помимо этого, он обеспечивает работу [Bancho IRC](/wiki/Community/Internet_Relay_Chat) (Internet Relay Chat). Автором бота является ::{ flag=NZ }:: [Echo](https://osu.ppy.sh/users/431).

Кроме того, у бота есть собственные профили в [osu!](https://osu.ppy.sh/users/3) и [Twitter](https://twitter.com/banchoboat).

## Команды

*См. также: [Полный список команд чата](/wiki/Client/Interface/Chat_console#список-команд)*

BanchoBot может ответить игроку, если он напишет определённую команду в чат. Все команды для BanchoBot начинаются с `!` (без последующего пробела) и не чувствительны к регистру. Команды можно отправлять BanchoBot через личные сообщения или прямо в общий чат.

Если обычный пользователь отправит команду в общий чат, то она не будет видна остальным, а BanchoBot ответит ему в личных сообщениях. Пользователи также могут отправить в чат команду `/bb`, чтобы быстро открыть вкладку с BanchoBot.

Список всех команд для BanchoBot вы можете найти ниже:

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

Команда `!help` покажет вам список всех доступных команд для BanchoBot. Пример:

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

*Примечание: BanchoBot больше не поддерживает команду `!request`.*

### Roll

```
!roll <аргумент или число>
```

Команда `!roll` выбирает случайное число в диапазоне от 1 до указанного. Если число не указано, то максимальное число по умолчанию — 100. Примеры:

```
13:00 pippi: !roll 1000
13:00 BanchoBot: pippi rolls 109 point(s)
```

```
13:01 pippi: !roll шанс того, что пройду карту
13:01 BanchoBot: pippi rolls 75 point(s)
```

### Stats

```
!stats <пользователь>
```

`!stats` показывает текущий статус игрока и его краткую статистику. Она будет показана для последнего режима, в который играл пользователь, но название самого режима BanchoBot не сообщает. Если пользователь еще ни разу не играл в osu!, то BanchoBot выведет `User not found` (`Пользователь не найден`), даже если игрок с таким ником существует. Пример:

```
13:01 pippi: !stats peppy
13:01 BanchoBot: Stats for peppy:
13:01 BanchoBot: Score: 427,514,691 (#94718)
13:01 BanchoBot: Plays: 7348 (lv66)
13:01 BanchoBot: Accuracy: 87.13%
```

Команда `!stats` показывает один из семи статусов игрока:

- `Editing` — редактирование карты;
- `Idle` — бездействие;
- `Lobby` — поиск лобби (комнаты для мультиплеера);
- `Modding` — просмотр чужой карты в редакторе;
- `Multiplayer` — игрок находится в лобби;
- `Multiplaying` — игра в мультиплеере;
- `Playing` — игра в одиночном режиме.

Пример вызова команды для пользователя, играющего прямо сейчас:

```
13:01 pippi: !stats peppy
13:01 BanchoBot: Stats for peppy is Playing:
13:01 BanchoBot: Score: 427,516,167 (#94718)
13:01 BanchoBot: Plays: 7350 (lv66)
13:01 BanchoBot: Accuracy: 87.12%
```

### Where

```
!where <пользователь>
```

Сообщает, где сейчас находится игрок. По умолчанию указывает только страну пользователя, но если у него включена настройка `Share your city location with others`, то вы узнаете ещё и город. Пример:

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

Первый вариант покажет содержимое справочной `<статьи>`, второй — список всех доступных статей. По умолчанию ответ приходит на английском, но если перед названием статьи добавить [префикс языка](/wiki/Article_styling_criteria/Formatting#локали), то BanchoBot выдаст локализованную версию статьи. Примеры:

```
13:03 pippi: !faq peppy
13:03 BanchoBot: peppy is the lead developer and indeed, the creator of osu! and handles most of the project himself.
```

```
13:04 pippi: !faq ru:lines
14:04 BanchoBot: Умещайте свои мысли в меньшее количество строк, чтобы не получить сайленс.
```

### Report

*Примечание: о том, в каких случаях жаловаться, вы можете прочесть тут: [Жалобы на других пользователей](/wiki/Reporting_bad_behaviour).*

```
!report <пользователь> <причина>
```

Команда `!report` отправляет [глобальным модераторам](/wiki/People/Global_Moderation_Team) жалобу о неподобающем поведении игрока. Если ник пользователя содержит пробелы, замените их на подчёркивания: например, `really cool username` станет `really_cool_username`. Чтобы пожаловаться на действия модератора, свяжитесь со [службой поддержки](/wiki/People/Account_support_team#support@ppy.sh). Ниже показан пример репорта на обычного пользователя:

```
13:10 pippi: !report flyte spamming in #japanese
13:10 BanchoBot: Chat moderators have been alerted. Thanks for your help.
```

*Примечание: можно отправить жалобу другим способом, нажав в игре на ник пользователя.*

## Заметки

- В профиле BanchoBot вместо даты регистрации написано "Here since the beginning" ("Здесь с самого начала").
  - Официальная дата регистрации аккаунта BanchoBot — 27 августа 2007 (22:09:14 UTC-5).
