# Beitragsleitfaden des osu!-Wikis

Danke für dein Interesse, das osu!-Wiki besser zu machen! Dieser Artikel beschäftigt sich Schritt für Schritt mit dem Beteiligungsprozess. Solltest du mit GitHub vertraut sein, folge gerne dem üblichen Feature-Branch-Workflow, um Änderungen vorzuschlagen und springe zum Abschnitt [Selbstüberprüfung](#self-check).

Von neuen Mitwirkenden wird nicht erwartet, dass sie sich mit GitHub oder [git](https://git-scm.com/) auskennen, da diese Werkzeuge hauptsächlich für Entwickler gedacht sind. Mache dir keine Sorgen, wenn du es beim ersten Mal nicht hinbekommst — ein [Wiki-Betreuer](/wiki/People/osu!_wiki_maintainers) wird dich entweder in die richtige Richtung weisen oder es für dich beheben.

Falls du irgendwann Tipps oder Hilfe benötigst, zögere nicht, im Kanal `#osu-wiki` des [osu! Discord-Servers](/wiki/Community/Discord_servers#offiziell) zu fragen.

## Wichtige Bereiche

Wenn du helfen möchtest, aber nicht weißt, wo du anfangen kannst, siehe [Verwaltung des osu!-Wikis § Abläufe](/wiki/osu!_wiki/Maintenance#abläufe) für eine Liste an Aufgaben, die regelmäßig zu erledigen sind und für Möglichkeiten, anderen Wiki-Verfassern zu helfen. Um dich mit der Formatierung im Wiki vertraut zu machen, siehe dir den [Markdown-Spickzettel (auf Englisch)](https://github.com/adam-p/markdown-here/wiki/Markdown-Cheatsheet) von Adam Pritchard an.

## Das Wiki editieren

*Für einen allgemeinen Beteiligungsprozess, siehe [GitHub flow - GitHub Docs](https://docs.github.com/en/get-started/quickstart/github-flow)*

Die Artikel des osu!-Wikis werden auf [GitHub][osu_wiki] gespeichert. Um etwas beizutragen, mache das Folgende:

0. [Erstelle](https://github.com/signup) einen Account auf GitHub.
1. Öffne das Repository [`ppy/osu-wiki`][osu_wiki] und klicke auf `Fork` in der rechten oberen Ecke, um eine isolierte Kopie des Wikis anzulegen. Um zur Verzweigung (Fork) zurückzugelangen, gehe auf [`ppy/osu-wiki`][osu_wiki] und drücke erneut auf `Fork`.
   - Wenn du eine Verzweigung vor einiger Zeit erstellt hast, synchronisiere sie gemäß [Bewährte Methoden § Die Verzweigung synchronisieren](/wiki/osu!_wiki/Contribution_guide/Best_practices#die-verzweigung-synchronisieren).
2. Lies [Bewährte Methoden § Änderungen vornehmen](/wiki/osu!_wiki/Contribution_guide/Best_practices#änderungen-vornehmen) und führe benötigte Änderungen durch. Du bist zwar frei in der Wahl einer Anwendung, aber das osu!-Wiki hat detaillierte Anleitungen für zwei Arbeitsweisen:
   - [GitHubs webbasierter Editor](/wiki/osu!_wiki/Contribution_guide/GitHub_web-based_editor) (online, keine Installation erforderlich).
   - [GitHub-Desktop](/wiki/osu!_wiki/Contribution_guide/GitHub_Desktop) (offline, bietet mehr Kontrolle).

## Selbstüberprüfung {id=self-check}

Nachdem du mit der Bearbeitung fertig bist, nehme dir genug Zeit, deine Arbeit Korrektur zu lesen. Gehe über die folgende Checkliste:

- **Sprachmelodie**: Die Artikel des osu!-Wikis müssen, mit wenigen Ausnahmen, in einem neutralen Sprachregister geschrieben sein.
- **Stil und Grammatik**: Die Artikel sollten klar, verständlich und dem Leser keine großen geistigen Anstrengungen abverlangen. Sei einheitlich und vermeide übermäßig komplizierte oder abrupte Sätze. Benutze Bearbeitungsprogramme mit eingebauten Rechtschreibprüfungen, wie beispielsweise [Google Docs](https://docs.google.com), um Tippfehler sowie grammatikalische oder Syntaxfehler kenntlich zu machen.
- **[Inhaltsparität](/wiki/Article_styling_criteria/Writing#inhaltsparität)**: Übersetzungen müssen die gleichen Informationen wie die originalen Artikel enthalten (Unterschiede in der Zeichensetzung, der Formulierung oder der Formatierung sind natürlich zu erwarten). Anstatt den Inhalt der Übersetzung zu ändern, [öffne ein Issue](https://github.com/ppy/osu-wiki/issues/new) oder eine weitere Änderungsanfrage (Pull-Request) für den ursprünglichen Artikel, wenn du denkst, dass er unvollständig, ungenau oder nicht mehr aktuell ist.
- **Struktur und Formatierung**: Siehe dir deinen Artikel mit einem Tool wie dem [Markdown-Editor von jbt](https://jbt.github.io/markdown-editor/) an, um sicherzugehen, dass er genauso aussieht, wie du es möchtest.
- **Alle Bilder und andere Dateien ohne Text** müssen [unter 1 Megabyte](/wiki/Article_styling_criteria/Formatting#dateigröße) sein. Bei **Screenshots** müssen der standardmäßige osu!-Skin verwenden werden und [spezielle Einstellungen](/wiki/Article_styling_criteria/Formatting#screenshots-des-spielverlaufs), einschließlich der maximalen Abmessung von 1280 × 720, gesetzt sein.

Für mehr spezifische Schreib- und Formatierungsstandards wird auf die [Artikelgestaltungskriterien](/wiki/Article_styling_criteria) verwiesen. Es wird nicht empfohlen, sie alle auf einmal durchzulesen — ein Rezensent wird wahrscheinlich darauf hinweisen, wenn etwas korrigiert werden muss.

## Änderungsanfrage

Nachdem die Änderungen doppelt überprüft, in die Versionshistorie aufgenommen und auf deine Verzweigung hochgeladen wurden, musst du sie den Wiki-Betreuern vorschlagen, indem du eine Änderungsanfrage eröffnest:

1. Finde in **deiner Verzweigung** des osu!-Wikis das Dropdown-Menü, das die Aufschrift `master↓` trägt und wähle den Branch mit deinen Änderungen.
2. Klicke auf den Button `Contribute↓` und wähle `Open pull request`.
3. Fülle die Details laut [Bewährte Methoden § Eine Änderungsanfrage erstellen](/wiki/osu!_wiki/Contribution_guide/Best_practices#eine-änderungsanfrage-erstellen) aus und klicke auf `Create pull request`.

## Überprüfung {id=review}

Alle Änderungen des osu!-Wikis werden moderiert. Während dieser Phase weisen andere Mitwirkende auf mögliche Fehler und Möglichkeiten, diese zu beheben, hin. Das geschieht entweder über Freiform oder indem sie direkt Bearbeitungen an der Änderungsanfrage vorschlagen. Wie auch mit anderen Begutachtungen musst du dich mit den Kommentaren auseinandersetzen, indem du die [Vorschläge anwendest](/wiki/osu!_wiki/Contribution_guide/Best_practices#vorschläge-anwenden) oder indem du erklärst, warum du die Dinge lieber so lässt, wie sie sind.

Wenn sich nach einigen Tagen niemand gemeldet hat, versuche folgendes:

- Stelle sicher, dass du auf alle Vorschläge eingegangen bist — es könnten Personen auf deine Antwort warten.
- Frage andere Beteiligte im [osu! Discord-Server](/wiki/Community/Discord_servers#offiziell) (Kanal `#osu-wiki`) oder in den GitHub-Kommentaren.
- Schaue dir einige genehmigte Änderungsanfragen für deine Sprache an und kontaktiere ihre Gutachter und/oder Autoren, um Hilfe für die Übersetzung zu bekommen ([beispielhafte GitHub-Abfrage](https://github.com/ppy/osu-wiki/pulls?q=is:pr+is:merged+[ID])).
- Frage deine Freunde nach einem kurzen Blick!

Zusätzlich zu einem manuellen Bewertungsprozess hat das Repository des osu!-Wikis eine [Reihe von automatisierten Überprüfungen](/wiki/osu!_wiki/Maintenance#ci-checks), die sicherstellen, dass deine Änderungen dem allgemeinen Stil des Wikis folgen und frei von Formatierungsfehlern sind. Um ihren Status zu sehen, öffne den Tab `Actions` deiner Änderungsanfrage und folge den Diagnosemeldungen unter den Fehlern, sofern vorhanden.

## Zusammenführung

Deine Änderungen werden irgendwann von einem der [Wiki-Verantwortlichen](/wiki/People/osu!_wiki_maintainers) überprüft, normalerweise nach Bewertungen von anderen Mitwirkenden. Sollte nach einer angemessenen Zeitspanne nichts passiert sein, frage in den Kommentaren der Änderungsanfrage oder im Kanal `#osu-wiki` des [osu! Discord-Servers](/wiki/Community/Discord_servers#offiziell) nach. Deine Änderungen werden im osu!-Wiki kurz nach der Zusammenführung (Merge) erscheinen (in seltenen Fällen kann dies bis zu fünf Stunden dauern).

[osu_wiki]: https://github.com/ppy/osu-wiki
