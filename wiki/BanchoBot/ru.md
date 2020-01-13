---
outdated: true
---

# BanchoBot

![Карточка пользователя BanchoBot](img/BanchoBot.jpg "Карточка BanchoBot")

**БанчоБот** — чат-бот osu!, запрограммированный [Echo49](https://osu.ppy.sh/users/431). Он помогает администраторам управлять [IRC](/wiki/Internet_Relay_Chat), а пользователям показывает справку и информационные сообщения (например, о перезапуске сервера). Кроме того, у бота есть собственные профили в [osu!](https://osu.ppy.sh/users/3) и [Твиттере](https://twitter.com/banchoboat).

## Команды

*Вы также можете ознакомиться с [полным списком команд чата](/wiki/Chat_Console#Список-комманд).*

Все команды, которые знает BanchoBot, начинаются с `!` и работают как внутри osu!, так и во внешних IRC-клиентах. Команды можно отправлять лично BanchoBot или прямо в общий чат (в этом случае их никто, кроме отправителя, не увидит).

Чтобы быстро открыть вкладку с BanchoBot внутри osu!, отправьте в чат команду `/bb`.

*Примечание: команда `REQUEST` есть в списке `!HELP`, но не работает.*

*Примечание: параметр `<пользователь>` нечувствителен к регистру.*

### HELP

```
!HELP
```

Показывает список доступных команд для BanchoBot.

#### Пример

```
pippi: !help
BanchoBot: Standard Commands (!COMMAND or /msg BanchoBot COMMAND):
BanchoBot: WHERE <user>
BanchoBot: STATS <user>
BanchoBot: FAQ <item>|list
BanchoBot: REPORT <reason> - call for an admin
BanchoBot: REQUEST [list] - shows a random recent mod request
BanchoBot: ROLL <number> - roll a dice and get random result from 1 to number(default 100)
```

*Примечание: в примере наверху в команде `REPORT` опечатка; правильная форма: `REPORT <user> <reason>`.*

### ROLL

```
!ROLL <число>
```

Выбирает случайное число в диапазоне от 1 до указанного (по умолчанию — 100).

#### Пример

```
pippi: !roll 1000
BanchoBot: pippi rolls 109 point(s)
```

### STATS

```
!STATS <пользователь>
```

Показывает краткую статистику по режиму, в который последний раз играл пользователь.

*Примечание: BanchoBot не сообщает, про какой игровой режим идёт речь.*

*Примечание: BanchoBot ответит фразой `User not found`, если человек зарегистрировался, но ещё не играл.*

#### Примеры

```
pippi: !stats peppy
BanchoBot: Stats for peppy:
BanchoBot: Store: 422,187,979 (#94718)
BanchoBot: Plays: 7149 (lv65)
BanchoBot: Accuracy: 87.29%
```

```
pippi: !stats Ephemeral:
BanchoBot: Stats for Ephemeral is Playing:
BanchoBot: Store: 2,384,155,536 (#33697)
BanchoBot: Plays: 14054 (lv96)
BanchoBot: Accuracy: 94.19%
```

### WHERE

```
!WHERE <пользователь>
```

Показывает, в какой стране игрок сейчас находится.

*Примечание: если у игрока включена настройка `Share your city location with others`, то вы узнаете ещё и город.*

#### Пример

```
pippi: !where Ephemeral
BanchoBot: Ephemeral is in Australia
```

### FAQ

```
!FAQ <статья>
!FAQ list
```

Первый вариант покажет содержимое справочной `<статьи>`, второй — список всех доступных статей. Если команду отправил обычный пользователь, ответ придёт ему в чат с BanchoBot, а если модератор, то в общий чат.

#### Примеры

```
pippi: !faq peppy
BanchoBot: peppy is the lead developer and indeed, the creator of osu! and handles most of the project himself.
```

```
Tama: 你好
Yuzu: !faq chinese
BanchoBot: 中文用户请点击 #chinese 以进入中文频道进行交流。
BanchoBot: #osu 是英文专属频道，如果接获此讯息后继续在 #osu 内以中文交谈，管理员有权利禁言。
Tama: ok
```

### REPORT

*Примечание: если вы хотите пожаловаться на действия модератора, вместо `REPORT` напишите на почту [support@ppy.sh](mailto:support@ppy.sh).*

```
!REPORT <пользователь> <причина>
```

Отправляет жалобу на игрока [модераторам каналов](/wiki/Language_Moderators) или [глобальным модераторам](/wiki/Global_Moderation_Team). О том, в каких случаях жаловаться, можно прочесть тут: [Жалобы на других пользователей](/wiki/Reporting_Bad_Behaviour).

*Примечание: если ник пользователя содержит пробелы, замените их на подчёркивания: `_`.*

*Примечание: ещё отправить жалобу можно, нажав в игре на ник пользователя.*

#### Пример

```
pippi: !report flyte spamming in #japanese
BanchoBot: Chat moderators have been alerted. Thanks for your help.
```
