# GitHubs webbasierter Editor

*Anmerkung: Dieser Artikel verwendet Windows-Tastenkombinationen.*\
*Siehe auch: [The github.dev web-based editor - GitHub Docs](https://docs.github.com/en/codespaces/the-githubdev-web-based-editor)*

[github.dev](https://github.dev) ist eine öffentlich zugängliche und auf GitHub angepasste Web-Version von [Visual Studio Code](https://code.visualstudio.com). Verglichen mit GitHubs eigenem Web-Editor, bietet er viel mehr Flexibilität und Kontrolle über den Inhalt eines Repositorys. github.dev ist eine empfohlene Methode für das Beitragen zum osu!-Wiki, insbesondere wenn an mehreren Artikeln gleichzeitig gearbeitet wird.

## Navigation

*Anmerkung: Um mit dem osu!-Wiki zu arbeiten, erstelle eine **[Verzweigung (Fork) des Repositorys `ppy/osu-wiki`](/wiki/osu!_wiki/Contribution_guide#das-wiki-editieren).***

Ersetze `github.com` in der URL deiner Verzweigung mit `github.dev`, um das osu!-Wiki im Editor zu öffnen. Alternativ kannst du auch deine Verzweigung auf GitHub öffnen und `.` (Punkt) drücken.

::: Infobox
![](img/command-palette.gif "Beispielhafte Benutzung der Befehlspalette")
:::

Zwar sind alle Menüs in der Benutzeroberfläche des Editors verfügbar, aber die vorgesehene Art der Navigation ist über die **Befehlspalette**:

- Drücke `F1` und gib den Namen der zu öffnenden Einstellung oder der auszuführenden Aktion ein. Falls nichts angezeigt wird, probiere das Hamburger-Menü (`≡`) in der linken oberen Ecke des Bildschirms aus.
- Um eine Datei zu öffnen, drücke `Strg` + `P` und gib ihren Namen ein.

## Mit Branches arbeiten

Erstelle einen neuen Branch, nachdem du [Bewährte Methoden § Änderungen vornehmen](/wiki/osu!_wiki/Contribution_guide/Best_practices#änderungen-vornehmen) gelesen hast, um deine Änderungen abzuspeichern.

1. Klicke auf den Namen des aktuellen Branches in der linken unteren Ecke oder drücke `F1` und tippe `branch` ein.
   - Wähle `Create new branch...` aus, trage den Namen des Branches ein und drücke `Enter`.
   - Damit du nicht vergisst, worum es in deiner Arbeit in etwa geht, wähle einen beschreibenden Namen. Beispielsweise kannst du für eine deutsche Übersetzung der Seite [Beatmap-Diskussion](/wiki/Beatmap_discussion) `de-modding-v2` benutzen.
2. Wähle den Namen des entsprechenden Branches im zuvor genannten Dropdown-Menü, um zu deinen Änderungen zurückzukehren.

## Bearbeiten

### Bereits vorhandene Dateien

1. Drücke `Strg` + `P`, gib den Namen einer Datei ein, die du öffnen möchtest, und tippe dann auf `Enter`. Lose Übereinstimmung wird unterstützt: Zum Beispiel wird durch die Eingabe von `nominators veto de` die Datei `wiki/People/The_Team/Beatmap_Nominators/Beatmap_Veto/de.md` aufgerufen.
2. Bearbeite die Datei nach Bedarf. Nicht in die Versionshistorie aufgenommene Änderungen werden **in deinem Browser gespeichert** und du kannst zu ihnen zurückkehren, nachdem du `github.dev` verlassen hast.
3. [Erstelle einen Commit](#änderungen-in-die-versionshistorie-aufnehmen), sobald du mit dem/den Artikel(n) zufrieden bist.

### Neue Artikel oder Übersetzungen

Artikel werden innerhalb von Ordnern mit dem originalen Text (`en.md`) und seinen Übersetzungen gespeichert, die verschiedene sprachbasierte Dateinamen nutzen.

- Um eine neue **Übersetzung** für einen existierenden Artikel hinzuzufügen, klicke mit der rechten Maustaste in den jeweiligen Ordner und lege eine neue Datei mit der Endung `.md` und [einem der unterstützten Dateinamen](/wiki/Article_styling_criteria/Formatting#locales) an.
- Mache das Folgende für das Erstellen eines neuen **Artikels**:
  - Erstelle einen Ordner in einer angemessenen Kategorie, die der [Namenskonvention](/wiki/Article_styling_criteria/Formatting#ordner--und-dateistrukturen) folgt. Wenn der Artikel nirgendwo hin gehört, dann kreiere einen Ordner im Verzeichnis `/wiki/`.
  - Füge die Datei `en.md` mit dem Text des Artikels zum neuen Ordner hinzu.

### Dateioperationen

- Öffne den eingebauten Dateiexplorer (`Strg` + `Shift` + `E`).
- Verschiebe durch Ziehen eine Datei oder ein Verzeichnis. Halte `Strg` gedrückt, um mehrere Objekte auszuwählen.
- Um Dateien oder Verzeichnisse umzubenennen oder zu löschen, benutze des Kontextmenü oder drücke `F2`.
- Ziehe eine Datei an einen geeigneten Platz im Dateiexplorer, um sie hochzuladen.

## Änderungen in die Versionshistorie aufnehmen

::: Infobox
![](img/commit-and-push.gif "Erstelle einen Commit und lade Änderungen hoch, um sie dauerhaft zu speichern")
:::

1. Öffne die Ansicht der Versionskontrolle (`Strg` + `Shift` + `G`).
2. Klicke auf den Button `+` bei Dateien, die du gemeinsam speichern möchtest.
3. Gib die Commit-Nachricht in Englisch ein. **Benutze kurze und sinnvolle Commit-Nachrichten**, da sie andere wissen lassen, was sie erwartet.
4. Drücke `Strg` + `Enter` oder klicke auf den Button `✓`, um die Änderungen in die Versionshistorie aufzunehmen und hochzuladen.

## Die nächsten Schritte

Verwende [Bewährte Methoden § Selbstüberprüfung](/wiki/osu!_wiki/Contribution_guide#self-check) zum Korrekturlesen deiner Änderungen, sobald alles abgeschlossen ist. Gib danach deine Änderungen zur Überprüfung frei, indem du im Repository `ppy/osu-wiki` eine [Änderungsanfrage öffnest](/wiki/osu!_wiki/Contribution_guide#änderungsanfrage).
