---
outdated: true
---

# BanchoBot

![BanchoBots Benutzerpanel.](img/BanchoBot.jpg "BanchoBots Benutzerpanel.")

BanchoBot ist ein Bot (d.h. er führt eine Liste an Befehlen aus und antwortet mit einem Ergebnis), der von **Echo49** entwickelt wurde. Er hilft Spielern im Chat, indem er nützliche Informationen anzeigt und wichtige spielbezogene Nachrichten verkündet. Er ist der [Host](https://de.wikipedia.org/wiki/Hostrechner) des [bancho irc](/wiki/Internet_Relay_Chat) und hat ein Nutzerprofil mit der ID [3](https://osu.ppy.sh/users/3) (neben peppy mit der ID [2](https://osu.ppy.sh/users/2)). *Außerdem hat er ein eigenes [Twitterprofil](https://twitter.com/banchoboat)!*

## BanchoBots Befehle

Um Befehle von BanchoBot ausführen zu lassen, muss immer ein `!` am Anfang der Nachricht stehen. **Normale Nutzer können Befehle nur in Mehrspielerkanälen und in Privatnachrichten an BanchoBot ausführen!** Wenn du einen Befehl in öffentlichen Kanälen sendest, ist die Antwort darauf immer eine private Nachricht, die von anderen Nutzern nicht gesehen werden kann. Man kann auch den Clientbefehl `/bb <Befehl>` verwenden, um den Befehl direkt als Privatnachricht an BanchoBot zu senden.

*Für eine Liste an Clientbefehlen (`/befehl`) siehe [Chatkonsole](/wiki/Chat_Console#liste-an-chatbefehlen).*

| Befehl | Parameter | Beschreibung | Beispiel | Beispielsergebnis |
| :-- | :-- | :-- | :-- | :-- |
| `HELP` | Keine | Zeigt alle verfügbaren Befehle. | `!help` | Diese Liste |
| `ROLL` | `[nummer]` | Gibt eine zufällige Zahl bis maximal `nummer` zurück (standardmäßig 100). | `!roll 1000` | "Nathanael rolls 789 point(s)" |
| `STATS` | `<nutzername>` | Zeigt Statistiken über den angegebenen Spieler an. Abhängig vom aktuellen Spielmodus. | `!stats peppy` | "Stats for [peppy](https://osu.ppy.sh/users/2): Score: 412,018,739 (#94718), Plays: 7073 (lv65), Accuracy: 87.31%" |
| `WHERE` | `<nutzername>` | Zeigt den aktuellen Ort des Spielers. | `!where Kyubey` | "Kyubey is in Russia" |
| `FAQ` | `[sprache:]<eintrag>/list` | Zeigt den angegebenen Eintrag. Verwende `list` als Eintrag, um alle verfügbaren Einträge anzuzeigen. | `!faq ping` | "Pong!" |
| `REPORT` | `<nutzername> <grund>` | [Meldet](/wiki/Reporting_Bad_Behaviour) einen Spieler bei den Chatmoderatoren. | `!report S_o_h spamming in #japanese` | "Chat moderators have been alerted. Thanks for your help." |
| `REQUEST` | Keine | Erhalte eine zufällige Beatmap, bei der vom Ersteller Hilfe durch [Modding](/wiki/Modding) angefordert wurde. | `!request` | "[HoneyWorks - Tokyo Summer Session feat. CHiCO](https://osu.ppy.sh/beatmapsets/426252) by MrSergio" |
