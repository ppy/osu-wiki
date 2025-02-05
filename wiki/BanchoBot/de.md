---
tags:
  - bancho
  - server bot
  - commands
  - announcements
  - Befehle
  - Ankündigungen
---

# BanchoBot

*Für andere Bedeutungen, siehe [Bancho (Begriffsabgrenzung)](/wiki/Disambiguation/Bancho).*

![BanchoBots Benutzerkarte](img/BanchoBot.jpg "BanchoBots Benutzerkarte")

**BanchoBot** (manchmal auch *Bancho* genannt) ist ein Online-Chat-Bot, der für osu! entwickelt wurde und den Spielern im Chat hilft, indem er spielbezogene Nachrichten (z. B. Anzahl der Plays, wiederholte Versuche, usw.) ansagt und auf bestimmte Befehle reagiert. Er wurde von ::{ flag=NZ }:: [Echo](https://osu.ppy.sh/users/431) programmiert und ist der Bereitsteller des [Bancho IRCs](/wiki/Community/Internet_Relay_Chat) (Internet Relay Chat).

BanchoBot hat auch sein eigenes [osu!-Profil](https://osu.ppy.sh/users/3) und [Twitter-Konto](https://twitter.com/banchoboat).

## Befehle

*Für eine Liste der Client-Befehle im Spiel, siehe: [Chat-Konsole](/wiki/Client/Interface/Chat_console#liste-an-chatbefehlen)*

BanchoBot kann durch spezifisch getippte Nachrichten im Chat auf Spielerbefehle reagieren. Alle BanchoBot-Befehle beginnen mit einem Ausrufezeichen (`!`), gefolgt von dem Namen des Befehls (ohne Leerzeichen dazwischen). Diese Befehle können in Chat-Kanälen und in privaten Nachrichten mit BanchoBot verwendet werden.

Wenn ein normaler Benutzer einen Befehl in einem öffentlichen Chat-Kanal sendet, sehen andere Benutzer ihn nicht, und die Antwort wird in einer privaten Nachricht mit BanchoBot angezeigt. Benutzer können auch den Befehl `/bb` im Spiel-Client verwenden, um automatisch einen Tab mit BanchoBot zu öffnen und den Befehl sofort zu senden.

Eine Liste aller BanchoBot-Befehle befindet sich unten:

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

`!help` zeigt eine Liste aller verfügbaren BanchoBot-Befehle an. Ein Beispiel für das Senden dieses Befehls wird unten gezeigt:

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

*Hinweis: Der Befehl `!request` wird von BanchoBot nicht mehr unterstützt.*

### Roll

```
!roll <Argument>/<Zahl>
```

`!roll` zieht eine Zufallszahl zwischen 1 und der ausgewählten Zahl. Wenn die Zahl nicht angegeben wird oder ein Argument angegeben wird, wird die maximale Zahl auf 100 gesetzt. Beispiele für das Senden dieses Befehls sind unten aufgeführt:

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
!stats <Benutzername>
```

`!stats` zeigt die Spielstatistiken des eingegebenen Benutzers und seinen aktuellen Status an. Die Ausgabe hängt von dem [Spielmodus](/wiki/Game_mode) ab, den der eingegebene Benutzer zuletzt gespielt hat, obwohl BanchoBot nicht anzeigt, aus welchem Spielmodus die Statistiken stammen. Wenn BanchoBot die Statistiken eines Benutzers anzeigen soll, der noch nie osu! gespielt hat, antwortet er mit `User not found`, auch wenn der Benutzer existiert. Ein Beispiel für das Senden dieses Befehls wird unten gezeigt:

```
13:01 pippi: !stats peppy
13:01 BanchoBot: Stats for peppy:
13:01 BanchoBot: Score: 427,514,691 (#94718)
13:01 BanchoBot: Plays: 7348 (lv66)
13:01 BanchoBot: Accuracy: 87.13%
```

Es gibt insgesamt 7 Status, die mit dem Befehl `!stats` angezeigt werden können: Editing, Idle, Lobby, Modding, Multiplayer, Multiplaying und Playing. Ein Beispiel für das Senden dieses Befehls für einen Benutzer mit einem verfügbaren Status ist unten dargestellt:

```
13:01 pippi: !stats peppy
13:01 BanchoBot: Stats for peppy is Playing:
13:01 BanchoBot: Score: 427,514,691 (#94718)
13:01 BanchoBot: Plays: 7348 (lv66)
13:01 BanchoBot: Accuracy: 87.13%
```

### Where

```
!where <Benutzername>
```

`!where` zeigt den aktuellen Standort des eingegebenen Benutzers an. Standardmäßig wird hier nur das Land des Benutzers angezeigt. Wenn der Benutzer jedoch die Option `Deinen Standort mit anderen teilen` aktiviert hat, wird auch seine Stadt angezeigt. Ein Beispiel für das Senden dieses Befehls ist unten dargestellt:

```
13:02 pippi: !where Ephemeral
13:02 BanchoBot: Ephemeral is in Australia
```

### FAQ

```
!faq <Eintrag>
```

```
!faq list
```

`!faq` zeigt den Inhalt eines Eintrags an. Alternativ dazu kann das Argument `list` verwendet werden, um alle verfügbaren Einträge anzuzeigen. Standardmäßig antwortet BanchoBot auf Englisch, aber es ist möglich, eine Antwort in einer anderen Sprache zu erhalten, indem man dem Eintrag den [Zwei-Buchstaben-Code](/wiki/Article_styling_criteria/Formatting#locales) der betreffenden Sprache als Präfix voranstellt. Beispiele für das Senden dieses Befehls sind unten aufgeführt:

```
13:03 pippi: !faq peppy
13:03 BanchoBot: peppy is the lead developer and indeed, the creator of osu! and handles most of the project himself.
```

```
13:04 pippi: !faq ru:lines
13:04 BanchoBot: Умещайте свои мысли в меньшее количество строк, чтобы не получить сайленс.
```

### Report

*Für Informationen darüber, was gemeldet werden soll, siehe: [Schlechtes Verhalten melden](/wiki/Reporting_bad_behaviour).*

```
!report <Benutzer> <Grund>
```

`!report` benachrichtigt das [Globale Moderationsteam](/wiki/People/Global_Moderation_Team) über das unangemessene Verhalten eines Benutzers. Wenn ein Benutzer Leerzeichen in seinem Benutzernamen hat, werden diese durch Unterstriche ersetzt (z. B. wird aus `wirklich cooler benutzername` `wirklich_cooler_benutzername`). Um einen Moderator zu melden, kontaktiere das [Account-Support-Team](/wiki/People/Account_support_team#support@ppy.sh). Ein Beispiel für die Meldung eines normalen Benutzers durch BanchoBot ist unten dargestellt:

```
13:10 pippi: !report flyte spamming in #japanese
13:10 BanchoBot: Chat moderators have been alerted. Thanks for your help.
```

## Trivia

- Auf der Benutzerseite von BanchoBot steht unter dem Beitrittsdatum "Seit dem Anfang hier"
  - Das offizielle Beitrittsdatum von BanchoBot ist der 27. August 2007, 22:09:14 UTC-5
