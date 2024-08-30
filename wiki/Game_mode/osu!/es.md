# osu! (modo de juego)

*Para otros usos, véase [osu! (desambiguación)](/wiki/Disambiguation/osu!).*

![Una partida de osu!](/wiki/shared/osu-gameplay.jpg "Interfaz de osu!")

El primer modo de juego, con jugabilidad [basada en la serie Ouendan](#inspiración).

## ![](/wiki/shared/mode/osu.png) Jugabilidad

*Tutorial: [new beginnings (incluido con osu!)](https://osu.ppy.sh/beatmapsets/1011011).*

### Selector de canciones

Para acceder al modo de juego osu!, presiona `Ctrl` + `1` al mismo tiempo.

Alternativamente, haz clic en el botón `Mode` y selecciona `osu!`.

### Conceptos básicos del juego

#### Campo de juego

![Campo de juego de osu!](/wiki/shared/osu-gameplay.jpg "Campo de juego de osu!")

La barra de la esquina superior izquierda es la barra de salud, que disminuirá a un ritmo constante (dependiendo de la configuración de dificultad del beatmap), pero puede rellenarse tocando notas en el momento adecuado o girando un spinner. Un golpe perfectamente sincronizado (un 300 o Geki) recuperará la salud más que un golpe mal sincronizado (50). Un fallo total sacará un buen pedazo de salud de la barra de salud.

A la derecha de la barra de salud está la puntuación total. Debajo de eso está la precisión. El círculo junto a la precisión (y debajo de la puntuación) es un temporizador para la duración del beatmap.

El número en la parte inferior izquierda es el contador del combo/multiplicador de la puntuación.

#### Círculos

![Círculos](/wiki/shared/osu_hitcircles.jpg "Un círculo de osu!")

En el campo de juego aparecerán círculos de colores con números encima. Un fino círculo de aproximación de color similar en el exterior del círculo se reducirá con el tiempo. Pulsa los círculos en el punto exacto en que el círculo de aproximación toca sus bordes blancos, en el orden indicado por los números.

Después de golpear un círculo, aparece un número que indica el juicio recibido sobre la precisión al momento del golpe.

#### Sliders

![Sliders](/wiki/shared/osu_slider.jpg "Un slider de osu!")

Primero, pulsa el círculo al comienzo del slider, llamado [slider head](/wiki/Gameplay/Hit_object/Slider/Sliderhead), en el momento adecuado. Cuando se pulsa, una bola comenzará a moverse por el camino. El círculo exterior naranja, llamado círculo de seguimiento, aparecerá cuando se sostiene la bola del slider, pero desaparecerá cuando el cursor esté fuera del círculo o se suelte el botón. Mantén presionado el botón del ratón/teclado (o mantén el lápiz en la tableta) y sigue la bola dentro del círculo de seguimiento a medida que se mueve.

A veces, como se muestra en la captura de pantalla anterior, la bola puede invertir su dirección y el jugador debe seguir la bola de regreso al inicio de la ruta o viceversa. La señal visual es una flecha inversa en el círculo final/inicial de la ruta.

#### Spinners

![Spinner](/wiki/shared/osu_spinner.jpg "Un spinner de osu!")

Mantén presionado el botón del ratón/teclado (o mantén el lápiz sobre la tableta). Desde allí, usa el ratón (o lápiz) y gira el spinner en movimiento circular (en cualquier dirección) hasta que el spinner crezca completamente hacia afuera. Aparecerá un aviso de *Clear* para indicar que se completó el spinner. Si el spinner se completó antes, puedes continuar girando para obtener una bonificación de puntuación y recuperar un poco de salud.

El círculo blanco exterior muestra cuánto tiempo queda para completar el spinner. Este círculo se volverá rojo para notificar que el tiempo casi se acaba. Las skins más antiguas, que usan una [versión de skin](/wiki/Skinning/skin.ini#versiones) 1.0, tendrán un medidor para indicar qué tan cerca está por completarse el spinner.

El pequeño cuadro debajo del spinner muestra la velocidad de giro actual, medida en giros por minuto.

## Estilos de juego

*[Consulta la página de estilos de juego en osu!](/wiki/Gameplay/Play_style).*

## Controles

Los controles predeterminados para osu! son:

| Ratón | Teclado | Tableta/Pantalla táctil |
| :-- | :-- | :-- |
| Clic izquierdo (M1) / Clic derecho (M2) | `Z` (K1) / `X` (K2) | Tocar la pantalla (M1) |

Los objetos en osu! aceptarán cualquier entrada del dispositivo de entrada, siempre que cada objeto se pulse a tiempo.

Si se usó el modificador de juego [Relax](/wiki/Gameplay/Game_modifier/Relax), solo funcionará el cursor en el juego. Usa el cursor en el juego para seguir los objetos con una pulsación automática. Los spinners aún deben girarse.

Si se usó el modificador de juego [Auto Pilot](/wiki/Gameplay/Game_modifier/Autopilot), solo funcionará la entrada del dispositivo de entrada. Calcula el tiempo sobre los objetos con movimiento automático del cursor. Los spinners seguirán la velocidad del mod [Spun Out](/wiki/Gameplay/Game_modifier/Spun_Out).

## Puntuación

La [puntuación en osu!](/wiki/Gameplay/Score/ScoreV1/osu!) es una suma ponderada de múltiples componentes del juego. Depende de lo siguiente:

- El [juicio](/wiki/Gameplay/Judgement/osu!) determina el valor de la puntuación base de un objeto (300, 100, 50, o 0 en caso de fallo). Para los [círculos](/wiki/Gameplay/Hit_object/Hit_circle), las pulsaciones de las teclas en el momento oportuno se valoran más, tanto en términos de puntuación como de precisión. Los [sliders](/wiki/Gameplay/Hit_object/Slider) y [spinners](/wiki/Gameplay/Hit_object/Spinner) no tienen ventanas de tiempo, pero romperán el combo si se fallan o no se completan correctamente. Obtener un juicio más alto también proporciona un mayor impulso de [salud](/wiki/Gameplay/Health).
- La [precisión](/wiki/Gameplay/Accuracy#osu!) depende del juicio y muestra cuán precisos son los golpes. Las pulsaciones tardías o tempranas de teclas, así como los errores, disminuyen la precisión general.
- El [combo](/wiki/Gameplay/Combo_(score_multiplier)) es un multiplicador de puntuación: completar un objeto contribuye más a la puntuación total cuando el combo es alto y viceversa. El combo puede [romperse](/wiki/Gameplay/Judgement/Combobreak) por un fallo o un [slider break](/wiki/Gameplay/Judgement/Slider_break).

Cuando se mantiene el combo, la puntuación total crece exponencialmente. Los objetos más cercanos al final del mapa valen órdenes de magnitud más de puntos que los del principio, lo que significa que un jugador perderá mucha más puntuación potencial en ellos en caso de golpes inoportunos. Como resultado, es posible y muy común que una puntuación con menor precisión tenga una mayor cantidad de puntos y supere a una puntuación con mayor precisión.

Después de completar un beatmap, a la puntuación se le asigna una [grado](/wiki/Gameplay/Grade#osu!), una breve evaluación de la precisión en forma de una sola letra. Una SS dorada o plateada denota 100 % de precisión, y todo lo demás, de S a D, depende de la cantidad de 300, 50 y fallos.

## Skinning

*[Consulta la página Skinning de osu! para obtener información completa](/wiki/Skinning/osu!).*

## Beatmapping

*[Consulta la página Beatmapping para obtener información completa](/wiki/Beatmapping).*

## Curiosidades

### Inspiración

La jugabilidad de osu! está basada en *[Osu! Tatakae! Ouendan](https://es.wikipedia.org/wiki/Osu!_Tatakae!_Ouendan)*, un juego de ritmo para la Nintendo DS. Al igual que osu!, el juego consta de solo tres elementos: pulsar círculos en la pantalla táctil, arrastrar una bola por un camino fijo y girar un spinner muy rápido. Todos estos elementos están sincronizados con versiones de canciones populares japonesas. En la DS se ve así:

![Ejemplo de la jugabilidad de Osu! Tatakae! Ouendan en la Nintendo DS](/wiki/shared/Ouendan.jpg "Ejemplo de la jugabilidad de Osu! Tatakae! Ouendan en la Nintendo DS")

Los círculos del juego se pueden ver en la pantalla inferior y la historia en la pantalla superior. Cada etapa es básicamente una historia independiente sobre una persona en problemas. Ahí es donde entra en juego los *Ouendan* (porristas). A través del poder mágico de los porristas masculinos, el jugador tiene que ayudar a las personas en problemas.

### Jugabilidad

![Efecto de humo en osu!](/wiki/shared/osu_smoke.jpg "Uso del Humo")

![Configuración del humo en osu!](/wiki/shared/osu_smoke_set.jpg "Humo en los Atajos de Teclado")

- Dependiendo de la configuración de la dificultad y de la tolerancia de tiempo, pulsar el objeto *demasiado pronto* hará que el objeto vibre fuertemente.
- Soltar la bola del slider en una ruta del slider vacía y sin marcas del slider ocultas o visibles no resulta en una rotura del combo ni en ninguna puntuación. El juicio del slider solo verifica si se hizo clic en el círculo inicial, se recogieron los marcas del slider y si el círculo de finalización se completó con éxito o no.
- En la *DS*, completar los spinners es una buena manera de rayar la pantalla táctil (o el protector de pantalla), especialmente en las dificultades más altas. En osu!, los spinners se han atenuado para que no sean tan molestos de completar. El número máximo de giros por minuto que se puede lograr es 477, que también es la velocidad a la que gira el modificador de juego [Auto](/wiki/Gameplay/Game_modifier/Auto), mientras que el modificador de juego [Spun Out](/wiki/Gameplay/Game_modifier/Spun_Out) gira más lento, a 287 giros por minuto.
- Al cambiar la dirección de giro en medio de una rotación, el spinner disminuirá la velocidad (los giros por minuto bajarán a 0 para restablecer la orientación del giro) y luego girará en la dirección correcta. El progreso del giro no se perderá durante la reorientación (en cambio, no aumentará) y continuará aumentando en el giro inverso.
- No girar alrededor del centro del spinner **no** se considerará un giro válido.
- El humo dura más que el rastro del cursor predeterminado en el juego. Aplica los efectos del humo con moderación para evitar que los efectos de los humos antiguos desaparezcan demasiado rápido.
- La mascota de osu! es [pippi](/wiki/Mascots#pippi).
- Cuando se juega con [Auto](/wiki/Gameplay/Game_modifier/Auto), el nombre del jugador será osu!.

### Historia

- Una versión antigua de osu! que emulaba algunos de los elementos de la serie *Ouendan* antes de ser eliminada o sustituida:
  - El [combo fire](/wiki/Gameplay/Combo_fire) al alcanzar nuevos hitos de combo.
  - La primera versión de la skin predeterminada que usaba el comportamiento de la skin v1, que fue la skin *osu!default por peppy*, proporcionaba una copia casi idéntica de la interfaz *Ouendan*.
    - Fue reemplazada por una skin predeterminada más actual que usa el comportamiento de la skin v2.
  - La característica diferente más notable entre el comportamiento de la skin v1 y v2 es el spinner.
    - El comportamiento de la skin v1 para un spinner incrementaría el medidor del spinner de abajo hacia arriba en niveles hasta que esté lleno según la serie *Ouendan*.
      - El temporizador es un círculo dentro del spinner que convergerje al núcleo central del spinner. El spinner termina cuando el círculo del temporizador alcanza el centro del núcleo del spinner.
    - El comportamiento de la skin v2 para un spinner expandiría lentamente el círculo giratorio a su tamaño completo y se iluminaría cuando se completara.
      - El temporizador es el círculo exterior del spinner que cambia de color. El spinner termina cuando el color del círculo del temporizador cambia por completo.
- Los primeros tres beatmaps clasificados el mismo día (7 de octubre de 2007, 7/10/2007) cuando se lanzó la tabla de clasificación en línea fueron:
  - [Kenji Ninuma - DISCO PRINCE (peppy)](https://osu.ppy.sh/beatmapsets/1), o `discoprince`; que aparentemente fue mapeado en alrededor de una hora.
  - [Ni-Ni - 1,2,3,4, 007 \[Wipeout Series\] (MCXD)](https://osu.ppy.sh/beatmapsets/3) , o `Ni-Ni - 1,2,3,4, 007 [Wipeout Series]`.
  - [Brandy - Love Fighter (FFFanatic)](https://osu.ppy.sh/beatmapsets/16), o `Brandy - Love Fighter`.
- Notablemente, las carpetas más antiguas tienen su propia convención de nombres (los nombres de las carpetas solo se pueden encontrar en paquetes de beatmaps *antiguos*) y no siguen estrictamente el formato vigente de `{BeatmapSetID} {Nombre del artista} - {Nombre del beatmap}`.
  - La descarga directa desde la lista de beatmaps del sitio web de osu! sigue el formato de nomenclatura actual de todos modos.
