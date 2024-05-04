---
tags:
  - DS
  - time-distance equality
---

# Distance Snap

::: Infobox
![](/wiki/shared/editor/editor-draw-distsnap.png "Das Distance Snap Icon")
:::

**Distance Snap** ist eine Funktion des Beatmap Editors, welche den Abstand von Objekten auf dem Spielfeld limitiert. Der Abstand zwischen zwei Objekten basiert bei Verwendung auf dem Zeitraum zwischen beiden Objekten und wird aus der [Slider Velocity](/wiki/Gameplay/Hit_object/Slider/Slider_velocity) und dem Distance Spacing Multiplikator berechnet.

Distance Snap wird häufig verwendet, um ausgeglichene patterns wie [Streams](/wiki/Beatmap/Pattern/osu!/Stream) oder [Jumps](/wiki/Beatmap/Pattern/osu!/Jump) mit gleichem Abstand auf einfache Weise zu erstellen. Wenn dieses Setting für den Großteil einer Beatmap angelassen wird, sorgt es für [Time-Distance equality](/wiki/Beatmapping/Mapping_techniques/Time-distance_equality).

## Verwendung

Distance Snap kann in der [`Compose`](/wiki/Client/Beatmap_editor/Compose) Ansicht des editors über `Y` an oder ausgeschaltet werden. Ebenso kann es zeitweise über `Alt` angeschaltet werden solange wie die Taste gedrückt bleibt (was präferiert werden könnte, da die Funktion das Platzieren neuer Objekte auf dem Spielfeld in einem Radius einschränkt). Um den Distance Spacing Multiplikator zu ändern, kann die `Alt` Taste verwendet werden in Kombination mit Scrollen durch da Mausrad oder durch Verschieben des `Distance Spacing` Reglers in der oberen rechten Ecke des Editors. Zusätzlich zur `Alt` Taste kann die `Shift` Taste verwendet werden, um den Multiplikator mit zweistelliger Präzision einzustellen.

Das Distance Snap Icon ändert seine Farbe auf Rot, wenn das nächste Objekt auf keiner Stelle des Spielfelds passen würde.
