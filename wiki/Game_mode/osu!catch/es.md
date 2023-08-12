<!-- TODO: needs a grammar/style check -->

# osu!catch

![Jugabilidad de osu!catch](/wiki/shared/catch-gameplay.jpg "Interfaz de osu!catch")

osu!catch, conocido previamente como Catch the Beat o CtB, es un modo de juego que demanda que el jugador controle a un personaje (el atrapador) que captura frutas que caen al compás de la música.

## ![](/wiki/shared/mode/catch.png)  Jugabilidad

### Selección de Canciones

Para acceder al modo de juego osu!catch, presiona Ctrl+3 al mismo tiempo.

Como alternativa, haz clic en el botón `Modo` y elige `osu!catch`

### Fundamentos de la Jugabilidad

#### Campo de Juego

![Diferencia en el campo de juego de osu!catch entre CS2 y CS7](/wiki/shared/Catch_Playfield_27.jpg "Diferencias en el campo de juego de osu!catch basadas en el CS (Tamaño del Círculo).")


El nivel de zoom del campo de juego se fundamenta en la configuración de CS (Tamaño del Círculo), donde un valor más bajo de CS indica un mayor nivel de ampliación y menos espacio disponible, mientras que un valor más alto de CS implica un menor nivel de ampliación y más espacio de movimiento.

El atrapador puede moverse de izquierda a derecha, mientras que las frutas caen de arriba hacia abajo. Sin embargo, el atrapador no puede moverse más allá de las paredes izquierda y derecha del campo de juego.


Todas las frutas permanecerán en el plato hasta que termine su combinación, momento en el cual las frutas rebotarán fuera del plato. El momento y el lugar en que caigan en el plato no importan; ya sea para obtener una puntuación completa por una captura exitosa o en caso de fallo.

#### Frutas

![Frutas](/wiki/shared/Catch_fruits.jpg "osu!catch Frutas")

Para atrapar estas frutas, asegúrate de que caigan sobre el plato y no fuera de él. Las frutas capturadas siempre otorgarán 300 puntos cada una, incrementarán la combinación en 1 y se reflejarán como 300 puntos en la pantalla de resultados.

#### Rastros de Frutas

![Rastros de Frutas](/wiki/shared/Catch_trails.jpg "Rastros de Frutas de osu!catch")


Un rastro típico de frutas consta de dos frutas (inicio y fin), gotas (trayectoria del slider), gotas de jugo (marcas del slider) y más frutas para cada punto de flecha inversa, junto con una trayectoria de slider invertida. Cada gota otorga 10 puntos y se considera como 50 puntos en la pantalla de resultados. Cada gota de jugo otorga 30 puntos, incrementa la combinación en 1 y se refleja como 100 puntos en la pantalla de resultados.


Perder la gota de jugo romperá la combinación (ya que es una marca del slider), pero perder la gota no romperá la combinación. No obstante, las gotas perdidas no se mostrarán en la pantalla de resultados local, pero sí se mostrarán en la clasificación del sitio web como "Miss Droplet", lo que afecta significativamente la precisión (por haber omitido la gota, equivalente a 50 puntos) y la puntuación (se pierden 10 puntos por cada gota omitida).

#### Plátanos

![Plátanos](/wiki/shared/Catch_bananas.jpg "Plátanos de osu!catch")

Aquí, plátanos grandes caerán del cielo y se reducirán de tamaño hasta el tamaño de captura mientras caen al plato (o no lo hacen). Cada plátano recolectado otorgará una puntuación fija de 1,100 puntos, sin importar el modificador ni el multiplicador de combinación.

Los plátanos pueden ser ignorados sin penalización de salud. Sin embargo, puede costar puntos adicionales y recuperación de salud al recolectar los plátanos. Notablemente, el mod [Auto](/wiki/Gameplay/Game_modifier/Auto) irá más allá para atrapar todos los plátanos sin fallar.


#### Hiperfrutas

![Hiperfrutas, y el atrapador realizando un "hyperdash" al recolectar una hiperfruta anterior.](/wiki/shared/Catch_hyperfruits.jpg "Hiperfrutas de osu!catch")

Las hiperfrutas son frutas especiales que aparecen para asistir al atrapador en la captura de la siguiente fruta cuando se considera que el dash normal es imposible de lograr en un tiempo estrictamente asignado. Todas las hiperfrutas presentan un distintivo color rojo que rodea la propia hiperfruta por defecto.


Recolectar la hiperfruta mejorará el dash del atrapador a un *hyperdash* (lo suficientemente rápido como para atrapar la siguiente fruta), lo que lo hará brillar en rojo y dejará un rastro temporal rojo en el punto de recolección. Esto permanecerá hasta que la siguiente fruta sea atrapada o caiga, momento en el cual el atrapador volverá a la normalidad..

## Estilos de Juego

*Referirse a [La página de Estilos de Juego dentro de osu!catch.](/wiki/Gameplay/Play_style#osu!catch).*

## Controls

![Sección de Teclado en las Opciones.](/wiki/shared/Options_keyboard.jpg "Opciones Icono de entrada, sección de teclado")

### Control de Catcher

- Por defecto, las teclas de flecha de la izquierda `<-`(L) y la derecha `->`(R) mueven el catcher.
- Presionar y mantener la tecla `leftShift` (D) con una de las teclas de flecha hará que el catcher *dash* en esa dirección a la velocidad x2.0 (indicado con un **brillante** del catcher).
- Como opción alternativa, presiona y mantén presionado el botón izquierdo del ratón (D) para activar el dash.

La ubicación del cursor en el juego no es relevante durante una partida normal. Si se activa el modificador [Relax] (/wiki/Gameplay / Game_modifier / Relax), el control del atrapador será asumido por el cursor en el juego. No obstante, el juego no otorgará una clasificación cuando el modificador Relax esté activado (pues esto anula el desafío principal de osu!catch: la velocidad de captura fija y el control del plato de captura).

## El Scoring

[¡Score en OSU!catch](/wiki/Gameplay/Score/ScoreV1/osu!catch) es una suma ponderada de múltiples componentes del gameplay. Depende del siguiente:


- El [Juicio](/wiki/Juego / Juicio) proporciona valores de puntuación fijos para cada objeto atrapado y golpeado, sin depender de la precisión del golpe.
- [Combo](/wiki/Gameplay/Combo_(score_multiplier)) es un multiplicador de puntuación: limpiar un objeto golpeado contribuye más a la nota total cuando el combo es alto y viceversa. ¡En el OSI!Catch, combo puede ser [rupto] (/wiki/Gameplay/Judgement/Combobreak) por la falta de un gran fruto o una gota, que también disminuye [salud] ( /wiki/Juego/Salud).
- [Exactitud](/wiki/Gameplay/Accuracy#osu!catch) muestra cuántos objetos fueron capturados en total. Las pequeñas gotas disminuyen la precisión cuando se pierde, pero no rompen la combinación.


Después de completar un beatmap, la puntuación se asigna a un [grade](/wiki/Gameplay/Grade#osu!cactus), una breve evaluación de la exactitud en forma de una sola letra. Una SS de oro o plata denota una precisión del 100%, y todo lo demás, de S a D, depende de la cantidad de objetos perdidos.

## El skinning

*Referencia a [Página de Skinning de osu!¡Todo el mundo!](/wiki/Skinning/osu!Catch) para toda la información.*


## Beatmapping

### ¡Oso! Notas de conversión

- La ubicación horizontal del eje determina el punto de caída de las frutas (circuito de golpes) o las pistas de frutas (slider).
- La apariencia se basa en el tiempo establecido para limpiarlo, como es habitual.
- La velocidad de la pista de frutas es similar a la velocidad de las bolas de deslizamiento.
- Spinner crea una lluvia de plátano.

**Notas:** Los hiperfructos se generan automáticamente.

## Trivia

### El Gameplay

- [Auto]( / wiki / Gameplay / Game_modifier / Auto) siempre recogerá todas las bananas.
- Si `Hit-error` está habilitado, siempre utilizará `Color`.
- El atrapador puede moverse alrededor durante cualquier pausa.
- El catcher tiene una animación de Miss, mucho como osu!Animación de Miss Taiko Pippidon.
- El primer catcher por defecto fue una versión chibificada de Ryuuta Ippongi (de la serie [ouendan] (https://en.wikipedia.org/wiki/Osu!¡Tataque!_Ouendan)) hasta 2014, que fue reemplazado por el catcher y mascota actual, [Yuzu](/wiki/Mascots#yuzu)
- Cuando se juega por [Auto] (/wiki/Gameplay / Game_modifier/Auto), el nombre del jugador será *salad!*.

### Historia

![osu!catch logo en los modos especiales](/wiki/shared/Ctb_logo.jpg "Catch the Beat en modo especial")

- Hasta el 10 de abril de 2012 (2012-04-10), los mapas de osu!catch no podían ser clasificados ni incluidos en mapas clasificados. Sin embargo, esto ha cambiado ahora, y los creadores de mapas pueden hacer dificultades específicas de osu!catch, siempre que cumplan con las directrices. Estas directrices son en gran medida un trabajo en curso, pero a medida que los mapas de osu!catch sean clasificados y reciban comentarios de los jugadores, las directrices evolucionarán para ser tan exhaustivas y completas como las directrices generales de osu!.
- El primer beatmap clasificado que contiene al menos una dificultad de osu!catch es [Yousei Teikoku - Dare so Ka no Gekka (TV Size) (NatsumeRin), con el osu!la dificultad para capturar a los huéspedes mapeado por Urano](https://osu.ppy.sh/beatmapsets/13676).
- ¡Primer clasificado OSU!catch-only beatmap es [Río de Janeiro - Córdoba](https://osu.ppy.sh/beatmapsets/91485).
