# Storyboard-Scripting

![Screenshot eines Storyboard-Skripts, geöffnet in "Code - OSS"](img/osb-example.png "Beispiel eines Storyboard-Skripts (.osb)")

**Storyboard-Scripting** ist der Bearbeitungsprozess von [osu!-Storyboards](/wiki/Storyboard) über ihre [`.osb`](/wiki/Client/File_formats/osb_(file_format)) und [`.osu`](/wiki/Client/File_formats/osu_(file_format)) Dateien. Diese Dateien definieren Bilder und Effekte, die der [Spiel-Client](/wiki/Client) in Hintergrundanimationen während dem Spiel anzeigt.

Scripting ist eine gängige Alternative zum [Storyboard-Editor](/wiki/Client/Beatmap_editor/Design) des Spiel-Clients, sobald es um Präzision oder Komplexität geht. Mit einem Text-Editor wie beispielsweise [Notepad](https://de.wikipedia.org/wiki/Microsoft_Editor "\"Microsoft Editor\" auf Wikipedia"), [Notepad++](https://www.notepad-plus-plus.org/) oder [Visual Studio Code](https://code.visualstudio.com/) können Storyboarder die exakten Werte von [Objekten](Objects) und [Befehlen](Commands) verändern, anstatt die Bildschirmsteuerung zu verwenden. Viele Storyboarder nutzen auch die [Programmierung](https://de.wikipedia.org/wiki/Programmierung), um Storyboard-Dateien zu erstellen, die manuell nur schwer anzufertigen wären.

*Warnung: Vermeide die Bearbeitung von Storyboard-Skripten einer [Beatmap](/wiki/Beatmap), die aktuell im [Beatmap-Editor](/wiki/Client/Beatmap_editor) geöffnet ist. Deine Arbeit könnte beim Speichern der Beatmap überschrieben werden.*

## Konzepte und Dateiformate

Siehe die folgenden Artikel:

- [Allgemeine Regeln für Storyboarding](General_Rules)
- [Objekte](Objects)
- [Befehle](Commands)
- [Zusammengesetzte Befehle](Compound_Commands)
- [Audio-Samples](Audio)
- [Storyboard-Einstellungen in .osu-Dateien](osu!_File_Toggles)
- [Variablen](Variables)
- [Kurzschrift](Shorthand)
- [Spickzettel](Cheat_Sheet)

## Community-Tools

Diverse Tools wurden von der Community erstellt, um Storyboard-Scripting zu abstrahieren und zu erweitern, wie zum Beispiel [storybrew](https://github.com/Damnae/storybrew "GitHub-Repository") von ::{ flag=FR }:: [Damnae](https://osu.ppy.sh/users/989377).
