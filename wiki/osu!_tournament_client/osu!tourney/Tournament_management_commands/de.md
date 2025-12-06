# Befehle für das Turnier-Management

Die folgenden Chatbefehle sind für die Verwaltung von Mehrspieler-Turnierräumen vorgesehen:

- `!mp make <name>` - Erstellt einen Turnierraum mit dem angegebenen Namen. Maximal 4 solcher Räume können erstellt werden.
  - Dieser Raum ist insofern besonders, da er nicht geschlossen wird, sobald alle Spieler den Raum verlassen haben. Außerdem ist er vor Spielern, die ihm selbst beitreten wollen, passwortgeschützt.
  - Wenn der Raum nicht mehr weiter genutzt werden soll, benutzte `!mp close`, um den Raum zu schließen.
- `!mp makeprivate <name>` - Erstellt einen privaten Turnierraum mit dem angegebenen Namen. Dieser Befehl funktioniert wie `!mp make`, aber der Spielverlauf ist nur für den Raumersteller und die Teilnehmer sichtbar.
- `!mp name <title>` - Ändert den Raumnamen.
- `!mp invite <username>` - Lädt einen Spieler in den Raum ein.
  - Bedenke, dass dies *keine* Blockierungen privater Nachrichten umgeht, die im osu!-Client einstellbar sind. D. h., dass dein Turnierpersonal den Spielern mitteilen muss, "Private Nachrichten nur von Freunden" in den osu!-Einstellungen zu deaktivieren.
- `!mp lock` - Sperrt den Raum, sodass Spieler nicht mehr ihr Team und ihren Slot ändern können.
- `!mp unlock` - Kehrt die obige Aktion um.
- `!mp size <size>` - Stellt die Menge an verfügbaren Slots (1-16) im Raum ein.
- `!mp set <teammode> [<scoremode>] [<size>]` - Stellt verschiedene Raumeigenschaften ein.
  - `teammode` - 0: Head To Head, 1: Tag Coop, 2: Team Vs, 3: Tag Team Vs
  - `scoremode` - 0: Score, 1: Accuracy, 2: Combo, 3: Score V2
- `!mp move <username> <slot>` - Verschiebt einen Spieler innerhalb des Raums zum angegebenen Slot (Startindex 1).
- `!mp host <username>` - Transferiert die Host-Rechte zu diesem Spieler.
- `!mp clearhost` - Löscht die Host-Rechte des Raums.
- `!mp settings` - Zeigt alle Raumdetails an.
- `!mp start [<time>]` - Startet das Spiel nach einer festgelegten Zeit (in Sekunden) oder sofort, wenn keine Zeit angegeben wird.
- `!mp abort` - Bricht das Spiel ab.
- `!mp team <username> <colour>` - Verschiebt einen Spieler in das angegebene Team.
  - `colour` - red, blue
- `!mp map <mapid> [<playmode>]` - Ändert die Beatmap und den Spielmodus des Raums.
  - `playmode` - 0: osu!, 1: Taiko, 2: Catch The Beat, 3: osu!Mania
- `!mp mods <mod> [<mod>] [<mod>] …` - Entfernt alle aktuell aktiven Mods und übernimmt diese Mods für den Raum.
  - Es kann eine beliebige Anzahl von Mods eingegeben werden.
  - `mod` - HR, DT, FL, HD, FI, Freemod, None
- `!mp timer [<time>]` - Startet einen Countdown-Timer.
  - Standardmäßig beträgt `time` 30s.
  - Ansagen des Timers erscheinen jede Minute, bei 30 Sekunden, bei 10 Sekunden, bei 5 Sekunden und direkt vorher.
- `!mp aborttimer` - Stoppt den aktuellen Timer (normale Timer und Timer für den Spielbeginn).
- `!mp kick <username>` - Kickt den Spieler aus dem Raum.
- `!mp ban <username>` - Verbannt den Spieler aus dem Raum.
- `!mp password [<password>]` - Ändert das Passwort des Raums. Das Passwort wird entfernt, sofern `<password>` nicht eingegeben wird.
- `!mp addref <username> [<username>] …` - Fügt einen Schiedsrichter zum Raum hinzu. Maximal können 8 Schiedsrichter hinzugefügt werden. Nur der Ersteller des Raums kann einen Schiedsrichter hinzufügen.
  - Schiedsrichter müssen dem Raum über das Spiel oder durch die Eingabe des Raums über `/join #mp_<room_id>` im IRC beitreten.
  - Schiedsrichter können den Raum wie der Ersteller verwalten, allerdings können sie selbst keine anderen Schiedsrichter hinzufügen oder entfernen.
  - Der [osu!tourney-Client](/wiki/osu!_tournament_client/osu!tourney) wird den Raum-Chat für Schiedsrichter anzeigen.
- `!mp removeref <username> [<username>] …` - Entfernt einen Schiedsrichter aus dem Raum. Nur der Ersteller des Raums kann einen Schiedsrichter entfernen.
- `!mp listrefs` - Listet alle Schiedsrichter im Raum auf.
- `!mp close` - Schließt den Raum.

Mit `!mp help` zeigt BanchoBot die Befehlsübersicht an.

Elemente, die mit Winkelklammern (`<>`) umschlossen sind, definieren "Parameter" von Befehlen. Parameter, die von eckigen Klammern (`[]`) umgeben sind, sind optional. Leerzeichen in Nutzernamen müssen durch Unterstriche (`_`) ersetzt werden. `#<userid>` kann durch `<username>` in allen Befehlen ersetzt werden.

## Verwendung

Die hier aufgelisteten Befehle können sowohl in osu! als auch über einen IRC-Client wie z. B. mIRC, HexChat oder HydraIRC verwendet werden.

Der originale Host eines Mehrspieler-Raums kann ebenfalls diese Befehle benutzen. Verlässt der originale Host den Raum, erhält der nächste Host keinen Zugriff auf diese Befehle. Der originale Host kann die Befehle wieder verwenden, sobald er dem Raum erneut beitritt.

## Beispielhafte Benutzung

Im Folgenden sind Beispiele für die Verwendung der Befehle aufgelistet:

- `!mp invite Zallius` - Lade Zallius in den Raum ein.
- `!mp move Loctav 4` - Verschiebe Loctav auf Slot 4 des Raums.
- `!mp team Zallius blue` - Verschiebe Zallius zum blauen Team.
- `!mp team Loctav red` - Verschiebe Loctav ins rote Team.
- `!mp set 0 2` - Setze den Teammodus auf "Head To Head" und den Scoring-Modus auf "Combo".
- `!mp start` - Starte das Spiel sofort.

Wir erwarten von dir, dass du dich professionell und verantwortungsbewusst in der Verwaltung deines Turniers verhältst. Jeglicher Missbrauch dieser Befehle, um das Spiel anderer Benutzer zu stören, wird als Verstoß gegen unsere [Community-Regeln](/wiki/Rules) streng geahndet.
