# .osu (formato de archivo)

**`.osu`** es un formato de archivo legible por humanos que contiene información sobre un beatmap.

## Estructura

La primera línea del archivo especifica la versión del formato del archivo. Por ejemplo, `osu file format v14` es la última versión.

El siguiente contenido está separado en secciones, indicadas por títulos de sección entre corchetes.

| Sección | Descripción | Tipo de contenido |
| :-- | :-- | :-- |
| `[General]` | Información general sobre el beatmap | `Pares key: value` |
| `[Editor]` | Configuraciones guardadas para el editor de beatmaps | `Pares key: value` |
| `[Metadata]` | [Información](/wiki/Client/Beatmap_editor/Song_setup#general) usada para identificar el beatmap | `Pares key:value` |
| `[Difficulty]` | [Configuraciones de dificultad](/wiki/Client/Beatmap_editor/Song_setup#dificultad) | `Pares key:value` |
| `[Events]` | Beatmap y eventos gráficos del storyboard | Listas separadas por comas |
| `[TimingPoints]` | Temporización y puntos de control | Listas separadas por comas |
| `[Colours]` | Colores del combo y la skin | `Pares key : value` |
| `[HitObjects]` | Objetos | Listas separadas por comas |

## General

| Opción | Tipo de valor | Descripción | Valor por defecto |
| :-- | :-- | :-- | :-- |
| `AudioFilename` | Cadena | Ubicación del archivo de audio en relación con la carpeta actual |  |
| `AudioLeadIn` | Entero | Milisegundos de silencio antes de que el audio comience a reproducirse | 0 |
| `AudioHash` | Cadena | *Obsoleto* |  |
| `PreviewTime` | Entero | Tiempo en milisegundos en que debe comenzar la vista previa de audio | -1 |
| `Countdown` | Entero | Velocidad de la cuenta regresiva antes del primer objeto (`0` = sin cuenta regresiva, `1` = normal, `2` = mitad, `3` = doble) | 1 |
| `SampleSet` | Cadena | Conjunto de muestras que se usará si los puntos de tiempo no lo anulan (`Normal`, `Soft`, `Drum`) | Normal |
| `StackLeniency` | Decimal | [Multiplicador](/wiki/Beatmap/Stack_leniency) para el umbral en el tiempo en el que los objetos colocados muy juntos se apilan (0-1) | 0,7 |
| `Mode` | Entero | Modo de juego (`0` = osu!, `1` = osu!taiko, `2` = osu!catch, `3` = osu!mania) | 0 |
| `LetterboxInBreaks` | 0 o 1 | Si los descansos tienen o no un efecto de pantalla ancha | 0 |
| `StoryFireInFront` | 0 o 1 | *Obsoleto* | 1 |
| `UseSkinSprites` | 0 o 1 | Si el storyboard puede usar o no las imágenes de la skin del usuario | 0 |
| `AlwaysShowPlayfield` | 0 o 1 | *Obsoleto* | 0 |
| `OverlayPosition` | Cadena | Orden de dibujo de las superposiciones de los círculos en comparación con los números (`NoChange` = usar la configuración de la skin, `Below` = dibujar superposiciones debajo de los números, `Above` = dibujar superposiciones encima de los números) | NoChange |
| `SkinPreference` | Cadena | Skin preferida para usar durante el juego |  |
| `EpilepsyWarning` | 0 o 1 | Si se debe mostrar o no una advertencia sobre colores intermitentes al comienzo del mapa | 0 |
| `CountdownOffset` | Entero | Tiempo en pulsos que la cuenta regresiva comienza antes del primer objeto | 0 |
| `SpecialStyle` | 0 o 1 | Si se usa o no el diseño de teclas de estilo «N+1» para osu!mania | 0 |
| `WidescreenStoryboard` | 0 o 1 | Si el storyboard permite o no la visualización en pantalla ancha | 0 |
| `SamplesMatchPlaybackRate` | 0 o 1 | Si las muestras de sonido cambiarán o no la velocidad al jugar con mods que cambian de velocidad | 0 |

## Editor

Estas opciones solo son relevantes cuando se abren mapas en el [editor de beatmaps](/wiki/Client/Beatmap_editor). No afectan el juego.

| Opción | Tipo de valor | Descripción |
| :-- | :-- | :-- |
| `Bookmarks` | Lista de enteros separados por comas | Tiempo en milisegundos de los [marcadores](/wiki/Client/Beatmap_editor/Compose#línea-de-tiempo-de-la-canción) |
| `DistanceSpacing` | Decimal | Multiplicador del [ajuste de distancia](/wiki/Client/Beatmap_editor/Distance_snap) |
| `BeatDivisor` | Entero | [Divisor de ritmo](/wiki/Client/Beatmap_editor/Beat_snap_divisor) |
| `GridSize` | Entero | [Tamaño de la rejilla](/wiki/Beatmapping/Grid_snapping) |
| `TimelineZoom` | Decimal | Factor de escala para la [línea de tiempo del objeto](/wiki/Client/Beatmap_editor/Compose#línea-de-tiempo-de-los-objetos) |

## Metadatos

| Opción | Tipo de valor | Descripción |
| :-- | :-- | :-- |
| `Title` | Cadena | Título de la canción romanizada |
| `TitleUnicode` | Cadena | Título de la canción |
| `Artist` | Cadena | Artista de la canción romanizada |
| `ArtistUnicode` | Cadena | Artista de la canción |
| `Creator` | Cadena | Creador del beatmap |
| `Version` | Cadena | Nombre de la dificultad |
| `Source` | Cadena | Medios originales para los que se produjo la canción |
| `Tags` | Lista de cadenas separadas por espacios | Términos de búsqueda |
| `BeatmapID` | Entero | ID de la dificultad |
| `BeatmapSetID` | Entero | ID del beatmap |

## Dificultad

| Opción | Tipo de valor | Descripción |
| :-- | :-- | :-- |
| `HPDrainRate` | Decimal | Configuración de HP (0-10) |
| `CircleSize` | Decimal | Configuración de CS (0-10) |
| `OverallDifficulty` | Decimal | Configuración de OD (0-10) |
| `ApproachRate` | Decimal | Configuración de AR (0-10) |
| `SliderMultiplier` | Decimal | Velocidad base del slider en cientos de [osu! pixels](/wiki/Client/Beatmap_editor/osu!_pixel) por pulso |
| `SliderTickRate` | Decimal | Cantidad de marcas del slider por pulso |

## Eventos

*Sintaxis de eventos:* `eventType,startTime,eventParams`

- **`eventType` (Cadena o Entero):** Tipo de evento. Algunos eventos pueden ser referidos por un nombre o un número.
- **`startTime` (Entero):** Tiempo de inicio del evento, en milisegundos desde el comienzo del audio del beatmap. Para los eventos que no usan un tiempo de inicio, el valor predeterminado es `0`.
- **`eventParams` (Lista separada por comas):** Parámetros adicionales específicos del tipo de evento.

### Fondos

*Sintaxis del fondo:* `0,0,filename,xOffset,yOffset`

- **`filename` (Cadena):** Ubicación de la imagen de fondo relativa al directorio del beatmap. Las comillas dobles generalmente se incluyen alrededor del nombre del archivo, pero no son obligatorias.
- **`xOffset` (Entero)** e **`yOffset` (Entero):** Desplazamiento en [osu! pixels](/wiki/Client/Beatmap_editor/osu!_pixel) del centro de la pantalla. Por ejemplo, un desplazamiento de `50,100` haría que el fondo se mostrara 50 osu! pixels a la derecha y 100 osu! pixels hacia abajo desde el centro de la pantalla. Si el desplazamiento es `0,0`, escribirlo es opcional.

### Vídeos

*Sintaxis del vídeo:* `Video,startTime,filename,xOffset,yOffset`

`Video` puede reemplazarse por `1`.

- **`filename` (Cadena)**, **`xOffset` (Entero)**, y **`yOffset` (Entero)** se comportan exactamente como en los fondos.

### Descansos

*Sintaxis de los descansos:* `2,startTime,endTime`

`2` puede reemplazarse por `Break`.

- **`endTime` (Entero):** Tiempo de finalización del descanso, en milisegundos desde el inicio del audio del beatmap.

### Storyboards

*Para obtener información sobre la sintaxis de los storyboards, véase [Secuencias de comandos de los storyboards](/wiki/Storyboard/Scripting).*

Los storyboards se pueden definir en un archivo de storyboard opcional separado con la extensión `.osb`. Los storyboards externos se comparten entre todas las dificultades en un beatmap.

Cada beatmap puede contener su propio storyboard específico de la dificultad, ya sea junto con el storyboard externo o por sí mismo.

## Puntos de tiempo

Cada punto de tiempo influye en una parte específica del mapa, comúnmente llamada «sección de tiempo». El formato de archivo `.osu` requiere que estén ordenados cronológicamente.

*Sintaxis de los puntos de tiempo:* `time,beatLength,meter,sampleSet,sampleIndex,volume,uninherited,effects`

- **`time` (Entero):** Tiempo de inicio de la sección de tiempo, en milisegundos desde el comienzo del audio del beatmap. El final de la sección de tiempo es el tiempo del siguiente punto de tiempo (o nunca, si este es el último punto de tiempo).
- **`beatLength` (Decimal):** Esta propiedad tiene dos significados:
  - Para los puntos de tiempo no heredados, la duración de un pulso, en milisegundos.
  - Para los puntos de tiempo heredados, un multiplicador de velocidad del slider inverso negativo, como porcentaje. Por ejemplo, `-50` haría que todos los sliders en esta sección de tiempo fueran el doble de rápidos que `SliderMultiplier`.
- **`meter` (Entero):** Cantidad de pulsos en un compás. Los puntos de tiempo heredados ignoran esta propiedad.
- **`sampleSet` (Entero):** Conjunto de muestras predeterminado para los objetos (0 = predeterminado del beatmap, 1 = normal, 2 = soft, 3 = drum).
- **`sampleIndex` (Entero):** Índice de muestra personalizado para los objetos. `0` indica los sonidos predeterminados de osu!.
- **`volume` (Entero):** Porcentaje de volumen para los objetos.
- **`uninherited` (0 o 1):** Si el punto de tiempo se hereda o no.
- **`effects` (Entero):** Indicadores de bits que le dan al punto de tiempo efectos adicionales. Véase [la sección de efectos](#efectos).

### Efectos

Los puntos de tiempo tienen dos efectos adicionales que se pueden alternar usando los bits 0 y 3 (de menos a más significativo) en el entero `effects`:

- 0: Si el [Kiai time](/wiki/Gameplay/Kiai_time) está habilitado o no
- 3: Si se omite o no la primera barra de compás en osu!taiko y osu!mania

El resto de los bits están sin usar.

### Ejemplos

```
10000,333.33,4,0,0,100,1,1
12000,-25,4,3,0,100,0,1
```

El primer punto de tiempo a los 10 segundos no se hereda y establece:

- BPM a 180 (`1 / 333.33 * 1000 * 60`)
- Compás a 4/4
- Conjunto de muestras predeterminado del beatmap
- Índice de muestra de los hitsounds predeterminados de osu!
- Volumen al 100 %
- Kiai time

Se hereda el segundo punto de tiempo a los 12 segundos, cambiando la velocidad del slider a 4x y la muestra configurada para la batería.

## Colores

Todas las opciones en esta sección representan colores. Son tripletes separados por comas de números enteros del 0 al 255, que representan los componentes rojo, verde y azul de los colores.

| Opción | Descripción |
| :-- | :-- |
| `Combo#`, donde `#` es un entero | Colores de combo aditivos |
| `SliderTrackOverride` | Color de la trayectoria del slider aditiva |
| `SliderBorder` | Color del borde del slider |

## Objetos

*Sintaxis de los objetos:* `x,y,time,type,hitSound,objectParams,hitSample`

- **`x` (Entero)** e **`y` (Entero):** Posición en [osu! pixels](/wiki/Client/Beatmap_editor/osu!_pixel) del objeto.
- **`time` (Entero):** Tiempo en que se va a golpear el objeto, en milisegundos desde el comienzo del audio del beatmap.
- **`type` (Entero):** Indicadores de bits que indican el tipo del objeto. Véase [la sección de tipos](#tipo).
- **`hitSound` (Entero):** Indicadores de bits que indican el hitsound aplicado al objeto. Véase [la sección de hitsounds](#hitsounds).
- **`objectParams` (Lista separada por comas):** Parámetros adicionales específicos del tipo de objeto.
- **`hitSample` (Lista separada por dos puntos):** Información sobre qué muestras se reproducen cuando se golpea el objeto. Está estrechamente relacionado con `hitSound`; véase [la sección de hitsounds](#hitsounds). Si no está escrito, por defecto es `0:0:0:0:`.

### Tipo

El parámetro de tipo del objeto es un entero de 8 bits donde cada bit es un indicador con un significado especial.

| Índice de bits | Significado |
| :-- | :-- |
| 0 | Marca el objeto como un círculo |
| 1 | Marca el objeto como un slider |
| 2 | Marca el inicio de un nuevo combo |
| 3 | Marca el objeto como un spinner |
| 4, 5, 6 | Un entero de 3 bits que especifica cuántos colores de combo se deben omitir, una práctica conocida como «color hax». Solo es relevante si el objeto inicia un nuevo combo. |
| 7 | Marca el objeto como una nota larga de osu!mania. |

### Hitsounds

Los indicadores de bit `hitSound` determinan qué sonidos se reproducirán cuando se golpee el objeto:

| Índice de bits | Significado |
| :-- | :-- |
| 0 | Normal |
| 1 | Whistle |
| 2 | Finish |
| 3 | Clap |

Si no se establecen bits, se usa el sonido normal de forma predeterminada.

En todos los modos (excepto en osu!mania), la propiedad de la skin `LayeredHitSounds` obliga a que se incluya el sonido normal independientemente de la configuración del bit 0. Está habilitado por defecto.

#### Muestras personalizadas

El uso de `hitSample` puede personalizar aún más los sonidos que se reproducen. Por defecto es `0:0:0:0:` si no está escrito.

*Sintaxis de las muestras:* `normalSet:additionSet:index:volume:filename`

- **`normalSet` (Entero):** Conjunto de muestras del sonido normal.
- **`additionSet` (Entero):** Conjunto de muestras de los sonidos whistle, finish, y clap.
- **`index` (Entero):** Índice de la muestra. Si es `0`, en su lugar se usará el índice de muestra del punto de tiempo.
- **`volume` (Entero):** Volumen de la muestra de 1 a 100. Si es `0`, se usará el volumen del punto de tiempo en su lugar.
- **`filename` (Cadena):** Nombre de archivo personalizado del sonido adicional.

`normalSet` y `additionSet` pueden ser cualquiera de los siguientes:

- `0`: Sin conjunto de muestras personalizado
  - Para sonidos normales, el conjunto está determinado por el conjunto de muestras del punto de tiempo.
  - Para adiciones, el conjunto está determinado por el conjunto de muestras del sonido normal.
- `1`: Conjunto normal
- `2`: Conjunto soft
- `3`: Conjunto drum

Todas estas opciones (además del volumen) se usan para determinar qué archivo de sonido reproducir para un hitsound determinado. El nombre del archivo es `<sampleSet>-hit<hitSound><index>.wav`, donde:

- `sampleSet` es `normal`, `soft` o `drum`, determinado por `normalSet` o `additionSet` según el hitsound que se esté reproduciendo
- `hitSound` es `normal`, `whistle`, `finish` o `clap`
- `index` es el mismo `index` que arriba, excepto que no se escribe si el valor es `0` o `1`

El archivo de sonido se carga desde el primero de los siguientes directorios que contiene un nombre de archivo coincidente:

- Beatmap, si `index` no es `0`
- Skin, con el `index` eliminado
- Recursos por defecto de osu!, con el `index` eliminado

Cuando se proporciona `filename`, no se reproducirán sonidos adicionales, sino que reproducirá este archivo en el directorio del beatmap.

### Círculos

Los círculos no tienen `objectParams` adicionales.

### Sliders

*Sintaxis de los sliders:* `x,y,time,type,hitSound,curveType|curvePoints,slides,length,edgeSounds,edgeSets,hitSample`

- **`curveType` (Carácter):** Tipo de curva usada para construir este slider (`B` = bézier, `C` = centripetal catmull-rom, `L` = lineal, `P` = círculo perfecto)
- **`curvePoints` (Lista de cadenas separadas):** Puntos de anclaje usados para construir el slider. Cada punto tiene el formato `x:y`.
- **`slides` (Entero):** Cantidad de veces que el jugador tiene que seguir la curva del slider de un lado a otro antes de que se complete el slider. También se puede interpretar como el recuento de repeticiones más uno.
- **`lenght` (Decimal):** Longitud visual en [osu! pixels](/wiki/Client/Beatmap_editor/osu!_pixel) del slider.
- **`edgeSounds` (Lista de enteros separados):** Hitsounds que se reproducen al golpear los bordes de la curva del slider. El primer sonido es el que se reproduce cuando se hace clic en el slider por primera vez, y el último sonido es el que se reproduce cuando se golpea el extremo del slider.
- **`edgeSets` (Lista de cadenas separadas):** Conjunto de muestras usados para `edgeSounds`. Cada conjunto tiene el formato `normalSet:additionSet`, con el mismo significado que en [la sección hitsounds](#hitsounds).

#### Curvas del slider

Al construir curvas para un slider, `x` e `y` se usan para el primer punto, y `curvePoints` proporciona el resto.

Hay cuatro tipos de curvas de slider en osu!:

- **Bézier (B):** Se pueden hacer [curvas de Bézier](https://es.wikipedia.org/wiki/Curva_de_Bézier) de grado arbitrario. Se pueden unir múltiples curvas bézier en un solo slider repitiendo sus puntos de intersección.
- **Centripetal catmull-rom (C):** Las [curvas de Catmull](https://es.wikipedia.org/wiki/Spline_centrípeto_de_Catmull-Rom) son una alternativa de interpolación a las curvas bézier. Raramente se usan hoy en día debido a su falta de atractivo visual.
- **Lineal (L):** Estas curvas forman un camino recto entre todos sus puntos.
- **Círculo perfecto (P):** Las curvas de círculo perfecto están limitadas a tres puntos (incluida la posición del objeto) que definen el límite de un círculo. El uso de más de tres puntos dará como resultado que el tipo de curva se cambie a bézier.

Si el valor `lenght` de un slider es mayor que la curva definida, el slider se extenderá en línea recta desde el final de la curva hasta alcanzar la longitud deseada.

*Aviso: el valor `lenght` de un slider se puede usar para determinar el tiempo que lleva completar el slider. `length / (SliderMultiplier * 100 * SV) * beatLength` indica cuántos milisegundos se necesitan para completar una deslizamiento del slider (donde `SV` es el multiplicador de velocidad del slider dado por el punto de tiempo heredado efectivo, o `1` si no hay ninguno).*

#### Hitsounds del slider

Además de los sonidos de los bordes, los sliders también emiten un sonido continuo cada vez que el jugador se encuentra dentro del alcance del círculo de seguimiento del slider. El archivo de sonido se reproduce en bucle mientras está activo.

Este hitsound usa las propiedades `hitSound` y `hitSample` del objeto, pero solo se admiten los sonidos normal y whistle. Su nombre de archivo es `<sampleSet>-slider<hitSound><index>.wav`, donde `hitSound` es `slide` para normal o `whistle` para whistle.

### Spinners

*Sintaxis de los spinners:* `x,y,time,type,hitSound,endTime,hitSample`

- **`endTime` (Entero):** Tiempo de finalización del spinner, en milisegundos desde el comienzo del audio del beatmap.
- `x` e `y` no afectan a los spinners. Por defecto van al centro del campo de juego, `256,192`.

### Notas largas (solo osu!mania)

*Sintaxis de las notas largas:* `x,y,time,type,hitSound,endTime:hitSample`

- **`endTime` (Entero):** Tiempo de finalización de las notas largas, en milisegundos desde el comienzo del audio del beatmap.
- `x` determina el índice de la columna en la que estará la nota larga. Se calcula mediante `floor(x * columnCount / 512)` y se fija entre `0` y `columnCount - 1`.
- `y` no afecta a las notas largas. El valor predeterminado es el centro del campo de juego, `192`.

### Ejemplos

```
256,192,11000,21,2
256,192,11200,8,12,12000,3:0:0:80:
100,100,12600,6,1,B|200:200|250:200|250:200|300:150,2,310.123,2|1|2,0:0|0:0|0:2,0:0:0:0:
```

El primer objeto es un círculo:

- En el centro de la pantalla
- A los 11 segundos
- Comienza un nuevo combo y omite un color de combo adicional
- Con un hitsound de whistle.

El segundo objeto es un spinner:

- A los 11,2 segundos
- Termina a los 12 segundos
- Con hitsounds de finish y clap, reproduciéndose al 80 % de volumen
- Con el hitsound normal con el conjunto de drum, al 80 % de volumen

El tercer objeto es un slider:

- En la posición (100,100)
- A los 12,6 segundos
- Comienza un nuevo combo
- Con un slider de curva bézier compuesto, donde los puntos de control de la primera curva son (100,100), (200,200) y (250,200), y los puntos de control de la segunda curva son (250,200) y (300,150). Los puntos de control duplicados indican un [punto de anclaje rojo](/wiki/Gameplay/Hit_object/Slider/Slider_anchor).
- Se repite una vez
- 310,123 osu! pixels de largo
- Con un hitsound de whistle al principio y un hitsound de whistle reproduciéndose con el conjunto soft al final

### osu!taiko

Los objetos de osu!taiko solo usan `time` para determinar cómo se colocan en el campo de juego, por lo que `x` e `y` se ignoran. Del mismo modo, la única parte significativa de los sliders curvos es `lenght`; `curveType` y `curvePoints` solo son relevantes cuando se abre el mapa en el editor. Se ignoran los colores de combo y los nuevos combos, y se usan hitsounds específicos del modo.

- Los círculos con whistle o clap se convierten en kats, y otros círculos se convierten en dons. Si se añade el hitound de finish, se transforman en sus variantes grandes.
- Los sliders se convierten en redobles de tambor.
- Los spinners se convierten en notas denden.

### osu!catch

El campo de juego de osu!catch solo usa el eje x, por lo que `y` no es relevante. Los sliders curvos pueden usar el espacio vertical para lograr una aceleración horizontal cuando se aplanan en un campo de juego unidimensional.

- Los círculos se convierten en frutas.
- Los sliders se convierten en corrientes de jugo, con frutas en cada borde.
- Los spinners se convierten en lluvia de plátanos

### osu!mania

De forma similar a osu!catch, los objetos de osu!mania no usan `y`. `x` se usa para determinar la columna; véase la [sección de notas largas](#notas-largas-(solo-osu!mania)).

- Los círculos se convierten en notas normales.
- Los sliders y los spinners no se usan en osu!mania.
