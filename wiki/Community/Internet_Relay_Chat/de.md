# Internet Relay Chat

*Für mehr Informationen, siehe: [Internet Relay Chat (Wikipedia)](https://de.wikipedia.org/wiki/Internet_Relay_Chat)*

IRC ist ein Protokoll auf Anwendungsebene, das das Chatten mit anderen Benutzern ermöglicht.

## osu!Bancho

*Hinweis: Dieser Server stellt keine vollständige Implementierung des IRC-Protokolls bereit. Einige komplexere Funktionen deines IRC-Clients (z. B. [HexChat](https://hexchat.github.io/)) funktionieren nur bedingt oder gar nicht.*

*osu!Bancho* (manchmal abgekürzt einfach nur *Bancho*) bietet ein Gateway für den Zugriff auf IRC (Chat im Spiel). Du kannst jeden modernen IRC-Client nutzen, um dich damit zu verbinden (scrolle herunter für eine Liste der populärsten Clients).

### Zum Server verbinden

Öffne die Einstellungen deines IRC-Clients und trage diese Werte ein (eventuell musst du erst einen Server hinzufügen):

- Server: `irc.ppy.sh`
- Port: `6667`
- SSL: ausgeschaltet
- Benutzername: dein osu! Benutzername. Ersetze Leerzeichen durch Unterstriche (z. B. wird `beppy master 1000` zu `beppy_master_1000`)
- Passwort: das Passwort aus den [Einstellungen](https://osu.ppy.sh/home/account/edit#legacy-api)

*Warnung: Dein IRC-Passwort ist unterschiedlich zum Passwort deines Accounts. **Teile dies nicht mit anderen**.*

## Grundlegende IRC-Kommandos

| Aktion | Beschreibung |
| :-- | :-- |
| `/join <#channel>` | Channel beitreten |
| `/part <#channel>` | Channel verlassen |
| `/me <Aktion>` | Sende eine Aktionsnachricht |
| `/ignore <Benutzername>` | Ignoriere einen Benutzer (Nachrichten werden versteckt) |
| `/away <Nachricht>` | Lasse eine Abwesenheitsnachricht für jeden da, der dich versucht zu kontaktieren |
| `/away` | Lösche die Abwesenheitsnachricht |
| `/query <Benutzername>` | Öffne einen Chat mit Benutzername (ersetze Leerzeichen durch Unterstriche) |

### Join/Part/Quit Nachrichten deaktivieren

Normalerweise informieren dich viele IRC-Clients, sobald ein Benutzer einen Channel verlässt. Für Netzwerke wie osu!Bancho mit tausenden von Nutzern, die sich ständig ein- und ausloggen, können solche Fluten an Nachrichten nervig werden. Im Folgenden findest du eine Liste gängiger IRC-Clients und wie du diese Nachrichten dort deaktivieren kannst:

| IRC-Client | Beschreibung |
| :-- | :-- |
| [HexChat](https://hexchat.github.io/) | Setze einen Haken bei "Hide join and part messages" unter `Settings` -> `Preferences` -> `Chatting` -> `General` (nannte sich Advanced vor der Version 2.9.6) |
| [ircII](http://www.eterna.com.au/ircii/) | Gib `IGNORE * CRAP` ein |
| [Irssi](https://irssi.org) | Tippe `/ignore * JOINS PARTS QUITS` ein |
| [Weechat](https://weechat.org/) | Gib `/filter add joinquit * irc_join,irc_part,irc_quit *` ein |
| [Konversation](https://konversation.kde.org/) | Setze einen Haken bei "Hide Join/Part/Nick Events" unter `Settings` -> `Configure Konversation...` (`Strg` + `Shift` + `,`) -> `Behavior` -> `Chat Window` |
| [KVIrc](https://www.kvirc.net/) | (Beziehe dich auf [die KVIrc Wikiseite](https://github.com/kvirc/KVIrc/wiki/FAQ#how-do-i-suppress-join-part-and-quit-messages)) |
| [mIRC](https://www.mirc.com/) | Gehe zu den mIRC Optionen (`Tools` -> `Options`, oder `Alt` + `O`), wähle `IRC` aus, klicke den Button `Events...`  und selektiere `Hide` für Joins und Parts |
| [Quassel IRC](https://quassel-irc.org/) | Rechtsklicke im Chat und wähle Joins/Parts/Quits im "Hide Events" Menü |
| [XChat](http://xchat.org/) | Tippe `/set irc_conf_mode 1` ein |

## FAQ

### Ich kann mich nicht einloggen

osu!Bancho benutzt Klartext bei der Authentifizierung — stelle sicher, dass in den Einstellungen deines IRC-Clients kein spezieller Authentifizierungsmodus ausgewählt ist.

Alternativ kannst du auch eine andere Serveradresse eingeben, `cho.ppy.sh` (du wirst trotzdem zu osu!Bancho verbunden).

### Ich erhalte den Fehler "Bad Authentication Token"

Versuche das Folgende:

1. Vergewissere dich, dass du das richtige Passwort aus den [Einstellungen](https://osu.ppy.sh/home/account/edit#legacy-api) benutzt.
2. Wenn dein Benutzername Leerzeichen enthält, ersetze diese bitte mit Unterstrichen (z. B. wird `Dieser Benutzername` zu `Dieser_Benutzername`).

### Kann ich einen anderen Benutzernamen wählen?

Nein.

### Wie kann ich schnell den Benutzernamen einer anderen Person eingeben?

Tippe die ersten paar Buchstaben des Benutzernamens ein und drücke dann `Tab`, um die Autovervollständigung durchzugehen.

### Warum sind manche Namen mit unterschiedlichen Präfixen versehen?

Der IRC-Standard hat ein Channelmoduskonzept oder Aktionen, die jeder Nutzer ausführen kann. In osu!Bancho werden zwei Modi für spezielle Gruppen von Benutzern verwendet:

- `+` oder "voice status": der Benutzer ist via einem externen IRC-Client verbunden
- `@` oder "chat operator status": der Benutzer ist ein Chatmoderator ([GMT](/wiki/People/Global_Moderation_Team) oder [NAT](/wiki/People/Nomination_Assessment_Team))

Benutzer, die über den osu!-Client oder die Website verbunden sind, haben kein Präfix.

### Jemand sendet Nachrichten, aber er ist nicht in der Liste der Channel-Benutzer!

Er verwendet entweder die [Web-Version des Chats](https://osu.ppy.sh/community/chat) oder ist via [osu!(lazer)](/wiki/Client/Release_stream/Lazer) verbunden.
