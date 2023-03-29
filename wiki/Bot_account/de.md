---
tags:
  - bot accounts
  - chat bot
  - chat bots
  - IRC bot
  - IRC bots
---

# Bot-Account

Ein **Bot-Account** ist eine spezielle Art eines osu!-Accounts, der von einem automatisierten Dienst anstelle einer realen Person betrieben wird. Auf der Webseite werden Bots mit dem weißen Gruppenabzeichen `BOT` gekennzeichnet und nur die `ich!`-Seite ihres Profils ist sichtbar. Bot-Accounts werden meistens dazu verwendet, "Chatbots" zu hosten, die über [Mehrspieler-Lobbies](/wiki/Client/Interface/Multiplayer) oder private Nachrichten verschiedene Funktionalitäten für die Community bereitstellen.

Bot-Accounts können nur über den [Bewerbungsprozess](#einen-bot-account-erstellen) erstellt werden. Der Versuch, einen Bot-Account mit einer normalen Registrierung anzulegen, wird als Multi-Accounting betrachtet und ist gegen die [Community-Regeln](/wiki/Rules#community-regeln).

## Vorteile von Bot-Accounts

Der Hauptunterschied zwischen persönlichen und Bot-Accounts besteht in den Bandbreitenbeschränkungen, die bei der Versendung von [Chat](/wiki/Client/Interface/Chat_console)-Nachrichten gelten. Bot-Accounts haben höhere Grenzwerte, um zu ermöglichen, dass ihre Dienste mit mehr Nutzern interagieren können, ohne Gefahr zu laufen, dass der Account [stumm geschaltet](/wiki/Silence) wird:

- Persönliche Accounts können alle 5 Sekunden 10 Nachrichten senden
- Bot-Accounts können alle 60 Sekunden 300 Nachrichten senden

Diese Beschränkungen gelten nur für private Nachrichten, `#multiplayer` und `#spectator`. Bot-Accounts dürfen in anderen Kanälen keine Nachrichten senden, auch keine unaufgeforderten privaten Nachrichten.

## Einen Bot-Account erstellen

Wenn du überlegst, einen Chatbot einzurichten, beginne bitte damit, ihn auf deinem eigenen osu!-Account zu betreiben und stelle sicher, dass du die oben genannten Bandbreitenbeschränkungen für persönliche Accounts respektierst. Während dein Dienst wächst, kann es die Möglichkeit geben, dafür einen Bot-Account vom Account-Support-Team anzufragen.

### Mindestanforderungen

Bevor eine Anfrage geprüft wird, muss das Support-Team sicherstellen, dass der Bot folgende Kriterien erfüllt:

- der Bot läuft seit mindestens 6 Monaten über deinen Account
- der Bot ist vollständig Open-Source und hat eine vollumfängliche, öffentliche Dokumentation
- der Bot wird jeden Monat von mindestens 50 einzelnen Nutzern verwendet
- der Bot hält die Bandbreitenbeschränkungen für persönliche Accounts ein
- der Bot sendet keine Nachrichten in öffentlichen Kanälen
- der Bot sendet keine unerwünschten privaten Nachrichten
- der Bot ist für ein breites Publikum in der osu!-Community hilfreich

### Einen Antrag einreichen

Sofern dein Bot die obigen Kriterien erfüllt, darfst du einen Antrag einreichen, um einen Bot-Account für ihn anzulegen.

Sende eine E-Mail mit dem Betreff `Bot Account Request` an [accounts@ppy.sh](mailto:accounts@ppy.sh). Diese muss von der E-Mail-Adresse aus gesendet werden, die an deinen osu!-Account gebunden ist.

Der Text der E-Mail sollte das Folgende enthalten:

- deinen osu!-Benutzernamen (wo dein Bot betrieben wird)
- den Nutzernamen, den du deinem Bot geben möchtest
- das Datum, an dem du mit dem Betrieb des Bots begonnen hast
- einen Link zum Quellcode und der Dokumentation
- eine kurze Zusammenfassung, was dein Bot macht

Das [Account-Support-Team](/wiki/People/Account_support_team) wird deinen Antrag überprüfen. Falls dein Antrag abgelehnt wird, wird das Team dir sagen, warum. Wenn dein Antrag genehmigt wird, legt das Team den Bot-Account für dich an und gibt dir weiterführende Anweisungen, wie der Bot-Account zu benutzen ist.

## Trivia

- Das Gruppenabzeichen `BOT` wird auf Accounts mit der primären Gruppe `Chat Bots` (Gruppe 29) angezeigt. Die Auflistung der Gruppe ist nicht öffentlich.
- Einige persönliche Accounts sind in der Chatbots-Gruppe, weil ihre Betreiber keine Anfrage eingereicht haben, einen separaten Bot-Account für ihren Dienst zu erstellen, beispielsweise ::{ flag=DE }:: [Tillerino](https://osu.ppy.sh/users/2070907) und ::{ flag=FR }:: [ThePooN](https://osu.ppy.sh/users/718454). Dieses Setup wird nicht mehr angeboten und neue Bots, die der Gruppe beitreten, werden immer einen exklusiven Account erhalten.
