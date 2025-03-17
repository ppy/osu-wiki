# Calificación SEV

El SEV es un sistema de calificación usado por el [Nomination Assessment Team](/wiki/People/Nomination_Assessment_Team) (*NAT*) para determinar la relevancia del [restablecimiento de una nominación](/wiki/Beatmap_ranking_procedure#restablecimientos-de-nominaciones) para las evaluaciones de las nominaciones de los [Beatmap Nominators](/wiki/People/Beatmap_Nominators) (*BN*), proporcionando transparencia y consistencia. Este sistema de calificación se divide en dos valores y se muestra como *obviedad/severidad*. Ambos valores varían entre 0 y 2, lo que lo convierte en un sistema fácil de entender y rápido de usar.

## Obviedad y severidad

*Nota: Un restablecimiento hecho para arreglar cosas que se considerarían buenas si se dejaran sin arreglar siempre se puntúa con 0/0. Esto es para no desalentar el modding y la aplicación de mejoras en mapas [calificados](/wiki/Beatmap/Category#qualified).*

La **obviedad** se refiere a la facilidad con la que se puede detectar el problema.

| Calificación | Definición | Explicación |
| :-: | :-- | :-- |
| 0 | No es obvio | Se aplica si el problema es poco claro o demasiado complejo como para detectarlo sistemáticamente. |
| 1 | Se puede encontrar con experiencia | Requiere conocimiento/experiencia/atención para captarlo. Por lo general, las herramientas o los usuarios comunes no pueden encontrarlos, por ejemplo, problemas de temporización/metadatos. |
| 2 | Se puede encontrar de un vistazo | Probablemente algo que podría detectar un usuario común, o que no se habría pasado por alto al comprobar y usar las herramientas correctamente. |

La **severidad** se refiere a la repercusión del problema en el juego.

| Calificación | Definición | Explicación |
| :-: | :-- | :-- |
| 0 | Insignificante | No afecta o apenas afecta a la jugabilidad. |
| 1 | A tener en cuenta | Tiene un impacto negativo en la jugabilidad, pero no significativo. |
| 2 | Defecto de diseño moderado | Perjudica a la jugabilidad hasta el punto de que también es perceptible para un usuario común, por ejemplo, un gran jump en una dificultad baja. En la práctica, a menudo se trata de una combinación de múltiples razones notables, como ser demasiado difícil de leer y un pico de dificultad injustificado. |

A continuación, se ofrecen ejemplos de calificaciones SEV y cómo las interpretan a grandes rasgos los evaluadores:

| SEV | Descripción |
| :-- | :-- |
| 0/0 | Este restablecimiento es insignificante y se ignora en las evaluaciones. |
| 0/1 | Algo salió mal, pero es difícil culpar a los BN, ya que era difícil de detectar. |
| 1/0 | Podría haberse solucionado si los BN hubieran estado más atentos, pero no es un problema importante. |
| 1/1 | Algo salió mal y se podría haber arreglado si los BN hubieran estado más atentos. |
| 1/2 | A menudo significa que muchas cosas han ido mal, pero todas requieren experiencia para detectarlas fácilmente. |
| 2/0 | Se ha pasado por alto algún problema evidente en la configuración del mapa, como los metadatos. |
| 2/1 | Se ha pasado por alto algún problema evidente en la jugabilidad del mapa, como la ausencia de los hitsounds. |
| 2/2 | Se pasó por alto un problema tan severo que es difícil no detectarlo, como son los objetos que se pulsan simultáneamente. |

## Uso

Las calificaciones SEV se usan en las [evaluaciones de los Beatmap Nominators](/wiki/People/Nomination_Assessment_Team/Evaluations), ponderadas en función del número de nominaciones que han realizado.

Los errores ocurren y una cantidad razonable ayuda a aprender, pero si ocurren con demasiada frecuencia o se repiten los mismos errores, entonces es un problema. Por eso, las evaluaciones no se centran en las calificaciones SEV individuales, sino que tienen en cuenta todo el contexto caso por caso.

## Motivos comunes de los restablecimientos

*Estos datos comprenden el 90 % de todos los restablecimientos.*

A continuación, se muestra una lista exhaustiva de los motivos por los que se han restablecido las nominaciones con su respectiva calificación SEV. Estos datos se basan en las estadísticas de todas las calificaciones SEV establecidas en el modo de juego osu! desde febrero de 2020 hasta abril de 2021, con porcentajes para mostrar lo comunes que son los problemas.

Esta lista no incluye todos los motivos posibles de un restablecimiento, y el NAT puede valorar de forma diferente los restablecimientos por los mismos motivos mencionados, dependiendo del contexto específico.

### Metadatos

*Representa el 22 % de todos los restablecimientos de 0/0, así como el 30 % de todos los restablecimientos en total.*

Los restablecimientos por metadatos *nunca* tienen una severidad superior a 0, ya que no afectan a la jugabilidad.

- **0/0:** (70 %)
  - Añadir etiquetas a un nuevo artista destacado
  - Añadir a los mappers invitados a las etiquetas debido a un cambio en sus nombres de usuario
  - Añadir etiquetas que sean más descriptivas pero que no sean obligatorias según los criterios de clasificación.
  - Restablecimiento debido a la incorporación de una nueva regla
  - Cambios en los nombres de las dificultades
- **1/0:** (23 %)
  - Orden romanizado del nombre del artista
  - Pequeños errores de romanización y mayúsculas
  - 1 carácter incorrecto, faltas de ortografía, etc.
  - Faltan etiquetas de género/idioma
- **2/0:** (5 %)
  - Faltan los mappers invitados en las etiquetas
  - Falta llenar el campo Unicode
  - Artista/título/fuente incorrectos

### Mapping

*Representa el 23 % de todos los restablecimientos de 0/0, así como el 18 % de todos los restablecimientos en total.*

Los restablecimientos debidos a problemas de mapping rara vez tienen 2 de obviedad, ya que requieren buenos conocimientos de mapping/modding para identificarlos fácilmente.

- **0/0:** (46 %)
  - Cualquier cambio de un estado que ya era aceptable, independientemente de la cantidad de cambios:
    - Arreglar un stack roto (que no afecta a la legibilidad)
    - Ajustar algunos patrones para mejorar una concentración de notas
    - Volver a mapear una dificultad aceptable por completo porque el mapper no estaba satisfecho con ella
- **1/1:** (28 %)
  - Errores comunes de mapping que afectan negativamente al mapa en un grado notable
    - Picos de dificultad injustificados (que no encajan con la canción)
    - Ritmo denso/espaciado alto en las secciones tranquilas
    - Overmapping mal presentado/ejecutado
    - Mapear un gran stream sobre múltiples [capas](/wiki/Music_theory/Layer) distintas y sonidos
- **1/2:** (14 %)
  - Las mismas razones que para el 1/1, pero más graves; por lo general, una combinación

### Temporización

*Representa el 15 % de todos los restablecimientos de 0/0, así como el 8 % de todos los restablecimientos en total.*

- **0/0:** (20 %)
  - Ajustar el punto de previsualización/kiai time
  - Añadir una línea roja para tener en cuenta el mod Nightcore
  - Usar el doble o la mitad del BPM
  - Compensación ligeramente incorrecta
    - Para una temporización simple, menos de 6 ms
    - Para una temporización compleja, menos de 10 ms
- **1/0:** (11 %)
  - Compás incorrecto
- **1/1:** (49 %)
  - Compensación incorrecta
    - Para una temporización simple, alrededor de 6 a 12 ms
    - Para una temporización compleja, alrededor de 10 ms a más

### Archivos

*Representa el 13 % de todos los restablecimientos de 0/0, así como el 16 % de todos los restablecimientos en total.*

Los restablecimientos relacionados con los archivos de los beatmaps casi nunca tienen una severidad superior a 0, ya que no suelen afectar a la jugabilidad. Una excepción es el uso de hitsounds de los storyboards en lugar de los activos.

- **0/0:** (64 %)
  - Cualquier cambio realizado a partir de un estado ya aceptable/clasificable, por ejemplo:
    - Mejorar el audio de 128 kbps a 192 kbps
    - Cualquier cambio irrelevante en el fondo, storyboard o skin
    - Fondos inapropiados (donde no sea obvio)
- **1/0:** (19 %)
  - Usar un audio codificado a partir de una tasa de bits inferior
  - Usar muestras de hitsounds que afectan negativamente a la jugabilidad con la skin predeterminada
- **2/0:** (6 %)
  - Archivos no usados
  - Falta el vídeo en algunas dificultades
  - Contenido obviamente inapropiado

### Ajustes de los objetos

*Representa el 9 % de todos los restablecimientos de 0/0, así como el 4 % de todos los restablecimientos en total.*

- **0/0:** (11 %)
  - AiMod detecta erróneamente un objeto a menos de 2 ms como desajustado
  - Un slider end ligeramente desajustado que las herramientas no pueden detectar
- **1/0:** (21 %)
  - Objetos mal ajustados que apenas afectan a la jugabilidad
    - Un slider end ligeramente desajustado que las herramientas podrían ayudar a encontrar
    - Un objeto que se retrasa solo unos milisegundos
- **1/1:** (42 %)
  - Objetos mal ajustados que son difíciles de notar al jugar, pero que a veces causan juicios de 100
- **1/2:** (8 %)
  - Objetos mal ajustados que afectan notablemente a la jugabilidad
    - Objetos mal ajustados que siempre causan un juicio de 100, a veces 50, o incluso el bloqueo de las notas
    - Objetos mal ajustados que provocan un espaciado anormal entre las notas siguientes/anteriores
    - Un objeto mal ajustado en una parte de un stream, burst o triple (que no se puede simplificar)

### Hitsounds

*Representa el 7 % de todos los restablecimientos de 0/0, así como el 11 % de todos los restablecimientos en total.*

- **0/0:** (73 %)
  - Añadir algunos hitsounds faltantes
  - Eliminar algunos hitsounds mal colocados
- **1/0:** (14 %)
  - En general, carece de hitsounds
  - Mala colocación de los hitsounds, por ejemplo, palmas, cajas o platillos injustificados en cada pulso o similares
- **1/1:** (6 %)
  - Objetos activos silenciados
