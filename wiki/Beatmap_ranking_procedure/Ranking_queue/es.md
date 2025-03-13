---
tags:
  - qualified queue
  - ranked queue
  - ranking ETA
  - cola calificada
  - cola clasificada
  - clasificación ETA
---

# Cola de clasificación de beatmaps

La **cola de clasificación** gestiona el movimiento de [beatmaps](/wiki/Beatmap) de [calificados](/wiki/Beatmap/Category#qualified) a [clasificados](/wiki/Beatmap/Category#ranked). Cada día, 16 beatmaps de cada [modo de juego](/wiki/Game_mode) pueden pasar de calificados a clasificados, siempre y cuando hayan estado en calificados durante al menos 7 días. La hora del día en que se clasifican los beatmaps es aleatoria.

## Descalificación y recalificación

Cuando un beatmap es [descalificado](/wiki/Beatmap_ranking_procedure#restablecimientos-de-nominaciones), se guarda el tiempo que ha pasado en calificado hasta el momento. Si vuelve a calificar, ingresará a la cola como si ya hubiera estado en la cola durante ese tiempo. Esta capacidad de «saltarse» el tiempo pasado en la cola tiene un límite de 6 días para garantizar que los beatmaps siempre permanezcan en calificado durante al menos un día completo.
