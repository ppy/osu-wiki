# Einrichtung von osu!tourney

*Siehe auch: [osu!-Turnier-Client](/wiki/osu!_tournament_client)*\
*Anmerkung: Aktuell ist ein aktives [osu!supporter-Tag](/wiki/osu!supporter) erforderlich, um den osu!tourney-Client benutzen zu können.*

Es wird empfohlen, eine **frische osu!-Installation** zu verwenden. Der Grund dafür ist, dass die Songdatenbank beschädigt werden könnte. Du kannst mehrere osu!-Installationen haben, aber bewahre sie in getrennten Ordnern auf.

Kopiere dafür die Datei `osu!.exe` in einen leeren Ordner und führe sie aus. Eine frische osu!-Installation wird erstellt. Dies ist die einzige Installation, die von nun an verändert werden muss.

Öffne osu! und logge dich ein, wobei die Checkboxen `Benutzername speichern` und `Passwort speichern` gesetzt sein müssen.

Schließe osu! und erstelle die Datei `tournament.cfg` im Installationsverzeichnis. Starte osu! erneut und der osu!tourney-Client sollte sich öffnen.

Füge Songs aus dem Mappool vor dem Starten des Clients zum Ordner `Songs` hinzu. Jede eingereichte Beatmap, die der Client nicht hat, wird automatisch heruntergeladen.

Beim Schließen des Clients wird die Datei `tournament.cfg` mit den folgenden Angaben gefüllt:

```
TeamSize = 4
acronym = OWC
```

Verändere die Datei `tournament.cfg` nicht, während osu! läuft. Schließe osu! und editiere oder füge die gewünschten Optionen zu den oberen Zeilen hinzu:

- `TeamSize`: Die Anzahl der Spieler pro Team.
- `ClientNameSize`: Die Größe der Spielernamen.
- `privateserver`: Lasse dies unberührt.
- `acronym`: Eine Abkürzung für das Turnier. Dies hat Auswirkungen auf die erforderliche Namensgebung für die Turnierräume, weitere Informationen findest du im [Ratgeber für den Mehrspielerbetrieb](/wiki/osu!_tournament_client/osu!tourney/Multiplayer_usage).
- `BufferTimeoutTime`: Die Zeit, die der Client auf einen Spieler wartet, bevor er das Gameplay ohne ihn fortführt.
  - Es wird nicht empfohlen dies zu ändern.
- `BufferTotalTime`: Die Zeit, die der Client puffert, um die Häufigkeit der Pausen zu verringern, in denen auf den Puffer gewartet wird. Das erzeugt eine Verzögerung zwischen dem Client und den Spielern.
  - Es wird nicht empfohlen, dies zu ändern.
- `BufferDangerTime`: Verbleibende Zeit im Wiedergabepuffer, bevor der Client pausiert, um auf weitere Wiedergabe-Frames zu warten.
  - Es wird nicht empfohlen, dies zu ändern.
- `RankingChatDelay`: Die Verzögerung (in Millisekunden), bevor die Scores versteckt werden und der Chat wieder auf der Ranglistenanzeige angezeigt wird.
- `Height`: Die Höhe des Client-Bereichs, der gestreamt werden kann.
  - Der Client wird die Breite automatisch in einem 16:9-Verhältnis berechnen.
  - Der "streambare Bereich" des Clients beinhaltet nicht das Bedienfeld. Im Allgemeinen ist das Bedienfeld 200 px größer als die Höhe des Clients, beispielsweise wäre ein 1440p-Bildschirm genug, um ein Turnier mit 1080p zu streamen.
  - Standard: 720, erlaubter Bereich: 568 bis 2160
- `Aspect`: Das Seitenverhältnis der Spielfeldanzeigen.
  - Bedenke, dass das nur für 2v2 Layouts gilt.
  - Ein Wert von 1.5 (beachte den Punkt!) ist optimal für osu!taiko.
  - Standard: 2, erlaubter Bereich: 1 bis 2
