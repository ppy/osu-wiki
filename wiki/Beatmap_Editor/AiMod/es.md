AiMod
========

**AiMod** es una herramienta construida en el osu!Beatmap Editor, puedes abrirlo presionando `Control`+`Shift`+`A` o haciendo clic en **Archivo**» **Abrir AiMod**. AiMod ayudará a los nuevos mappers a "modificar" sus mapas. El problema con AiMod es que fue diseñado para ser simple, por lo que es muy probable que AiMod no detecte problemas con los patrones de mapeo o mal BPM/timing. Así que al final, necesitarás un [modder](/wiki/Glossary) para modificar tu beatmap.

![AiMod](AiMod.jpg "AiMod suele ser tu primer modder")

Después de que AiMod revise su mapa de ritmo (debería tomar menos de un minuto), se muestran las advertencias y los errores. Si "¡No se encontraron problemas en este mapa!" ... ¡Felicitaciones! Tu beatmap pasó el "modding" de AiMod, pero igual necesitarás encontrar [modder](/wiki/Glossary) para modificar tu beatmap porque encontrarán más problemas de los que AiMod puede detectar.

Pestañas
----

**All**

-   Recopila los elementos de las otras pestañas.

**Compose**

- Estos problemas generalmente son problemas con la colocación de objetos.
    -   Es posible que tenga que marcar la casilla  "Check distance snap" para que aparezcan estas advertencias (mientras escanea se podria producir lag, dependiento del tamaño/longitud del beatmap)

**Design**

-   Estos problemas suelen ser algunos de los problemas de interfaz, como el fondo, storyboard, etc.

**Timing**

-   Cuando aparecen estos problemas, verifique la línea de tiempo porque es probable que algo esté mal colocado.

**Meta**

-   Cuando aparezcan estos problemas, revisa la configuración de la canción.

**Mapset**

-   Estos problemas afectan al mapset en su conjunto.

Mensajes
--------

> Nota: los números dentro de los corchetes (es decir, "{0}") son un marcador de posición para un número o una palabra.

### Informativo

#### All
Informativo

#### Meta

|Mensaje | Explicación | Solución |
| ------ | ------------- | -------- |
| Se recomienda que la tasa de HP para Fácil / Normal sea como mínimo 4. | ¡Mapas de osu!mania solamente! | Ve  "Song Settings" y configure la velocidad de HP en 4 o superior |
| Se recomienda que la tasa de HP para Difícil y superior sea de al menos 7. | ¡mapas de osu!mania solamente! | Ve a  "Song Settings" y configure la frecuencia de HP en 7 o superior |
| Se sugiere que la tasa de OD para mapas con pocos sliders sea al menos 7. | ¡mapas de osu!mania solamente! | Ve a  "Song Settings" y configure la tasa de OD en 7 o más |
| La velocidad del control deslizante debe ser 1.40 o 1.60. | ¡mapas de osu!taiko solamente! | Ve a la pestaña "Timing" y cambie la Velocidad de los sliders a 1.40 o 1.60 |



### Errors

#### Compose

| Mensaje | Explicación | Solución |
| ------ | ------------- | -------- |
| ¡Estos dos objetos están a menos de 10ms de distancia! | Dos objetos están muy cerca uno del otro. Esto significa que el jugador tendrá que hacer clic a una velocidad imposible. | Encuentra los dos objetos y muévelos o elimínalos. |
#### Design

| Mensaje | Explicación | Solución |
| ------ | ------------- | -------- |
| Tu beatmap no tiene una imagen de fondo. | ¡La dificultad actual no tiene una imagen de fondo! Tenga en cuenta que los videos no cuentan como imágenes de fondo porque no es necesario que el usuario los descargue | Encuentre una imagen adecuada y úsala como imagen de fondo. |

### Warnings

#### Compose

| Mensaje | Explicación | Solución |
| ------ | ------------- | -------- |
| Este slider se mueve de forma anormal. | | |
| Este combo es muy largo. Considera dividirlo. | La duración de los combos puede afectar la dificultad del mapa, así como la cantidad de frutas que se apilarán en el plato del receptor. | Ve a los combos ofensivos y decide dónde comenzar el nuevo combo. (Se prefiere que la duración de los combos sea, como máximo, 15-18) |
| Este spinner aparece en la pantalla más tarde que los objetos que lo siguen. | Los objetos aparecen mientras el spinner está activo. Esto podría ser causado por tener baja AR y / o colocar objetos demasiado cerca (en el tiempo) al spinner. | Cambia la longitud de la ruleta y / o elimina los siguientes objetos |
| ¡El fin del objeto está fuera de la pantalla! | Los objetos que están fuera de la pantalla pueden no verse en clientes osu! Que se ejecutan en proporciones de 4: 3. | Retire o mueva el extremo del objeto |
| ¡El objeto está fuera de pantalla! | Los objetos que están fuera de la pantalla pueden no verse en clientes osu! Que se ejecutan en proporciones de 4: 3. | Retire o mueva el objeto |
| Este objeto está muy cerca del objeto anterior. | | |
| Este objeto está demasiado lejos del objeto anterior. | | |
| Este spinner es demasiado corto. Auto debe alcanzar al menos 1000 puntos de bonificación en los spinners. | El girador especificado es demasiado corto; esto hará que sea imposible obtener un SS. | Encuentra la ruleta y quítala o haz que la ruleta sea un poco más larga con 3 tiempos completos. |
| ¡Estos dos objetos existen en el mismo punto en el tiempo! | Dos objetos están uno encima del otro. ¡Esto hará que el mapa sea imposible de clasificar! | Encuentra los dos objetos golpeados y muévelo o elimínalo. |
| Los Spinners deben tener un nuevo combo. | | |
| ¡El objeto no esta puesto! | El objeto especificado no está encajado en la línea de tiempo. | Verifique el tiempo, si hizo un cambio en él, es posible que deba rescatar todas las notas (puede hacerlo manualmente o haga clic en "Timing" »Resnap all notes (si hace esto, deberá verificar si se tomaron notas). colocado en el lugar equivocado!)). |
| ¡El final del objeto no está roto! | El final del objeto especificado no se ajusta en la línea de tiempo. | Verifique el tiempo, si hizo un cambio en él, es posible que deba rescatar todas las notas (puede hacerlo manualmente o haga clic en Tiempo »Respuestas a todas las notas (si haces esto, deberá verificar si se colocaron notas en el lugar equivocado!)). |
| ¡Esta nota de espera tiene menos de 10 ms de largo! | ¡mapas de osu!mania solamente! Esto requerirá que el jugador presione y suelte la tecla a una velocidad muy rápida, lo que hace que su mapa sea imposible de obtener un SS. | |
| Este objeto se superpone con otro objeto. | ¡mapas de osu!mania solamente! | |
| Este objeto está apilado encima de otro objeto. | ¡mapas de osu!mania solamente! Las teclas especificadas y/o "hold keys" están una encima de la otra. ¡Esto hará que su mapa sea imposible de obtener un SS! | Encuentre la tecla o "hold key", corríjala o elimínela. |
| No se permiten más de 6 notas simultáneamente. | ¡mapas de osu!mania solamente! La mayoría de los teclados pueden permitir hasta 6 pulsaciones de teclas a la vez. | Verifique su mapa de pulsaciones para asegurarse de que cada columna tenga, como máximo, 6 pulsaciones de notas. |

#### Design

| Mensaje | Explicación | Solución |
| ------ | ------------- | -------- |
| La imagen de fondo es más grande que 1366x768. | | |
| Este mapa puede necesitar una advertencia de epilepsia, ya que contiene guiones gráficos alternos con frecuencia. | | |
| Falta archivo: | | |
| Las dimensiones de {0} deben ser {1}x{1} | | |
| Las dimensiones de su video no deben exceder 1024x768 para el formato 4:3. | | |
| Las dimensiones de su video no deben exceder 1280x720 para el formato 16:9. | | |

#### Timing

| Mensaje | Explicación | Solución |
| ------ | ------------- | -------- |
| Todas las secciones de tiempo tienen un volumen por debajo del 5%. | | |
| Este beatmap tiene más de 6 minutos de duración. Considere acortarlo si no es un mapa de estilo maratón. | | |
| Su beatmap es más corto que 45 segundos. Considera hacerlo más largo. | | |
| La tasa de bits del audio es superior a 192 kbps. Considere volver a comprimir a CBR 192 kbps o VBR ~1.0. | | |
| El tiempo de Kiai se activa por menos de 15 segundos. | | |
| La tasa de bits de audio es inferior a 128 kbps. Considere encontrar una fuente de mejor calidad. | | |
| El mp3 que está utilizando es mucho más largo que la parte que está mapeada. Considere recortarlo para reducir el tamaño del archivo. | | |
| Kiai necesita un punto de tiempo final. | | |
| Un punto de vista previa para este mapa no está configurado. Considere establecer uno en el menú de Sincronización. | | |
| ¡Dos puntos de tiempo existen al mismo tiempo! | | |
| {0} de {1} secciones de tiempo tienen un volumen por debajo del 5%. | | |
| Más de 1/3 del mapa esta en Kiai. Considera reducir esto. | | |
| Más de la mitad del TV Size esta en Kiai. Considera reducir esto. | | |
| ¡Kiai no está puesto! | | |
| ¡El final de Kiai no esta puesto! | | |
| Breaktime no se sugiere para los mapas de manía. | | |
| La diferencia fácil/normal contiene demasiados cambios de velocidad. | | |
| ¡Kiai se alterna con mucha frecuencia! | | |
| Más de 1/3 del mapa es Kiai. Considera reducir esto. | | |
| Más de 1/3 del mapa es Kiai. Considera reducir esto. | | |
| Más de 1/3 del mapa es Kiai. Considera reducir esto. | | |
| Más de 1/3 del mapa es Kiai. Considera reducir esto. | | |

#### Meta

| Mensaje | Explicación | Solución |
| ------ | ------------- | -------- |
| La "Stack leniency" es mayor que 0,9 o menor que 0,3. | | |
| El artista romanizado contiene unicode. | | |
| El título romanizado contiene unicode. | | |
| La cuenta regresiva no está permitida en el modo de manía. | ¡mapas de osu!mania solamente! | Vaya a "Song Settings" y deshabilite la Cuenta atrás en la pestaña "Diseño" |
| Letterboxing no está permitido en el modo Mania. | ¡mapas de osu!mania solamente! | |
| La tasa de OD se recomienda que sea al menos 5. | ¡mapas de osu!mania solamente! | Vaya a "Song Settings" y configure la tasa de OD en 5 o más |
| Se sugiere que la tasa de OD para mapas con muy pocos sliders sea al menos 8. | ¡mapas de osu!mania solamente! | |
| La cuenta atrás no está permitida en el modo Taiko. | ¡mapas de osu!taiko solamente! | |
| La advertencia de epilepsia no está permitida en el modo Taiko. | ¡mapas de osu!taiko solamente! | |
| Letterboxing no está permitido en el modo Taiko. | ¡mapas de osu!taiko solamente! | |

#### Mapset

| Mensaje | Explicación | Solución |
| ------ | ------------- | -------- |
| El artista entra en conflicto con {0} diff. | | |
| El archivo de audio entra en conflicto con {0} diff. | | |
| La cuenta regresiva está en conflicto con {0} diff. | | |
| El audio entra en conflicto con {0} diff. | | |
| Letterbox en breaks entra en conflicto con {0} diff. | | |
| El tiempo de vista previa de audio entra en conflicto con {0} diff. | | |
| La fuente está en conflicto con {0} diff. | | |
| Las etiquetas entran en conflicto con {0} diff. | | |
| El título está en conflicto con {0} diff. | | |
| El artista Unicode entra en conflicto con {0} diff. | | |
| El título Unicode entra en conflicto con {0} diff. | | |
| Este mapset no puede tener una diferencia Insane. sin una Hard Dif. | | |
| El tamaño del archivo del conjunto de mapas supera los 10 MB sin video. | | |
| El tamaño de archivo del conjunto de mapas excede los 24MB con video. | | |
| A este conjunto de mapas le falta diff: {0} | | |
| Este mapset necesita al menos 2 osu!catch diffs. | ¡solo mapas de osu! | |
| Este mapset necesita al menos 1 diferencia Fácil / Normal. | | |
| Este mapset necesita al menos 2 osu!mania diffs. | ¡mapas de osu!mania solamente! | |
| Este mapset necesita al menos 2 diferencias estándar. | ¡Mapas estándar solamente! | |
| Este mapset necesita al menos 2 osu!taiko diffs. | ¡mapas de osu!taiko solamente! | |
| Los puntos de temporización no heredados entran en conflicto con {0} diff. | | |
