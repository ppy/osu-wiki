# osu!taiko

![Jugabilidad de osu!taiko](/wiki/shared/taiko-gameplay.jpg "Interfaz de osu!taiko")

*osu!taiko* es un modo de juego de *osu!* basado en la serie japonesa de juegos de ritmo *[Taiko no Tatsujin](https://es.wikipedia.org/wiki/Taiko_no_Tatsujin)* (lanzado como *[Taiko: Drum Master](http://en.wikipedia.com/wiki/Taiko:_Drum_Master)* en América del Norte).

## ![](/wiki/shared/mode/taiko.png) Jugabilidad

### Selector de canciones

Para acceder al modo de juego osu!taiko, presiona `Ctrl` + `2` al mismo tiempo.

Alternativamente, haz clic en el botón `Mode` y selecciona `osu!taiko`.

### Fundamentos de la jugabilidad

#### Campo de juego

![Campo de juego de taiko](/wiki/shared/Taiko_playfield.jpg "Campo de juego de osu!taiko")

Para los jugadores con experiencia previa en *Taiko no Tatsujin*:

- No hay bailarines chibi en la parte inferior (deben ser diseñados como parte de un storyboard).
- La barra de salud debe estar al menos 50 % llena para pasar la canción
- El *Kiai Time* activa el *«Go-Go Time»*.
  - Los elementos de jugabilidad especiales, como los globos o los caminos divididos, no están implementados (solo se incluyen los básicos).
- Diferencias de los fondos
  - Un beatmap con un fondo en forma de vídeo o imagen estática solo ocupará la parte inferior de la pantalla
  - Si se ha creado un storyboard para el mapa, este ocupará toda la pantalla, pero permanecerá una capa por detrás del campo de juego

Para los recién llegados al modo de juego osu!taiko:

La pantalla se divide en dos secciones diferentes; la superior contiene los elementos de juego, mientras que la inferior contiene una imagen o vídeo para el beatmap. En la parte superior, se encuentra la barra de salud, que, a diferencia de otros modos de juego, comienza vacía y debe llenarse al menos hasta el 50 % o la mitad para pasar el beatmap. Debajo de la barra de salud, hay un tambor taiko en el lado izquierdo y una cinta transportadora en movimiento lleva los objetos de derecha a izquierda a través del círculo de juicio cerca del tambor taiko. Encima del tambor taiko hay una mascota taiko animada (también conocida como pippidon o don) que reaccionará dependiendo de las secciones del kiai, los hitos de combo y las notas falladas durante el kiai, junto con los cambios de color del fondo superior cuando se fallen las notas. Por último, en la parte superior derecha aparece la puntuación, la precisión y el progreso del beatmap.

Ten en cuenta que el drenaje de salud está desactivado en osu!taiko, por lo que solo los objetos afectarán a la barra de salud. El combo no se romperá al jugar en un campo vacío. A diferencia de osu!, la celebración del hito de combo es cada 50 golpes consecutivos. La puntuación base se potenciará tras obtener un combo que sea múltiplo de 10, pero se detiene en 100 (límite máximo de combo para la potenciación). Si el combo se rompe, la mejora vuelve a la puntuación base. Durante el *Kiai Time*, cada golpe exitoso dará al jugador un 20 % más de puntos sobre la puntuación actual. La puntuación obtenida de un golpe se puede comprobar debajo de la precisión en la esquina superior derecha en rojo.

#### Notas de taiko

![Círculos de taiko](/wiki/shared/Taiko_hitcircles.jpg "Círculos de osu!taiko")

Las notas de taiko aparecerán como un círculo rojo o azul. Estos círculos se llaman Don (para las notas rojas) y Katsu o Kat (para las notas azules), respectivamente.

Si es una nota roja pequeña, pulsa el botón unido a la parte interior del tambor de taiko o golpea la zona plana grande (centro) del *TaTaCon*. Si se trata de una nota azul pequeña, pulsa el botón unido al aro exterior del tambor de taiko o golpea los laterales del *TaTaCon*. Si la nota es un círculo **GRANDE**, pulsa o golpea ambos tambores, el interior o el exterior, según el color de la nota, para obtener el doble de puntos (un solo golpe correcto dará un solo punto).

Las notas deben pulsarse o golpearse en el pequeño círculo blanco situado junto al tambor. Si se toca el color equivocado, o los colores rojo y azul al mismo tiempo, se considerará que se ha fallado.

#### Redobles de tambor

![Redobles de tambor de taiko](/wiki/shared/Taiko_drumroll.jpg "Redobles de tambor de osu!taiko")

Golpea el tambor interior (o exterior) continuamente para conseguir puntos hasta el final del redoble. Para las notas **GRANDES**, pulsa los dos botones del tambor interior (o exterior) de forma simultánea y continua hasta que se complete. Ten en cuenta que los golpes de los redobles son limitados y solo cuentan cuando se golpea en los pequeños círculos, en lugar de redoblar lo más rápido posible como en *Taiko no Tatsujin*.

Los redobles se pueden ignorar sin penalización de salud, ya que no recuperan la barra de salud en absoluto. Sin embargo, costará posibles puntos ganados con el redoble. Cada acierto en el pequeño círculo de acierto da una puntuación estática de 300.

#### Dendens/Shaker

![Spinner de Taiko](/wiki/shared/Taiko_spinner.jpg "Spinner de osu!taiko (denden)")

Haz clic en el tambor interior y exterior **en orden** (como rojo, azul, rojo, azul, rojo, azul...) hasta que el contador de denden alcance 0. El color de inicio no importa (se puede empezar con azul o rojo), y no completarlo tendrá una penalización de salud pero no se romperá el combo. Tocar el mismo color no disminuirá el contador de denden, hasta que se golpee un color diferente en su lugar.

No incrementan el contador del combo, ni recupera la barra de salud de ninguna manera. Cada golpe de denden exitoso solo otorga una puntuación estática de 300, y la finalización del denden dará una nota perfecta (GREAT).

## Estilos de juego

*Consulta la [página de estilos de juego de osu!taiko](/wiki/Gameplay/Play_style).*

## Controles

Los controles predeterminados para osu!taiko son:

| Tipo | Ratón | Teclado | TaTaCon |
| :-- | :-- | :-- | :-- |
| Rojo | Clic izquierdo (L) | `X` (L) / `C` (R) | Superficie plana del tambor |
| Azul | Clic derecho (R) | `Z` (L) / `V` (R) | Superficie externa del tambor |

La ubicación del cursor en el juego no importa cuando se está jugando.

Si se usa el mod [Relax](/wiki/Gameplay/Game_modifier/Relax), la valoración de la puntuación solo tendrá en cuenta la sincronización de los golpes (el mod ajustará automáticamente los golpes al color correcto).

El mando *TaTaCon* se creó principalmente para las versiones caseras de *Taiko no Tatsujin* y *Taiko: Drum Master*, pero no es tan común en osu!taiko. Sin embargo, el menú de [opciones](/wiki/Client/Options#otro) tiene una opción llamada `Habilitar Wiimote/Tambor TaTaCon` para el soporte del Wiimote/TaTaCon.

## Puntuación

La [puntuación en *osu!taiko*](/wiki/Gameplay/Score/ScoreV1/osu!taiko) es una suma ponderada de varios componentes del juego. Depende de lo siguiente:

- El [juicio](/wiki/Gameplay/Judgement/osu!taiko) determina el valor de puntuación de base de un objeto (300, 100, o 0 en caso de fallar). El valor de las notas regulares y grandes depende del momento del golpe, mientras que el valor base de cada otro objeto es constante.
- La [precisión](/wiki/Gameplay/Accuracy#osu!taiko) depende del juicio y muestra cuán precisos son los golpes. Las presiones tardías o tempranas de las teclas, así como los fallos, disminuyen la precisión general.
- El [combo](/wiki/Gameplay/Combo_(score_multiplier)) es un multiplicador de puntuación: un objeto contribuye más a la puntuación total cuando el combo es alto y viceversa. El combo puede [romperse](/wiki/Gameplay/Judgement/Combobreak) por un fallo. En osu!taiko, el multiplicador de puntuación derivado del combo es limitado y no afecta a la puntuación total tanto como en osu! u osu!catch.
- El [kiai time](/wiki/Gameplay/Kiai_time): en osu!taiko, el kiai time aumenta la ganancia de puntuación en un 20 %, igual que en la serie original *Taiko no Tatsujin*.

Además de dar puntuación, cada objeto completado llena una pequeña parte de la [barra de salud](/wiki/Client/Interface/Health_bar), que debe estar al menos un **50 % llena** para que un jugador pueda pasar un beatmap.

Después de completar un beatmap, a la puntuación se le asigna un [grado](/wiki/Gameplay/Grade#osu!taiko), una breve evaluación de la precisión en forma de una sola letra. Una SS dorada o plateada denota una precisión del 100 %, y todo lo demás, de S a D, depende de la cantidad de 300, 100 y fallos.

## Skinning

*Consulta la [página de skinning de osu!taiko](/wiki/Skinning/osu!taiko) Para obtener información completa.*

## Mapping en osu!taiko

- Las notas rojas se refieren a los círculos normales
  - las notas rojas grandes necesitan un hitsound final.
- Las notas azules deben tener un hitsound de silbido/aplauso en ese círculo
  - las notas azules grandes necesitan un hitsound final y un silbido/aplauso juntos.
- Los sliders representan la nota amarilla larga (también conocida como un redoble).
- El spinner representa un denden.

La colocación de las notas no importa.

### Notas de conversión de osu!

Cuando se produce una conversión de un mapa (jugando un mapa de osu! en el modo osu!taiko), los sliders muy cortos (normalmente menos de un pulso) se convierten automáticamente en notas rojas o azules, dependiendo del hitsound usado.

Para mapas de 125 BPM o menos, se dan redobles de 1/8 en lugar de redobles de 1/4.

Ten en cuenta que los ritmos de 1/8 no se usan a menudo en la música. No se sugiere colocar sliders cuando se está en un ritmo de 1/8.

También ten en cuenta que los redobles de 1/6 se dan si se usa una tasa de marcas de los sliders de **3**.

## Curiosidades

### Jugabilidad

- Jugar en un campo vacío no implica ningún fallo.
- Redoble de tambores: El límite máximo de aciertos en el slider es:
  - 4 veces la longitud del slider, u
  - 8 veces la longitud del slider en canciones iguales o inferiores a 125 BPM.
- A diferencia de los otros modos de juego, el *Kiai Time* influye en las puntuaciones porque se basa en el *«Go-Go Time»* de *Taiko no Tatsujin*. Mientras el *Kiai Time* esté activo, el tambor de la parte superior izquierda cambiará de animación (llamado *pippidon* en osu!taiko o *Don*/*Katsu* en *Taiko no Tatsujin*), el campo de juego tendrá un degradado de fondo y el área de impacto adquirirá un gráfico de fuego a su alrededor.
  - Además, todas las notas ganarán un multiplicador de puntuación de 1,2x, incluidas las notas amarillas largas, excepto los golpes en un spinner (el golpe final seguirá multiplicándose).
- Las mascotas de osu!taiko son [pippidon](/wiki/Mascots#pippi) y [Mocha](/wiki/Mascots#mocha).
- Cuando se juega con [Auto](/wiki/Gameplay/Game_modifier/Auto), el nombre del jugador será *mekkadosu!*.

### Historia

![Logo de osu!taiko en modo especial](img/Taiko_logo.jpg "Logo de taiko en modo especial")

- La opción `Utilizar la skin de Taiko para Taiko` en la barra lateral de opciones en la sección de skins usará los elementos de la carpeta `taiko` cuando juegues en *osu!taiko*, independientemente de los elementos taiko de la skin actual. La carpeta usada para mantener la skin *[Taiko por LuiginHann](https://osu.ppy.sh/community/forums/topics/41319)*, que se puede descargar desde el ahora obsoleto `osume.exe` (el sistema de actualización original, antes de que se integrara en el juego) en la pestaña `Skin`.
- El primer beatmap clasificado que contenía una dificultad de osu!taiko fue [Taiko no Tatsujin - Saitama2000](https://osu.ppy.sh/beatmapsets/210) de [Kharl](https://osu.ppy.sh/users/452)
- El primer beatmap clasificado específico de osu!taiko fue [Mutsuhiko Izumi - Red Goose](https://osu.ppy.sh/beatmapsets/55920) de [lepidopus](https://osu.ppy.sh/users/194807)
