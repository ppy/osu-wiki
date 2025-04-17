# osu!catch

![Jugabilidad de osu!catch](/wiki/shared/catch-gameplay.jpg "Interfaz de osu!catch")

osu!catch, anteriormente conocido como Catch the Beat o CtB, es un modo de juego que requiere que el jugador controle a un personaje (catcher) que captura frutas que caen al ritmo de la música.

## ![](/wiki/shared/mode/catch.png) Jugabilidad

### Selector de canciones

Para acceder al modo de juego osu!catch, presiona `Ctrl` + `3` al mismo tiempo.

Como alternativa, haz clic en el botón `Mode` y elige `osu!catch`

### Fundamentos de la jugabilidad

#### Campo de juego

![Diferencia del campo de juego de osu!catch basado en el CS2 y CS7](/wiki/shared/Catch_Playfield_27.jpg "Diferencia del campo de juego de osu!catch basado en el CS")

El nivel de zoom del campo de juego está basado en la configuración de CS (tamaño del círculo), donde un valor más bajo de CS indica un mayor nivel de zoom y menos espacio disponible, mientras que un valor más alto de CS implica un menor nivel de zoom y más espacio de movimiento.

El catcher puede moverse de izquierda a derecha, mientras que las frutas caen de arriba hacia abajo. Sin embargo, el catcher no puede moverse más allá de las paredes izquierda y derecha del campo de juego.

Todas las frutas permanecerán en el plato hasta que termine su combo, momento en el cual las frutas rebotarán fuera del plato. El momento y el lugar en que caigan en el plato no importan; ya sea una puntuación completa por atrapar con éxito o fallar.

#### Frutas

![Frutas](/wiki/shared/Catch_fruits.jpg "Frutas de osu!catch")

Para atrapar estas frutas, asegúrate de que caigan sobre el plato y no fuera de él. Las frutas capturadas siempre otorgarán 300 puntos cada una, incrementarán el combo en 1 y se reflejarán como 300 puntos en la pantalla de resultados.

#### Rastros de frutas

![Rastros de frutas](/wiki/shared/Catch_trails.jpg "Rastro de frutas en osu!catch")

Un rastro típico de frutas consta de dos frutas (inicio y fin), gotas (trayectoria del slider), gotitas (marcas del slider) y más frutas para cada punto de flecha inversa, junto con una trayectoria de slider invertida. Cada gotita otorga 10 puntos y se considera como 50 puntos en la pantalla de resultados. Cada gota otorga 30 puntos, incrementa el combo en 1 y se refleja como 100 puntos en la pantalla de resultados.

Perder la gota romperá el combo (ya que es una marca del slider), pero perder la gotita no romperá el combo. No obstante, las gotitas perdidas no se mostrarán en la pantalla de resultados local, pero sí se mostrarán en la clasificación del sitio web como *Miss Droplet*, lo que afecta significativamente la precisión (por haber omitido la gotita, equivalente a 50 puntos) y la puntuación (se pierden 10 puntos por cada gotita omitida).

#### Plátanos

![Plátanos](/wiki/shared/Catch_bananas.jpg "Plátanos de osu!catch")

Aquí, plátanos grandes caerán del cielo y se reducirán de tamaño hasta el tamaño de captura mientras caen al plato (o no lo hacen). Cada plátano recolectado otorgará una puntuación fija de 1100 puntos, sin importar el modificador ni el multiplicador de combo.

Los plátanos pueden ser ignorados sin penalización de salud. Sin embargo, puede costar puntos adicionales y recuperación de salud al recolectar los plátanos. Notablemente, el mod [Auto](/wiki/Gameplay/Game_modifier/Auto) irá más allá para atrapar todos los plátanos sin fallar.

#### Hiperfrutas

![Hiperfrutas, y el catcher realizando un hyperdash al recolectar una hiperfruta anterior](/wiki/shared/Catch_hyperfruits.jpg "Hiperfrutas de osu!catch")

Las hiperfrutas son frutas especiales que aparecen para asistir al catcher en la captura de la siguiente fruta cuando se considera que con el dash normal es imposible capturarla en un tiempo estrictamente asignado. Todas las hiperfrutas presentan un distintivo color rojo que rodea a la propia hiperfruta por defecto.

Recolectar la hiperfruta mejorará el dash del catcher a un *hyperdash* (lo suficientemente rápido como para atrapar la siguiente fruta), lo que lo hará brillar en rojo, y dejará un *rastro temporal* rojo en el punto de recolección hasta que la siguiente fruta sea atrapada o caiga, momento en el cual el catcher volverá a la normalidad.

## Estilos de juego

*Consulta la [página de estilos de juego dentro de osu!catch](/wiki/Gameplay/Play_style#osu!catch).*

## Controles

![Sección de teclado en las Opciones](/wiki/shared/Options_keyboard.jpg "Icono de entrada en las opciones, sección de teclado")

### Control del catcher

- Por defecto, las teclas flecha izquierda `<-` (L) y derecha `->` (R) mueven el catcher.
- Presionar y mantener la tecla `Mayús izq` (D) con una de las teclas de flecha hará que el catcher haga un *dash* en esa dirección a velocidad x2.0 (indicado con un **brillo** del catcher).
- Como opción alternativa, presiona y mantén presionado el botón izquierdo del ratón (D) para activar el dash.

La ubicación del cursor en el juego no es relevante durante una partida normal. Si se activa el mod [Relax](/wiki/Gameplay/Game_modifier/Relax), el control del atrapador será asumido por el cursor en el juego. No obstante, el juego no otorgará una clasificación cuando el mod Relax esté activado (pues esto anula el desafío principal de osu!catch: la velocidad de captura fija y el control del plato de captura).

## Puntuación

La [puntuación en osu!catch](/wiki/Gameplay/Score/ScoreV1/osu!catch) es una suma ponderada de múltiples componentes de la jugabilidad. Depende de lo siguiente:

- El [juicio](/wiki/Gameplay/Judgement) proporciona valores de puntuación fijos para cada objeto atrapado, sin depender de la precisión de golpeo.
- El [combo](/wiki/Gameplay/Combo_(score_multiplier)) es un multiplicador de puntuación: completar un objeto contribuye más a la puntuación total cuando el combo es alto y viceversa. En osu!catch, el combo puede ser [roto](/wiki/Gameplay/Judgement/Combobreak) por fallar una fruta o una gota, que también disminuye la [salud](/wiki/Gameplay/Health).
- La [precisión](/wiki/Gameplay/Accuracy#osu!catch) muestra cuántos objetos fueron capturados en total. Las gotitas disminuyen la precisión cuando se fallan, pero no rompen el combo.

Después de completar un beatmap, a la puntuación se le asigna un [grado](/wiki/Gameplay/Grade#osu!catch), una breve evaluación de la precisión en forma de una sola letra. Una SS dorada o plateada denota una precisión del 100 %, y todo lo demás, de S a D, depende de la cantidad de objetos fallados.

## Skinning

*Consulta la [página de skinning de osu!catch](/wiki/Skinning/osu!catch) para toda la información.*

## Beatmapping

### Notas de conversión de osu!

- La ubicación horizontal del eje determina el punto de caída de las frutas (círculo) o el final de la corriente de jugo (slider).
- La apariencia se basa en el tiempo establecido para completarlo, como es habitual.
- La velocidad de la corriente de jugo es similar a la velocidad de las bolas del slider.
- El spinner crea una lluvia de plátanos.

**Notas:** Las hiperfrutas se generan automáticamente.

## Curiosidades

### Jugabilidad

- [Auto](/wiki/Gameplay/Game_modifier/Auto) siempre recogerá todos los plátanos.
- Si `Hit-error` está habilitado, siempre utilizará `Colour`.
- El catcher puede moverse alrededor durante cualquier pausa.
- El catcher tiene una animación de fallo, muy parecida a la animación de fallo de pippidon en osu!taiko.
- El primer catcher por defecto fue una versión chibificada de Ryuuta Ippongi (de la [serie ouendan](https://es.wikipedia.org/wiki/Osu!_Tatakae!_Ouendan)) hasta 2014, que fue reemplazado por el catcher y mascota actual, [Yuzu](/wiki/Mascots#yuzu)
- Cuando se juega con [Auto](/wiki/Gameplay/Game_modifier/Auto), el nombre del jugador será *salad!*.

### Historia

![Logo de osu!catch en modo especial](/wiki/shared/Ctb_logo.jpg "Logo de Catch the Beat en modo especial")

- Hasta el 10 de abril de 2012 (10/4/2012), los mapas de osu!catch no podían ser clasificados ni incluidos en mapas clasificados. Sin embargo, esto ha cambiado ahora, y los mappers pueden hacer dificultades específicas de osu!catch, siempre que cumplan con las directrices. Estas directrices son en gran medida un trabajo en curso, pero a medida que los mapas de osu!catch sean clasificados y reciban comentarios de los jugadores, las directrices evolucionarán para ser tan exhaustivas y completas como las directrices generales de osu!.
- El primer beatmap clasificado que contiene al menos una dificultad de osu!catch es [Yousei Teikoku - Dare so Ka no Gekka (TV Size) (NatsumeRin), con la dificultad de invitado de osu!catch, mapeada por Urano](https://osu.ppy.sh/beatmapsets/13676).
- El primer beatmap clasificado de osu!catch es [Rita - Hajimari no Toki (Deif)](https://osu.ppy.sh/beatmapsets/91485).
