# Fehlerbehebung bei Leistungsproblemen in osu!

osu! gibt sein Bestes, mit vernünftigen Standardeinstellungen zu laufen und warnt dich proaktiv, wenn du etwas tust/ausführst, das die Leistung deines Spiels verringern würde.

Aufgrund des Umfangs der Hardware, auf der osu! läuft, ist es leider sehr schwer, für jeden Nutzer die optimale Leistung zu bieten. Diese Seite soll dir dabei helfen, Leistungsprobleme selbst zu erkennen, aber auch spezifische Begriffe aufzeigen, die du lernen kannst (und Tests, die du durchführen kannst), damit wir dir helfen können, wenn du dich um Unterstützung bemühst.

## Zu überprüfende Dinge

- Benutzt du einen Skin? Wenn ja, dann versuche zum Standardskin zu wechseln und siehe, ob sich die Dinge verbessern. Einige Skins können so gestaltet sein, dass sie auf einigen oder allen Systemen zu Leistungsproblemen führen.
- Ist das FPS-Limit auf `Unbegrenzt` gesetzt? Stelle es auf `Optimal` und siehe, ob das hilft. Siehe [die untere Sektion](#unbegrenzt) für mehr Informationen darüber, warum `Unbegrenzt` normalerweise nicht die beste Wahl ist.
- Läuft das Spiel im Fenster-Modus? Schalte um auf den Vollbildmodus.
- Hast du deine Treiber aktualisiert (insbesondere die der GPU)? Versuche, das zu tun und schaue, ob sich die Dinge verbessern. Alternativ kannst du die Treiber auch zurücksetzen, wenn du sie erst vor kurzem aktualisiert hast.
- Benutzt dein PC NVIDIA Optimus oder eine ähnliche hybride Grafiktechnologie? Wenn dem so ist, versuche, zu erzwingen, dass das Spiel einmal auf jeder GPU läuft, um die Leistung zu vergleichen. Es kommt recht häufig vor, dass die integrierte Grafikkarte eine gleichmäßigere Leistung für Spiele wie osu! liefert. Suche nach "Grafikeinstellungen" in Windows und setze osu! zum Experimentieren entweder auf "Energiesparmodus" oder auf "Hohe Leistung".

## Die Arten von "Lag"

Es ist ziemlich schwierig, Unterstützung zu leisten, wenn jede Art von Problem unter der einzigen Bezeichnung “Lag” gruppiert wird. Fangen wir zunächst also an, einige Begriffe für spezifische Szenarien zu definieren.

### Stotterndes Audio

Die eigentliche Audiospur der Beatmap spult zurück oder fällt aus. Kurz gesagt kannst du am Audio hören, ob das Spiel stockt. Beim Diagnostizieren oder Melden kann Folgendes helfen:

- Prüfe, ob es auf allen verfügbaren Audiogeräten passiert. Wenn du einen USB-Kopfhörer benutzt, versuche stattdessen eine Verbindung über den analogen Ausgang deines PCs.
- Prüfe, ob es hilft, den `Audio compatibility mode` in den Einstellungen zu aktivieren.

### Spike-Frame

Während des Spielens friert alles lange genug ein, um das Spielerlebnis zu beeinträchtigen. Das kann mehr als einmal auftreten, nach dem Zufallsprinzip oder in gleichmäßigen Abständen. Beim Diagnostizieren oder Melden kann Folgendes helfen:

- Zähle, wie viele Male es während einer durchschnittlichen Spielsession passiert.
- Prüfe, ob es immer passiert.
- Prüfe, wie oft es passiert und ob es in einem konstanten Intervall ist.
- Prüfe, ob es immer noch direkt nach einem Neustart des PCs auftritt.
- Versuche, alle Programme zu schließen, die Overlays im Spiel zeigen (Discord, Steam, NVIDIA Shadowplay etc.).
- Stelle sicher, dass du den [Spielmodus](https://www.giga.de/downloads/windows-10/tipps/windows-10-game-mode-was-ist-das/) aktiviert hast. Er erlaubt Windows die Bereitstellung dedizierter Kerne und Ressourcen für osu!.
- Öffne den Task-Manager und ordne die Liste (unter Details) nach CPU. Schaue nach hohen CPU-Auslastungen, sobald Spikes auftreten, zum Beispiel durch einen Viren- oder Malware-Scanner im Hintergrund. Du kannst osu! im Fenstermodus laufen lassen oder den Task-Manager auf einem zweiten Bildschirm platzieren, um das zu diagnostizieren, während du selbst spielst oder eine Beatmap mit der Mod Auto ausführst.

### Eingabeverzögerung

Es gibt eine spürbare Verzögerung zwischen dem Tippen auf der Tastatur, dem Bewegen der Maus oder des Tablet-Stifts und einer daraus resultierenden Aktion auf dem Bildschirm. Beim Diagnostizieren oder Melden kann Folgendes helfen:

- Prüfe, ob es bei allen Eingabegeräten passiert oder nur bei einem spezifischen Gerät.
- Wenn du inoffizielle Treiber benutzt, versuche zu den offiziellen zu wechseln.
- Sorge dafür, dass osu! im exklusiven Vollbildmodus läuft. Der randlose oder Fenstermodus können bis zu einem Frame an Verzögerung hinzufügen.

### Kontrollverlust

Während des Spielens reagieren ein oder mehrere Eingabegeräte nicht mehr. Alles auf dem Bildschirm bewegt sich korrekt, aber es ist nicht möglich zu spielen bis die Kontrolle zurückkehrt. Beim Diagnostizieren oder Melden kann Folgendes helfen:

- Drücke `Strg` + `F11`, um das Frametime-Diagramm zu sehen. Prüfe, ob auf dem Graphen viel weiß zu sehen ist, sobald der Kontrollverlust austritt (das bedeutet, dass eine andere App oder ein anderer Treiber auf deinem System zu viel CPU-Zeit benötigt, was die Eingabe verzögert).

### Niedrige Framerate 

Während des Spielens kann die Framerate nicht mithalten, was dazu führt, dass sich die Objekte ruckartig und komisch auf dem Bildschirm bewegen. Das kann auch zu höherer wahrgenommener Eingabeverzögerung führen. Beim Diagnostizieren oder Melden kann Folgendes helfen:

- Prüfe, ob es immer noch direkt nach einem Neustart des PCs auftritt.
- Versuche, alle Programme zu schließen, die Overlays im Spiel zeigen (Discord, Steam, NVIDIA Shadowplay etc.).
- Stelle sicher, dass bei deinen Anzeigetreibern kein VSync erzwungen wird (es sollte auf "Aus" oder "Anwendungspräferenz" gestellt sein).
- Versuche, das FPS-Limit zu ändern und schaue, ob es hilft.
- Sorge dafür, dass osu! im exklusiven Vollbildmodus (nicht im randlosen Modus) läuft. Das wird die Leistung immer verbessern.
- Stelle sicher, dass du den [Spielmodus](https://www.giga.de/downloads/windows-10/tipps/windows-10-game-mode-was-ist-das/) aktiviert hast. Er erlaubt Windows die Bereitstellung dedizierter Kerne und Ressourcen für osu!.
- Öffne den Task-Manager und ordne die Liste (unter Details) nach CPU. Schaue nach hohen CPU-Auslastungen während Perioden mit niedriger Framerate, zum Beispiel durch einen Viren- oder Malware-Scanner im Hintergrund. Du kannst osu! im Fenstermodus laufen lassen oder den Task-Manager auf einem zweiten Bildschirm platzieren, um das zu diagnostizieren, während du selbst spielst oder eine Beatmap mit der Mod Auto ausführst.

## FPS-Limits

osu! bietet mehrere FPS-Limits zur Auswahl an. Jedes davon hat Vor- und Nachteile. Bedenke, dass osu! die Framerate in Menüs unabhängig von dieser Einstellung limitiert, um die CPU-Auslastung zu verringern.

### VSync

Dieses FPS-Limit verlässt sich auf einen vom Treiber bereitgestellten vertikalen Synchronisierungsmechanismus. Es garantiert, dass kein Screen Tearing auftritt, fügt aber 1 bis 2 Frames an Latenz aufgrund der Zwischenspeicherung von Bildern vor dem Anzeigen hinzu.

Allgemein wird das nicht für Bildschirme mit 60 Hz empfohlen. Es kann bei Wiederholungsraten ab 120 Hz nützlich sein, aber mit GSync- und FreeSync-Bildschirmen ist es nicht erforderlich, VSync zur Verhinderung von Screen Tearing zu benutzen.

### Power Saving

Dieses FPS-Limit zielt darauf ab, Strom zu sparen und gleichzeitig ein gleichmäßiges Spielerlebnis zu bieten. Es läuft mit 2-facher Bildwiederholungsrate und versucht, gleichmäßige Frametimes beizubehalten.

Empfohlen für ältere PCs oder zum Schonen eines Laptop-Akkus.

### Optimal

Dieses FPS-Limit versucht, die 8-fache Bildwiederholungsrate beizubehalten, mit einem Maximum von 960 FPS. Das ist unser empfohlenes FPS-Limit für Nutzer, die ihre CPU/GPU nicht bis zur vollen Auslastung ausreizen wollen, aber dennoch ein hohes Leistungsniveau mit daraus resultierender niedriger Eingabeverzögerung beibehalten wollen.

Es kann gegenüber `Unbegrenzt` bevorzugt werden, um die Anzahl der gerenderten Frames zu reduzieren, was wiederum den Overhead durch die [Garbage Collection](https://de.wikipedia.org/wiki/Garbage_Collection) (und die Wahrscheinlichkeit von daraus resultierenden Spike-Frames) reduziert.

### Unbegrenzt

Das ist ein FPS-Limit, welches die Framerate nicht begrenzt. osu! wird so schnell rendern, wie deine CPU/GPU es kann.

Auch wenn das nach der besten Option aussieht (und es tatsächlich sein kann, sofern es deine Hardware unterstützt), gibt es einige Dinge, die du beachten solltest:

- Durch das Rendern von mehr Frames kann es zu mehr Overhead durch die [Garbage Collection](https://de.wikipedia.org/wiki/Garbage_Collection) kommen.
- Wenn du deine CPU und GPU bis an die Grenze belastest, besteht die Gefahr, dass sie gedrosselt werden, was die Gesamtleistung verringert.
- GPUs sind allgemein nicht dazu gedacht, mehr als 1000 Frames pro Sekunde zu rendern. Daher kann es zu unerwartetem Verhalten kommen, einschließlich einer geringeren Leistung oder höherer Latenzzeit als sonst zu erreichen wäre.

Nichtsdestotrotz, wenn die Wärmeentwicklung und eine mögliche Überlastung der Hardware kein Problem darstellen, ist `Unbegrenzt` möglicherweise die Option, die dir die stabilsten Frametimes bietet.

### Custom

*Hinweis für Nutzer von Cutting Edge: Den Wert von `CustomFrameLimit` auf eine Zahl über 999 zu setzen, wird ihn auf 999 zurücksetzen. Auf Stable kannst du ohne Probleme den Wert auf über 1000 setzen.*\
*Vorsicht: Du kannst in diese Einstellung nicht mit dem Tastenkürzel `F7` wechseln, selbst wenn du die unteren Schritte ausführst. Du musst in den Einstellungen auf `Custom` wechseln, bevor du das Spiel verlässt, damit es beim nächsten Spielstart wieder verfügbar ist. Ansonsten musst du `FrameSync` wieder manuell ändern.*

Dieses FPS-Limit versucht, eine von dir festgelegte Framerate beizubehalten. Diese Einstellung kann aber standardmäßig nicht im Spielmenü ausgewählt werden.

Um die benutzerdefinierte maximale Framerate von osu! zu ändern, musst du einige Werte in der Konfigurationsdatei anpassen:

1. Öffne deinen osu!-Ordner durch das Klicken des Buttons `osu!-Ordner öffnen` im Optionsmenü oder durch manuelles Navigieren zum Ordner (der Standardpfad ist `C:\Users\<deinPCNutzername>\AppData\Local\osu!` für Windows und `/Applications/osu!.app/Contents/Resources/drive_c/osu!` für Mac).
2. Schließe osu!.
3. Öffne die Datei `osu!.<deinPCNutzername>.cfg` mit Notepad oder einem Texteditor deiner Wahl.
4. Finde die Zeile `FrameSync = <Wert>` und ändere den Wert auf `Custom`.
5. Finde die Zeile `CustomFrameLimit = <Wert>` und ändere den Wert nach deinen Wünschen.
6. Speichere die Konfigurationsdatei (wenn du osu! noch nicht im zweiten Schritt geschlossen hast, tue dies bitte vor dem Speichern).
7. Öffne das Spiel erneut.
