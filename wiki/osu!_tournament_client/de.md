# osu!-Turnier-Client

Der **osu!-Turnier-Client** ist der offizielle Client, der [osu!tourney](/wiki/osu!_tournament_client/osu!tourney) mit zusätzlichen Szenen und Informationen ummantelt, die für ein osu!-Turnier während eines Livestreams relevant sind.

Nutzer, die Probleme mit dem Client haben, können [auf GitHub ein Issue erstellen](https://github.com/ppy/osu/issues) oder eine E-Mail an [tournaments@ppy.sh](mailto:tournaments@ppy.sh) senden.

## Einstellung

Um den osu!-Turnier-Client zu starten, musst du ein Startargument zur ausführbaren Datei von [osu!(lazer)](/wiki/Client/Release_stream/Lazer) spezifizieren. Kreiere zu diesem Zweck eine Desktop-Verknüpfung und setze den Speicherort auf `%LOCALAPPDATA%/osulazer/osu!.exe --tournament`. Durch die spezielle Verknüpfung wird osu!(lazer) im Turnier-Client-Modus gestartet.

Da der osu!-Turnier-Client nur ein Overlay für osu!tourney ist, muss das ebenfalls eingerichtet werden. Setze die Updatequelle in osu!tourney zu `Cutting Edge (Experimentell)` und erstelle eine leere Datei namens `ipc.txt` innerhalb des Installationsordners von osu!tourney. Folge danach der [osu!tourney-Einrichtungsanleitung](/wiki/osu!_tournament_client/osu!tourney/Setup).

Öffne den osu!-Turnier-Client und du wirst diesen Konfigurationsbildschirm sehen:

![Konfigurationsbildschirm des osu!-Turnier-Clients](img/setup-screen.png)

- Stelle sicher, dass `Current IPC source` mit dem Speicherort der osu!tourney-Instanz übereinstimmt, die du nutzen wirst.
- Logge dich in osu!(lazer) ein, indem du auf `Change Login` klickst.
- Stelle den richtigen Spielmodus über das Dropdown-Menü ein.
- Ändere die Höhe, damit sie dem Wert `Height` in der Datei `tournament.cfg` von osu!tourney entspricht.

## Turniere verwalten

Turnierkonfigurationen für [osu!(lazer)](/wiki/Client/Release_stream/Lazer) werden in `%APPDATA%/osu/tournaments` gespeichert. Beim ersten Start des Clients wird ein Verzeichnis namens `default` innerhalb des Ordners erstellt. Ein Nutzer kann mehrere Turnierkonfigurationen verwalten und nach Bedarf zwischen ihnen wechseln, um die geeigneten Anpassungen anzuwenden.

Um eine neue Turnierkonfiguration zu erstellen, lege einen Ordner mit dem Namen deines Turniers im Verzeichnis `tournaments` an.

In der Turnierkonfiguration können die notwendigen Assets bereitgestellt werden, um Flaggen, Videos und Modsymbole für den Mappool anzuzeigen. Jede Asset-Kategorie hat ihren eigenen Ordner:

- dein-turnier
  - Flags
  - Mods
  - Videos

## Personalisierung

Der osu!-Turnier-Client kann mit eigenen Flaggen, Modsymbolen und Videodateien personalisiert werden. Diese werden in den entsprechenden Szenen bei Bedarf angezeigt.

### Flaggen

Standardmäßig bietet der osu!-Turnier-Client integrierte Flaggen für die Länder der Welt an. Diese können durch ihre [ISO 3166 Alpha-2 Ländercodes](https://www.iso.org/iso-3166-country-codes.html) im Team-Editor referenziert werden.

Für benutzerdefinierte Flaggen werden die Dateiformate `.jpg` und `.png` akzeptiert. Flaggenbilder sollten mindestens 140 x 94 sein, wobei für beste Ergebnisse das Seitenverhältnis beibehalten werden sollte.

Flaggen müssen in `<dein-turnier>/Flags` platziert werden. Die Flaggen können dann im Team-Editor über ihre Dateinamen ohne die Dateiendung abgerufen werden.

### Mods

Für benutzerdefinierte Modsymbole werden die Dateiformate `.jpg` und `.png` akzeptiert. Die Auflösung kann beliebig sein und der Client wird sie in das Beatmap-Panel einfügen. Zur Orientierung: Ein Beatmap-Panel bei 1920 x 1080 ist 563 x 60 Pixel groß.

Modsymbole müssen in `<dein-turnier>/Mods` platziert werden. Die Mods können dann im Runden-Editor und im Editor für Platzierungsergebnisse über ihre Dateinamen ohne die Dateiendung abgerufen werden.

### Videos

Im Hintergrund jeder Szene können sich wiederholende Videos angezeigt werden.

Anmerkung: Der Client dekodiert Videodateien mit Softwaredekodierung, daher kann die Leistung je nach Nutzungsszenario variieren.

Die Dateien müssen die folgenden Vorgaben erfüllen:

- 16:9 Seitenverhältnis, zum Beispiel 1280 x 720 oder 1920 x 1080
- Dateiendungen `mp4`, `m4v` oder `avi`
- Videocodec: H.264, Audiocodec: keiner

Die Videodateien müssen in `<dein-turnier>/Videos` platziert werden und für die korrekte Funktion sind bestimmte Namen erforderlich.

| Szene | Datei(en) |
| :-- | :-- |
| Schedule | `schedule` |
| TeamIntro | `teamintro` |
| Seeding | `seeding` |
| MapPool | `mappool` |
| Gameplay | `gameplay` |
| Win | `teamwin-red`, `teamwin-blue` |
| Drawings | `main` |
| Showcase | `showcase` |
| Bracket | `ladder` |
