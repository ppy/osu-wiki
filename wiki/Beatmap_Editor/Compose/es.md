Componer
==========

![Editor de composición para osu! en modo ventana](img/Compose.jpg "Editor de composición para osu! en modo ventana")

![Componer para osu!mania usando la captura de pantalla de osu! (Solo el menú superior externo no se muestra)](img/ComposeMania.jpg "Componer para osu!mania usando la captura de pantalla de osu! (Solo el menú superior externo no se muestra)")

**Componer** es el lugar donde un [mapper](/wiki/Glossary) pasa la mayor parte del tiempo mapeando su diseño con respecto a la línea de tiempo después de configurar las Secciones de BPM y Sincronización. Este es también el lugar donde los jugadores pueden practicar una dificultad clasificada e inspeccionar su diseño similar al modo de entrenamiento de DDR.

Debido a las diferentes necesidades en el estilo de mapeo (osu! Es muy flexible, permitiendo mucho espacio para la creatividad mientras osu!mania está restringido a la clave seleccionada, exigiendo una precisión extrema para evocar los sonidos clave armónicamente), al editor de osu! y al editor osu!mania-only se les da su propia sección de características. Puedes acceder fácilmente al editor de osu!mania estableciendo su dificultad en osu!mania-only.

Caracteristicas (osu!)
-----------------

Para una guía de novatos: [Beatmapping](/wiki/Beatmapping).

Comenzando desde izquierda a derecha y de arriba hacia abajo)

### Esquina superior izquierda (Linea de Tiempo de los Objetos golpeables)

<!-- TODO find the article that links to this and possibly redirect to here instead (why is this shared?) -->
![Linea de Tiempo de los Objetos golpeables](/wiki/shared/BE_NTL.jpg "Linea de Tiempo de los Objetos golpeables")

**Muestra la línea de tiempo para los objetos golpeables con respecto al Divisor de ritmo y la marca de tiempo.**

#### Linea de Tiempo de los Objetos golpeables

| Nomnre | Descripción |
| ---- | ----------- |
| Botones `+`/`-` | Aumenta / disminuye el zoom de la línea de tiempo. |
| Líneas blancas verticales dobles | Marca de tiempo actual con respecto a la línea de tiempo de los objetos de golpeo. |
| Cliquear los objetos de golpeo | **Clic izquierdo:** Selecciona / Mueve los objetos golpeables contra la línea de tiempo. **Clic derecho:** Eliminar objeto golpeable. |

### Esquina superior derecha (Divisor de ritmo)

![Divisor de ritmo](img/BE_BSD.jpg "Divisor de ritmo")

**En términos sencillos, ajusta la longitud dada de un hilo de coser de color (sección de temporización) para un espacio de diseño de bordado (medidas, divididas por el divisor para llamarlas beats) en la tela (canción).**

Mant `Alt` para activar el Divisor de ritmo. El valor puede variar de x0.1 a x2.0.

### Divisor 1/1

![Divisor 1/1](/wiki/shared/BSD_1_1b.jpg "Divisor 1/1")

- Beats enteros.
- Solo marcas blancas.
- Mejor utilizado para la dificultad fácil.

### Divisor 1/2

![Divisor 1/2](/wiki/shared/BSD_1_2.jpg "Divisor 1/2")

- Medios Beats.
- Agrega marcas rojas.

### Divisor 1/3

![Divisor 1/3](/wiki/shared/BSD_1_3.jpg "Divisor 1/3")

- Tresillo*.
- Tiene dos marcas de color púrpura entre cada marca blanca.
- Tiempo compuesto.

### Divisor 1/4

![Divisor 1/4](/wiki/shared/BSD_1_4.jpg "Divisor 1/4")

- Cuatro beats.
- Agrega marcas azules, además de las marcas rojas.
- Útil para el mapeo general.

### Divisor 1/6

![Divisor 1/6](/wiki/shared/BSD_1_6.jpg "Divisor 1/6")

- Tresillo doble*.
- Tiene dos marcas de color púrpura entre cada marca roja.
- Tiempo compuesto.

### Divisor 1/8

![Divisor 1/8](/wiki/shared/BSD_1_8.jpg "Divisor 1/8")

- Ocho beats.
- Agrega marcas amarillas, además de las rojas y azules.

El botón de **Insertar descanso** iniciará / detendrá el "descanso" en la marca de tiempo actual y **x / y** es la coordenada actual del mouse.

### Centro izquierda (Selector)

![Hit Selector de notas](img/BE_HO.jpg "Hit Selector de notas")

**Su kit de herramientas de construcción, hecho para DIY ("Do it yourself": hágalo usted mismo)**

**Ten en cuenta que en las notas predeterminadas de osu!standard, los sonidos de golpe funcionan de manera diferente que en osu!mania**

- Al poner aplausos en una nota, se reproducirá el sonido 'hitclap' **+hitnormal** al golpear mientras está en osu!mania: solo se reproducirá el sonido de 'hitclap' al golpear

#### Selector

| Botones / Titulo (Atajo de Teclado) | Uso | Descripción |
| ------------------------------------ | ----- | ----------- |
| Sampleset | Auto, Normal, Soft, Drum | Esto ignora la configuración del Sampleset de la sección de tiempo, y agrega la configuración seleccionada... Ej. Punto de sincronización con **suave 77%**, Mientras este conjunto de samples se establece en **Drum** y tiene **Clap** en las notas, se reproducirá por defecto drum-hitnormal 77% + drum-hitclap 77% en el golpe |
| Adiciones | Auto, Normal, Soft, Drum | Las adiciones de sonidos de golpe significan agregar Clap, Finish y Whistle con el conjunto SELECCIONADO... Ej. Sampleset **Normal**, Punto de tiempo **Soft 77%**, mientras que Adiciones está configurado en **Drum** y tiene **Clap** en las notas, resultará de normal-hitnormal 77% + drum-hitclap 77% en el golpe |
| Seleccionar (`1`) | **Clic izquierdo/arrastre:** Selecciona/Ajusta la ubicación de las notas/puntos de controles deslizantes. **Clic derecho:** Elimina las notas/controles deslizantes. **`Ctrl` + Click:** Selección múltiple.	| Selecciona y modifica las notas existentes. |
| Circulo (`2`) | **Clic izquierdo/derecho:** Agrega/Elimina el Círculo de Golpeo. | Círculo de Golpeo. |
| Deslizador (`3`) | **Clic izquierdo/derecho:** Empieza/Termina un control deslizante. Agrega/Elimina puntos de controles deslizantes (cuadrado blanco). **Clic izquierdo x2:** Nueva sección de curva(cuadrado rojo). | Control deslizante. |
| Ruleta (`4`) | **Clic izquierdo/derecho:** Inicia/Termina la ruleta en la marca de tiempo actual. | Ruleta. Asegúrate de que Auto pueda al menos obtener 2.000 Bonus por Ruleta (para evitar la infame ruleta spam/ruleta ninja ). |

### Centro (Area de juego)

**Representación visual del mapeo basado en la marca de tiempo actual.** Asigna aquí tu diseño y ese diseño aparecerá exactamente como lo mapeaste durante el juego. Este es el mapeo WYSIWYG ("What you see is what you get": lo que ves es lo que obtienes). Para el mapeo basado en texto (generalmente para ajustes), puedes abrir el archivo `.osu` directamente usando el Bloc de notas.

### Centro derecha (Sonidos de golpeo y herramientas de ayuda)

**Lista de herramientas complementarias al kit de herramientas original de DIY disponibles.**

![Sonidos de golpeo y herramientas de ayuda](img/BE_HSAT.jpg "Sonidos de golpeo y herramientas de ayuda")

| Boton (Atajo de teclado) | Uso | Descripción |
| -------------------------- | ----- | ----------- |
| Nuevo combo (`Q`) | **Clic derecho:** Cambiar la nota actual al siguiente color combinado. | Nota combo. Esto es equivalente a un verso / medida en el guión de canción / instrumento. Un rango aceptable es de aproximadamente 5-20. |

#### Sonidos de Golpe

| Boton (Atajo de teclado) | Uso | Descripción |
| -------------------------- | ----- | ----------- |
| Whistle (`W`) | ("Seleccionar" en una nota de golpeo) **Clic izquierdo:** Usar sonido de silbido en esta nota | Agrega una adición de sonido de silbido a la selección. |
| Finish (`E`) | ("Seleccionar" en una nota de golpeo) **Clic izquierdo:** Usar sonido de finalización en esta nota | Agrega un sonido final (platillos) a la selección. |
| Clap (`R`) | ("Seleccionar" en una nota de golpeo) **Clic izquierdo:** Usa un sonido de aplauso en esta nota | Agrega una adición de sonido de aplauso a la selección. |

#### Herramientas de ayuda

| Boton (Atajo de teclado) | Uso | Descripción |
| -------------------------- | ----- | ----------- |
| Ajuste de cuadricula (`T`) | **`Shift` (Mantener):** Alterna temporalmente. **`Ctrl` (mantener):** Desactiva temporalmente el ajuste de ángulo. | Las notas de golpeo se ajustarán a la cuadrícula de forma predeterminada. |
| Ajuste de distancia (`Y`) | **`Alt` (Mantener):** Alterna temporalmente. Cambia el divisor de ritmo por el ajuste de distancia **`Alt` + Rueda del mouse:** Ajuste el multiplicador de ajuste de distancia. | La distancia entre notas de golpeo consecutivas se ajustará en función de su diferencia rítmica. Se usa mejor cuando la línea de tiempo está en pausa. |
| Bloquear notas (`L`) | ("Seleccionar" en una nota de golpeo) **Clic izquierdo:** Bloquea esta nota | Bloquea la nota seleccionada en la posición y marca de tiempo actual. |

### Parte inferior (Linea de tiempo de la Canción)

![Linea de tiempo de la Canción](img/BE_HSAT.jpg "Linea de tiempo de la Canción")

**Abajo a la izquierda**, está la **marca de tiempo** en milisegundos (ms) y **la duración de la canción** en porcentaje. El porcentaje puede cambiarse a "introducción" o "outro" si hay un guion gráfico antes o después de la música.

En la zona **central inferior**, hay una **línea de tiempo** con marcas y los botones del reproductor de música. El botón `Test` a la derecha de la línea de tiempo guardará tú Beatmap y luego podrás probarlo, comenzando en la marca de tiempo actual.

#### Marcadores de color

| Color | Descripción |
| ------ | ----------- |
| Blanco brillante largo	| Sección de prueba actual |
| Amarillo largo | Punto de vista previa |
| Amarillo arriba	| Inicio del tiempo de drenaje |
| Verde arriba | Puntos heredados. (Ver [Configuración de sincronización](/wiki/Beatmap_Editor/Timing)) |
| Rojo arriba | Marcas de tiempo. (Ver configuración de tiempo) |
| Azul abajo | Marcador |

#### Aspectos destacados del color

| Color | Descripción |
| ------ | ----------- |
| Gris | Descanso |
| Naranjo | Momento Kiai |

#### Comandos de marcadores

| Atajo | Descripción |
| -------- | ----------- |
| `Ctrl` + `B` | Agrega un marcador en la ubicación actual. |
| `Ctrl` + `Shift` + `B` | Elimina el marcador en la ubicación actual. |
| `Ctrl` + `Right` Flecha | Siguiente marcador. |
| `Ctrl` + `Left` Flecha	| Marcador anterior. |

**Abajo a la derecha** se puede ajustar la **Tasa de reproducción** en **valores por cuartos**

Características (osu!mania)
-----------------------

(La línea de tiempo superior de objetos golpeables no tiene importancia. Por favor ignórala.) Para una guía simple: [Basicos](https://osu.ppy.sh/forum/t/118868) [Mapping & Sonido de notas](https://osu.ppy.sh/forum/t/139139)

### Esquina superior derecha (Divisor de ritmo)

![Divisor de ritmo (osu!mania ver.)](img/BEM_BSD.jpg "Divisor de ritmo (osu!mania ver.)")

***Articulo principal: [Divisor de ritmo](/wiki/Beatmap_Editor/Beat_Snap_Divisor)***

**En terminos simples, ajustar la longitud dada de un hilo de color (sección de tiempo) para un espacio de diseño de bordado (medidas, dividido por los divisores que se llamaran beats) en la tela (canción).** Ya que osu!mania prioriza mucho cada sincronización de las notas, **Signatura de compás** (MM:B) desde la sección de Tiempo se agrega (15:3 = 15a medida 3ra pulsación) al lado de la barra de ajuste para facilitar la referencia del mapper. Puede ir a un valor negativo (-8:-3 por ejemplo) si la primera sección de tiempo está a *unos segundos de distancia* del inicio del archivo de la canción del Beatmap.

El botón de **Insertar Descanso** pondrá/detendrá el "Descanso" en la marca de tiempo actual. Al lado del botón se encuentra el **nombre breve del archivo de sonido grabado en la nota (azul) seleccionada**, conocido como **sonido de tecla** (consulte la sección "Muestreo" al final de esta página).

### Centro Izquierda (Selector)

**Su kit de herramientas de construcción versión osu!mania, hecho para "hacerlo tu mismo"**

**Ten en cuenta que el sonido predeterminado de las notas de osu!mania funcionan de manera diferente con Standard/osu!**

- Al agregar aplausos en las notas, solo se reproducirá el sonido 'hitclap' en lugar de 'hitclap' *'+ hitnormal*' al golpear mientras está en osu!mania :

![Selector de notas de golpeo (osu!mania ver.)](img/BEM_HO.jpg "Selector de notas de golpeo (osu!mania ver.)")


#### Selector

| Botones / Titulo (Atajo de teclado) | Uso | Descripción |
| ------------------------------------ | ----- | ----------- |
| Sampleset | Auto, Normal, Soft, Drum | Change the Sampleset ignoring the current one on timing section. Ex : Timing **Drum 66%**, while this Sampleset is **Soft**, will play all related **Soft** sound on the notes like clap , normal , finish, whistle with 66% volume. |
| Adiciones | Auto, Normal, Soft, Drum | Basically the same as above, BUT Additions setting overwrite Sampleset setting. Ex : Timing **Drum 55%**, Sampleset **Soft**, while this Additions is **Normal**, will play all related **Normal** sound on the notes like clap , normal , finish, whistle with 55% volume. |
| Seleccionar (`1`) | **Left-cilck/drag:** Move timestamp and location of a note. **Right-Click:** Remove note. **`Ctrl` + Click:** Multiple selection.	| Select and modify existing notes. |
| Circulo (`2`) | **Left/Right-click:** Place/Remove note. | Add note to current column based on mouse position. |
| Mantener (`3`) | **Left-click (Hold):** Place hold note and adjust length. **Release on end:** Set hold length | Add hold note to current column based on mouse position. |

### Centre (Playfield)

![osu!mania playfield](/wiki/shared/BEM_PF.jpg "osu!mania playfield")

**Visual representation of mapping based on current timestamp.**

#### Playfield Boxes

| Name | Description |
| ---- | ----------- |
| Left Box | Notes intensity (Timeline). |
| Centre | Actual Playfield ([Beat Snap Divisor](/wiki/Beatmap_Editor/Beat_Snap_Divisor)). |

#### Colour notes

| Name | Description |
| ---- | ----------- |
| Double white line | Measure |
| White line | Common Time |
| Green line | You / Judgement Line |
| Blue colour | Currently-selected note |
| White/Pink/Yellow colour | Normal notes colour |

#### Divisor 1/1

![Divisor 1/1](/wiki/shared/1_1_m.jpg "Divisor 1/1")

- Full Beats
- White ticks only
- Best used for Easy difficulty.

#### Divisor 1/2

![Divisor 1/2](/wiki/shared/1_2_m.jpg "Divisor 1/2")

- Half Beats
- Adds red ticks

#### Divisor 1/3

![Divisor 1/3](/wiki/shared/1_3_m.jpg "Divisor 1/3")

- Triplets
- Has two purple ticks between each white tick
- Compound Timing

#### Divisor 1/4

![Divisor 1/4](/wiki/shared/1_4_m.jpg "Divisor 1/4")

- Quarter Beats
- Adds blue ticks, in addition to the red ticks
- Useful for general mapping

### Centre-Right (Hit Sounds & Assist Tools)

![Hit Sounds & Assist Tools](img/BE_HSAT.jpg "Hit Sounds & Assist Tools")

**List of available subtools complement to the toolkit.**

| Button (Keyboard Shortcut) | Usage | Description |
| -------------------------- | ----- | ----------- |
| New Combo (`Q`) | **Right-click:** Change current note to next combo colour. | Note combo. This is equivalent to a verse in song script. An acceptable range is about 5-20. |

#### Hit Sounds

| Button (Keyboard Shortcut) | Usage | Description |
| -------------------------- | ----- | ----------- |
| Whistle (`W`) | ("Select" on a Hit note) **Left-Click:** Use whistle sound on this note | Add a whistle sound addition to the selection. |
| Finish (`E`) | ("Select" on a Hit note) **Left-Click:** Use finish sound on this note | Add a finish (cymbal) sound addition to the selection. |
| Clap (`R`) | ("Select" on a Hit note) **Left-Click:** Use clap sound on this note | Add a clap sound addition to the selection. |

#### Assist Tools

| Button (Keyboard Shortcut) | Usage | Description |
| -------------------------- | ----- | ----------- |
| Grid Snap (`T`) | **`Shift` (Hold):** Temporary toggle. **`Ctrl` (Hold):** Temporary disable angle snapping. | Hit notes will be snapped to the grid by default. |
| Distance Snap (`Y`) | **`Alt` (Hold):** Temporary toggle. Switch Beat Snap Divisor to Distance Snap **`Alt` + Mousewheel:** Adjust Distance Snap multiplier. | Distance between consecutive hit notes will be snapped based on their rhythmical difference. Best use while the timeline is paused. |
| Lock Notes (`L`) | ("Select" on a Hit note) **Left-Click:** Lock this note | Lock selected note to current position and timestamp. |

For **keysound** (adding SE on hitnotes), select the note and **`Alt` + Left Click** on the selected note (a pop-up window will be shown with sound samples inside your beatmap folder). Refer to "Sampling" section at end of page.

### Bottom (Song Timeline)

![Song Timeline](/wiki/shared/BE_STL.jpg "Song Timeline")

At **bottom-left**, it shows **timestamp in milliseconds (ms)** and **song duration %**.

At **bottom-centre**, it shows the **timeline with markings and the compulsory music player buttons.** For "Test" button, your beatmap will be saved to test the beatmap starting on current timestamp.

#### Bookmarking command

| Shortcut | Description |
| -------- | ----------- |
| `Ctrl` + `B` | Add bookmark at current location. |
| `Ctrl` + `Shift` + `B` | Remove bookmark at current location. |
| `Ctrl` + `Right` Arrow | Next bookmark. |
| `Ctrl` + `Left` Arrow	| Previous bookmark. |

At **bottom-right**, you can adjust the **Playback Rate** by **per quarter value.**

### Sampling

![Sample pop-up window (Windows 8's ver.)](img/Sample_omc.jpg "Sample pop-up window (Windows 8's ver.)")

**Sampling** is a process of **adding sound to the note.** To begin, select the note and **`Alt` + Left Click** on the selected note (a pop-up window will be shown with sound samples inside your beatmap folder).

#### Sample import

**Left-section** is the **list of sound files you have in the beatmap's folder.**

**Right-section** is **settings for the selected sound file.**

##### Basics

| Name | Description |
| ---- | ----------- |
| CustomSet | **Ignoring** selected custom hitsound in this editor, and apply the **default** hitsound **SET** and volume without using timing point. ( Use basic sample must be enable in order to use this to be able to work as its intended )ex : added soft-hitwhistle77.wav with 90% volume.Note that you must add the whistle to the note manually as well. **Also this feature is not recommended while the normal APPLY function in this editor is easier to be used than this one while both of this basically works the same.** |
| Volume | How loud you want this sound file be. Use integer value only. ( 8 - 100 ) |
| Use basic sample | **Ignoring** selected custom hitsound in this editor , and apply only the volume on selected notes.This means , no matter what the notes is about, this feature only changes the selected notes volume.Ex : this can be used to change multiple volume on different notes with different hitsound sample at once or just enhance the default hitsound ignoring any timing point's volume setting. |

##### Buttons

| Name | Description |
| ---- | ----------- |
| Play | Play the selected sound file |
| Import | Import the custom sound file from a subfolder inside the beatmap's folder |
| Delete | **Delete the custom sound file.** To remove the sound file associated with the note, use the "Reset" button. |
| Apply | Apply this selected custom sound file to this note. |
| Sample | Put this selected custom sound file to the storyboard with respect to current timestamp. |
| Sample list | Storyboarded sound files. Refer "Sample event list" below |
| Reset | Remove the sound file associated with the note |
| Cancel | Close the window. |

#### Sample event list

**Actual storyboarding**. Click on "Sample list" will summon another window (shown in right-side of the picture) named "Sample event list", which would be this. The two buttons should be self-explanatory (Delete = Delete the selected event. Close = Close the window). '''These storyboarded elements will go to the `.osu` file (the selected difficulty) '''

The coding is `MM:SS:XXX` `{Sound_file}@{Volume}` where MM:SS:XXX is Minutes:Seconds:Milliseconds respectively.

**Example:** 1:57:745 kick.wav@100% means at 1 min 57 second 745th millisecond, trigger the "kick.wav" file at 100% volume regardless of condition.

[If this doesn't tickle your fancy, you can always go for the hardcore SBS way.](/wiki/Storyboard_Scripting/Miscellaneous)
