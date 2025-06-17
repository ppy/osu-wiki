# osu!catch

osu!catch, antes conocido como *Catch the Beat* o *CtB*, es un modo de juego que requiere que el jugador controle a un catcher que tiene la habilidad de *atrapar* frutas que caen al ritmo de la música.

## Selector de canciones

Para acceder al modo de juego osu!catch presiona `Ctrl` + `3` al mismo tiempo, usa el botón `Mode` y selecciona `osu!catch` en osu!(stable), o haz clic en el icono de osu!catch (![](/wiki/shared/mode/catch.png)) en la parte superior de la pantalla en osu!(lazer).

Para descargar más beatmaps para osu!catch, dirígete al [listado de beatmaps](https://osu.ppy.sh/beatmapsets) en el sitio web de osu! o, desde osu!(lazer), presiona `Ctrl` + `B` o haz clic en el botón `lista de mapas`.

![Botón de la lista de mapas de osu!(lazer)](/wiki/shared/lazer_beatmap_listing-ES.png)

## Controles disponibles para el jugador

En osu!catch, el jugador debe atrapar las frutas que caen controlando a un **catcher** (también conocido como «platter») al ritmo de la música. De forma predeterminada, las teclas para controlar los movimientos del catcher son:

- Las flechas izquierda `<-` y derecha `->` o las teclas `Z` y `X` para mover al catcher de izquierda a derecha respectivamente.
- Mantén presionada la tecla `Mayús` izquierda o el botón izquierdo del ratón para activar el estado *dash*, que se reconoce porque hace que el catcher *brille intensamente* y deje una imagen residual mientras se mueve. Moverse en el estado de dash es **dos veces más rápido** en comparación con el movimiento normal.

La posición del cursor del ratón *no* afecta a la jugabilidad, a menos que esté activado el mod [Relax](/wiki/Gameplay/Game_modifier/Relax), que hace que el catcher siga directamente al cursor.

## Objetos

osu!catch tiene 3 [objetos](/wiki/gameplay/Hit_object) principales con los que el jugador interactúa:

- Frutas
- Corrientes de jugo
- Lluvia de plátanos

### Frutas

![Una imagen de las frutas](/wiki/shared/Catch_fruits.jpg "Frutas de osu!catch")

Las **frutas** son el tipo de objeto más sencillo de osu!catch. Lo único que tiene que hacer el usuario es mover al catcher por debajo de la fruta para que caiga sobre el plato en lugar de que pase de largo.

Las frutas atrapadas siempre darán un juicio `GREAT`, recompensando con 300 puntos cada una e incrementando el combo en 1.

### Corrientes de jugo

Una **corriente de jugo** típica contiene dos frutas al principio y al final. Entre el principio y el final también habrá un camino formado por gotas pequeñas y grandes, y las gotas grandes actuarán como las marcas de los sliders. Las corrientes de jugo, al igual que los sliders, pueden invertirse.

Las gotas pequeñas dan 10 puntos cada una y no afectan al combo, mientras que las gotas grandes dan 30 puntos cada una y aumentan el combo en 1 si se atrapan. A diferencia de las gotas pequeñas, perder una gota grande reinicia el combo.

### Lluvia de plátanos

![Una imagen de una lluvia de plátanos](/wiki/shared/Catch_bananas.jpg "Una lluvia de plátanos activa")

Mientras una **lluvia de plátanos** esté activa, grandes plátanos caerán del cielo y se encogerán hacia abajo. Atrapar plátanos (o no atraparlos) no afecta al combo, pero si se atrapan recompensan con 1,100 puntos cada uno y regeneran una parte de la salud perdida del jugador. Cada plátano siempre recompensará con 1,100 puntos, independientemente del mod y del multiplicador del combo.

Notablemente, el mod [Auto](/wiki/Gameplay/Game_modifier/Auto) irá más allá para atrapar *todos* los plátanos sin fallar, incluso si no es posible en condiciones normales de juego.

## Hiperfrutas

![Una imagen de las hiperfrutas, y el catcher realizando un hiperdash](/wiki/shared/Catch_hyperfruits.jpg "Hiperfrutas de osu!catch")

Las **hiperfrutas** son tipos especiales de frutas que aparecerán cuando la siguiente fruta esté demasiado lejos para que sea posible atraparla con un dash normal.

Al atrapar una hiperfruta, el dash del catcher se convierte en un *hiperdash*, lo que permite que el catcher se mueva lo suficientemente rápido como para atrapar la siguiente fruta. Al realizar un hiperdash, el catcher se ilumina de rojo y deja una *imagen residual* roja temporal en el punto de captura. Un hiperdash estará activo hasta que se atrape o se deje caer la siguiente fruta.

Las hiperfrutas se reconocen por el característico color rojo que las rodea de forma predeterminada.

## Ajustes de dificultad

osu!catch tiene 3 ajustes de dificultad, cada uno de los cuales afecta al juego de forma diferente:

- [Tamaño de los círculos](/wiki/Beatmap/Circle_size)
- [Drenaje de HP](/wiki/Beatmap/HP_drain_rate)
- [Velocidad de aproximación](/wiki/Beatmap/Approach_rate)
- [Dificultad general](/wiki/Beatmap/Overall_difficulty) (Solo ScoreV1)

Cada ajuste suele llamarse CS, HP, AR y OD, respectivamente.

En osu!(lazer), cada uno de los ajustes puede modificarse según las preferencias del usuario usando el mod [Difficulty Adjust](/wiki/Gameplay/Game_modifier/Difficulty_Adjust).

## Estilos de juego

*Página principal: [Estilos de juego § osu!catch](/wiki/Gameplay/Play_style#osu!catch).*

## Puntuación

La [puntuación en osu!catch](/wiki/Gameplay/Score/ScoreV1/osu!catch) es una suma ponderada de múltiples componentes de la jugabilidad. Depende de lo siguiente:

- El [juicio](/wiki/Gameplay/Judgement) proporciona valores de puntuación fijos para cada objeto atrapado, sin depender de la precisión de golpeo.
- El [combo](/wiki/Gameplay/Combo_(score_multiplier)) es un multiplicador de puntuación: completar un objeto contribuye más a la puntuación total cuando el combo es alto y viceversa. En osu!catch, el combo puede ser [roto](/wiki/Gameplay/Judgement/Combobreak) por no atrapar una fruta o una gota, que también disminuye la [salud](/wiki/Gameplay/Health).
- La [precisión](/wiki/Gameplay/Accuracy#osu!catch) muestra cuántos objetos fueron capturados en total. Las gotitas disminuyen la precisión cuando no se atrapan, pero no rompen el combo.

Después de completar un beatmap, a la puntuación se le asigna un [grado](/wiki/Gameplay/Grade#osu!catch), una breve evaluación de la precisión en forma de una sola letra. Una SS dorada o plateada denota una precisión del 100 %, y todo lo demás, de S a D, depende de la cantidad de objetos fallados.

## Skinning

*Página principal: [Skinning de osu!catch](/wiki/Skinning/osu!catch).*

## Beatmapping

### Notas convertidas desde el modo de juego osu!

- La ubicación horizontal del eje determina el punto de caída de las frutas (círculos) o de las corrientes de jugo (sliders).
- La aparición se basa en el tiempo establecido para completarlo, como es habitual.
- La velocidad de las corrientes de jugo es similar a la velocidad de las bolas del slider.
- Los spinners crean una lluvia de plátanos.

**Nota:**: Las hiperfrutas se generan automáticamente.

## Curiosidades

### Jugabilidad

- El mod [Auto](/wiki/Gameplay/Game_modifier/Auto) *siempre* recogerá todos los plátanos y el nombre del jugador se mostrará como «osu!salad».
- Si `Medidor de puntuación` está activado, siempre se usará la opción `Colores`.
- El catcher puede moverse alrededor durante cualquier descanso.
- El catcher tiene una animación de fallo, muy parecida a la animación de fallo de pippidon de osu!taiko.
- El primer catcher predeterminado era una versión chibificada de Ryuuta Ippongi (de [la serie ouendan](https://es.wikipedia.org/wiki/Osu!_Tatakae!_Ouendan)). Fue reemplazado en 2014 por el actual catcher y mascota predeterminada, [Yuzu](/wiki/Mascots#yuzu).

### Historia

![Logo de osu!catch en el modo especial](/wiki/shared/Ctb_logo.jpg "Logo de Catch the Beat en modo especial")

- Hasta el 10 de abril de 2012, los mapas osu!catch no podían clasificarse ni incluirse en mapas clasificados. Sin embargo, este ya no es el caso y los mappers pueden hacer y clasificar dificultades y conjuntos de mapas específicos de osu!catch, siempre que sigan los [criterios de clasificación](/wiki/Ranking_criteria/osu!catch).
- El primer beatmap clasificado que contenía al menos una dificultad de osu!catch fue [Yousei Teikoku - Dare so Ka no Gekka (TV Size)](https://osu.ppy.sh/beatmapsets/13676), con el conjunto de mapas alojado por ::{ flag=CN }:: [NatsumeRin](https://osu.ppy.sh/users/151679) y la dificultad de invitado de osu!catch mapeada por ::{ flag=CN }:: [Uran](https://osu.ppy.sh/users/133302).
- El primer beatmap clasificado de osu!catch fue [Rita - Hajimari no Toki](https://osu.ppy.sh/beatmapsets/91485) que fue alojado y realizado por ::{ flag=ES }:: [Deif](https://osu.ppy.sh/users/318565).
