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

La **cola de clasificación** gestiona el movimiento de [beatmaps](/wiki/Beatmap) de [calificados](/wiki/Beatmap/Category#qualified) a [clasificados](/wiki/Beatmap/Category#ranked). Cada día, alrededor de 16 beatmaps de cada [modo de juego](/wiki/Game_mode) pueden pasar de ser calificados a ser clasificados.

Un temporizador de 7 días se establece cuando un beatmap es calificado. Cuenta cuántos días debe permanecer un beatmap calificado antes de que pueda ser clasificado. Cuando el temporizador de un beatmap llega a cero, es elegible para ser clasificado ese día. La hora exacta del día en que se clasifican los beatmaps es aleatoria.

Los problemas o sugerencias publicados en la página de discusión de un beatmap no detendrán el contador, pero impedirán que se clasifique una vez que el contador llegue a cero en 7 días. Una vez que se hayan resuelto todos los problemas y sugerencias, el beatmap podrá ser clasificado.

Además, los beatmaps pueden ser [descalificados](/wiki/Beatmap_ranking_procedure#restablecimiento-de-nominaciones) si se detectan problemas que deben solucionarse, lo que puede alterar el temporizador.

## Descalificación y recalificación {id=dq-and-re-qualification}

Cuando un beatmap es [descalificado](/wiki/Beatmap_ranking_procedure#restablecimiento-de-nominaciones), se guarda el tiempo que ha pasado calificado hasta el momento. Si se vuelve a calificar, ingresará a la cola como si ya hubiera estado en la cola durante ese tiempo. Esta capacidad de «saltarse» el tiempo pasado en la cola tiene un límite de 6 días para garantizar que los beatmaps siempre permanezcan calificados durante al menos un día completo después de ser recalificados.

Además, por cada semana que un beatmap permanezca descalificado, el temporizador aumentará en 1 día, hasta un máximo de 14 días.

Si un beatmap se vuelve a calificar con nuevas dificultades añadidas o es nominado por nuevos Beatmap Nominators, el temporizador de clasificación se restablecerá a 7 días en lugar del tiempo guardado.
