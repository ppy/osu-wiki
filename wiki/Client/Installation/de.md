# Installation

*Siehe auch: [Installation auf macOS](/wiki/Client/Installation/macOS)*

Auf dieser Seite erfährst du, wie du das Spiel auf deinem Windows-Gerät zum Laufen bekommst. Die [osu!academy](/wiki/Community/Video_series/osu!academy) hat auch ein englisches [Videotutorial](https://www.youtube.com/watch?v=0V5GwzmMhpU) zu diesem Thema.

## Mindestanforderungen

- .NET Framework 4 oder höher (das Installationsprogramm sollte dich auffordern, es zu installieren, ansonsten kann man es auch [hier](https://www.microsoft.com/de-de/download/details.aspx?id=48130) finden).
- Eine vernünftige Grafikkarte.

## Die Installation

1. Begib dich zur [Downloadseite](https://osu.ppy.sh/home/download) und lade dir das Installationsprogramm herunter.
2. Suche und starte die Datei.
3. Sobald das Installationsprogramm läuft, hast du zehn Sekunden Zeit, um das Installationsverzeichnis zu ändern.
   - Wenn du das Verzeichnis ändern willst, klicke einfach auf den Text unter "Hi!" und suche ein neues Verzeichnis aus.
   - Dorthin wird osu! nach dem Ablauf der zehn Sekunden installiert.
4. Direkt nach der Installation startet sich osu!, lädt durch osu!direct einige Beatmaps herunter und installiert sie, damit du direkt loslegen kannst.
5. Nun wird osu! dich auffordern, dich entweder zu registrieren oder einzuloggen.
   - Wenn du einen Account hast, logge dich ein.
   - Ansonsten siehe [Registrierung](/wiki/Registration) und logge dich danach ein.

## Problemlösung

Wenn du Windows 7 64-Bit benutzt, kann es zu Problemen bei der Installation kommen. Versuche die 64-Bit Version des .NET-Frameworks zu installieren, falls es nicht im Installationsprogramm enthalten ist. [Lade es hier herunter](https://download.microsoft.com/download/2/0/e/20e90413-712f-438c-988e-fdaa79a8ac3d/dotnetfx35.exe).

---

**Wenn das Installationsprogramm Fehler während der Installierung ausgibt, dann kannst du Folgendes probieren:**

- Versuche die neueste Version des .NET-Frameworks zu reinstallieren. [Du findest es hier](https://dotnet.microsoft.com/download).
- Räume deinen Computer auf! Scanne mit Hilfe eines Antivirenprogramms oder säubere die Registrierungsdatenbank (Registry). Ein gutes Programm, um den Computer oberflächlich zu reinigen, ist CCleaner. Durchsuche damit sowohl deine Dateien als auch die Registry. Das Installationsprogramm scheitert oft, wenn noch Registry-Einträge von alten Versionen von osu! auf deinem System vorhanden sind.

## Beatmaps hinzufügen

*Siehe auch: [Beatmaps](/wiki/Beatmap)*

Es gibt zwei Arten, Beatmaps zu installieren: Über die Webseite oder durch osu!direct (benötigt [osu!supporter](/wiki/osu!supporter)).

### Webseite

1. Begib dich zur [Beatmapauflistung](https://osu.ppy.sh/beatmapsets) und logge dich ein.
2. Such' dir ein Lied aus, das du gerne spielen würdest.
3. Klicke auf das "Herunterladen"-Icon, um die Beatmap auf deinem Computer zu speichern.
4. Finde und öffne die Datei (die Dateiendung ist `.osz`).
   - Alternativ kannst du die Datei auch im Verzeichnis `Songs` deiner osu!-Installation ablegen.
5. Den Rest wird osu! automatisch für dich erledigen.
   - Falls du die neue Beatmap aus irgendeinem Grund nicht sehen kannst, drücke `F5` im Einzelspielermodus, um alle Beatmaps erneut zu verarbeiten.

### osu!direct

*Hinweis: Hierzu benötigt man ein osu!supporter-Tag und eine aktive Internetverbindung.*

1. Öffne osu! und klicke den osu!direct-Button auf der rechten Seite des Hauptbildschirms.
2. Such' dir ein Lied aus, das du gerne spielen würdest.
3. Klicke zum Herunterladen doppelt auf das Lied in der Liste, oder klicke `Download` auf der rechten Seite.
   - Wenn du das Hintergrundvideo nicht herunterladen willst, klicke stattdessen auf `DL NoVideo`.
4. Wenn osu! die Beatmap heruntergeladen hat, wird sie automatisch geladen.
   - Falls du die neue Beatmap aus irgendeinem Grund nicht sehen kannst, drücke `F5` in der [Songauswahl](/wiki/Client/Interface#songauswahl), um alle Beatmaps erneut zu verarbeiten.

## Skins hinzufügen

*Siehe auch: [Skinning](/wiki/Skinning)*

1. Begib dich in das [Skinning-Subforum](https://osu.ppy.sh/community/forums/15) und such' dir einen schönen Skin aus.
2. Wenn du einen Skin gefunden hast, lade ihn dir herunter.
3. Je nachdem, wie der Skinersteller den Skin verpackt hat, musst du einem von mehreren möglichen Abläufen folgen.
   - Wenn der Skin `.osk` verwendet:
     1. Öffne die Datei oder ziehe sie in das osu!-Fenster.
     2. osu! wird den Rest von alleine erledigen.
   - Wenn der Skin komprimiert ist (z.B. `.7z`, `.rar`, `.zip`):
     1. Entpacke das Archiv.
     2. Verschiebe den entpackten Ordner in das Verzeichnis `Skins` deiner osu!-Installation.
     3. Wenn osu! geöffnet ist, wird der Skin nach dem Drücken von `Strg` + `Alt` + `Shift` + `S` erscheinen.
     4. Begib dich in osu! in die [Optionen](/wiki/Client/Options) und suche nach `Skin`.
     5. Scrolle runter zur Option `Skin auswählen` und wähle deinen neuen Skin aus.
