<!-- TODO: needs a grammar/style check -->

# osu!catch

![Jugabilidad de osu!catch](/wiki/shared/catch-gameplay.jpg "Interfaz de osu!catch")

osu!catch, anteriormente conocido como Catch the Beat o CtB, es un modo de juego que requiere que el jugador controle a un personaje (capturador) que atrapa frutas que caen al ritmo de la música.

## ![](/wiki/shared/mode/catch.png)  Jugabilidad

### Selección de Canciones

Para acceder al modo de juego osu!catch, presiona Ctrl+3 al mismo tiempo.

Alternativamente, haz clic en el botón `Modo` y selecciona `osu!catch`.

### Fundamentos de la Jugabilidad

#### Campo de Juego

![Diferencia en el campo de juego de osu!catch entre CS2 y CS7](/wiki/shared/Catch_Playfield_27.jpg "Diferencia en el campo de juego de osu!catch basada en CS (Tamaño del Círculo)")

El tamaño de zoom del campo de juego se basa en la configuración de CS (Tamaño del Círculo), donde un CS más bajo significa que está mucho más ampliado y hay menos espacio, mientras que un CS más alto significa que está mucho más alejado y hay más espacio de movimiento.

El capturador puede moverse de izquierda a derecha, mientras que las frutas caen de arriba hacia abajo. El capturador no puede moverse más allá de las paredes izquierda y derecha del campo de juego.

Todas las frutas permanecerán en el plato hasta que termine su combinación, momento en el cual las frutas rebotarán fuera del plato. El momento y el lugar en que cae en el plato no importa; ya sea una puntuación completa por una captura exitosa o un fallo.

#### Frutas

![Frutas](/wiki/shared/Catch_fruits.jpg "osu!catch Frutas")

Para atrapar estas frutas, asegúrate de que caigan sobre el plato y no fuera de él. Las frutas capturadas siempre otorgarán 300 puntos cada una, aumentarán la combinación en 1 y se tratarán como 300 puntos en la pantalla de resultados.

#### Rastros de Frutas

![Rastros de Frutas](/wiki/shared/Catch_trails.jpg "Rastros de Frutas de osu!catch")


Un rastro típico de frutas contiene dos frutas (inicio y fin), gotas (trayectoria del slider), gotas de jugo (marcas del slider) y más frutas para cada punto de flecha inversa junto con una trayectoria de slider invertida. Cada gota otorga 10 puntos y se trata como 50 puntos en la pantalla de resultados. Cada gota de jugo otorga 30 puntos, aumenta la combinación en 1, y se trata como 100 puntos en la pantalla de resultados.


Perder la gota de jugo romperá la combinación (ya que es una marca del slider), pero perder la gota no romperá la combinación. Sin embargo, las gotas perdidas no se mostrarán en la pantalla de resultados local, pero sí se mostrarán en la clasificación del sitio web como Miss Droplet, lo que afecta notablemente la precisión (por haber omitido la gota, que equivale a 50 puntos) y la puntuación (10 puntos por cada gota perdida).

#### Plátanos

![Plátanos](/wiki/shared/Catch_bananas.jpg "Plátanos de osu!catch")

Aquí, plátanos grandes caerán del cielo y se encogerán hasta el tamaño de captura mientras caen al plato (o no). Cada plátano recolectado otorgará una puntuación fija de 1,100 puntos independientemente del modificador y el multiplicador de combinación.

Los plátanos pueden ser ignorados sin penalización de salud. Sin embargo, puede costar puntos adicionales y recuperación de salud al recolectar los plátanos. Notablemente, el mod [Auto](/wiki/Gameplay/Game_modifier/Auto) irá más allá para atrapar todos los plátanos sin fallar.


#### Hiperfrutas

![Hiperfrutas, y el capturador haciendo un hyperdash al recolectar una hiperfruta anterior.](/wiki/shared/Catch_hyperfruits.jpg "Hiperfrutas de osu!catch")

Las hiperfrutas son frutas especiales que aparecen para ayudar al capturador a atrapar la siguiente fruta cuando el dash normal se considera imposible de atrapar en un tiempo estricto asignado. Todas las hiperfrutas tienen un distintivo color rojo que rodea la propia hiperfruta por defecto.


Recolectar la hiperfruta mejorará el dash del capturador a *hyperdash* (justo lo suficientemente rápido para atrapar la siguiente fruta), brilla en rojo, y deja un *rastro* rojo temporal en el punto de recolección, hasta que la siguiente fruta sea atrapada o caiga, momento en el cual el capturador volverá a la normalidad.

## Estilos de Juego

*Referirse a [La página de Estilos de Juego bajo osu!catch.](/wiki/Gameplay/Play_style#osu!catch).*

## Controls

![Sección de Teclado en las Opciones.](/wiki/shared/Options_keyboard.jpg "Opciones Icono de entrada, sección de teclado")

### Control de Catcher

- Por defecto, las teclas de flecha de la izquierda `<-`(L) y la derecha `->`(R) mueven el catcher.
- Presionar y mantener la tecla `leftShift` (D) con una de las teclas de flecha hará que el catcher *dash* en esa dirección a la velocidad x2.0 (indicado con un **brillante** del catcher).
- Alternativamente, presione y mantenga el botón de clic izquierdo (D) en el ratón para activar el dash.

La colocación del cursor en el juego no importa cuando se juega normalmente. Si el mod [Relax] (/wiki/Gameplay / Game_modifier / Relax) está habilitado, el control del catcher será el cursor en el juego en su lugar. Sin embargo, el juego no se clasificó cuando se habilitó el mod Relax (porque derrota el único desafío de osu!caza; velocidad de caza fija y control de la placa caza).


## El Scoring

[¡Score en OSU!catch](/wiki/Gameplay/Score/ScoreV1/osu!catch) es una suma ponderada de múltiples componentes del gameplay. Depende del siguiente:


- [Juicio] (/wiki/Juego / Juicio) sólo proporciona valores de puntuación fijos para cada objeto golpeado capturado y no depende de la precisión del golpe.
- [Combo](/wiki/Gameplay/Combo_(score_multiplier)) es un multiplicador de puntuación: limpiar un objeto golpeado contribuye más a la nota total cuando el combo es alto y viceversa. ¡En el OSI!Catch, combo puede ser [rupto] (/wiki/Gameplay/Judgement/Combobreak) por la falta de un gran fruto o una gota, que también disminuye [salud] ( /wiki/Juego/Salud).
- [Exactitud](/wiki/Gameplay/Accuracy#osu!catch) muestra cuántos objetos fueron capturados en total. Las pequeñas gotas disminuyen la precisión cuando se pierde, pero no rompen la combinación.

Después de completar un beatmap, la puntuación se asigna a un [grade](/wiki/Gameplay/Grade#osu!cactus), una breve evaluación de la exactitud en forma de una sola letra. Una SS de oro o plata denota una precisión del 100%, y todo lo demás, de S a D, depende de la cantidad de objetos perdidos.

## El skinning

*Referencia a [Página de Skinning de osu!¡Todo el mundo!](/wiki/Skinning/osu!Catch) para toda la información.*


## Beatmapping

### ¡Oso! Notas de conversión

- La colocación horizontal del eje determina el punto de caída de las frutas (circuito de golpes) o las pistas de frutas(slider).
- La apariencia se basa en el tiempo establecido para limpiarlo, como de costumbre.
- La velocidad de la pista de frutas es similar a la velocidad de las bolas de deslizamiento.
- Spinner crea una lluvia de plátano.

**Notas:** Los hiperfructos se generan automáticamente.

## Trivia

### El Gameplay

- [Auto]( / wiki / Gameplay / Game_modifier / Auto) siempre recogerá todas las bananas.
- Si `Hit-error` está habilitado, siempre utilizará `Color`.
- El catcher se puede mover alrededor durante cualquier pausa.
- El catcher tiene una animación de Miss, mucho como osu!Animación de Miss Taiko Pippidon.
- El primer catcher por defecto fue una versión chibificada de Ryuuta Ippongi (de la serie [ouendan] (https://en.wikipedia.org/wiki/Osu!¡Tataque!_Ouendan)) hasta 2014, que fue reemplazado por el catcher y mascota actual, [Yuzu](/wiki/Mascots#yuzu)
- Cuando se juega por [Auto] (/wiki/Gameplay / Game_modifier/Auto), el nombre del jugador será *salad!*.

### Historia

![¡Oso!Catch logo en los modos especiales](/wiki/shared/Ctb_logo.jpg "Catch the Beat en modo especial")

- Hasta el 10 de abril de 2012 (2012-04-10), osu!Los mapas catch no podían clasificarse o incluirse en mapas clasificados. Sin embargo, esto ahora ha cambiado, y los mappers ahora pueden hacer osu!dificultades específicas de las capturas, siempre que cumplan con las directrices. Estas directrices son en gran medida un trabajo en curso, pero ¡qué más osu!Los mapas de captura se clasifican y los comentarios se dan de sus jugadores, las directrices evolucionarán para ser tan exhaustivas y completas como el osu! las directrices.
- El primer beatmap clasificado que contiene al menos un osu!La dificultad de captura es [Yousei Teikoku - Dare so Ka no Gekka (TV Size) (NatsumeRin), con el osu!la dificultad para capturar a los huéspedes mapeado por Urano](https://osu.ppy.sh/beatmapsets/13676).
- ¡Primer clasificado OSU!catch-only beatmap es [Río de Janeiro - Córdoba](https://osu.ppy.sh/beatmapsets/91485).
