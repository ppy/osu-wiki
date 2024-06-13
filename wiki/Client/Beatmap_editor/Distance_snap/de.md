---
tags:
  - DS
  - time-distance equality
---

# Distance Snap

::: Infobox
![](/wiki/shared/editor/editor-draw-distsnap.png "Das Distance Snap Icon")
:::

**Distance Snap** ist eine Funktion des Beatmap-Editors, welche den Abstand von Objekten auf dem Spielfeld limitiert. Der Abstand zwischen zwei Objekten basiert bei Verwendung auf dem Zeitraum zwischen beiden Objekten und wird aus der [Slider-Geschwindigkeit](/wiki/Gameplay/Hit_object/Slider/Slider_velocity) (Slider Velocity) und dem Abstandsmultiplikator (Distance Spacing Multiplier) berechnet.

Distance Snap wird häufig verwendet, um visuell ausgeglichene Patterns wie [Streams](/wiki/Beatmap/Pattern/osu!/Stream) oder [Jumps](/wiki/Beatmap/Pattern/osu!/Jump) mit gleichem Abstand auf einfache Weise zu erstellen. Wenn diese Einstellung für den Großteil einer Beatmap mit einem ähnlichen Abstandsmultiplikator verwendet wird, nennt man das [Time-Distance equality](/wiki/Beatmapping/Mapping_techniques/Time-distance_equality).

## Verwendung

Distance Snap kann in der [Compose](/wiki/Client/Beatmap_editor/Compose)-Ansicht des Editors über `Y` an oder ausgeschaltet werden. Ebenso kann es zeitweise über `Alt` angeschaltet werden, solange die Taste gedrückt bleibt (was präferiert werden könnte, da die Funktion das Platzieren neuer Objekte auf dem Spielfeld in einem Radius einschränkt). Um den Abstandsmultiplikator zu ändern, kann die Taste `Alt` in Kombination mit Scrollen des Mausrads oder durch Verschieben des `Distance Spacing` Reglers in der rechten oberen Ecke des Editors verwendet werden. Mittels der Tasten `Alt` und `Shift` kann der Multiplikator mit zweistelliger Präzision eingestellt werden.

Das Distance Snap Icon ändert seine Farbe auf Rot, wenn das nächste Objekt auf keiner Stelle des Spielfelds passen würde.
