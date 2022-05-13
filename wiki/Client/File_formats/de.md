---
outdated: true
outdated_since: fa5c5014bbc907515c84510d42e8354cb974ec37
---

# osu!-Dateiformate

## osu!-spezifische Dateiformate

| Dateiformat | MIME-Type | Verwendung |
| :-- | :-- | :-- |
| [.osz][Osz Link] | `x-osu-beatmap-archive` | Ausführbare Beatmapdatei |
| [.osk][Osk Link] | `x-osu-skin-archive` | Ausführbare Skindatei |
| [.osu][Osu Link] | `x-osu-beatmap` | osu!-[Beatmap](/wiki/Beatmap) |
| [.osb][Osb Link] | `x-osu-storyboard` | osu!-[Storyboard](/wiki/Storyboard/Scripting) |
| [.osr][Osr Link] | `x-osu-replay` | osu!-[Replay](/wiki/Gameplay/Replay) |

## .osz/.osk Datei erstellen

.osz/.osk Datei ist eine Dateierweiterung, die extra für osu!.exe zugeschnitten ist. Wenn eine .osz Datei geöffnet wird, wird die Datei von der osu!.exe extrahiert und zum "Songs" Ordner transferiert. Die .osk Datei wird hingegen zum "Skins" Ordner transferiert. Standardmäßig werden Beatmapdateien direkt von der offiziellen Webseite im .osz Dateiformat heruntergeladen. Wie man .osz/.osk Dateien erstellt, zählt als fundamentales Wissen eines Mappers/Skinners.

### Von einer Archivierungssoftware

**Benötigte Software:**

- Dateiarchivierungsprogramm (WinRAR, 7zip)
- osu! (für Testzwecke und dem osu!-Symbol)

**Prozess**

1. Führe deine Dateien in einem Ordner (.mp3, .flv, .osu, SB, etc. im Ordner) zusammen. Benenne den Ordner.
   - Für Erklärungszwecke wird der Ordner "Amigo Fiesta" genannt.
2. Mache einen Rechts-Klick auf den Ordner und wähle die Option, um den Ordner zu archivieren (Zu Archiv hinzufügen...).
   - Du kannst auch erst die Dateiarchivierungssoftware öffnen und dann den Ordner per Drag-and-drop in das Programm schieben.
3. Inspiziere die Einstellungen. Setze die Archivierungsmethode auf ".zip" (nicht .7z, .rar) und nenne die Dateierweiterung in .osz manuell in der Texteingabe um.
   - Amigo Fiesta.zip -> Amigo Fiesta.osz, Archivierungsmethode: ".zip"
4. Starte den Archivierungsprozess. Eine .osz-Datei wird am Ende zusammen mit dem unverwechselbaren osu!-Symbol erzeugt.
5. Räume auf und wiederhole dies für neue Kopien. Nutze die .osk-Erweiterung für das Skinning.

**Bildbeispiele** (Danksagung an [MLGnoms](https://osu.ppy.sh/users/46620) [Skinning-Tutorial](https://osu.ppy.sh/community/forums/topics/51694))

- [WinRAR](https://puu.sh/1MBV)
- [7-zip](https://puu.sh/1MBW)
  - Nutze die .osz-Erweiterung für Beatmaps.

### Aus dem Spiel heraus

**Benötigte Software:**

- osu! (und ansonsten nichts, da das Spiel selbst .osz-/.osk-Dateien erzeugen kann)

**Prozess**

1. Wie oben, führe deine Dateien in einem Ordner zusammen und benenne diesen.
   - Wenn du die Beatmap vorher editiert hast, wird normalerweise alles bereits fertig zum Konvertieren nach .osz sein. Für Skins musst du die Dateien vorher kompilieren.
2. Öffne osu!.
3. Wenn du eine .osz machen möchtest, dann:
   - Gehe zu "Edit" und wähle die Beatmap, die du zu .osz konvertieren möchtest.
   - Öffne "Datei", dann "Paket exportieren ..."
   - Die .osz wird erzeugt und im Ordner "Exports" deines osu!-Ordners platziert.
4. Wenn du eine .osk machen möchtest, dann:
   - Versichere dich als erstes, dass dein Skin alles hat, was dieser haben soll. Du kannst das prüfen, indem du "Skinordner öffnen" wählst, sofern du den Skin zum Konvertieren nutzt.
   - Dann, im "Optionen"-Menü, klicke auf "Skin auswählen".
   - Wähle den Skin, den du möchtest, im Skinselektionsmenü und klicke auf "Als .osk exportieren".
   - Die .osk wird erzeugt und im Ordner "Exports" deines osu!-Ordners platziert.

[Osz Link]: /wiki/osu!_File_Formats/Osz_(file_format)
[Osk Link]: /wiki/osu!_File_Formats/Osk_(file_format)
[Osu Link]: /wiki/osu!_File_Formats/Osu_(file_format)
[Osb Link]: /wiki/osu!_File_Formats/Osb_(file_format)
[Osr Link]: /wiki/osu!_File_Formats/Osr_(file_format)
