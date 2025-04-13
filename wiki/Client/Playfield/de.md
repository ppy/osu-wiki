---
tags:
  - play field
  - game field
  - gamefield
  - gamepixel
  - game pixel
  - osupixel
  - osu!pixel
  - osu! pixel
  - coordinate system
  - screen
  - Spielpixel
  - Pixel
  - Koordinatensystem
  - Bildschirm
---

# Spielfeld

Das **Spielfeld** ist ein Teil des Spielfensters, in dem [Hit-Objekte](/wiki/Gameplay/Hit_object) platziert werden. Bei Bildschirmformaten in einem 4:3-Seitenverhältnis wird das Spielfeld teilweise von Elementen der [Benutzeroberfläche](/wiki/Client/Interface) wie der Rangliste, dem Tastenzähler oder der [Replay](/wiki/Gameplay/Replay)-Steuerung verdeckt.

## Gameplay

::: Infobox
![](img/playfield-640x480.png "Das osu!-Fenster (violett) und das Spielfeld (blau) in einem 4:3-Format.")
:::

::: Infobox
![](img/playfield-854x480.png "Das osu!-Fenster (violett) und das Spielfeld (blau) in einem 16:9-Format.")
:::

Das Koordinatensystem des Spielfelds verwendet von der Auflösung unabhängige Einheiten genannt **Spielpixel** (auch osu!-Pixel), sodass ein Spielpixel einem Pixel bei einer Auflösung von 640x480 entspricht. Bei höheren Auflösungen bleibt die visuelle Größe der Spielpixel gleich. Das Spielfeld ist leicht vertikal verschoben, genauer gesagt 8 Spielpixel weiter unten als die Fenstermitte.

Die Größe des [Beatmap-Editors](/wiki/Client/Beatmap_editor) beträgt 512x384 Spielpixel.

| Oben links | Unten rechts | Spielfeldmitte |
| :-- | :-- | :-- |
| (0, 0) | (512, 384) | (256, 192) |

Objekte können durch die Bearbeitung der [`.osu`-Datei](/wiki/Client/File_formats/osu_(file_format)) in einem Texteditor oder durch automatische Stacks mit Hilfe der [Stackzuordnung](/wiki/Beatmap/Stack_leniency) außerhalb des Spielfeldes platziert werden. Allerdings verstoßen Spielelemente, die bei einer 4:3-Auflösung zumindest zum Teil außerhalb des Bildschirms liegen, gegen die [Ranking-Kriterien](/wiki/Ranking_criteria).

Bedenke, dass das Spielfeld im Editor im Vergleich zum Spiel herunterskaliert ist und mit dem Hintergrund nicht übereinstimmt. Achte beim Ausrichten von Hit-Objekten an den Hintergrund, das Storyboard oder das Video immer auf das Gameplay.

## Storyboards

Das Storyboard-Koordinatensystem hat einen leicht abweichenden Ursprung, aber hat dieselbe Skala wie das Koordinatensystem des Spielfeldes (sprich 1 Einheit hat dieselbe Größe).

| Seitenverhältnis | Oben links | Unten rechts | Bildschirmmitte | Abmessung |
| :-- | :-- | :-- | :-- | :-- |
| **4:3** | (0, 0) | (640, 480) | (320, 240) | 640x480 |
| **16:9** | (-107, 0) | (747, 480) | (320, 240) | 854x480 |

Addiere den Vektor (64, 50), der der Position der linken, oberen Ecke des Spielfeldes als Storyboardkoordinate entspricht, zu einer Spielfeldkoordinate hinzu, um sie in eine Storyboardkoordinate umzuwandeln.
