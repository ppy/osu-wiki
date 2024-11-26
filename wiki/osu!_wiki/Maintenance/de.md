# Verwaltung des osu!-Wikis

*Siehe auch: [Beitragsleitfaden des osu!-Wikis](/wiki/osu!_wiki/Contribution_guide)*

Dieser Artikel beschreibt technische oder administrative Aspekte des osu!-Wikis. Hier werden auch Instandhaltungsmaßnahmen behandelt, die erforderlich sind, damit ständig frischer Wind vorherrscht — vielleicht möchtest du [bei einer davon helfen](#abläufe). Benutze für alle Diskussionen, die sich auf das Wiki beziehen, den Kanal `#osu-wiki` des [osu! Discord-Servers](/wiki/Community/Discord_servers#offiziell).

## Administratoren

*Hauptseite: [Liste der Verantwortlichen des osu!-Wikis](/wiki/People/osu!_wiki_maintainers)*

Die Administratoren sind Personen mit [erhöhten Rechten](https://docs.github.com/de/account-and-profile/setting-up-and-managing-your-personal-account-on-github/managing-personal-account-settings/permission-levels-for-a-personal-account-repository#collaborator-access-for-a-repository-owned-by-a-personal-account) im [Repository `ppy/osu-wiki`](https://github.com/ppy/osu-wiki/), in dem alle Artikel und News-Beiträge gespeichert werden. Sie können Issues einstufen sowie kennzeichnen, offene Änderungsanfragen (Pull-Requests) verwalten und Entscheidungen über die Gegenwart und Zukunft des osu!-Wikis treffen.

Verantwortliche führen eine finale Überprüfung von Änderungsvorschlägen durch und wenden diese an. Wenn du bei einem Beitrag Hilfe benötigst, frage einen Betreuer im Kanal `#osu-wiki`.

## Technische Details

### Issue-Tracker

Der [Issue-Tracker](https://github.com/ppy/osu-wiki/issues) des osu!-Wikis enthält Ideen und Vorschläge für mögliche Verbesserungen, sowohl für Artikel als auch die Wiki-bezogenen Teile der Webseite. Öffne ein Issue, wenn du einen Änderungsvorschlag machen möchtest oder einen Fehler auf eine der Seiten gefunden hast. Bitte bedenke, dass sich das **nur auf das osu!-Wiki bezieht**. Wenn du Hilfe bei anderen offiziellen Projekten mit Bezug zu osu! brauchst, dann nutze den jeweiligen Issue-Tracker:

- [osu!(lazer)](https://github.com/ppy/osu)
- [die osu!-Website](https://github.com/ppy/osu-web/)
- [Issues für osu!(stable)](https://github.com/ppy/osu-stable-issues)

#### Issue-Labels

Auf GitHub können Änderungsanfragen und Issues mit [Labels](https://github.com/ppy/osu-wiki/labels) gekennzeichnet und klassifiziert werden, die verschiedene Aspekte einer Änderungsanfrage oder Issues darstellen. Labels sind informativ, werden von den Verantwortlichen des osu!-Wikis hinzugefügt und sind typischerweise selbsterklärend. Sie erfordern zwar keine Maßnahmen für den Nutzer, aber rote Labels dienen als Erinnerung oder Aufforderung zum Handeln für andere Betreuer:

- `rule change`: Die Änderung beeinflusst eine bereits existierende Reihe an Regeln, wie die [Ranking-Kriterien](/wiki/Ranking_criteria) und muss von dem Eigentümer des Bereichs überprüft werden.
- `blocked`: Die Änderung hat Probleme, die vor dem Fortfahren beseitigt werden müssen, oder hängt von einem anderen Issue ab, das als erstes gelöst werden muss.
- `needs rebase`: Die Änderungsanfragen hat zu viele, kleine, unstrukturierte Commits, die neu geschrieben und besser formuliert werden müssen. Das wird meistens von den Verantwortlichen kurz vor der Zusammenführung gemacht.

### Links und Weiterleitungen

Die meisten Artikel im osu!-Wiki haben alternative Links, die über die Datei [`redirect.yaml`](https://github.com/ppy/osu-wiki/blob/master/wiki/redirect.yaml) einstellbar sind. Weiterleitungen sind für die Verwendung außerhalb des osu!-Wikis gedacht, zum Beispiel in den Foren oder im [Chat](/wiki/Client/Interface/Chat_console), wo sie schnell in eine Inline-Referenz umgewandelt werden können:

```
Laut den [[RC]] ist das verboten.
```

Bedenke, dass beim Hinzufügen von Weiterleitungen für neue oder bereits existierende Artikel die Links prägnant und für den tatsächlichen Gebrauch konzipiert sein sollten.

### CI-Checks {id=ci-checks}

Das Repository für das osu!-Wiki nutzt [kontinuierliche Integration](https://docs.github.com/de/actions/automating-builds-and-tests/about-continuous-integration) (auch *continuous integration* oder *CI* genannt), um eingegangene Änderungsanfragen automatisch auf typische Fehler zu überprüfen. Die Liste der Checks wird in der Datei [`continuous-integration.yml`](https://github.com/ppy/osu-wiki/blob/master/.github/workflows/continuous-integration.yml) konfiguriert.

Die Datei [`package.json`](https://github.com/ppy/osu-wiki/blob/master/package.json) listet alle ([remark](https://github.com/remarkjs/remark)) Plugins auf, die in der CI genutzt werden. Manche davon wurden von den Betreuern des osu!-Wikis entwickelt.

Die CI-Checks laufen automatisch bei jedem Commit eines regelmäßigen Mitwirkenden. Damit die Änderungsanfrage akzeptiert wird, wird von den Mitwirkenden erwartet, dass sie alle Fehler beheben, die von der CI aufgezeigt werden. Um den [Status der Überprüfungen](img/ci-status.png) zu sehen, mache das Folgende:

1. Scrolle auf der Seite der Änderungsanfrage nach unten, suche die Zeile `osu-wiki continuous integration` auf und klicke auf den Link `Details`.
2. Erweitere den Schritt `run remark on changed files` auf der neuen Seite. Jeder Befund ist mit seiner exakten Position in einer Datei und einer kurzen Beschreibung, warum es ein Fehler ist, versehen.

Einige Fehler erscheinen als Anmerkungen im Tab `Files changed` unter der Zeile, auf der das Problem gefunden wurde.

Wenn du Hilfe beim Nachvollziehen der Fehlernachrichten bei der CI-Überprüfung oder beim Beheben von Problemen benötigst, dann frage im Kanal `#osu-wiki` auf Discord.

#### Umgehen der CI-Überprüfungen

CI-Checks verhindern normalerweise die Zusammenführung von Änderungsvorschlägen, die Fehler enthalten. Im Falle von falschen Fehlern oder entdeckten Fehlern in den Überprüfungen können diese jedoch immer noch umgangen werden. Es gibt einige wenige Situationen, in denen die absichtliche Umgehung einer CI-Prüfung akzeptabel ist, wie im Folgenden dargelegt. Kontaktiere einen [Betreuer](/wiki/People/osu!_wiki_maintainers), wenn du eine Überprüfung aus einem hier nicht genannten Grund umgehen musst.

Nachstehend findest du eine Tabelle mit allen CI-Kontrollen in der richtigen Reihenfolge:

| # | Prüfung | Tool | Erklärung | Umgehung |
| :-: | :-- | :-- | :-- | :-- |
| 1 | Dateigrößen | [`meta/check-file-sizes.sh`](https://github.com/ppy/osu-wiki/blob/master/meta/check-file-sizes.sh) | Ob eine Bilddatei unter dem [Dateigrößenlimit für Newsbeiträge und Wikiartikel](/wiki/Article_styling_criteria/Formatting#dateigröße) ist (1 MB). Gibt eine Warnung für Dateien über 0,5 MB aus. | Keine. |
| 2 | Markdown | [remark](https://github.com/remarkjs/remark) mit [`meta/remark.sh`](https://github.com/ppy/osu-wiki/blob/master/meta/remark.sh) | Ob die Markdown-Syntax in Wikiartikeln und Newsbeiträgen korrekt und einheitlich ist. | Füge `SKIP_REMARK` irgendwo zur Beschreibung des Änderungsvorschlags hinzu. Füge `<!-- lint ignore Regel -->` über der beanstandeten Zeile ein, um einen spezifischen Fehler dauerhaft zu unterdrücken. `Regel` ist dabei die Regel, die ignoriert werden soll. |
| 3 | YAML | Befehl `check-yaml` aus [`osu-wiki-tools`](https://github.com/Walavouchey/osu-wiki-tools) | Ob die YAML-Syntax in der Datei [`redirect.yaml`](https://github.com/ppy/osu-wiki/blob/master/wiki/redirect.yaml) und in der [Titelsektion](/wiki/Article_styling_criteria/Formatting#titelsektion) korrekt und einheitlich ist. | Keine. |
| 4 | Kaputte Wiki-Links | Befehl `check-links` aus [`osu-wiki-tools`](https://github.com/Walavouchey/osu-wiki-tools) | Ob interne [Wiki-Links](/wiki/Article_styling_criteria/Formatting#wiki-links) auf einen tatsächlichen Artikel, Newsbeitrag (für Newsbeitrag-Links) oder einen Abschnitt davon zeigen. | Füge `SKIP_WIKILINK_CHECK` irgendwo zur Beschreibung des Änderungsvorschlags hinzu. |
| 5 | Nicht mehr aktuelle Übersetzungen | Befehl `check-outdated-articles` aus [`osu-wiki-tools`](https://github.com/Walavouchey/osu-wiki-tools) | Ob Übersetzungen korrekt als [nicht mehr aktuell gekennzeichnet](/wiki/Article_styling_criteria/Formatting#nicht-mehr-aktuelle-übersetzungen) werden, wenn ein englischer Artikel aktualisiert wird. | Füge `SKIP_OUTDATED_CHECK` irgendwo zur Beschreibung des Änderungsvorschlags hinzu. |

##### Lint-Regel [`no-heading-punctuation`](https://github.com/remarkjs/remark-lint/tree/main/packages/remark-lint-no-heading-punctuation) von remark für Markdown

Titel sind im Allgemeinen keine vollständigen Sätze. Dadurch treten Satzzeichen am Ende von Überschriften normalerweise nicht auf und sind auch nicht erlaubt. Satzzeichen am Ende des Titels werden jedoch manchmal gebraucht, wenn sie beispielsweise in Songtiteln oder Künstlernamen enthalten sind.

```markdown
<!-- lint ignore no-heading-punctuation -->

### Amusing Reflection Rag.
```

##### Lint-Regel [`heading-increment`](https://github.com/remarkjs/remark-lint/tree/main/packages/remark-lint-heading-increment) von remark für Markdown

Normalerweise dürfen Überschriftenebenen jeweils nur um 1 erhöht werden. Für [Infoboxen](/wiki/Article_styling_criteria/Formatting#infoboxen) sind jedoch nur die Überschriftenlevel 4 und 5 erlaubt, was im Widerspruch zu dieser Vorschrift stehen könnte.

```markdown
# Liste der beliebtesten Mapper von peppy

::: Infobox
<!-- lint ignore heading-increment -->

#### peppy

Ersteller von osu!.
:::
```

##### Überprüfung von Wiki-Links

*Siehe auch: [Artikelgestaltungskriterien/Formatierung § Wiki-Links](/wiki/Article_styling_criteria/Formatting#wiki-links)*

Die Mitwirkenden werden bei der Aktualisierung von Artikeln dazu aufgefordert, fehlerhafte Links zu reparieren. In einigen Situationen kann das jedoch mehr Arbeit erfordern, als für den Änderungsvorschlag relevant ist:

- Kleine individuelle Korrekturen an Artikeln (die nicht dazu gedacht sind, sie generell zu überarbeiten)
- Abschnitt verweist auf eine Übersetzung, für die der Abschnitt nicht existiert
- Dateien verschieben (für Links, die bereits kaputt sind, nicht als Ergebnis daraus)

##### Überwachung der nicht mehr aktuellen Übersetzungen

*Siehe auch: [Artikelgestaltungskriterien/Formatierung § Nicht mehr aktuelle Übersetzungen](/wiki/Article_styling_criteria/Formatting#nicht-mehr-aktuelle-übersetzungen) und [Artikelgestaltungskriterien/Schrift § Inhaltsparität](/wiki/Article_styling_criteria/Writing#inhaltsparität)*

Das Überspringen der Prüfung auf veraltete Übersetzungen (und das Nichtmarkieren von Übersetzungen als veraltet) kann bei geringfügigen Umformulierungen, grammatikalischen Anpassungen und Ähnlichem erfolgen, die die Bedeutung des Artikels nicht beeinträchtigen.

### Entwicklung

Das osu!-Wiki ist in die osu!-Webseite integriert, was bedeutet, dass alle technischen Funktionswünsche im Repository `ppy/osu-web` [erstellt und verwaltet](https://github.com/ppy/osu-web/issues?q=is%3Aissue+is%3Aopen+sort%3Aupdated-desc+label%3Aarea%3Awiki) werden sollten. Um andere Mitwirkende auf deine Anfrage aufmerksam zu machen, verlinke das Issue im Discord-Kanal `#osu-wiki` oder im Issue-Tracker des osu!-Wikis.

### Tools

Einige Features sind nicht direkt mit der osu!-Webseite verwandt, können aber nützlich zum Beitragen oder für die allgemeine Verwaltung sein. In diesem Fall werden sie von fähigen Personen umgesetzt und werden **nicht** zur Webseite direkt hinzugefügt:

- [osu-wiki status](https://osu.wiki/status/de): Listet alle Artikel pro Sprache auf und die Kategorie der Instandhaltung, die sie benötigen (Übersetzung, Aktualisierung, Erweiterung von unvollständigen Artikeln). Siehe [ppy/osu-wiki#2486](https://github.com/ppy/osu-wiki/issues/2486) für Funktionalitätswünsche.
- [osu-wiki-bin](https://github.com/cl8n/osu-wiki-bin): ein Node.js-Hilfsprogramm für automatische Überprüfungen und Bearbeitungen (defekte Links, Aktualisierungen in Nutzergruppen, Textersetzungen im gesamten Wiki und andere Dinge)
- [osu-wiki-tools](https://github.com/Walavouchey/osu-wiki-tools): ein Python-Tool für automatisierte Überprüfungen (kaputte Links, nicht mehr aktuelle Artikel), die in der CI verwendet werden
- [scissors](https://github.com/TicClick/scissors): ein Rust-Tool zur Überprüfung von Unstimmigkeiten zwischen Benutzernamen und Länderflaggen in Benutzerlinks

## Abläufe

*Anmerkung: Die Webseite [osu-wiki status](https://osu.wiki/status/de) zeigt eine Liste aller Artikel an, die überarbeitet werden müssen, sortiert nach Kategorie.*

Das Wiki ist auf Anregungen aus der osu!-Community angewiesen. Du kannst den Betreuern und anderen Mitwirkenden helfen, indem du dich einbringst. Für Informationen darüber, wie man das macht, lies den [Beitragsleitfaden](/wiki/osu!_wiki/Contribution_guide). Solltest du an einem Punkt nicht weiterkommen, frage im Kanal `#osu-wiki` des [osu! Discord-Servers](/wiki/Community/Discord_servers#offiziell) nach Hilfe.

### Übersetzungen

<!-- note: the GitHub links are intentional here, because they expose many articles of a category at once -->

*Für eine Liste an Übersetzungen und ihre Vollständigkeit, siehe: [osu-wiki status](https://osu.wiki/status/de)*

Das osu!-Wiki wird von Menschen aus der ganzen Welt gelesen. Um deiner lokalen Community zu helfen und neue, großartige Spieler, Mapper, Modder und Entwickler in das Spiel zu locken, kannst du englische Artikel übersetzen oder existierende Übersetzungen aktualisieren, die in Rückstand geraten sind. Siehe dir die [Liste an Sprachen](/wiki/Article_styling_criteria/Formatting#locales) an, die vom osu!-Wiki unterstützt werden und stelle sicher, dass deine Übersetzung dem Prinzip der [Inhaltsparität](/wiki/Article_styling_criteria/Writing#inhaltsparität) folgt. Wenn du eine Sprache fließend sprechen kannst und ein erfahrener Schriftsteller bist, greife Schlüsselthemen auf wie Artikel über die [Regeln](https://github.com/ppy/osu-wiki/tree/master/wiki/Rules) oder die [Ranking-Kriterien](https://github.com/ppy/osu-wiki/tree/master/wiki/Ranking_criteria). Falls du noch am Anfang mit deiner Schriftstellerkarriere stehst, dann wähle einen kleinen Artikel aus, um Hilfe und Betreuung von aktiven Rezensenten zu erhalten.

Eine Übersetzung darf nach mehr als einer Woche nach der Erstellung ohne Überprüfung einer fließend sprechenden Person mit dem `master`-Branch zusammengeführt werden.

### Erweiterung von unvollständigen Artikeln

*Für einen möglichen Arbeitsumfang, siehe: [Liste von unvollständigen Artikeln (Englisch)](https://github.com/search?q=stub%3A+true+repo%3Appy%2Fosu-wiki+filename%3Aen.md)*

Einige Artikel des osu!-Wikis sind unvollständig und es fehlen Informationen. Diese Artikel werden als *Stubs* gekennzeichnet, was heißt, dass sie wichtig genug sind, um als eigenständige Seite zu existieren, aber später vervollständigt werden. Trage dazu bei und teile dein Wissen, wenn du mit dem Artikelthema vertraut bist.

### Querverlinkung

Eines der Hauptmerkmale jedes Wikis ist *Vernetzung*, was bedeutet, dass Artikel auf verwandte Seiten verweisen, um dem Leser zu helfen, im Fluss zu bleiben. Füge für die Verbindung von Artikeln Links zu den genannten Begriffen hinzu, bei denen es für ein besseres Verständnis des Themas wichtig ist. Verweise bei Bedarf auf einzelne Abschnitte von Artikeln und nutze [Begriffsabgrenzungsseiten](/wiki/Article_styling_criteria/Formatting#artikel-für-die-begriffsabgrenzung) für mehrdeutige Begriffe.

### Neue Artikel

osu! ist eine sich ständig verändernde Umgebung: Die Community kreiert neue Beatmaps, erfindet neue Wege der Selbstdarstellung und macht andere *neue* Dinge. Sofern ein bestimmtes Event oder ein Begriff nicht erwähnt wird, zögere nicht, darüber einen Artikel zu schreiben und trage zum globalen Wissenspool bei. Neue Turniere oder Wettbewerbe? Neue osu!-Features? Unbekannte Teile der Geschichte? Setze deine ausgeprägten Schreibfähigkeiten sinnvoll ein.

### Aktualisierungen

*Für einen möglichen Arbeitsumfang, siehe: [Liste von nicht verwalteten To-dos (Englisch)](https://github.com/search?q=TODO+repo%3Appy%2Fosu-wiki+filename%3Aen.md)*

Bereits existierende Artikel müssen auch überarbeitet werden. Wenn du einen sachlichen Fehler gefunden hast, Details fehlen oder wenn du einfach den Artikel entsprechend der Realität neu schreiben/erweitern möchtest, dann trete vor und mache das osu!-Wiki zu einem besseren Ort. Stelle sicher, dass du, falls deine geplante Änderung umfangreich oder signifikant genug ist, sie im Kanal `#osu-wiki` zur Diskussion stellst oder [ein Issue anlegst](https://github.com/ppy/osu-wiki/issues/new).
