# Chatkonsole

Fast überall in osu! kann die Chatkonsole durch das Betätigen der `F8`-Taste oder durch das Klicken des `Show Chat`-Tabs (unten rechts) geöffnet werden.

![Chatkonsole im Hauptmenü](img/Chatconsole1.png "Chatkonsole im Hauptmenü")

- Die verschiedenen Tabs zeigen deine offenen Channel an. Das gelbe Plus-Symbol öffnet eine Liste aller verfügbaren Channel, denen du dann einfach beitreten kannst.
- Die Farben der Benutzernamen im Chat haben verschiedene Bedeutungen:

| Farbe | Bedeutung |
| :-- | :-- |
| **Weiß** | Du |
| **Bleich** | Andere Spieler |
| **Gelb** | [osu!-Supporter](/wiki/osu!supporter) |
| **Rot** | Mitglied des [Global Moderation Teams](/wiki/People/Global_Moderation_Team) oder des [Nomination Assessment Teams](/wiki/People/Nomination_Assessment_Team) |
| **Grün** | Die Nachricht enthält entweder deinen Benutzernamen oder eines deiner [Highlightwörter](Highlight). Die Nachricht wird zusätzlich im Channel `#highlight` aufgelistet. |
| **Blau** | Private Nachricht |
| **Türkis** | [peppy](https://osu.ppy.sh/users/2), der Ersteller von osu! |
| **Pink** | [BanchoBot](/wiki/BanchoBot) |

- Klicke auf den `Show Ticker`-Tab, um die neusten Nachrichten am unteren Bildschirmrand anzuzeigen, selbst wenn die Chatkonsole nicht sichtbar ist.
- Klicke auf den `Auto-Hide`-Tab, um die Chatkonsole während des Spielens automatisch zu schließen. Die Konsole kann dann nur während des Intros bzw. Outros oder in Pausen offen sein.
- Klicke auf den `Hide Chat`-Tab (oder drücke `F8` erneut), um die Chatkonsole zu schließen.

## Erweiterte Chatkonsole

*Die [osu!academy](/wiki/Community/Video_series/osu!academy) (englisch) hat dieses Thema in [Episode 6 (6:52)](https://www.youtube.com/watch?v=cyYRl-a5xII) zusammen mit dem [Mehrspielermodus](/wiki/Client/Interface/Multiplayer) behandelt.*

Fast überall in osu! kann mit dem Betätigen der `F9`-Taste oder durch das Klicken des `Online Users`-Tabs (unten rechts) die Chatkonsole erweitert werden. Als Zusatz zu der Chatkonsole wird dann ein Fenster voller Panels von eingeloggten Nutzern eingeblendet, auf dem man auch die momentane Aktivität der Nutzer sehen kann.

![Erweiterte Chatkonsole](img/Chat_Console-Extended.png "Erweiterte Chatkonsole")

Von jedem Spieler, der in osu! eingeloggt ist, erscheint ein Panel in der erweiterten Chatkonsole. Standardmäßig werden je Spieler folgende Informationen angezeigt: Name, Gesamtpunktzahl, Rang, allgemeine Accuracy, Play-Anzahl und der Avatar. Wenn der Mauszeiger über das Panel bewegt wird, werden andere Informationen anzeigt: Name, Rang, Avatar, lokale Uhrzeit, Zeitzone, Standort (Land) und, falls vom Nutzer zugelassen, die Stadt und momentane Aktivität.

Das Fenster lässt sich mit dem weißen Balken auf der rechten Seite oder dem Mausrad scrollen. Außerdem kann man das Fenster durch die verfügbaren Elemente anpassen:

- Der `Filter`-Dropdown erlaubt es, die Panels zu filtern:
  - `All`: Alle Panels werden ungefiltert angezeigt.
  - `Friends`: Nur deine Freunde werden angezeigt.
  - `Nearby`: Nur Spieler in deiner Nähe werden angezeigt.
  - `Country`: Alle Spieler aus deinem Land werden angezeigt.
- Die `Lock Panels`-Checkbox erlaubt es, die Panels einzufrieren. Das Ein-/Ausloggen von Nutzern und das Umsortieren bzw. Filtern werden dann ignoriert.
- Die Reihenfolge der Panels lässt sich durch die Tabs `Name`, `Rank`, `Location` und `Time Zone` regeln.
  - `Name`: Die Panels werden alphabetisch nach dem Namen des Spielers sortiert.
  - `Rank`: Die Ränge der Spieler bestimmen die Reihenfolge der Panels (bester Spieler an 1. Stelle).
  - `Location`: Die Panels werden alphabetisch nach dem Namen des Herkunftslandes des Spielers sortiert.
  - `Time Zone`: Die Zeitzone der Spieler bestimmt die Reihenfolge der Panels.
- `World Map`-Tab: Zeigt eine Weltkarte an, auf der man den Standort der aktiven Spieler sehen kann.

| Panel-Farben | Erklärung |
| :-- | :-- |
| ![Spieler ist anwesend](img/Chat_Console-Idle.png "Spieler ist anwesend") | **Dunkelblau** - Spieler ist anwesend, tut aber gerade nichts oder ist am Chatten. |
| ![Spieler spielt](img/Chat_Console-Playing.png "Spieler spielt") | **Grau** - Der Spieler spielt gerade eine Beatmap im Solomodus. |
| ![Spieler schaut jemandem zu](img/Chat_Console-Watching.png "Spieler schaut jemanden zu") | **Hellblau** - Der Spieler sieht entweder jemandem live beim Spielen zu oder schaut sich eine Aufzeichnung an. |
| ![Spieler editiert eigene Map](img/Chat_Console-Editing.png "Spieler editiert eigene Map") | **Rot** - Der Spieler bearbeitet eine eigene Beatmap. |
| ![Spieler testet eine Map](img/Chat_Console-Testing.png "Spieler testet eine Map") | **Lila** - Der Spieler testet eine Beatmap im Editor. |
| ![Spieler lädt eine Map hoch](img/Chat_Console-Submitting.png "Spieler lädt eine Map hoch") | **Türkis** - Der Spieler submittet eine Beatmap (lädt also eine ganze Map oder ein Update hoch). |
| ![Spieler modded eine Map](img/Chat_Console-Modding.png "Spieler modded eine Map") | **Grün** - Der Spieler moddet oder editiert eine Beatmap von jemand anderem. |
| ![Spieler ist im Mehrspieler](img/Chat_Console-Multiplayer.png "Spieler ist im Mehrspieler") | **Braun** - Der Spieler ist im Mehrspielermodus, spielt aber gerade nicht. |
| ![Spieler spielt im Mehrspieler](img/Chat_Console-Multiplaying.png "Spieler spielt im Mehrspieler") | **Gelb** - Der Spieler spielt eine Beatmap im Mehrspieler. |
| ![Spieler ist AFK](img/Chat_Console-Afk.png "Spieler ist AFK") | **Schwarz** - Der Spieler ist inaktiv bzw. afk (away from keyboard). |
| ![Spieler ist per IRC verbunden](img/Chat_Console-IRC.png "Spieler ist per IRC verbunden") | **Dunkelblau ohne Inhalt** - Der Spieler hat sich über einen [IRC](/wiki/Community/Internet_Relay_Chat)-Client eingeloggt. |

Klicke auf ein Nutzerpanel, um zum Optionsmenü zu gelangen:

![Nutzerpaneleinstellungen](img/DE-Chat_Console-Userpaneloptions.jpg "Nutzerpaneleinstellungen")

Man kann die Leisten entweder anklicken oder die zugehörige Zahl drücken. Sie haben folgende Funktionen:

1. `Zuschauen starten`: Sieh jemandem live beim Spielen zu.
2. `Profil anzeigen`: Öffne das Profil des Spielers im Browser.
3. `Chat beginnen`: Öffne einen privaten Chatkanal mit dem Spieler.
4. `Zum Spiel einladen`: Lade einen Spieler in deinen Mehrspielerraum ein.
5. `Als Freund hinzufügen/Freund entfernen`: Füge einen Spieler zur Freundesliste hinzu oder entferne ihn von ihr.
6. `Benutzer melden`: Melde einen Spieler aufgrund von Regelbrüchen oder Fehlverhalten.
7. `Benutzer ignorieren`: Mache alle Nachrichten eines Nutzers bis zum nächsten Neustart des Spiels unsichtbar.
8. `Schließen`: Schließe das Menü.

## Liste an Chatbefehlen

### /help

| Kommando | Effekt | Beispiel | BanchoBots Antwort |
| :-- | :-- | :-- | :-- |
| `/addfriend [Benutzername]` | `[Benutzername]` als Freund hinzufügen. | `/addfriend Deimos` | Deimos. |
| `/delfriend [Benutzername]` | `[Benutzername]` als Freund entfernen. | `/delfriend Deimos` | Deimos. |
| `/away [Nachricht]` | Legt eine "Away"-Nachricht fest, die automatisch auf Privatnachrichten geantwortet wird. Zum Entfernen \[Nachricht\] leer lassen. | `/away Nicht hier.` | You have been marked as being away: Nicht hier. \[Jeder, der dich nun privat anschreibt, erhält die Nachricht: 'BanchoBot: Nicht hier.'\] |
| `/bb` | Sende eine Nachricht an BanchoBot, wie z. B. `rank [Zahl]` | `/bb rank 1` | \[15/11/12\] Stats for Uan: Score: 47,323,299,680 (#1) Plays: 176293 (lv102) Accuracy: 98.95% |
| `/chat [Benutzername]`, `/msg [Benutzername]` oder `/query [Benutzername]` | Öffnet einen privaten Chatkanal mit `[Benutzername]`. | `/chat Deimos` | \[Kanal mit Deimos wird geöffnet\] |
| `/clear` | Alle Nachrichten vom derzeitig ausgewählten Chat Tab werden entfernt. | `/clear` |  |
| `/ignore [Benutzername][@chp]` | Ignoriere alle Nachrichten von `[Benutzername]` bis zum nächsten Neustart. Beim Hinzufügen von `@` mit einer Kombination aus `c`, `h` und/oder `p` wird `[Benutzername]` entweder im Chat, bei [Highlights](Highlight) oder privaten Nachrichten ignoriert. | `/ignore Deimos@chp` | BanchoBot: You will no longer hear Deimos {chat} {highlights} {PMs} \[Ignoriere alle öffentlichen (`c`), alle privaten (`p`) Nachrichten und alle Highlights (`h`) von Deimos.\] |
| `/join [Channel]` oder `/j [Channel]` | Tritt einem bestimmten Channel bei. | `/join #german` | \[Tab mit #german wird geöffnet\] |
| `/part` | Schließt den derzeitig ausgewählten Chat-Tab. | `/part` |  |
| `/unignore [Benutzername]` | `[Benutzername]` wird nicht mehr ignoriert. | `/unignore Deimos` | You may now hear Deimos. (Die Chatkonsole zeigt nun alle zukünftigen Nachrichten von Deimos an) |
| `/me [Aktion]` | Spreche in der dritten Person über dich selbst. | `/me ist soooooo schlecht.` | * Phobos ist soooooo schlecht. |
| `/np` | Nennt das Lied, das du gerade hörst oder spielst. | `/np` | \[Wenn du spielst\] * John is playing [Peter Lambert - osu! tutorial \[Gameplay Basics\]](https://osu.ppy.sh/beatmapsets/3756#osu/22538) |
| `/reply` | Antwortet auf die zuletzt erhaltene Nachricht. | `/r Wie werde ich besser?` | \[Aus Deimos' Sichtweise\] Phobos: Mann, ich bin soooooo schlecht. Deimos: Ja, verdammt schlecht. Phobos: Wie werde ich besser? |
| `/savelog` | Speichert den Verlauf des aktuellen Kanals in einer Textdatei ab. | `/savelog` | \[Ein Ordner mit dem Namen "Chat" wird im osu!-Verzeichnis erstellt, welcher alle Logdateien aufbewahrt.\] |
| `/watch [Benutzername]` | Schaut `[Benutzername]` zu. | `/watch Deimos` | * Started spectating Deimos. \[Du schaust Deimos nun zu, sobald er eine Beatmap spielt.\] |
| `/nopm` | Wechselt zwischen den Optionen, private Nachrichten von allen oder nur von Freunden zu empfangen. | `/nopm` | \[Eine Nachricht in der Mitte des Fensters zeigt den aktuellen Status.\] |
| `/invite [Benutzername]` | Lädt `[Benutzername]` zum Mehrspielerraum ein. | `/invite Deimos` | * Deimos has been invited to the game |

### /keys

| Tasten | Effekt |
| :-- | :-- |
| `Bild Oben` / `Bild Unten` | Im Chatfenster scrollen. |
| `Tab` | Nutzernamen vervollständigen (nur, wenn derjenige online ist). |
| `F8` | Chatkonsole ein-/ausschalten. |
| `F9` | Erweiterte Chatkonsole ein-/ausschalten. |
| `STRG` + `C` / `V` | Kopieren/Einfügen. |
| `Alt` + `0` - `9` | Zum jeweiligen Tab (Channel) springen. |
