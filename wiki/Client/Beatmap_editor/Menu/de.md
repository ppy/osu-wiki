# Menü des Beatmap-Editors

## Datei

![Dateimenü](img/M_File-DE.jpg "Dateimenü")

**Grundlegende Datei-Befehle.**

### Datei-Befehle

| Name | Beschreibung |
| :-- | :-- |
| Alle Noten löschen (`Strg` + `N`) | Entfernt alle Hit-Objekte der Schwierigkeitsstufe. |
| Schwierigkeitsstufe öffnen... | **Zum Editieren:** Wechsle schnell zwischen den Schwierigkeitsstufen. **Zur Referenz:** Lege die gewählte Schwierigkeitsstufe über die (aktuell) geöffnete (nur osu!mania). |
| Speichern (`Strg` + `S`) | Speichert alle Änderungen (Dateiformate `.osu` und `.osb`). |
| Neue Schwierigkeitsstufe erstellen... | Speichere die aktuellen Änderungen dieser Schwierigkeitsstufe als eine neue Stufe. Die alte Schwierigkeitsstufe bleibt beim erneuten Laden in ihrem zuletzt gespeicherten Zustand erhalten. |

### Befehle zum Zurücksetzen

| Name | Beschreibung |
| :-- | :-- |
| Zum Gespeicherten zurücksetzen (`Strg` + `L`) | Hebt alle Änderungen auf und kehrt zum zuletzt gespeicherten Zustand zurück. Für kleine Fehler (Hit-Objekte). |
| Zum Gespeicherten zurücksetzen (Komplett) (`Strg` + `Shift` + `L`) | Hebt alle Änderungen auf und kehrt zum zuletzt gespeicherten Zustand zurück. Für komplizierte Fehler (Timing, Storyboard). |

### Befehle zur Fehlerbehebung

| Name | Beschreibung |
| :-- | :-- |
| Beatmap testen (`F5`) | Teste die Beatmap. Aktuelle Änderungen werden für den Test gespeichert. |
| AiMod öffnen (`Strg` + `Shift` + `A`) | AiMod öffnen. |

### Befehle zum Verpacken von Beatmaps

| Name | Beschreibung |
| :-- | :-- |
| Beatmap hochladen ... (`Strg` + `Shift` + `U`) | Lädt die Beatmap in die Sektion [WIP](https://osu.ppy.sh/community/forums/10) hoch. Du musst mit deinem Account auf der Webseite angemeldet sein, um das Beatmap-Forum sehen zu können. |
| Paket exportieren ... | Exportiert die Beatmap als `.osz`. Die Datei wird zum Ordner "Exports" gesendet und der Ordner wird direkt danach geöffnet. |
| Map-Paket entpacken | ? |
| Importieren von ... | **bms/bme:** (nur für osu!mania) Öffnet .bms/.bme Dateien, um sie als osu!mania-Schwierigkeitsstufe zu importieren. |

### Befehle für Programmierer

| Name | Beschreibung |
| :-- | :-- |
| Songs-Ordner öffnen | Öffnet den Song-Ordner, welcher sich im Verzeichnis osu!/Songs befindet. |
| `.osu` im Editor öffnen | Öffnet die Schwierigkeitsstufe im Texteditor. |
| `.osb` im Editor öffnen | Öffnet die Storyboard-Datei im Texteditor. |

### Befehl für den Notausstieg

| Name | Beschreibung |
| :-- | :-- |
| Beenden... (`Esc`) | Beatmap-Editor verlassen. Du wirst möglicherweise gefragt, ob du kürzliche Änderungen speichern möchtest. *Ignoriert* manchmal Änderungen, die im Design-Tab gemacht wurden. |

## Bearbeiten

![Bearbeitungsmenü](img/M_Edit-DE.jpg "Bearbeitungsmenü")

Befehle zum Bearbeiten. Sie sind gleich wie die Standard-MS-Kürzel.

### Befehle zum Rückgängigmachen/Wiederherstellen

Diese Befehle können in den [Einstellungen](/wiki/Client/Options) deaktiviert werden, um einen Absturz während dem Bearbeiten von Marathon-Beatmaps zu verhindern.

| Name | Beschreibung |
| :-- | :-- |
| Rückgängig (`Strg` + `Z`) | Ein Schritt zurück. |
| Wiederherstellen (`Strg` + `Y`) | Ein Schritt nach vorn. |

### Befehle zum Bearbeiten (Hit-Objekt zuvor markieren)

| Name | Beschreibung |
| :-- | :-- |
| Ausschneiden (`Strg` + `X`) | Entfernt Hit-Objekt(e). |
| Kopieren (`Strg` + `C`) | Kopiert Hit-Objekt(e). |
| Einfügen (`Strg` + `V`) | Fügt Hit-Objekt(e) ein. |
| Löschen (`Entfernen`) | Löscht Hit-Objekt(e). |

### Spezielle Befehle

| Name | Beschreibung |
| :-- | :-- |
| Alles auswählen (`Strg` + `A`) | Markiert alle Hit-Objekte. |
| Klonen (`Strg` + `D`) | Kopieren und Einfügen. |

### Befehle zum Rotieren

| Name | Beschreibung |
| :-- | :-- |
| Auswahl umkehren (`Strg` + `G`) | **Slider:** Vertauscht Slideranfang und Sliderende. **Wähle mehrere Objekte aus:** Dein Beatmap-Design wird andersherum ausgerichtet. Z. B. wird ein Hit-Circle bei 10 Sekunden zu den letzten 10 Sekunden eines Songs verschoben und umgekehrt. |
| Horizontal spiegeln (`Strg` + `H`) | Wendet das/die Hit-Objekt(e) von links nach rechts bzw. von rechts nach links (y-Achse ist die Mittelachse). |
| Vertikal spiegeln (`Strg` + `J`) | Wendet das/die Hit-Objekt(e) von unten nach oben bzw. von oben nach unten (x-Achse ist die Mittelachse). |
| 90° im Uhrzeigersinn drehen (`Strg` + `>`) | Hit-Objekt(e) um 90° nach rechts drehen. |
| 90° gegen den Uhrzeigersinn drehen (`Strg` + `<`) | Hit-Objekt(e) um 90° nach links drehen. |
| Rotieren ... (`Strg` + `Shift` + `R`) | Lege den Rotationswinkel (+/- 180°) für die Hit-Objekte fest. Du kannst auch die Richtung \[im/gegen den Uhrzeigersinn\] und Position \[Mitte des Spielfelds/der Auswahl\] festlegen. |
| Skalieren... (`Strg` + `Shift` + `S`) | Verändere die Größe der Hit-Objekte um einen gewissen Faktor (0.500x - 1.200x). Du kannst die Position \[Mitte des Spielfelds/der Auswahl\] festlegen und ob die Objekte nur auf einer oder beiden Achsen skaliert werden sollen. |

### Tasten zum Zurücksetzen

| Name | Beschreibung |
| :-- | :-- |
| Samples des ausgewählten Objekts zurücksetzen | Entfernt den Hitsound vom ausgewählten Hit-Objekt. |
| Alle Samples zurücksetzen | Entfernt alle festgelegten Hitsounds von den Hit-Objekten in dieser Schwierigkeitsstufe. |
| Combo-Farben zurücksetzen | Setzt alle Combo-Farben zurück. |
| Pausen zurücksetzen | Setzt alle Pausen zurück. Funktioniert nicht bei automatisch platzierten Pausen, die übermäßigen HP-Drain verhindern. |

### Befehle zum Stupsen

| Name | Beschreibung |
| :-- | :-- |
| Stups zurück (`J`) | Bewegt Hit-Objekt(e) abhängig vom Taktteiler um einen Beat zurück. |
| Stups vorwärts (`K`) | Bewegt Hit-Objekt(e) abhängig vom Taktteiler um einen Beat nach vorne. |

## Ansicht

![Ansichtsmenü](img/M_View-DE.jpg "Ansichtsmenü")

Interessante Dinge.

### Befehle für die Tabs

| Name | Beschreibung |
| :-- | :-- |
| Komponieren (`F1`) | Öffnet den Compose-Tab. |
| Design (`F2`) | Öffnet den Design-Tab. |
| Timing (`F3`) | Öffnet den Timing-Tab. |

### Befehle für Einstellungen

| Name | Beschreibung |
| :-- | :-- |
| Map-Einstellungen ... (`F4`) | Öffnet das Song Setup Fenster. |
| Timing-Einstellungen ... (`F6`) | Öffnet das Timing Setup Fenster. |

### Spezielle Befehle

| Name | Beschreibung |
| :-- | :-- |
| Lautstärke | Anpassen von 2 Lautstärken (Musik/Sample). |
| Gitter-Dichte | Gittergröße festlegen. 1 (sehr grob)/2/3/4 (sehr fein), also entsprechend groß/mittel/klein/winzig. |
| Video zeigen | Zeigt das Video an. Normalerweise deaktiviert, da es ablenkt. |
| Sample-Name anzeigen | Zeigt den Keysound, der zu den Hit-Objekten hinzugefügt wurde. Sehr nützlich für osu!mania. |
| Snaking Slider | Animiert die Slider, wie sie im Spiel aussehen. |
| Hit Animationen | Animiert die Hit-Circles, wie sie im Spiel sind (beim Überqueren des Zeitstempels). |
| Follow Points | Zeigt Follow Points zwischen den Hit-Objekten wie im Spiel an. |
| Stapeln | Stapelt die übereinander liegenden Hit-Circles wie im Spiel (abhängig von den Einstellungen des Schwierigkeitsgrads) |
| "Rückgängig" deaktivieren | Deaktiviert die Möglichkeit, Änderungen *rückgängig zu machen*, wodurch osu! schneller beim Editieren ist (sinnvoll bei langen Marathon-Beatmaps). |

## Komponieren

*Hauptseite: [Komposition](/wiki/Client/Beatmap_editor/Compose)*

![Kompositionsmenü](img/M_Compose-DE.jpg "Kompositionsmenü")

### Regler

| Name | Beschreibung |
| :-- | :-- |
| Taktteiler | [Beat Snap Divisor](/wiki/Client/Beatmap_editor/Beat_Snap_Divisor) |
| Abspieltempo | Gibt an, wie schnell das Lied abgespielt wird. |
| Gitter-Ausrichtung (`T`) | Erlaubt das Einrasten der Hit-Objekte in Bezug auf die jeweilige Gitterlinie. |

### Spezielle Befehle

| Name | Beschreibung |
| :-- | :-- |
| Polygon-Noten erstellen ... (`Strg` + `Shift` + `D`) | Erstellt einen kreisförmigen Fluss aus Hit-Circles. Du kannst den Distance-Snap (0.1x - 2.0x) {Abstand zwischen den Objekten}, Offsetwinkel (0° - 180°) {Rotationswinkel}, Wiederholungen und Punkte (3 - 14/282) {Anzahl an Objekten pro Schleife} anpassen. |
| Slider zu Stream konvertieren... | (Wähle einen Slider) Ändere den Slider zu einem Stream aus Hit-Circles. Du kannst zwischen zwei Optionen wählen: nach Objektanzahl oder nach Distance-Snap. **Nach Objektanzahl:** Passe den Slider-Fluss an die gegebene Anzahl der Hit-Circles an (1 - 17/100). **Nach Distance-Snap:** Passe den Slider-Fluss mit einem festgelegtem Abstand zwischen zwei Noten an(0.10x - 5.00x). Dies kann zu einer absurden Anzahl an Hit-Circles führen, da es auf dem Taktteiler beruht (ein Beat = eine Note). **Taktteiler:** Timing-Einsteller für Noten. |
| Live-Mapping-Modus aktivieren (`Strg` + `Tab`) | osu!/osu!catch/osu!taiko Beatmaps: Benutze die osu!taiko-Tasten, um Hit-Circles, Fruits oder osu!taiko-Hit-Objekte zu platzieren, während du den Song im Editor spielst. Die Objekte werden an der Position des Cursors platziert. osu!mania Beatmaps: Benutze die osu!mania-Tasten, um Hit-Objekte während dem Spielen im Editor zu platzieren. Wird anhand der Taste, die du gedrückt hast, platziert. Funktioniert nicht für Slider/Holds. |
| Sample importieren | [Tastentöne und Sound-Sampling.](/wiki/Client/Beatmap_editor/Compose) |

## Design

*Hauptseite: [Design](/wiki/Client/Beatmap_editor/Design)*

![Designmenü](img/M_Design-DE.jpg "Designmenü")

| Name | Beschreibung |
| :-- | :-- |
| Alle Objekte verschieben | Bewege *alle* Objekte um einen Zeitwert in ms. Hilfreich, wenn du .mp3-Dateien ausgetauscht oder das Offset geändert hast. |

## Timing

*Hauptseite: [Timing](/wiki/Client/Beatmap_editor/Timing)*

![Timingmenü](img/M_Timing-DE.jpg "Timingmenü")

### Befehle für das Metronom

| Name | Beschreibung |
| :-- | :-- |
| Rhythmus | Walzer (3/4) oder Standard (4/4) Timing. Benutze das Timing Setup für exotisches Timing. |
| Metronom | Aktiviere/Deaktiviere die "tic, tic, (tic), toc" Töne vom Metronom. |

### Befehle zum Markieren

| Name | Beschreibung |
| :-- | :-- |
| Sektion hinzufügen (`Strg` + `P`) | Erstellt eine neue rote Timing-Sektion am derzeitigen Standort (neue BPM). |
| Erbende Sektion hinzufügen (`Strg` + `Shift` + `P`) | Erstellt eine neue grüne Timing-Sektion am derzeitigen Standort (neue Einstellung). |
| Aktuelle Sektion zurücksetzen | ? |
| Sektion entfernen (`Strg` + `I`) | Entfernt die Timing Sektion, in der man gerade befindet. |
| Sektion neu ausrichten | Richtet die Timing Sektion neu aus. |

### Timing-Einstellungen

| Name | Beschreibung |
| :-- | :-- |
| Timing-Einstellungen... (`F6`) | [Timing Setup.](/wiki/Client/Beatmap_editor/Timing) |

### Spezielle Befehle

| Name | Beschreibung |
| :-- | :-- |
| Alle Noten neu ausrichten | Richtet alle Hit-Objekte nach ihrer jeweiligen Sektion aus. |
| Alle Noten verschieben ... | Bewege alle Noten um einen Zeitwert in ms |
| Sliderlängen neu berechnen | Berechnet die Länge der Slider neu (am besten zu benutzen, wenn BPM/Slidergeschwindigkeit/Slidergeschwindigkeitsmultiplikator geändert wurden). **Vorsicht:** Diese Funktion kann keine bis alle Sliderlängen kürzen. Überprüfe deine Beatmap nach der Verwendung! |
| Alle Sektionen löschen | Löscht alle Timing-Sektionen. |

### Befehl für die Vorschau

| Name | Beschreibung |
| :-- | :-- |
| Aktuelle Position als Vorschaupunkt festlegen | Setzt eine gelbe Markierung (der Song fängt dann in der Songauswahl an der Stelle an zu spielen). |

## Web

![Webmenü](img/M_Web-DE.jpg "Webmenü")

Öffnet deinen Browser. Leitet dich hauptsächlich zum Beatmap-Thread (Du musst angemeldet sein).

| Name | Beschreibung |
| :-- | :-- |
| Informationsseite dieser Beatmap | Öffnet die Informationsseite der Beatmap. Der Link ist `https://osu.ppy.sh/beatmaps/###`, wobei ### die BeatmapID ist. |
| Forenbeitrag dieser Beatmap | Öffnet den Beatmap-Thread. |
| Schnellantwort | Erstelle eine Nachricht im Beatmap-Thread. |

## Hilfe

![Hilfemenü](img/M_Help-DE.jpg "Hilfemenü")

| Name | Beschreibung |
| :-- | :-- |
| Ingame-Hilfe anzeigen (`H`) | Öffnet im Editor ein Fenster mit hilfreichen Informationen. |
| FAQ anzeigen | Verlinkt nach [Beatmapping](/wiki/Beatmapping) |
