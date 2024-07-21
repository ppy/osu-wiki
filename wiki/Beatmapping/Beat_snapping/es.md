---
tags:
  - snaps
  - beat snap
  - snapping
---

# Ajuste de ritmo

El **ajuste de ritmo** (a menudo simplemente *snapping*) es la posición de un [objeto](/wiki/Gameplay/Hit_object) en la [línea de tiempo de los objetos](/wiki/Client/Beatmap_editor/Timelines#objetos) en el [editor de beatmaps](/wiki/Client/Beatmap_editor). Cambiar el [divisor de ritmo](/wiki/Client/Beatmap_editor/Beat_snap_divisor) permite que los objetos se ajusten a diferentes marcas cuando se mueven en la línea de tiempo.

El concepto de snapping se basa en los principios comunes de la [cuantización musical](https://es.wikipedia.org/wiki/Cuantificación_(procesado_de_audio)) y estructura musical. Según ellos, las notas en la mayoría de las canciones tienen posiciones predecibles, que se basan en la duración de las fracciones de un [tempo único](/wiki/Music_theory/Beat). Al usar una división de ritmo adecuada, que puede variar a lo largo de una canción, los mappers alinean los objetos con las notas de una pieza musical.

Si bien el editor de beatmaps admite las divisiones de tiempo más frecuentes en la música, una cantidad extremadamente pequeña de canciones puede usar patrones de ritmo poco conocidos. En tales casos, los mappers deben calcular manualmente los intervalos para la ubicación de los objetos.[^unsupported-bsd]

## Notas

[^unsupported-bsd]: [«[Guide/Discussion] Using Unsupported Beat Snap Divisors», hilo del foro por LMT, 16/7/2019](https://osu.ppy.sh/community/forums/topics/935026)
