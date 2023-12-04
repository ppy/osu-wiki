# GitHub-Desktop

*Dieser Artikel wird auf [der Hauptseite](/wiki/osu!_wiki/Contribution_guide) fortgesetzt* und geht davon aus, dass du [GitHub-Desktop](https://desktop.github.com) benutzt. **Du kannst nach Belieben auch andere Git-Clients verwenden**. Selbst wenn du die Arbeit lokal anfertigst, musst du trotzdem auf GitHub zugreifen, um Änderungsanfragen (Pull-Requests) erstellen zu können, damit die Änderungen implementiert werden.

## GitHub-Desktop installieren

1. Installiere [GitHub-Desktop](https://desktop.github.com), wenn du es nicht bereits installiert hast.
2. Sobald die Installation abgeschlossen ist, musst du dich bei GitHub-Desktop einloggen, klicke also auf `Sign in to GitHub.com`.
3. Fülle die angezeigten Felder aus.
4. Mache weiter mit [Klonen](#klonen).

## Klonen

1. Klicke auf `Clone a repository`.

2. Dies wird eine Liste deiner Repositorys anzeigen. Wähle das Repository `osu-wiki` aus.

3. Suche den Ort zum Klonen aus. Es spielt keine Rolle, wohin du das Repository klonst, du musst dir nur merken, an welchen Ort du es geklont hast.

   ![](img/github-desktop-select-repo.jpg)

4. Klicke auf `Clone`. Abhängig von deiner Netzwerkverbindung kann das einige Zeit in Anspruch nehmen.

5. Mache weiter mit [Branching](#branching).

## Branching

Zwar ist die Nutzung von Branches eigentlich optional, sie ist allerdings [aus mehreren Gründen sehr empfehlenswert](https://www.atlassian.com/git/tutorials/comparing-workflows/forking-workflow). Um nur einige zu nennen:

- Branches isolieren verschiedene Änderungen voneinander: Du kannst an mehr als einem Artikel arbeiten und diese separat überprüfen und anwenden lassen.
- Wenn deine Änderungen außerhalb des Branches `master` sind, kannst du ihn sicher und ohne Probleme bei der Zusammenführung [synchronisieren](/wiki/osu!_wiki/Contribution_guide/Best_practices#die-verzweigung-synchronisieren).

1. Klicke auf das Dropdown-Menü `Current branch`, das sich am oberen Rand des Menüs befindet.

2. Gib den Namen des Branches ein. Es wird empfohlen, eine Zusammenfassung deiner Änderungen als Branchname zu verwenden. Beispielsweise kann für das Bearbeiten des Artikels `Forums` der Branchname `update-forums` verwendet werden.

   ![](img/github-desktop-branch.jpg)

3. Mache weiter mit [Bearbeitung](#bearbeitung).

## Bearbeitung

1. Navigiere in dem Ordner, in den du das Repository geklont hast, zu der Datei, die du bearbeiten möchtest. Die Artikel sind so organisiert, dass die Ordnernamen den Artikelnamen entsprechen und die Dateien mit der Endung `.md` die einzelnen Sprachen sind.
2. Sobald du die richtige Datei gefunden hast, öffne sie mit deinem bevorzugtem Texteditor.
3. Jetzt kannst du deine Änderungen einpflegen. Nehme dir einen Moment Zeit, um auch die [Selbstüberprüfung](/wiki/osu!_wiki/Contribution_guide#self-check) anzuschauen.
4. Mache weiter mit [Commits erstellen und hochladen](#commits-erstellen-und-hochladen).

### Existierende Dateien verschieben

1. Benutze den Windows-Explorer, um Dateien zu verschieben.
2. Mache weiter mit [Commits erstellen und hochladen](#commits-erstellen-und-hochladen).

### Neue Dateien erstellen

*Vorsicht: Wenn du Artikeldateien mit dem Windows-Explorer erstellst, versichere dich, dass die Option `Dateinamenerweiterungen` aktiviert ist.* Siehe [Allgemeine Dateierweiterungen in Windows](https://support.microsoft.com/de-de/windows/allgemeine-dateierweiterungen-in-windows-da4a4430-8e76-89c5-59f7-1cdbbc75cb01) für eine Anleitung.

1. Benutze den Windows-Explorer, dein bevorzugtes Bildbearbeitungsprogramm und/oder deinen gewöhnlich verwendeten Texteditor, um neue Dateien anzulegen. Wenn du neue Artikel oder Übersetzungen erstellst, benenne die Datei nach den folgenden [Locales in den Artikelgestaltungskriterien](/wiki/Article_styling_criteria/Formatting#locales).
2. Mache weiter mit [Commits erstellen und hochladen](#commits-erstellen-und-hochladen).

### Dateien löschen

1. Benutze den Windows-Explorer, um Dateien zu löschen.
2. Mache weiter mit [Commits erstellen und hochladen](#commits-erstellen-und-hochladen).

## Commits erstellen und hochladen

1. Gehe zurück zu GitHub-Desktop. Es sollte ungefähr so aussehen:

   ![](img/github-desktop-changes.jpg "Deine Ansicht kann variieren.")

2. Standardmäßig wird GitHub-Desktop automatisch alle deine Änderungen selektieren.

3. Es ist am besten jede "große" Aktion als einzelnen Commit zu unterteilen.

   Wie zum Beispiel oben zu sehen hat [pippi](/wiki/Mascots#pippi) eine Bilddatei hinzugefügt, die Datei `en.md` modifiziert, um einen Titel und einen Link zum Bild zu integrieren, und die Übersetzungen auf nicht mehr aktuell gesetzt. Daraus ergeben sich zwei Commits, den ersten für die Änderungen in der Datei `en.md` und den zweiten zum Kennzeichen der Übersetzungen als nicht mehr aktuell.

4. Wähle die Dateien aus, die zur Versionshistorie hinzugefügt werden sollen.

5. Lege die Zusammenfassung des Commits fest. Diese hat ein Limit von 72 Zeichen und **muss in Englisch sein**.

6. Gib die Beschreibung ein. Sie ist optional, hat keine Zeichenbegrenzung und darf in jeder Sprache sein.

   ![](img/github-desktop-first-commit.jpg "Erster Commit")

7. Klicke auf den blauen Button `Commit to` und starte wieder von Schritt 4, um die anderen Commits zu erstellen, sofern noch Änderungen abgespeichert werden müssen.

   ![](img/github-desktop-second-commit.jpg "Zweiter Commit")

8. Klicke auf den Button `Publish branch` am oberen Rand, sobald alles in die Versionshistorie aufgenommen wurde.

   ![](img/github-desktop-push.jpg)

9. Mache weiter mit der [Überprüfung](/wiki/osu!_wiki/Contribution_guide#review) für den letzten Schritt im Bezug auf deine Änderungsanfrage und die Änderungen.
