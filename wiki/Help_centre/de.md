---
tags:
  - help
  - issue
  - problem
  - trouble
  - missing
  - Hilfe
  - Fehler
---

# Hilfecenter

Hast du bei irgendetwas Probleme? Wir sind hier, um zu helfen! Finde einige Lösungen zu häufigen Problemen in der Sitebar deines Bildschirms. Wenn dein Problem hier nicht auftaucht oder du immer noch keine Lösung hast, dann sende eine E-Mail an [support@ppy.sh](mailto:support@ppy.sh). Alternativ kannst du dein Problem auch im [Hilfeforum](https://osu.ppy.sh/community/forums/5) schildern, wo dir jemand weiterhelfen kann.

## Abschnitte {id=sections}

Wähle den Abschnitt, der deinem Problem am meisten ähnelt, damit du eine passende Lösung findest.

| Abschnitt | Schwerpunkte |
| :-- | :-- |
| [Account](/wiki/Help_centre/Account) | osu!supporter, Anmeldung und Zugangswiederherstellung, Namensänderungen, Profildaten |
| [Client](/wiki/Help_centre/Client) | Fehler und Abstürze, Spielverlauf, Verbindung, Leistung |
| [Einschränkungen des Accounts](/wiki/Help_centre/Account_restrictions) | Alles über Einschränkungen: Übersicht, Beschwerdeverfahren, häufige Gründe und Auszeiten |
| [Installation und Registrierung](/wiki/Help_centre/Installation_and_registration) | Das Spiel herunterladen, einen Account erstellen |
| [Mapping und Editor](/wiki/Help_centre/Beatmapping) | Deine Beatmaps pflegen, Beatmap-Eigentümerschaft, Beatmap-Slots |
| [Store](/wiki/Help_centre/Store) | Merchandise |
| [Stummschaltungen](/wiki/Help_centre/Silences) | Alles über Stummschaltungen: Übersicht, Beschwerdeverfahren und häufige Gründe |
| [Turniersperren](/wiki/Help_centre/Tournament_bans) | Alles über Turniersperren: Übersicht, häufige Gründe und Auszeiten |
| [Umstellung auf lazer](/wiki/Help_centre/Upgrading_to_lazer) | Migration zur [nächsten Hauptversion](/wiki/Client/Release_stream/Lazer) von osu! |
| [Webseite](/wiki/Help_centre/Website) | Benutzer blockieren, den Support kontaktieren, Erscheinungsbild der Website |

## Helfe uns, dir zu helfen {id=diagnostics}

### Log-Dateien {id=log-files}

**Log-Dateien sind genaue Aufzeichnungen was der Spiel-Client zu einem bestimmten Zeitpunkt gemacht hat. Wir können sie verwenden, um die Ursache des Problems zu ermitteln.**

Diese Dateien sind extrem praktisch und können sogar das Lösen komplexer Probleme trivial machen.

Wenn ein Mitglied des Supportteams dich nach diesen Logs gefragt hat, dann mache Folgendes:

1. Öffne osu!.
2. Klicke den Button `Optionen` im Hauptmenü oder drücke `Strg` + `O`.
3. Tippe `Updatequelle` in die Schnellsuchleiste. Das wird dich zu der aktuellen Updatequelle deines Clients bringen.
4. Versichere dich, dass es auf `Cutting Edge (Experimentell)` eingestellt ist.
5. Klicke den Button zum Neustarten, der unten auf dem Bildschirm erscheint, sobald du die Updatequelle änderst.
6. Gehe nochmal zum Menü `Optionen` und klicke `osu!-Ordner öffnen`.
7. Finde das Verzeichnis `Logs` in dem Fenster, welches sich öffnet.
8. Wähle die benötigte Log-Datei (der Support-Ansprechpartner wird dir sagen, welche) und hänge sie an das Support-Ticket oder den Forumsbeitrag an.

### Ereignisanzeige {id=event-viewer}

**Die Ereignisanzeige ist eine eingebaute Komponente von Windows, die benutzt werden kann, um Absturzprotokolle zu finden, sollte osu! dir keine geben. Diese Absturzprotokolle können bei der Lösung des Problems helfen.**

Wenn du Probleme mit osu!-Abstürzen hast und osu! dir keine Absturzprotokolle zur Verfügung stellt, dann kannst du sie nur durch die Ereignisanzeige finden.

Wenn ein Mitglied des Supportteams dich fragt, nach Absturzprotokollen in der Ereignisanzeige zu suchen, dann mache Folgendes:

1. Nachdem osu! abgestürzt ist, drücke `Win` + `R`, um die Ausführen-Box zu öffnen.
2. Tippe in der Ausführen-Box `eventvwr` ein und drücke `Enter`. Das wird die Ereignisanzeige starten.
3. Drücke in der Ereignisanzeige, auf der linken Seite, `Windows-Protokolle` und dann `Anwendung`.
4. Drücke auf der rechten Seite auf `Aktuelles Protokoll filtern`.
5. Stelle sicher, dass die Box `Fehler` im sich nun öffnenden Fenster einen Haken hat und klicke `OK`.
6. Drücke `Strg` + `F` und tippe osu! in die Suchleiste. Es wird das erste Absturzprotokoll von osu! finden.
7. Gehe in den Tab `Details` und erweitere `System` und `EventData` durch einen Klick darauf.
8. Kopiere den Text dort und füge ihn in das Support-Ticket oder den Forumsbeitrag ein.

### Frametime-Diagramm {id=frame-time-graph}

**Das Frametime-Diagramm ist ein Feature von osu!, welches dabei hilft, nützliche Informationen über Leistungsprobleme zu bekommen, die du eventuell hast.**

Wenn du mit kniffligen Leistungsproblemen in osu! konfrontiert bist, dann ist das Frametime-Diagramm ein gutes Werkzeug, um das Problem manuell zu diagnostizieren und für dein Problem eine Lösung zu finden.

Wenn ein Mitglied des Supportteams dich nach einem Video oder einem Bildschirmfoto mit dem Frametime-Diagramm fragt, dann mache Folgendes:

1. Öffne osu!.
2. Drücke `Strg` + `F11`, um das Frametime-Diagramm anzuzeigen.
3. Löse ein Leistungsproblem aus oder warte, bis eines auftritt.
4. Erstelle ein Bildschirmfoto durch das Drücken von `Shift` + `F12`. Das wird das Foto auf die osu!-Server hochladen und es in einem Webbrowser-Tab öffnen.
5. Kopiere und füge den entsprechenden Link in dein Support-Ticket oder deinen Forumsbeitrag ein.
6. Schließe das Frametime-Diagramm auf dem gleichen Weg, wie du es geöffnet hast, durch das Drücken von `Strg` + `F11`.
