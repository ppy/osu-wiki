# Hoja de trucos para la creación de storyboards

Publicación original: [*[Official Specifications] Storyboarding by Scripting* por: Echo](https://osu.ppy.sh/community/forums/topics/1869)

## Creación de storyboards mediante secuencias de comandos

En el archivo .osu, en \[Events\]: *Nota: los guiones bajos se pueden reemplazar con espacios.*

### Sprites y animaciones

El tamaño del campo de juego activo es de 640 píxeles de ancho por 480 píxeles de alto. Para imágenes/efectos de fondo estáticos, es mejor limitar las imágenes a estas dimensiones.

Sprite estático:

```
Sprite,"capa","origen","ruta del archivo",x,y
_evento, easing, starttime, endtime, [parámetros]
_evento, [...]
_evento, [...]
```

Animación:

```
Animation,"capa","origen","ruta del archivo",x,y,frameCount,frameDelay,looptype
_evento,easing,starttime,endtime,[parámetros]
_evento, [...]
_evento, [...]
```

**Para las animaciones, especifica un nombre de archivo como «sliderball.png», y asígnale a tus archivos el nombre «sliderball0.png» a «sliderball9.png» para obtener una animación de 10 fotogramas.**

**frameCount**: número de fotogramas en la animación, **frameDelay**: retraso en milisegundos entre cada fotograma. **looptype**: *LoopForever* por defecto

- **LoopForever** - Se repite una y otra vez
- **LoopOnce** - Realiza un bucle y se detiene en el último fotograma.

El orden Z (de atrás hacia adelante) está determinado por el orden en que aparecen los archivos en el archivo .osu. El primer evento del storyboard estará detrás de todo lo demás, es decir, si el evento del storyboard 'A' está encima del evento del storyboard 'B', 'B' estará encima de 'A'.

| Valor | Capa |
| :-: | :-- |
| 0 | Fondo |
| 1 | Fail |
| 2 | Pass |
| 3 | Primer plano |

*Nota: El fondo y el primer plano siempre están visibles.*

| Valor | Origen |
| :-: | :-- |
| 0 | Esquina superior izquierda |
| 1 | Centro |
| 2 | Centrado a la izquierda |
| 3 | Esquina superior derecha |
| 4 | Centro de la parte inferior |
| 5 | Centro de la parte superior |
| 6 | Personalizado (mismo efecto que esquina superior izquierda, pero no debe usarse) |
| 7 | Centrado a la derecha |
| 8 | Esquina inferior izquierda |
| 9 | Esquina inferior derecha |

Todas las rotaciones y cambios de tamaño (incluida la escala vectorial) se ven afectados por el origen.

**ruta del archivo**: ruta relativa del archivo de imagen (debe estar en el mismo directorio que el archivo .osu). *Nota: la ruta del archivo debe estar entre comillas dobles si tiene espacios en el nombre del archivo*.

**x, y**: la posición de la imagen. **Nota**: (0,0) es la esquina superior izquierda, mientras que (640,480) es la esquina inferior derecha.

Para cada uno de los tipos de eventos siguientes, los valores iniciales de ese evento asumirán la primera asignación dada a ese evento.

| Tipo de evento | Descripción |
| :-: | :-- |
| F | Desvanecer |
| M | Mover |
| S | Escala |
| V | Escala vectorial (ancho y alto por separado) |
| R | Rotar |
| C | Color |
| L | Bucle |
| T | Bucle activado por un evento |
| P | Parámetros |

| Suavizado | Descripción |
| :-: | :-- |
| 0 | Ninguno |
| 1 | Empezar rápido y disminuir la velocidad |
| 2 | Empezar lento y aumentar la velocidad |

**starttime, endtime**: los períodos de tiempo en milisegundos en los que se animará el evento

**parámetros**:

`_F,[...],startopacity,endopacity`

**startopacity**: la opacidad al comienzo de la animación

**endopacity**: la opacidad al final de la animación

*Nota: 0 - invisible, 1 - completamente visible*

`_M,[...],startx,starty,endx,endy`

**startx, starty**: la posición al comienzo de la animación, **endx, endy**: la posición al final de la animación. *Nota*: el tamaño del campo de juego es (640,480), siendo (0,0) la esquina superior izquierda.

`_S,[...],startscale,endscale`

**startscale**: el factor de escala al comienzo de la animación, **endscale**: el factor de escala al final de la animación.

Nota: 1 = 100 %, 2 = 200 %, etc. Se permiten decimales.

`_V,[...],startx,starty,endx,endy`

**startx, starty**: el factor de escala al comienzo de la animación, **endx, endy**: el factor de escala al final de la animación. 1 = 100 %, 2 = 200 %, etc. Se permiten decimales.

`_R,[...],startangle,endangle`

**startangle**: el ángulo a rotar *en radianes* al comienzo de la animación, **endangle**: el ángulo a rotar *en radianes* al final de la animación.

Nota: el ángulo positivo es la rotación en el sentido de las agujas del reloj

`_C,[...],r1,g1,b1,r2,g2,b2`

**r1, g1, b1**: el color inicial por componentes, **r2, g2, b2**: el color final por componentes.

Los sprites con (255,255,255) serán su color original. Los sprites con (0,0,0) serán **totalmente negros**. Cualquier punto intermedio dará como resultado una coloración sustractiva. Para aprovechar esto al máximo, los sprites en escala de grises más brillantes funcionan muy bien.

`_MX,[...],startx,endx`

**startx**: la posición x al comienzo de la animación, **endx**: la posición x al final de la animación.

`_MY,[...],starty,endy`

**starty**: la posición y al comienzo de la animación, **endy**: la posición y al final de la animación.

`_P,[...],p`

**p**: el parámetro de efecto a aplicar: H para giro horizontal, V para giro vertical y A para modo de fusión aditiva (a diferencia de la fusión alfa).

Es posible usar la siguiente abreviatura con los parámetros. Los parámetros aplicados solo tendrán efecto durante la duración especificada.

***shorthand***: Esta notación se puede usar para escribir rápidamente un gran número de eventos del mismo tipo durante el mismo período de tiempo.

`_evento,easing,starttime,endtime,val1,val2,val3,...,valN`

crearía eventos:

```
_evento,easing,starttime,endtime,val1,val2
_evento,easing,starttime + duration,endtime + duration,val2,val3
_evento,easing,starttime + 2duration,endtime + 2duration,val3,val4
```

Entre otros.

***shorthand2***: Esta notación se puede usar cuando el tiempo de inicio y finalización del evento es la misma.

`_M,0,1000,1000,320,240,320,240`

se convierte en

`_M,0,1000,,320,240,320,240`

Ten en cuenta el espacio en blanco en el campo de endtime; esto es **obligatorio**.

***shorthand3***: Esta notación se puede usar cuando los valores iniciales y finales del evento son los mismos.

`_M,0,1000,,320,240,320,240`

se convierte en

`_M,0,1000,,320,240`

### Bucle

***Bucles estándar***: Se pueden definir bucles para repetir un conjunto de eventos constantemente durante un número determinado de iteraciones.

```
_L,starttime,loopcount
__evento, [...]
__evento, [...]
```

**starttime**: el momento de inicio del primer bucle. **loopcount**: número de veces que se repite el bucle.

Ten en cuenta que los eventos dentro de un bucle deben cronometrarse con una **base cero**. Esto significa que debes **comenzar desde 0 ms** para la sincronización del evento interno y avanzar desde ahí. El momento de inicio del evento del bucle se añadirá a este valor durante el tiempo de ejecución del juego.

```
_L,starttime,loopcount
__evento, [...]
__evento, [...]
```

***Bucles de activación***:

Los bucles de activación se pueden usar para activar animaciones basadas en eventos de tiempo de juego. Aunque se llaman bucles, los bucles de activación solo se ejecutan una vez cuando se activan.

```
_T,triggerName,start,end
__evento, [...]
__evento, [...]
```

**start**: Cuándo el activador es válido, **end**: Cuándo el activador deja de ser válido.

Los activadores actuales admitidos son:

- HitSoundClap
- HitSoundFinish
- HitSoundWhistle
- Passing (transición del estado fail al estado pass)
- Failing (transición del estado pass al estado fail)

Los bucles de activación tienen base cero, similares a los bucles normales. Si dos se superponen, el primero se detendrá y se reemplazará por un nuevo bucle desde el principio. Si se superponen con algún evento existente en el storyboard, no se activarán hasta que esas transformaciones no tengan efecto.

### Efectos de sonido

`Sample,tiempo,capa,"ruta del archivo",volumen`

**tiempo**: el tiempo en milisegundos para comenzar a reproducir el efecto de sonido.

**capa**:

Fondo = **0**

Fail = **1**

Pass = **2**

Primer plano = **3**

**ruta del archivo**: ruta relativa del archivo de sonido (debe estar en el mismo directorio que el archivo .osu)

*Nota: la ruta del archivo debe estar entre comillas dobles*

**volumen**: volumen del archivo de sonido. (1-100) Se puede dejar en 100.

### Variables

El soporte primitivo para las variables ya está disponible. Puedes definir cualquier cantidad de variables incluyendo una sección \[Variables\] en el archivo .osb (actualmente no se admite en los storyboards específicos del archivo .osu).

```
[Variables]
$white=255,255,255
```

Una vez que definas las variables, puedes usarlas en \*cualquier lugar\* del storyboard. Esto significa que puedes tener una variable que contenga hasta una línea completa. Por favor, no hagas que la variable sea demasiado pequeña por el momento (es decir, no asignes $var=1) porque el editor no es lo suficientemente inteligente como para saber dónde colocar las variables cuando las guarda. Todas las apariciones de las variables se reemplazarán actualmente al momento de guardar (por lo tanto, si en un lugar usaste $white y en otro usaste 255,255,255, ambos se convertirán en $white después de guardarse en el editor).
