---
tags:
  - I can't submit my own beatmap!
  - beatmap submission system issues
  - Ich kann meine eigenen Beatmaps nicht einreichen!
  - Probleme mit dem Beatmap Submission System
---

# Wie man Probleme mit dem BSS löst

Wenn das **[Beatmap Submission System](/wiki/Beatmapping/Beatmap_submission)** (***BSS***) dich nicht deine eigenen Beatmaps einreichen lässt, weil es der Meinung ist, dass die Beatmap nicht dir gehört, dann mache folgendes:

1. Gehe zum Ordner der Beatmap.
   - Du kannst ihn leicht erreichen, indem du `Datei` und dann `Songs-Ordner öffnen` im [Beatmap-Editor](/wiki/Client/Beatmap_editor) anklickst.
2. Beende osu! (Dadurch wird sichergestellt, dass alle Änderungen korrekt übernommen werden.)
3. Öffne die `.osu`-Dateien für die Schwierigkeitsstufen mit irgendeinem Texteditor (z. B. Notepad).
4. Gib deinen Benutzernamen bei `Creator` an. (Wenn dein Name Leerzeichen enthält, dann nutze Leerzeichen.)
5. Setze `BeatmapID` auf `0`.
6. Setze `BeatmapSetID` auf `-1`.
7. Stelle sicher, dass der Name des Beatmap-Ordners nicht mit einer Zahlenfolge beginnt.
   - Z. B. `1000 - Songname` sollte `Songname` sein.
8. Lösche die Datei(en) im Ordner `SubmissionCache`. Dieser befindet sich im osu!-Installationsordner.
9. Öffne osu! erneut und versuche, deine Beatmap hochzuladen.

Solltest du immer noch Probleme haben, folge diesen Schritten:

1. Exportiere die Beatmap mit Hilfe des Beatmap-Editors.
   - `Datei`, dann `Paket exportieren`.
2. Verlasse den Beatmap-Editor und lösche danach die Beatmap in osu!.
3. Beende osu!
4. Gehe zur exportierten Beatmap und ändere die Erweiterung von `.osz` auf `.zip` (dazu müssen die Dateierweiterungen in den Windows-Ordneroptionen sichtbar sein).
5. Extrahiere die `.zip`-Datei.
6. Öffne die `.osu`-Dateien für die Schwierigkeitsstufen mit irgendeinem Texteditor (z. B. Notepad).
7. Gib irgendetwas als Nutzernamen bei `Creator` ein, aber nutze nicht deinen Benutzernamen.
8. Setze `BeatmapID` auf `0`.
9. Setze `BeatmapSetID` auf `-1`.
10. Sobald du fertig bist, packe die Dateien wieder in die `.zip`-Datei.
11. Benenne die `.zip`-Datei zu `.osz` um.
12. Importiere sie in osu! und versuche, sie erneut hochzuladen.
13. Wenn das nicht gelingt, kannst du ein neues Thema im [Hilfeforum](https://osu.ppy.sh/community/forums/5) erstellen, um weitere Hilfe zu suchen.
