# Bewährte Methoden

Diese Seite beschäftigt sich mit einigen Aufgaben, die beim Beitragen zu erledigen sind. Die hier verfolgten Ansätze sind dazu gedacht, den Prozess einfacher zu machen und können auch auf andere Projekte angewandt werden, die auf GitHub oder einer ähnlichen Plattform untergebracht sind.

## Einführung

*Für mehr Informationen über git und GitHub, siehe [GitHub-Dokumentation (auf Englisch)](https://docs.github.com)*

**Git** ist ein System zur Versionsverwaltung, das dabei hilft, Änderungen an Dateien zu verwalten. Die Daten und Änderungsgeschichte des osu!-Wikis werden in einem Git-Repository gespeichert. **GitHub** ist eine Entwicklungsplattform, die eine Webschnittstelle für Git-Repositorys bietet und eine Reihe von Projektmanagement-Tools bereitstellt.

## Die Verzweigung synchronisieren

Um Änderungen an einem Repository auf GitHub vorzunehmen, muss sich ein Mitwirkender eine isolierte Kopie des Repositorys beschaffen, welche *Verzweigung* (Fork) genannt wird. Wenn du deine Verzweigung des Repositorys `osu-wiki` erstellst, fertigst du eine Momentaufnahme des Inhalts zu diesem Augenblick an. Um einen sinnhaften Beitrag zu erstellen, **synchronisiere immer deine Verzweigung**, bevor du Änderungen vornimmst — das kann direkt in GitHub gemacht werden:

1. Gehe zu deiner Verzweigung des Repositorys `osu-wiki`.

2. Wähle den Branch `master` aus dem Dropdown-Menü aus.

3. Klicke auf `Fetch upstream` und wähle `Fetch and merge`.

   ![](img/update-branch.png "Den nicht mehr aktuellen Branch aktualisieren")

Jetzt ist dein Branch auf demselben Stand wie das ursprüngliche Repository.

---

Obwohl diese Lösung in den meisten Fällen problemlos funktioniert, hat die Funktion selbst nur begrenzte Möglichkeiten. Zum Beispiel wird nicht erlaubt, nicht gewollte Änderungen auf dem Branch zu überschreiben, da es nur den vorangehenden Branch `master` zusammenführt.

Wenn du während der Verwendung des GitHub-Tools auf irgendwelche Probleme stößt oder du den Inhalt eines Branches überschreiben möchtest, kannst du den Workflow benutzen, der von den Verantwortlichen des osu!-Wikis geschrieben wurde.

1. Öffne **deine Verzweigung** und gehe zum Tab `Actions`.

2. Schaue auf der linken Seitenleiste nach `Sync with ppy:master`.

3. Klicke auf `Run workflow` und fülle die Optionen aus:

   ![Screenshot des Formulars auf der GitHub-Webseite, das unten beschrieben wird](img/github-actions-workflow-dispatch.png "Workflowmenü der GitHub-Action")

   - **Use workflow from**: Name des Branches, der synchronisiert werden soll. Standardmäßig ist das auf `master` eingestellt.
   - **Create a backup of the selected branch**: Erstellt eine Kopie deines Branches namens `{Name des Branches}-backup`, bevor der ursprüngliche Branch verändert wird.
   - **Overwrite all history of the selected branch**: Ersetzt den ausgewählten Branch mit dem Branch `ppy:master`, wodurch alle neuen Commits des ausgewählten Branches verworfen werden. Standardmäßig werden die Änderungen mit denen von `ppy:master` zusammengeführt.

4. Klicke auf den Button `Run Workflow` und warte ab, bis der Workflow abgeschlossen ist. Wenn du wissen möchtest, wie das Tool funktioniert, klicke auf die Workflow-Aufgabe `Sync with ppy:master`.

## Änderungen vornehmen

*Siehe auch: [Forking Workflow | Atlassian Git Tutorial](https://www.atlassian.com/git/tutorials/comparing-workflows/forking-workflow)*

Innerhalb deiner Verzweigung des osu!-Wikis bist du frei, jegliche Änderungen zu machen und diese abzuspeichern. **Commits** sind individuelle "Sicherungspunkte" des Repositorys. **Branches** sind Arbeitsbereiche, die es ermöglichen, zwischen verschiedenen Versionen des Repositorys zu wechseln. Folge diesen Richtlinien, um die Arbeitsabläufe zu vereinfachen und die Versionshistorie sauber und frei von Schmutz zu halten:

- [Synchronisiere den Branch `master`](#die-verzweigung-synchronisieren).
- Starte die Arbeit immer mit dem Erstellen eines neuen Branches, der aus dem Branch `master` hervorgeht, und mache nur dort Änderungen. Vergib einen sinnvollen Namen wie `update-staff-log`.
- Nehme deine Arbeit in die Versionshistorie auf, sobald du vernünftig bemessene Änderungen gemacht hast. Es ist besser, einen Artikel als Ganzes zu übertragen, als 10 kleine Änderungen vorzunehmen.
- **Verwende kurze und sinnvolle Commit-Nachrichten**, da sie andere wissen lassen, was sie erwartet. So etwas wie `Rewrite the section about jump patterns` sagt viel mehr aus als `Update en.md`.

## Eine Änderungsanfrage erstellen

Eine Änderungsanfrage (Pull-Request) zeigt anderen Personen, wie deine Änderungen die Dateien beeinflussen. Füge ein paar Informationen zu deiner Anfrage hinzu, um deine Intention zu erklären:

- `Title`: Ein sehr kurzer, beschreibender Titel für deine Änderungen in Englisch, zusammen mit dem Artikelnamen. Starte für eine Übersetzung mit Klammern und der Sprachbezeichnung mit zwei Buchstaben deiner Übersetzung. Beispiele:
  - ``[DE] Add `BBCode` ``
  - ``Update `Beatmapping` and `Beatmap/Difficulty` ``
- `Description`: Alles, was du für die Betreuer und andere mögliche Gutachter hervorheben möchtest. Beispiele:
  - eine kurze Zusammenfassung der Änderungen, insbesondere wenn sie mehrere Artikel betreffen
  - die Vollständigkeit der Änderungsanfrage oder damit verbundene Ideen
  - [Automatische Lösung von relevanten Issues (auf Englisch)](https://docs.github.com/en/issues/tracking-your-work-with-issues/linking-a-pull-request-to-an-issue)
- Stelle sicher, dass die Checkbox `Allow edits from maintainers` markiert ist, damit die Wiki-Verantwortlichen dir helfen können, deine Änderungsanfrage zu verbessern, sofern notwendig.

## Vorschläge anwenden

Bewertungen werden am besten direkt über die Webschnittstelle von GitHub verarbeitet. Benutze den Button `Add suggestion to batch` im Tab `Files changed`, um mehrere Vorschläge auf einmal anzuwenden.

![Einen Stapel von Bewertungen annehmen](img/applying-batch-review.gif)

Du darfst auch den Button `Commit suggestion` verwenden, um Vorschläge individuell anzunehmen, vorausgesetzt, du erstellst Commits sparsam und [mit informativen Nachrichten](#änderungen-vornehmen).

![Eine einzelne Bewertung annehmen](img/applying-single-review.gif)

Mit diesem System lassen sich Bewertungen als automatisch gelöst kennzeichnen. Wenn du Vorschläge manuell anwendest (z. B. wenn der Gutachter keinen direkten Vorschlag hinzugefügt hat), dann markiere sie als gelöst, *nachdem du die Änderungen eingebunden hast*. Dadurch wird verhindert, dass irgendetwas vergessen wird. Das automatische Anwenden von Bewertungen über GitHub wird bevorzugt, da es sicherstellt, dass Vorschläge richtig angewandt und manuelle Kopierfehler verhindert werden.

## Konflikte lösen

Es gibt zwei Gründe, warum es zu einem Konflikt gekommen sein könnte:

- Du hast eine Datei bearbeitet als dein Branch nicht mehr aktuell war.
- Es gab einen Mangel an Kommunikation zwischen dir und einer anderen Person, also habt ihr beide denselben Artikel editiert. Die Änderungen der anderen Person wurden vor deinen implementiert, wodurch die bearbeiteten Dateien nicht mehr aktuell waren.

Je nach Schweregrad der Konflikte hast du zwei Möglichkeiten, diese zu beheben:

1. Wenn bei deiner Änderungsanfrage der Button `Resolve conflicts` angezeigt wird, dann klicke diesen an. Dadurch wird eine leicht andere Version des Web-Editors angezeigt.
   1. GitHub hebt Konfliktbereiche hervor. Finde eine davon.
   2. Alles von `<<<<<<<` bis `=======` sind deine Änderungen, wohingegen alles von `=======` bis `>>>>>>> master` ist, was der Branch `ppy/master` enthält.
   3. Jetzt musst du den Konflikt manuell beheben und die Zeilen mit den Markierungen `<<<<<<<`, `=======` und `>>>>>>> master` löschen.
   4. Wiederhole den Prozess für alle Konflikte.
   5. Klicke nach Abschluss auf `Mark as resolved` (das ist nur verfügbar, wenn alle Konfliktbereiche der Datei beseitigt wurden).
2. Falls der Button `Resolve conflicts` gesperrt ist, weil die Konflikte für GitHub zu kompliziert sind, hast du Pech gehabt und musst [deinen Branch aktualisieren](#die-verzweigung-synchronisieren) und deine Änderungen nochmal machen.
   - *Anmerkung: Das stimmt nur, wenn du auf die Verwendung der GitHub-Webschnittstelle beschränkt bist.* Es gibt immer noch Möglichkeiten, das Problem zu lösen, aber sie gehören nicht in den Rahmen dieses Artikels. Außerdem ist es vermutlich den Aufwand nicht wert, da du trotzdem die widersprüchlichen Änderungen überschreiben und rückgängig machen musst.
