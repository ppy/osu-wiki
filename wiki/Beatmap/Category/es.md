# Categorías de beatmaps

Los [beatmaps](/wiki/Beatmap) enviados en línea se dividen en categorías según su actividad reciente, estado de [nominación](/wiki/Beatmap_ranking_procedure#calificación) y popularidad.

## Categorias presentes

### Abandonados {id=graveyard}

El cementerio es un lugar donde residen los beatmaps abandonados por sus [anfitriones](/wiki/Beatmap/Beatmap_host). Estos beatmaps no tienen tablas de clasificación, pero pueden descargarse y jugarse, y siguen [contribuyendo a las estadísticas de juego](#estadísticas-de-beatmaps-no-clasificados). Usan el icono del signo de interrogación (![](/wiki/shared/status/graveyard.png)) en el [selector de canciones](/wiki/Client/Interface#selector-de-canciones).

Un beatmap se mueve al cementerio desde [trabajo en progreso y pendientes](#wip-and-pending) automáticamente una vez que no se ha actualizado durante 4 semanas. El autor puede revivir el beatmap (es decir, devolverlo a [pendientes](#wip-and-pending)) actualizándolo a través del [sistema de envío de beatmaps](/wiki/Beatmapping/Beatmap_submission). Un beatmap en el cementerio no cuenta para el [límite total de subida](/wiki/osu!supporter#límites-incrementados) de un mapper, pero revivirlo requiere un espacio libre pendiente.

### Trabajo en progreso y pendientes {id=wip-and-pending}

Trabajo en progreso (comúnmente abreviado como *WIP*) y pendientes son las dos categorías en las que se colocan los beatmaps en el envío inicial. Los beatmaps en estas categorías pueden pasar a la categoría [calificados](#qualified) tras la [nominación](/wiki/Beatmap_ranking_procedure#nominations) de al menos dos [Beatmap Nominators](/wiki/People/Beatmap_Nominators). Esto generalmente incluye una gran cantidad de comentarios de los [modders](/wiki/Modding/Modder) a través del [modding](/wiki/Modding). Los beatmaps en trabajo en progreso y pendientes no tienen tablas de clasificación, pero [contribuyen a las estadísticas del juego](#estadísticas-de-beatmaps-no-clasificados). Usan el icono del signo de interrogación (![](/wiki/shared/status/pending.png)) en el selector de canciones.

Los beatmaps inactivos que han estado en esta categoría durante 4 semanas se mueven automáticamente a la categoría [abandonados](#graveyard).

### Calificados {id=qualified}

Calificados es la última etapa del [procedimiento de clasificación de beatmaps](/wiki/Beatmap_ranking_procedure). Estos beatmaps han sido nominados por al menos dos [Beatmap Nominators](/wiki/People/Beatmap_Nominators) que se han asegurado de que el beatmap cumpla con los estándares de los [criterios de clasificación](/wiki/Ranking_criteria). Los beatmaps puestos en calificados entran en una [cola de clasificación](/wiki/Beatmap_ranking_procedure/Ranking_queue), y eventualmente serán [clasificados](#ranked) si no son [descalificados](/wiki/Beatmap_ranking_procedure#restablecimientos-de-nominaciones) de la cola. Este periodo sirve como última línea de defensa en la que se pueden corregir los fallos y errores que se hayan podido dejar pasar.

Los beatmaps calificados tienen tablas de clasificación, pero no otorgarán [puntos de rendimiento](/wiki/Performance_points) y todas las puntuaciones se eliminarán cuando salga de calificados. Usan el icono de visto (![](/wiki/shared/status/qualified.png)) en el selector de canciones.

### Clasificados {id=ranked}

Los beatmaps clasificados están respaldados como contenido oficial, en el sentido de que han alcanzado o superado los estándares de los [criterios de clasificación](/wiki/Ranking_criteria). Permiten a los jugadores competir en tablas de clasificación y ganar [puntos de rendimiento](/wiki/Performance_points) al establecer puntuaciones. Una vez que un beatmap ha alcanzado el estado de clasificación, su estado no se puede modificar nuevamente (excepto en casos extraordinarios). Los beatmaps clasificados usan el icono de cheurón doble hacia arriba (![](/wiki/shared/status/ranked.png)) en el selector de canciones.

### Amados {id=loved}

*Para conocer la historia de la categoría amados, véase: [Historia de amado](/wiki/History_of_osu!/History_of_Loved)*

Es posible que los beatmaps amados no cumplan con los [criterios de clasificación](/wiki/Ranking_criteria), pero son *amados* por la comunidad y, por lo tanto, se añaden regularmente en función de los votos de la comunidad en [Project Loved](/wiki/Community/Project_Loved). Tienen tablas de clasificación, pero no otorgarán [puntos de rendimiento](/wiki/Performance_points) y todas las puntuaciones se eliminarán si se mueve fuera de amados. Los beatmaps amados usan el icono del corazón (![](/wiki/shared/status/loved.png)) en el selector de canciones.

## Historia

### Aprobados {id=approved}

La categoría de beatmaps aprobados se usó entre 2008 y 2014 para albergar beatmaps que superaban los requisitos de longitud y puntuación máxima en versiones anteriores de los [criterios de clasificación](/wiki/Ranking_criteria), así como beatmaps raros que infringían otras reglas sobre los criterios.

Los beatmaps aprobados no afectaron la clasificación por puntuación de un usuario hasta poco después del cambio de la clasificación por puntuación a la clasificación por [puntos de rendimiento](/wiki/Performance_points). Después de este cambio, el estado aprobado se usó exclusivamente para beatmaps con más de 6 minutos de [tiempo de drenaje](/wiki/Beatmap/Drain_time).

Los beatmaps aprobados usan el icono de visto (![](/wiki/shared/status/approved.png)) en el selector de canciones y funcionan igual que los beatmaps clasificados.

### Aparición de calificados

La categoría [calificados](#qualified) se introdujo en agosto de 2014 durante la [reestructuración del BAT](https://osu.ppy.sh/home/news/2014-08-21-restructuring-of-the-bat) para dar más visibilidad a los beatmaps recién clasificados. Si un beatmap en calificados tuvo que ser descalificado y movido de nuevo a pendientes, no afectaría las estadísticas de los jugadores, porque la categoría en sí fue diseñada para dar puntuaciones transitorias desde el principio. Esto había establecido expectativas correctas y redujo en gran medida los comentarios negativos de la comunidad hacia las desclasificaciones.

### Estadísticas de beatmaps no clasificados

Después del [7 de agosto de 2020](https://osu.ppy.sh/home/changelog/stable40/20200807.3), los beatmaps [abandonados](#graveyard), así como [trabajo en progreso y pendientes](#wip-and-pending), comenzaron a contribuir al recuento de jugadas y la puntuación total de los usuarios. También recibieron estadísticas de juego en sus páginas individuales (veces jugados, tasa de éxito y puntos de fracaso), que antes solo se mostraban para los beatmaps [calificados](#qualified) y [clasificados](#ranked).
