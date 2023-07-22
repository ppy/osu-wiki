# Optionen

![Optionsmenü \(die Leiste auf der linken Seite\)](img/options_basic-DE.jpg "Optionsmenü \(die Leiste auf der linken Seite\)")

Klicke auf `Options` oder drücke `O` (oder drücke `Strg` + `O`, was in den meisten Menüs funktioniert), um auf die Optionsleiste zuzugreifen und die verfügbaren Optionen in osu! ändern zu können. Sobald sich das Optionsmenü geöffnet hat, kannst du etwas eintippen, um nach einer bestimmten Einstellung zu suchen. Der Text in der Suchleiste wird zittern, sollte die Suchanfrage keine Ergebnisse liefern.

Wenn eine Einstellung, die einen Standardwert hat, geändert wird, dann wird die vertikale Leiste auf der linken Seite für diese Einstellung gelb leuchten. Durch Klicken darauf wird der Wert auf seinen Standardwert zurückgesetzt.

## Allgemein

![Symbol für die Sektion Allgemein](img/general-DE.jpg "Symbol für die Sektion Allgemein")

Dieser Abschnitt ist über deinen Account, Spracheinstellungen und Aktualisierungen für osu!.

### Einloggen

Wenn du nicht in den Spiel-Client eingeloggt bist, wird das Optionsmenü automatisch beim Start geöffnet und du wirst aufgefordert, dich einzuloggen. Du kannst das durch das Drücken von `Esc`, das Klicken der Zurück-Taste oder durch das Navigieren zur Songauswahl ignorieren. Sofern du dich nicht einloggst, wird der Spiel-Client dich als "Guest" kennzeichnen und du wirst nicht in der Lage sein, Online-Scores abzurufen, Scores einzureichen oder [Multi](/wiki/Client/Interface/Multiplayer) zu spielen.

Wenn du ein Gast bist, stehen dir diese Optionen zur Verfügung:

| Name | Beschreibung | Typ | Standardwert |
| :-- | :-- | :-- | :-- |
| `Benutzername` | Gib deinen Benutzernamen an. | Text | *(leer)* |
| `Passwort` | Gib dein Passwort an. | Passwort | *(leer)* |
| `Benutzername speichern` | Sofern angekreuzt, wird der Spiel-Client den eingegebenen Benutzernamen speichern. | Checkbox | `Aktiviert` |
| `Passwort speichern` | Sofern angekreuzt, wird der Spiel-Client das eingegebene Passwort speichern. Dadurch bleibst du eingeloggt. | Checkbox | `Deaktiviert` |
| `Einloggen` | Logge dich mit den angegebenen Anmeldedaten bei osu! ein. Das Drücken von `Enter` im Benutzernamen- oder Passwortfeld funktioniert ebenfalls. | Button |  |
| `Account erstellen` | Öffnet den [Dialog zum Registrieren](/wiki/Registration). | Button |  |

---

Wenn du angemeldet bist, wirst du Folgendes sehen:

| Name | Beschreibung | Typ |
| :-- | :-- | :-- |
| `Als {Benutzername} angemeldet` | Zeigt das Benutzermenü an. Siehe unten. | Button |

---

Wenn du auf den Dialog `Als {Benutzername} angemeldet` klickst, wird ein Menü mit den folgenden Buttons angezeigt:

| Name | Beschreibung | Typ |
| :-- | :-- | :-- |
| 1. Profil anzeigen | Siehe dir dein Profil auf der osu!-Webseite an. | Button |
| 2. Ausloggen | Logge dich aus dem Spiel aus. | Button |
| 3. Avatar ändern | Ändere dein Profilbild (dies wird dich auf die Webseite weiterleiten). | Button |
| 4. Schließen | Schließe den Dialog. Du kannst auch `Esc` drücken. | Button |

Du kannst auf dieses Menü durch das Klicken auf deine Benutzerkarte zugreifen, sofern diese sichtbar ist.

### Sprache

| Name | Beschreibung | Typ | Standardwert |
| :-- | :-- | :-- | :-- |
| `Sprache wählen` | Zeigt eine Liste an Sprachen zum Auswählen an. | Dropdown-Menü |  |
| `Metadaten in Originalsprache` | In der Songauswahl werden Beatmaps mit ihren originalen oder nicht übersetzten Metadaten angezeigt, sofern verfügbar. | Checkbox | `Deaktiviert` |
| `Alternative Schriftart im Chat` | Verwendung der alten Schriftart (Tahoma) anstatt der aktuellen Schriftart (Aller) in der [Chat-Konsole](/wiki/Client/Interface/Chat_console). | Checkbox | `Deaktiviert` |

### Updates

| Name | Beschreibung | Typ | Standardwert |
| :-- | :-- | :-- | :-- |
| `Updatequelle` | Zeigt eine Liste an Builds an, die du benutzen kannst. | Dropdown-Menü | `Stable` |
| `osu! ist auf dem neuesten Stand!` | Klicke, um den Spiel-Client zu zwingen, nach Updates zu suchen und diese herunterzuladen, falls verfügbar. | Button |  |
| `osu!-Ordner öffnen` | Öffnet den lokalen osu!-Ordner, der deine Skins, Beatmaps usw. enthält. | Button |  |

---

Wenn du die Dropdown-Liste unter `Updatequelle` öffnest, hast du folgende Optionen zur Auswahl:

| Name | Beschreibung |
| :-- | :-- |
| `Stable` | Stable public release build. |
| `Beta` | Dev build - erhält neue Funktionen früher, aber möglicherweise leicht fehlerhaft. |
| `Cutting Edge (Experimentell)` | Dev build - erhält neue Funktionen noch früher, aber möglicherweise mit vielen Fehlern. |

## Grafik

![Symbol für die Sektion Grafik](img/graphics-DE.jpg "Symbol für die Sektion Grafik")

Dieser Abschnitt ist über das Aussehen des Spiel-Clients, Teile der Benutzeroberfläche und die Videoeinstellungen.

### Renderer

| Name | Beschreibung | Typ | Standardwert |
| :-- | :-- | :-- | :-- |
| `FPS-Limit` | Stelle das Limit für die Bildfrequenz ein. Siehe unten für Details. | Dropdown-Menü | `Optimal` |
| `FPS-Zähler` | Zeigt den FPS-Zähler an. Dieser ist in der rechten, unteren Ecke des Bildschirms sichtbar. | Checkbox | `Deaktiviert` |
| `Kompatibilitätsmodus` | Benutze den alten Renderer, den osu! vorher bei älteren Computern verwendet hat. Dein Spiel-Client wird neugestartet. | Checkbox | `Deaktiviert` |
| `Reduziert dropped Frames` | Passe grafische Einstellungen an, um verworfene Frames zu vermindern. | Checkbox | `Deaktiviert` |
| `Leistungsprobleme erkennen` | Warnt dich, falls ein anderes Programm auf deinem Computer die Leistung deines Clients beeinflusst. | Checkbox | `Aktiviert` |

---

*Anmerkung: Wenn der Spiel-Client nicht das aktive Fenster ist, dann wird das FPS-Limit automatisch auf 30 FPS gesetzt.*\
*Vorsicht für Laptop-Nutzer: `Unbegrenzt (nur im Spiel)` zu benutzen, kann dafür sorgen, dass dein Laptop überhitzt!*

Wenn du die Dropdown-Liste zu `FPS-Limit` öffnest, wirst du folgende Optionen sehen:

| Name | Beschreibung |
| :-- | :-- |
| `VSync` | Limitiert den Spiel-Client auf die Bildwiederholrate deines Bildschirms. Siehe die untere Erklärung für weitere Details. |
| `Power Saving` | Limitiert den Spiel-Client auf die zweifache Bildwiederholrate deines Bildschirms. |
| `Optimal` | Limitiert den Spiel-Client auf die achtfache Bildwiederholrate deines Bildschirms und eine Begrenzung von 960fps. |
| `Unbegrenzt (nur im Spiel)` | Limitiert den Spiel-Client auf die Bildwiederholrate deines Bildschirms. Siehe die untere Erklärung für weitere Details. |

- Erklärung für `VSync`: Einfach gesagt bedeutet die Benutzung von VSync, dass das Spiel dazu gezwungen wird den gesamten Frame zu laden, bevor dieser angezeigt wird.
  - Du kannst das benutzen, wenn du "Tearing" siehst (wenn die untere Hälfte der oberen Hälfte des Spiels hinterherhinkt).
  - Trotz des oben genannten Punkt, kann das zu Lag oder einer Verzögerung führen, bei der der Spiel-Client warten muss, bis der jeweilige Frame geladen wurde.
- Erklärung für `Unbegrenzt (nur im Spiel)`: Unbegrenzt trifft nur zu, wenn du eine Beatmap spielst.
  - Sofern du keine Beatmap spielst, ist die Bildrate auf die zweifache Bildwiederholrate deines Bildschirms oder 240 FPS begrenzt, je nachdem, was höher liegt.
  - Diese Einstellung wird **nicht empfohlen**. `Unbegrenzt (nur im Spiel)` zu benutzen, kann zu Bildschirmfehlern führen.
  - Verwendet man stattdessen die Option `Optimal`, verändert sich die Latenzzeit des Systems (zwischen Eingabe und Ausgabe) im Vergleich zu `Unbegrenzt (nur im Spiel)` nicht merklich.

### Bildschirmauflösung

| Name | Beschreibung | Typ | Standardwert |
| :-- | :-- | :-- | :-- |
| `Auflösung wählen` | Stelle die Auflösung des Spiel-Clients ein. Die aufgelisteten Auflösungen sind auf das begrenzt, was dein Bildschirm/deine Grafikkarte unterstützt. | Dropdown-Menü |  |
| `Vollbildmodus` | Führt den Spiel-Client im Vollbildmodus aus (normalerweise reduziert das die Eingabelatenzzeit). | Checkbox | `Aktiviert` |
| `Render at native resolution` | Benutze die volle native Auflösung, aber stelle osu! in einem kleineren, zentrierten Teil des Bildschirms dar. | Checkbox | `Aktiviert` |
| `Minimise on alt-tab during fullscreen` | Minimiere das Fenster beim Drücken von `Alt` + `Tab`. | Checkbox | `Aktiviert` |
| `Horizontale Position` | Passe den horizontalen Offset für den Letterbox-Modus an. Erscheint nur, wenn `Render at native resolution` aktiviert ist. | Schieberegler | `0 %` |
| `Vertikale Position` | Passe den vertikalen Offset für den Letterbox-Modus an. Erscheint nur, wenn `Render at native resolution` aktiviert ist. | Schieberegler | `0 %` |

- Wenn der `Vollbildmodus` deaktiviert ist, dann wird darunter `Das ausführen ohne Vollbildmodus wird die Eingabe Verzögerung verbessern` erscheinen.

### Grafikeinstellungen

| Name | Beschreibung | Typ | Standardwert |
| :-- | :-- | :-- | :-- |
| `Animierte Slider` | Slider werden sich von der Startposition aus aufklappen. | Checkbox | `Aktiviert` |
| `Hintergrundvideo` | Erlaube das Abspielen von Hintergrundvideos während des Spielens von Beatmaps (kann pro Beatmap deaktiviert werden). | Checkbox | `Aktiviert` |
| `Storyboards` | Erlaube die Anzeige von Storyboards in den Hintergründen von Beatmaps (kann pro Beatmap deaktiviert werden). | Checkbox | `Aktiviert` |
| `Combo-Bilder` | Erlaube das Anzeigen von Combo-Bildern beim Erreichen von bestimmten Combo-Werten. | Checkbox | `Deaktiviert` |
| `Trefferleuchten` | Zeigt einen dezenten Leuchteffekt beim Anklicken von Circles. Das Leuchten während der Kiai Time wird nicht deaktiviert. | Checkbox | `Aktiviert` |
| `Shadereffekte` | Aktiviere Shadereffekte im Spiel. Wenn deine Grafikkarte dies nicht unterstützt, wird diese Option automatisch deaktiviert. | Checkbox | `Disabled` |
| `Unschärfefilter` | Passe die Shadereffekte an, damit diese weniger auffallend wirken. Das wird automatisch `Shadereffekte` aktivieren. | Checkbox | `Deaktiviert` |
| `Screenshot-Format` | Stelle das Dateiformat für Screenshots ein. | Dropdown-Menü | `JPEG (Web-geeignet)` |

### Hauptmenü

| Name | Beschreibung | Typ | Standardwert |
| :-- | :-- | :-- | :-- |
| `Schneeanimation` | Zeigt Schnee-Effekte im Hauptmenü (im Winter zwangsweise aktiviert). | Checkbox | `Deaktiviert` |
| `Parallaxeneffekt` | Zeigt einen leichten Parallaxeneffekt, während man in den Menüs des Spiels navigiert (nicht aktiv während dem Gameplay). | Checkbox | `Aktiviert` |
| `Tipps anzeigen` | Zeigt jedes Mal Tipps an, sobald du ins Hauptmenü gehst. (Tipps werden nicht in den cuttingedge Builds angezeigt.) | Checkbox | `Aktiviert` |
| `Interface-Stimmen` | Spielt die Sounds "welcome" und "see ya" beim Öffnen bzw. Schließen des Spiels ab. | Checkbox | `Aktiviert` |
| `osu!-Titelsong` | Sofern aktiviert, wird der Titelsong nach dem Starten des Spiel-Clients gespielt. Nachdem der Song wechselt, kannst du ihn nicht nochmal spielen, bis der Spiel-Client neugestartet wurde. | Checkbox | `Aktiviert` |
| `Seasonal backgrounds` | Benutze Gewinner von Fanart-Wettbewerben als Hintergrund im Hauptmenü (und für Beatmaps ohne Hintergrundbilder). Die Bilder werden wechseln, wenn sich der Song ändert. | Dropdown-Menü | `Sometimes` |

---

Wenn du die Dropdown-Liste für `Seasonal backgrounds` öffnest, dann wirst du diese Optionen zur Auswahl haben:

| Name | Beschreibung |
| :-- | :-- |
| `Sometimes` | Du wirst saisonale Hintergründe für einige Wochen zu Beginn jeder Saison sehen. Das osu!dev-Team wird entscheiden, wann sie wieder entfernt und durch einfache Hintergründe ersetzt werden, an die du gewöhnt bist. |
| `Never` | Du wirst nie saisonale Hintergründe sehen und es werden nur Standardbilder verwendet. |
| `Always` | Du wirst immer die Hintergründe der aktuellen Saison haben. |

### Songauswahl

| Name | Beschreibung | Typ | Standardwert |
| :-- | :-- | :-- | :-- |
| `Vorschaubilder` | Zeigt eine Vorschau von jedem Beatmaphintergrund an. Voraussetzung ist ein kompatibler Skin (Version 2.2+). | Checkbox | `Aktiviert` |

## Gameplay

![Symbol für die Sektion Gameplay](img/gameplay.jpg "Symbol für die Sektion Gameplay")

Dieser Abschnitt ist über Einstellungen, die den Spielverlauf beeinflussen.

### Allgemein

| Name | Beschreibung | Typ | Standardwert |
| :-- | :-- | :-- | :-- |
| `Hintergrund-Dimmer` | Passe den Verdunklungsgrad des Hintergrunds und des Storyboards während des Spielens an (kann pro Beatmap eingestellt werden). | Schieberegler | `80 %` |
| `Don't change dim level during breaks` | Deaktiviere die Aufhellung des Dimmlevels während Pausen. | Checkbox | `Deaktiviert` |
| `Show leaderboard during gameplay` | Zeige die Bestenliste während dem Spiel auf der linken Seite, sowohl im Einzel- als auch im Mehrspielermodus. | Checkbox | `Aktiviert` |
| `Position der Fortschrittsleiste` | Stelle ein, wo und wie die Fortschrittsleiste angezeigt werden soll. Siehe unten für weitere Details. | Dropdown-Menü | `Oben rechts (Kreis)` |
| `Genauigkeitsmeter` | Stelle das Aussehen des Genauigkeitsmeters am unteren Bildschirmrand ein. Bedenke, dass osu!catch immer `Farbe` verwenden wird. | Dropdown-Menü | `Abweichung` |
| `Genauigkeitsmetergröße` | Stelle die Größe des Genauigkeitsmeters ein. | Schieberegler | `1x` |
| `Tasten-Overlay` | Zeigt den Status des Tasten-Overlays an, auch während dem normalen Spiel. | Checkbox | `Deaktiviert` |
| `Approach Circle des ersten Objektes beim Mod "Hidden"` | Zeigt nur den Approach Circle des ersten Hit-Objektes beim Spielen der Mod "Hidden" an. | Checkbox | `Aktiviert` |
| `osu!mania-Scrollgeschwindigkeit anhand BPM skalieren` | Stelle die Scrollgeschwindigkeit von osu!mania abhängig von den BPM der Beatmap ein. | Checkbox | `Deaktiviert` |
| `osu!mania-Scrollgeschwindigkeit für jede Beatmap merken` | Speichert die Scrollgeschwindigkeit, die du pro Beatmap eingestellt hast. | Checkbox | `Deaktiviert` |

---

Wenn du die Dropdown-Liste für `Position der Fortschrittsleiste` öffnest, hast du folgende Optionen zur Auswahl:

| Name | Beschreibung |
| :-- | :-- |
| `Oben rechts (Kreis)` | Benutzt ein Kreisdiagramm, welches die restliche Zeit anzeigt, bevor der Song startet, sowie die verbleibende Zeit bis zum Ende. Das Kreisdiagramm ist links neben der Genauigkeit zu sehen. |
| `Oben rechts (Balken)` | Benutzt einen kurzen, horizontalen Balken, um die Zeit bis zum Ende anzuzeigen. Zu sehen unter dem Score, aber über der Genauigkeit. |
| `Unten rechts` | Benutzt einen kurzen, horizontalen Balken, um die Zeit bis zum Ende anzuzeigen. Dieser wird in der unteren rechten Ecke angezeigt. |
| `Unten (lang)` | Benutzt einen langen horizontalen Balken, um die Zeit bis zum Ende anzuzeigen. Dieser wird unten angezeigt. |

---

Wenn du die Dropdown-Liste für `Genauigkeitsmeter` öffnest, hast du folgende Optionen zur Auswahl:

| Name | Beschreibung |
| :-- | :-- |
| `Aus` | Benutze kein Genauigkeitsmeter, um das Treffertiming des Spieler anzuzeigen. |
| `Farbe` | Benutze farbige Blöcke, um das Treffertiming anzuzeigen. (osu!catch wird das immer verwenden, sofern `Abweichung` ausgewählt ist.) |
| `Abweichung` | Benutze ein Genauigkeitsmeter, um das Treffertiming anzuzeigen. Das wird anzeigen, ob der Spieler zu früh oder zu spät getroffen hat. |

### Songauswahl

| Name | Beschreibung | Typ | Standardwert |
| :-- | :-- | :-- | :-- |
| `Zeige Beatmaps von` | Das stellt den **geringsten** Schwierigkeitsgrad für Beatmaps ein, die in der Songauswahl angezeigt werden. | Schieberegler | `0 Sterne` |
| `bis` | Das stellt den **höchsten** Schwierigkeitsgrad für Beatmaps ein, die in der Songauswahl angezeigt werden. | Schieberegler | `10+ Sterne` |

## Audio

![Symbol für die Sektion Audio](img/audio.jpg "Symbol für die Sektion Audio")

In diesem Abschnitt geht es um audiobezogene Optionen.

### Geräte

| Name | Beschreibung | Typ | Standardwert |
| :-- | :-- | :-- | :-- |
| `Wiedergabegeräte` | Wähle dein bevorzugtes Wiedergabegerät für das Audio aus. (Die angegebenen Optionen hängen davon ab, was dein Computer unterstützt.) | Dropdown-Menü | `Standard` |
| `Audio compatibility mode` | Benutzt die alte Audio-Engine, die eine höhere Latenzzeit hat, aber kompatibler ist. | Checkbox | `Deaktiviert` |

### Lautstärke

| Name | Beschreibung | Typ | Standardwert |
| :-- | :-- | :-- | :-- |
| `Allgemein` | Kontrolliert die allgemeine Lautstärke. | Schieberegler | `100 %` |
| `Musik` | Kontrolliert die Lautstärke der Musik. | Schieberegler | `80 %` |
| `Effekte` | Kontrolliert die Lautstärke der Hitsounds sowie anderer Soundeffekte im Spiel. | Schieberegler | `80 %` |
| `Hitsounds ignorieren` | Bevorzugt Hitsounds, die vom aktuellen Skin bereitgestellt werden, anstatt die Hitsounds, die in der Beatmap enthalten sind. | Checkbox | `Deaktiviert` |

Die allgemeine, Musik- sowie Effektelautstärke kann an anderer Stelle auch durch das Drücken von `Alt` sowie Hoch- und Runterscrollen oder durch das Drücken von `Alt` sowie `nach oben` oder `nach unten` eingestellt werden.

### Universeller Audio-Offset

| Name | Beschreibung | Typ | Standardwert |
| :-- | :-- | :-- | :-- |
| `Universales Offset` | Das Offset (in Millisekunden), das alle Beatmaps benutzen werden (zusätzlich zum lokalen Offset). | Schieberegler | `0ms` |
| `Offset-Assistent starten` | Öffnet den Offset-Assistenten. | Button |  |

- Für mehr Details über den Offset-Assistenten, siehe [Offset-Assistent](/wiki/Client/Options/Offset_Wizard).
- Für mehr Details darüber, wie man den Offset-Assistenten verwendet, siehe [Wie man den Offset-Assistenten benutzt](/wiki/Guides/How_to_use_the_Offset_Wizard).

## Skin

![Symbol für die Sektion Skin](img/skin.jpg "Symbol für die Sektion Skin")

Dieser Abschnitt ist über Einstellungen zum Thema Skin.

### Skin

| Name | Beschreibung | Typ | Standartwert |
| :-- | :-- | :-- | :-- |
| `Bilder vom Skin` | Zeigt verschiedene Gameplay-Elemente vom ausgewählten Skin an. Klicke den Kreis an, um durch die Elementgruppen durchzuwechseln. | Button |  |
| `Skin auswählen` | Ändere den Skin. Die Elemente im Dropdown-Menü hängen davon ab, was im Ordner `osu!/Skins` liegt. (Die Namen basieren auf den Ordnernamen.) | Dropdown-Menü | `Default` |
| `Gameplay Vorschau` | Zeigt eine Vorschau des Skins durch das Spielen einer zufälligen Beatmap mit der Mod "Auto". Der Modus wird durch den gewählten Modus in der Songauswahl bestimmt. | Button |  |
| `Skinordner öffnen` | Öffne den Ordner des ausgewählten Skins. | Button |  |
| `Als .osk exportieren` | Exportiert den aktuellen Skin als eine `.osk` Datei, damit diese geteilt werden kann. Sobald der Spiel-Client mit dem Export fertig ist, wird das Verzeichnis geöffnet, das die `.osk` Datei enthält. | Button |  |
| `Alle Beatmap-Skins ignorieren` | Bevorzugt den ausgewählten Skin anstatt den in der Beatmap enthaltenen Skin. Dabei werden Hitsounds nicht mit eingeschlossen (siehe die nächste Option weiter unten). | Checkbox | `Deaktiviert` |
| `Benutze Skin-Soundsamples` | Benutzt immer die Hitsounds des ausgewählten Skins anstatt der Hitsounds, die in der Beatmap enthalten sind. | Checkbox | `Aktiviert` |
| `Benutze Taiko-Skin für den Taiko-Modus` | Benutzt osu!taiko-spezifische Skin-Elemente, sofern diese vom ausgewählten Skin bereitgestellt werden. Siehe [Skinning/osu!taiko](/wiki/Skinning/osu!taiko) für mehr Details. | Checkbox | `Deaktiviert` |
| `Benutze immer den Skincursor` | Bevorzugt den Cursor des aktuellen Skins, unabhängig davon, ob Beatmaps eigene Cursor enthalten. | Checkbox | `Deaktiviert` |
| `Cursorgröße` | Passe die Größe des Cursors an. | Schieberegler | `1x` |
| `Automatische Cursorgröße` | Passt die Cursorgröße automatisch der Circle Size der Beatmap an. | Checkbox | `Deaktiviert` |
| `Combofarbe für Sliderball verwenden` | Sliderbälle werden die aktuelle Combofarbe verwenden (normalerweise transparent). Das muss vom Skin unterstützt werden. | Checkbox | `Aktiviert` |

## Steuerung

![Symbol für die Sektion Steuerung](img/input-DE.jpg "Symbol für die Sektion Steuerung")

Dieser Abschnitt ist über Eingabeperipheriegeräte.

### Maus

| Name | Beschreibung | Typ | Standardwert |
| :-- | :-- | :-- | :-- |
| `Mausgeschwindigkeit` | Passe die Sensitivität des Mauszeigers an. Sofern verändert, sollte `Raw Input` automatisch aktiviert werden. | Schieberegler | `1x` |
| `Raw Input` | Liest die Positionsdaten für Maus/Tablet direkt von der Hardware aus, ohne eine Nachbearbeitung (dadurch wird die Mausbeschleunigung ignoriert). | Checkbox | `Deaktiviert` |
| `Absoluten Raw Input auf das osu! Fenster abbilden` | Beschränkt Eingabegeräte mit absoluter Positionierung (z. B. Stift-Tablets) nur auf das Fenster des Spiel-Clients. | Checkbox | `Deaktiviert` |
| `Mauszeiger eingrenzen` | Verhindert, dass der Mauszeiger das Fenster des Spiel-Clients verlassen kann. Siehe unten für weitere Details. | Dropdown-Menü | `Nur für Vollbildmodus` |
| `Mausrad beim Spielen deaktivieren` | Deaktiviert das Mausrad während des Spielens. Das Mausrad zu benutzen, kann die allgemeine Lautstärke verändern. | Checkbox | `Deaktiviert` |
| `Maustasten beim Spielen deaktivieren` | Deaktiviert Maustasten während des Spielens. Das ist hilfreich für Spieler, die mit Tastatur spielen. | Checkbox | `Deaktiviert` |
| `Cursorwellen` | Zeigt einen Welleneffekt an, sobald die Maus geklickt wird. | Checkbox | `Deaktiviert` |

- Wenn `Raw Input` aktiviert ist, wird die Aktualisierungsrate pro Sekunde sowie die Latenzzeit in Millisekunden angezeigt.
- Der Cursorwelleneffekt kann durch das Drücken von `M1` und `M2` während dem Spiel ausgelöst werden.

---

Wenn du die Dropdown-Liste für `Mauszeiger eingrenzen` öffnest, hast du folgende Optionen:

| Name | Beschreibung |
| :-- | :-- |
| `Nie` | Verhindere niemals, dass der Mauszeiger den Spiel-Client verlassen kann. |
| `Nur für Vollbildmodus` | Verhindere das Verlassen des Spiel-Clients nur, wenn sich der Spiel-Client im Vollbildmodus befindet (das beinhaltet auch den `Letterbox-Modus`). |
| `Immer` | Verhindere immer, dass die Maus den Spiel-Client verlassen kann, unabhängig von der Auflösung. |

### Tastatur

| Name | Beschreibung | Typ |
| :-- | :-- | :-- |
| `Tastenbelegung` | Zeigt einen Dialog zum Einsehen oder Ändern deiner Tastenbelegung an. Siehe [Tastenbelegung](/wiki/Client/Options/Keyboard_bindings) für weitere Details. | Button |
| `osu!mania-Layout` | Zeigt einen Dialog zum Einsehen oder Ändern deiner Tastenbelegung in osu!mania. Siehe [osu!mania](/wiki/Game_mode/osu!mania) für mehr Details. | Button |

### Sonstiges

| Name | Beschreibung | Typ | Standardwert |
| :-- | :-- | :-- | :-- |
| `TabletPC-Unterstützung erzwingen` | Verbessert die Kompatibilität mit Grafik-Tablets und Tablet-PCs. | Checkbox | `Deaktiviert` |
| `Wiimote-/TaTaCon-Unterstützung aktivieren` | Aktiviere die Unterstützung für den Nintendo Wii Taiko Drum Controller und die Wiimotes. Kopple das Gerät über Bluetooth, bevor du es aktivierst. | Checkbox | `Deaktiviert` |

## Editor

![Symbol für die Sektion Editor](img/editor.jpg "Symbol für die Sektion Editor")

Dieser Abschnitt ist über den [Beatmap-Editor](/wiki/Client/Beatmap_editor).

Die Optionen hier beeinflussen nur das Arbeiten innerhalb des Editors oder den Test-Modus (das Testen von Beatmaps).

### Allgemein

| Name | Beschreibung | Typ | Standardwert |
| :-- | :-- | :-- | :-- |
| `Hintergrundvideo` | Spielt das Hintergrundvideo der Beatmap während dem Editieren ab. | Checkbox | `Deaktiviert` |
| `Standardskin verwenden` | Benutzt den Standardskin von osu! während dem Editieren, unabhängig von dem aktuell ausgewählten Skin. | Checkbox | `Deaktiviert` |
| `Snaking Slider` | Aktiviert das Bewegen der Slider während dem Editieren. | Checkbox | `Aktiviert` |
| `Hit Animationen` | Aktiviert Trefferanimationen während dem Editieren. | Checkbox | `Deaktiviert` |
| `Follow Points` | Aktiviert Follow Points während dem Editieren. | Checkbox | `Aktiviert` |
| `Stapeln` | Stapelt die Hit-Circles wie im Spiel. | Checkbox | `Aktiviert` |

Diese Optionen können durch das Menü `Ansicht` im Beatmap-Editor manuell überschrieben werden.

## Online

![Symbol für die Sektion Online](img/online.jpg "Symbol für die Sektion Online")

Dieser Abschnitt ist über den Chat, Zuschauer, Mehrspieler und osu!direct.

### Mitteilungen und Privatsphäre

| Name | Beschreibung | Typ | Standardwert |
| :-- | :-- | :-- | :-- |
| `Chat-Ticker` | Zeigt neue Chatnachrichten am unteren Bildschirmrand an. Die Nachricht ist von dem Kanal, den du gerade ausgewählt hast. | Checkbox | `Deaktiviert` |
| `Chat automatisch ausblenden` | Wenn der Chat während Pausen oder in Spiel-Menüs offen ist, wird der Spiel-Client den Chat automatisch verbergen, sobald das Spiel weitergeht. | Checkbox | `Aktiviert` |
| `Bei Highlight Hinweis-Popup anzeigen` | Wenn jemand deinen [Nutzernamen im Chat erwähnt](/wiki/Client/Interface/Chat_console/Highlight), wird eine Nachricht erscheinen. | Checkbox | `Aktiviert` |
| `Über neue Chatnachrichten informieren` | Zeigt eine Nachricht an, sobald neue Chatnachrichten ankommen. | Checkbox | `Aktiviert` |
| `Bei Highlight Sound abspielen` | Wenn jemand deinen [Nutzernamen im Chat erwähnt](/wiki/Client/Interface/Chat_console/Highlight), wird ein Sound abgespielt. | Checkbox | `Aktiviert` |
| `Deinen Standort mit anderen teilen` | Teile deine Stadt in deiner Benutzerkarte (bedenke, dass dein Land bereits dort angezeigt wird). | Checkbox | `Deaktiviert` |
| `Zuschauer-Liste während des Spielens anzeigen` | Zeigt eine Liste an aktuellen Zuschauern auf der linken Seite des Bildschirms während des Spielens. | Checkbox | `Aktiviert` |
| `Automatisch Beatmaps für Zuschauer verlinken` | Sende die aktuell aktive Beatmap in den Kanal `#spectator`, falls du Zuschauer hast. | Checkbox | `Aktiviert` |
| `Hinweis-Popups im Spiel anzeigen` | Erlaubt das Anzeigen von Hinweis-Popups während des Spielens. Sofern deaktiviert, wird der Spiel-Client warten, bis du fertig mit dem Spielen bist. | Checkbox | `Aktiviert` |
| `Hinweis-Popup, wenn Freunde ihren Status ändern` | Zeigt ein Hinweis-Popup an, wenn einer deiner Freunde online oder offline geht. | Checkbox | `Aktiviert` |
| `Mehrspieler-Einladungen von jedem erlauben` | Erlaube Einladungen in Mehrspieler-Spiele von jedem. Wenn du das deaktiviert, wirst du nur Einladungen zu Mehrspieler-Spielen von deinen Freunden erhalten können. | Checkbox | `Aktiviert` |

### Integration

| Name | Beschreibung | Typ | Standardwert |
| :-- | :-- | :-- | :-- |
| `Discord Rich Presence` | Stellt [Discord Rich Presence](/wiki/Guides/Discord_Rich_Presence) Daten zur Verfügung. | Checkbox | `Aktiviert` |
| `In die Yahoo-Statusanzeige integrieren` | Dein Yahoo Messenger wird den Song anzeigen, den du gerade hörst oder spielst. Das muss von der Webseite eingestellt werden. | Checkbox | `Deaktiviert` |
| `In die MSN-Live-Statusanzeige integrieren` | Dein Windows Live Messenger wird den Song anzeigen, den du gerade spielst oder hörst. | Checkbox | `Deaktiviert` |
| `osu!direct-Downloads automatisch starten` | Nur für [osu!supporter](/wiki/osu!supporter). Beim Zuschauen oder beim Spielen im Mehrspieler-Modus wird die Beatmap automatisch heruntergeladen. | Checkbox | `Aktiviert` |
| `Bevorzugt ohne Video runterladen` | Nur für [osu!supporter](/wiki/osu!supporter). Downloads über osu!direct werden die Versionen von Beatmaps herunterladen, die keine Videos enthalten. | Checkbox | `Deaktiviert` |

#### In-Game-Chat

| Name | Beschreibung | Typ | Standardwert |
| :-- | :-- | :-- | :-- |
| `Anstößige Wörter filtern` | Ersetzt anstößige Wörter mit `*beep*`. | Checkbox | `Deaktiviert` |
| `Ausländische Zeichen filtern` | Ersetzt jedes Zeichen im Chat, das kein normales ASCII-Zeichen ist. | Checkbox | `Deaktiviert` |
| `Private Nachrichten automatisch speichern` | Private Nachrichten werden im Ordner `osu!/Logs` gespeichert. | Checkbox | `Deaktiviert` |
| `Private Nachrichten nur von Freunden` | Sofern aktiviert, werden nur private Nachrichten von Freunden akzeptiert. | Checkbox | `Deaktiviert` |
| `Ignorierliste (leerzeichengetrennt)` | Wörter, die du hier platzierst, werden ignoriert. | Text | *(leer)* |
| `Highlight-Wörter (leerzeichengetrennt)` | Wörter, die du hier platzierst, werden [im Chat hervorgehoben](/wiki/Client/Interface/Chat_console/Highlight). | Text | *(leer)* |

## Wartung

![Symbol für die Sektion Wartung](img/maintenance-DE.jpg "Symbol für die Sektion Wartung")

Dieser Abschnitt ist über Beatmaps und Aktualisierungen.

### Allgemein

| Name | Beschreibung | Typ |
| :-- | :-- | :-- |
| `Alle nicht gerankten Maps löschen` | Lösche alle nicht gerankten Maps aus dem Song-Ordner. | Button |
| `Ordnerberechtigungen erzwingen` | Erzwingt Lese-/Schreib-Berechtigungen für den Spiel-Client, um auf die entsprechenden Ordner zugreifen zu können (dies erfordert Administratorrechte). | Button |
| `Alle Maps als "Gespielt" markieren` | Markiert alle Maps als "Gespielt". | Button |
| `osu!-Updater starten` | Schließt den Spiel-Client und öffnet den Updater, um nach Aktualisierungen zu suchen und herunterzuladen, sofern verfügbar. | Button |

Weiter unten wird die Versionsnummer angezeigt. Bei einem Klick wird das [Änderungsprotokoll](/wiki/Changelog) für diese Version in deinem Webbrowser geöffnet.

### Debug

#### Build-Version

Schaue, welche Build-Version dein Spiel-Client aktuell hat und welche Updatequelle dein Spiel-Client nutzt. Bei einem Klick wirst du zum Änderungsprotokoll in deinem bevorzugten Webbrowser weitergeleitet.

Die Builds werden nach folgendem Schema nummeriert:

```
b{YYYY}{MM}{DD}.{revision}{type}
```

- `{YYYY}` ist das Jahr des Builds
- `{MM}` ist der Monat des Builds
- `{DD}` ist der Tag des Builds
- `{revision}` ist die Überarbeitung des Builds
  - Wenn keine Überarbeitung angegeben ist, wird der Dezimalpunkt entfernt.
- `{type}` ist die Updatequelle
  - Wenn kein Wert hier angegeben ist, nehme an, dass es `Stable` ist.

## Trivia

- Wenn du einen Benutzernamen eingibst, aber das Passwortfeld leer lässt, wird osu! diesen Namen benutzen, falls Scores lokal gespeichert werden.
- Das Öffnen der Options-Leiste wird automatisch die Funktion `osu! is up-to-date!` aktivieren (es wird geprüft, ob Aktualisierungen verfügbar sind).
- Die Option `Saisonale Hintergründe` wurde hinzugefügt, nachdem das osu!dev-Team positives Feedback erhalten hatte.
  - Mehr Details: [main menu background changes](https://osu.ppy.sh/community/forums/topics/606931)

### Geschichte

- Das alte Options-Fenster war tatsächlich ein Fenster, das Tabs, Buttons und einen dunklen blassblauen Hintergrund hatte.
- Das alte Options-Fenster hatte ebenfalls einen Skin-Auswahlbildschirm, der eine Live-Vorschau von einer Beatmap in osu! anbot.
  - Nachdem das Options-Fenster in die Seitenleiste verschoben wurde, war das alte Fenster immer noch durch das Öffnen einer Skin-Datei aufrufbar.
  - Der Zugriff darauf wurde später entfernt, nachdem die Vorschau für Skins und die Live-Vorschau eingeführt wurden.
