# BanchoBot

![Карточка пользователя BanchoBot](img/BanchoBot.jpg "Карточка BanchoBot")

**БанчоБот** — чат-бот osu!, запрограммированный [Echo49](https://osu.ppy.sh/users/431). Он помогает администраторам управлять [IRC](/wiki/Internet_Relay_Chat), а пользователям показывает справку и информационные сообщения (например, о перезапуске сервера). Ещё у бота есть собственные профили в [osu!](https://osu.ppy.sh/users/3) и [Твиттере](https://twitter.com/banchoboat).

## Команды

*Вы также можете ознакомиться с [полным списком команд чата](/wiki/Chat_Console#commands-list)*

Все команды, которые знает BanchoBot, начинаются с `!` и работают как внутри osu!, так и во внешних IRC-клиентах. Команды можно отправлять в личку BanchoBot или прямо в общий чат (в этом случае их никто, кроме отправителя, не увидит).

Чтобы быстро открыть вкладку с BanchoBot внутри osu!, отправьте в чат команду `/bb`.

*Примечание: в этом списке не упомянута нерабочая команда `SEARCH`*

*Примечание: везде, где в качестве параметра встречается имя пользователя, его можно писать в любом регистре*

### HELP

```
!HELP
```

Показать списк доступных команд для BanchoBot.

#### Пример

*Примечание: у команды `REPORT` пропущен один параметр: имя пользователя*

```
pippi: !help
BanchoBot: Standard Commands (!COMMAND or /msg BanchoBot COMMAND):
BanchoBot: SEARCH <query>|next|prev
BanchoBot: WHERE <user>
BanchoBot: STATS <user>
BanchoBot: FAQ <item>|list
BanchoBot: REPORT <reason> - call for an admin
BanchoBot: REQUEST [list] - shows a random recent mod request
BanchoBot: ROLL <number> - roll a dice and get random result from 1 to number(default 100)
```

### ROLL

```
!ROLL <число>
```

Выбрать случайное число от 1 до `<число>` (по умолчанию — 100). Полезно для разрешения споров в мультиплеере, например.

#### Пример

```
pippi: !roll 1000
BanchoBot: pippi rolls 109 point(s)
```

### STATS

```
!STATS <пользователь>
```

Показать сводную статистику игрока по режиму, в который он или она последний раз играли.

*Примечание: BanchoBot не сообщает, к какому именно режиму относится статистика*

*Примечание: BanchoBot ответит фразой `User not found`, если человек зарегистрировался, но ещё не играл*

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

Показать, в какой стране пользователь сейчас находится.

*Примечание: будет показана только страна*

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

Показать содержимое справочной `<статьи>`, или список статей, если использована вторая форма (с `list`). Если команду послал обычный пользователь, ответ будет отправлен в личку, а если модератор, то в публичный чат.

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

*Примечание: если вы хотите пожаловаться на действия модератора, напишите на почту [support@ppy.sh](mailto:support@ppy.sh)*

*Примечание: отправить жалобу также можно, нажав на карточку пользователя*

```
!REPORT <пользователь> <причина>
```

*Примечание: если ник пользователя содержит пробелы, замените их на подчёркивания, `_`*

Пожаловаться на пользователя [модераторам каналов](/wiki/Language_Moderators) или [глобальным модераторам](/wiki/Global_Moderation_Team). О том, в каких случаях жаловаться, можно прочесть тут: [Жалобы на других пользователей](/wiki/Reporting_Bad_Behaviour)

#### Пример

```
pippi: !report flyte spamming in #japanese
BanchoBot: Chat moderators have been alerted. Thanks for your help.
```

### REQUEST

```
!REQUEST
!REQUEST list
```

Получить ссылку на одну из карт, которая нуждается в [моддинге](/wiki/Modding), или на несколько сразу, если использована вторая форма.

*Примечание: в настоящее время команда не работает*

#### Пример

```
pippi: !request
BanchoBot: HoneyWorks - Tokyo Summer Session feat. CHiCO by MrSergio
```
