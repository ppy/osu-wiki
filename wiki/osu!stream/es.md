# osu!stream

*Para ver la lista de canciones que aparecen en el juego, véase: [Lista de canciones de osu!stream](/wiki/osu!stream/Song_List)*

![](img/Os-Logo.jpg "Logo de osu!stream")

**osu!stream** es una versión especial de osu! hecha para dispositivos móviles con [iOS](https://es.wikipedia.org/wiki/IOS) y [Android](https://es.wikipedia.org/wiki/Android). Puede descargarse gratuitamente desde la [App Store](https://apps.apple.com/us/app/osu-stream/id436952197) (iOS) y la [Play Store](https://play.google.com/store/apps/details?id=sh.ppy.osustream&pli=1) (Android).

A diferencia del osu! normal, osu!stream presenta un sistema de juego completamente nuevo con elementos únicos como los círculos mantenidos y los objetos conectados. No es compatible con los beatmaps clásicos de osu! sin conversión manual. En su lugar, los mapas son creados por un equipo especial de mappers para aprovechar los nuevos elementos y adherirse a un [nivel más estricto de estándares](https://docs.google.com/document/d/1FYmHhRX-onR-osgTS6uHSOZuu_0JEbfRZePVySvvr9g).

## Historia

El desarrollo de osu! stream comenzó en 2011 como un intento de introducir una versión de osu! que pudiera jugarse en cualquier lugar como continuación del proyecto [osu! iPhone](https://github.com/ppy/osu-iPhone), abandonado anteriormente. En un principio se pensó como una aplicación exclusiva para iOS, ya que la infraestructura de Android en ese momento significaba que los problemas de latencia de audio en la plataforma eran inevitables.

El juego se presentó por primera vez a través de [un críptico vídeo de YouTube](https://www.youtube.com/watch?v=6Jyzgm_-joM) en junio de 2011. Tras su lanzamiento público un par de meses después, se detallaron los pormenores del juego en el [osu!monthly \#5](https://osu.ppy.sh/community/forums/topics/59924) junto con una entrevista a peppy.

El desarrollo de osu!stream se detuvo en 2020. Para más información, lee la [publicación](https://blog.ppy.sh/osu-stream-2020-release/) relacionada con su última versión. El código fuente, junto con las herramientas de conversión y prueba de beatmaps, se puso a disposición de los usuarios ese mismo año bajo una licencia permisiva en [GitHub](https://github.com/ppy/osu-stream), y todos los mapas que antes eran de pago están ahora disponibles gratuitamente en la «tienda» del juego.

En 2023, doce años después de su lanzamiento inicial, osu!stream fue finalmente [portado a Android](https://twitter.com/ppy/status/1613460209703456769) gracias al trabajo de ::{ flag=FR }:: [ThePooN](https://osu.ppy.sh/users/718454) y otros colaboradores de código abierto.

## Instalación

![](img/Os-Devices.jpg "osu!stream en dispositivos iOS")

### Método de la App Store de iOS (recomendado)

**Asegúrate de que el dispositivo iOS pueda conectarse a internet (por Wi-Fi o 3G/4G).**

- Entra en la «App Store» desde el dispositivo iOS
- Busca osu!stream
- Pulsa e instala osu!stream
  - Si se te pide que introduzcas tu ID de Apple y tu contraseña, hazlo.
- osu!stream puede ejecutarse una vez finalizada la descarga y la autoinstalación.
  - Te recomendamos leer también la sección sobre [cómo añadir beatmaps](#cómo-añadir-beatmaps) para obtener el paquete de canciones gratuitas más reciente. La descarga actual solo contiene 2 canciones

### Método por USB

**El dispositivo debe tener instalado [iTunes](https://www.apple.com/itunes/).**

- Entra en [este enlace y descárgalo](http://itunes.apple.com/us/app/osu!stream/id436952197?ls=1&mt=8)
  - Si se te solicita el ID de Apple, introduce el ID de Apple y la contraseña.
- Conecta el dispositivo iOS al dispositivo que tenga osu!stream.
- Transfiere los archivos de osu!stream usando iTunes.
- Desenchufa el dispositivo iOS y osu!stream podrá ejecutarse.

## Cómo añadir beatmaps

**Asegúrate de que el dispositivo iOS pueda conectarse a internet (por Wi-Fi o 3G/4G).**

- Abre osu!stream.
- Pulsa el símbolo de osu! y debería dirigirte al menú principal (o al tutorial si es la primera vez)
- Pulsa la barra «Store»
  - También puedes ir a «Play» y pulsar «Download more songs!»
- Selecciona el paquete que desees.

## ¿Cuál es la diferencia?

- **Solo se puede jugar en dispositivos iOS.** (por ahora)
- Los beatmaps se hacen desde cero.
- No se necesita una cuenta para descargar los paquetes de canciones.
- Puedes integrar osu!stream con una cuenta de Twitter.
- Las puntuaciones pueden enviarse de forma anónima al sitio web bajo el nombre de «Guest» (requiere conexión a internet).
- El marcador circular se sustituye y se desplaza a la parte inferior con una pequeña línea de borde que se colorea dependiendo de la precisión de la jugada.
- Las **pulsaciones promedio** se indican en la pantalla de resultados.
- Las puntuaciones y las repeticiones antiguas no se pueden guardar.
- No se puede cambiar la skin ni aplicar mods (por ahora).
- Se pueden encontrar huevos de Pascua, pero no hay página de logros...

### Nuevo sistema de jugabilidad

**Nota:** Prueba los nuevos elementos de juego en la pantalla «Tutorial».

#### Indicadores de dedos en la pantalla

![](img/Os-FG.jpg "Indicadores de dedos en la pantalla")

- Los dos círculos transparentes que aparecen en el juego se crearon para ayudar a los principiantes a saber cuándo pulsar los objetos.
  - Mostrará el método sugerido para poder jugar el mapa a la perfección.
- El color verde es para la mano izquierda y el rojo para la derecha.
- Esta función puede desactivarse desde el menú de opciones o tras completar el tutorial.

#### Objetos conectados

![](img/Os-CB.png "Objetos conectados")

- Los objetos conectados, como sugiere el título, requieren que el jugador pulse los dos objetos al mismo tiempo.
  - Los objetos conectados no se limitan a «círculo-círculo», sino que pueden ser «círculo-slider», «círculo mantenido-slider», etc.
- Los objetos conectados pueden identificarse por tener una línea blanca recta que conecta con otro objeto.

#### Círculos mantenidos

![](img/Os-HC.jpg "Círculo mantenido 1")

---

![](img/Os-HC2.jpg "Círculo mantenido 2")

- Los círculos mantenidos requieren que el jugador mantenga los círculos hasta que estos «exploten».
- La precisión del golpe se determina por lo temprano o tarde que se pulsó y si se mantuvo hasta el final.
  - Si se suelta el círculo antes de que «explote», el multiplicador del combo se restablecerá a 0, pero el círculo mantenido no ocasionará un fallo, siempre y cuando se haya pulsado el círculo mantenido.
  - Si el jugador no ha mantenido el círculo, perderá HP siempre que el círculo mantenido no haya explotado por sí mismo.

### Nuevos modos para cambiar la dificultad

---

![](img/Os-PlayEasy.png "Easy")

---

![](img/Os-PlayNormal.png "Normal")

---

![](img/Os-PlayHard.png "Hard")

---

![](img/Os-PlayExpert.jpg "Expert")

---

#### Modo Easy

![](img/Os-ModeEasy.jpg "Modo Easy")

**Dificultad: Easy + [NoFail](/wiki/Gameplay/Game_modifier/No_Fail)**

El modo Easy es para que los recién llegados se acostumbren a la jugabilidad de osu!stream. La jugabilidad es considerablemente más lenta para que los nuevos jugadores entiendan la fluidez y el momento de pulsar. No hay barra de vida y jugar en modo Easy no desbloqueará el modo Expert.

El color del fondo es verde.

#### Modo Stream

![](img/Os-ModeStream.jpg "Modo Stream")

**Dificultad: Easy («Stream Down!» desde Normal) ~ Normal (punto de inicio) ~ Hard («Stream Up!» desde Normal)**

El modo Stream es un modo exclusivo de osu!stream. En este modo, los jugadores empiezan con una «segunda» barra de vida llena hasta la mitad y con un nivel de dificultad normal. Luego, el jugador debe llenarla para activar el modo «Stream Up!», que básicamente aumenta la dificultad (añadiendo objetos y cambiando a la dificultad Hard del mapa), pero sigue siendo bastante menos difícil que el modo Expert. Cuando los jugadores entran en el modo «Stream Up!», aparece una nueva barra de vida y «Stream Down!» se activará si esa barra de vida se agota, volviendo a la dificultad Normal o Easy y a la barra de vida anterior.

En resumen, el jugador empieza entre los niveles Easy y Hard.

Ten en cuenta que el jugador **debe conseguir al menos un grado A (>80 % de precisión) en este modo para desbloquear el modo Expert de la canción**. Una precisión inferior al 80 % aunque sea combo completo no cuenta como A (se contará como B como de costumbre).

El color del fondo es verde (Easy), azul (Normal) y rosa (Hard).

---

![](img/Os-SU.png "Stream Up!")

---

![](img/Os-SD.png "Stream Down!")

---

![](img/Os-Zero1.png "Salud en estado crítico")

---

![](img/Os-Zero2.png "Fin del juego")

---

#### Modo Expert

![](img/Os-ModeExpert.jpg "Modo Expert")

**Dificultad: Expert**

Bloqueado de forma predeterminada y solo se puede desbloquear completando el modo Stream de la canción con una A o mejor, el modo Expert es para los jugadores que quieren un reto mayor. En este modo, los jugadores reciben una barra de vida completa y tienen la tarea de conservarla hasta el final de la canción. Completarlo no desbloqueará nada más que el derecho a presumir.

El color del fondo es púrpura y las luces se oscurecerán dependiendo de la HP actual.

## Interfaz

---

![](img/Os-MM.png "Menú principal")

---

![](img/Os-SL.jpg "Lista de canciones")

---

![](img/Os-Store.jpg "Pantalla de la tienda")

---

![](img/Os-DS.png "Menú para la selección de estilos")

---

![](img/Os-SI.png "Información de la canción")

---

![](img/Os-PlayExpert.jpg "Un mapa en modo Expert")

---

![](img/Os-Pause.png "Menú de pausa")

---

![](img/Os-FM.png "Menú de muerte")

---

![](img/Os-SC.png "¡Nivel completado!")

---

![](img/Os-Grade.jpg "Pantalla de resultados")

---

![](img/Os-O1.png "Pantalla de opciones 1")

---

![](img/Os-O2.png "Pantalla de opciones 2")

---

## Sistema de puntuación

*Aviso: La tabla de clasificación puede seguir viéndose en el juego, pero no se aceptarán nuevas puntuaciones.*

### Precisión

`Precisión = Valor del golpe / (Valor del golpe perfecto)`

| Término | Fórmula |
| :-: | :-- |
| **Valor del golpe** | (Número de fallos \* 0 + Número de 50s \* 1 + Número de 100s \* 2 + Número de 300s \* 4) |
| **Valor del golpe perfecto** | (Número de fallos + Número de 50s + Número de 100s + Número de 300s) \* 4 |

En otras palabras, cada fallo vale un 0 % de precisión, cada 50 un 25 %, cada 100 un 50 % y cada 300 un 100 %.

### Puntuación

La puntuación dada por cada círculo y final de un slider se calcula con la siguiente fórmula:

`Puntuación = Valor del golpe + Valor del golpe * (Multiplicador del combo * Multiplicador fijo) / 25`

| Término | Significado |
| :-: | :-- |
| **Valor del golpe** | El [juicio](/wiki/Gameplay/Judgement) de los círculos (50, 100 o 300). |
| **Multiplicador del combo** | (Combo antes de este golpe - 1) o 0; lo que sea mayor. |
| **Multiplicador fijo** | El multiplicador que fija la puntuación en 600 000 |

Además, cada inicio, final y repetición de un slider otorga 30 puntos y cada giro de un spinner otorga 100 puntos. Hay una bonificación adicional de 10 puntos dependiendo de la velocidad de giro del spinner después de que el medidor del spinner esté lleno.

### Juicios de los objetos

**Círculos**

- Se otorga un 300, 100 o 50 de un círculo normal dependiendo de la precisión del golpe.
- Se produce un fallo si un círculo fue pulsado demasiado pronto o no fue pulsado en absoluto.
  - Si se pulsa sobre él muy, muy pronto, el objeto temblará en su lugar. Técnicamente, no pasará nada, a menos que visualmente se sepa que fue pulsado demasiado pronto.

**Círculos mantenidos**

- El juicio de los círculos mantenidos depende de la pulsación inicial y del tiempo que se mantengan antes de explotar.
  - 300 si se hace perfectamente.
  - 100 por un inicio menos preciso y mantenerlos correctamente.
  - 50 por al menos tocarlo.
  - 30 por cada explosión.
  - El multiplicador se reinicia si los círculos no se mantienen correctamente y se otorga un Miss si no se mantienen en absoluto.

**Sliders**

- **El juicio de los sliders depende de la precisión de la pulsación inicial**.
- Los sliders constan de marcas, que incluyen los puntos iniciales, finales y de repetición del mismo.
  - Un 300 por conseguir con éxito todas las marcas del slider y una pulsación inicial precisa.
  - Un 100 si al menos la mitad de las partes de un slider fueron pulsadas con un golpe inicial bastante preciso.
  - Un 50 por conseguir una de las marcas o la pulsación inicial.
- **Hacer clic en un slider demasiado pronto** no provocará un fallo, pero **restablecerá el multiplicador de puntuación a 0**.
- Un fallo si el slider no se mantuvo en absoluto.

**Spinners**

- Para un spinner, un 300, 100 o 50 dependiendo del número de giros realizados en comparación con la duración del spinner.
- Un fallo si no puede llenar el medidor que se muestra en ambos lados del spinner.

### Multiplicador

Lo siguiente añade un punto al multiplicador de la puntuación:

- Pulsar un círculo.
- El inicio, el final y cada marca de un círculo mantenido.
- El inicio, el final y cada marca de un slider.
- Completar un spinner.

Lo siguiente restablecerá el multiplicador de la puntuación a cero:

- Fallar un círculo.
- Soltar un círculo mantenido cuando aún no ha explotado.
- No poder pulsar simultáneamente los objetos conectados. (Pulsar uno y fallar el otro)
- Hacer clic en el inicio de un slider demasiado pronto.
- Fallar el inicio de un slider o la marca de un slider.
- No poder llenar el medidor de un spinner.

Lo siguiente no aumentará ni restablecerá el multiplicador de la puntuación:

- Fallar un slider end. (Se obtendrá un Good! o un golpe de 100 o 50)
- Bonificaciones de los spinners

### Grados

![](img/Os-Grade.jpg "Pantalla de resultados")

**Grados normales**

- SS = 100 % de precisión
- S = Más del 90 % de precisión
- A = Más del 80 % de precisión
- B = Más del 70 % de precisión
- C = Más del 60 % de precisión
- D = Todo lo demás.

### Medidor de vida

A diferencia de osu!, la barra de vida es diferente en osu!stream, ya que se basa en el modo de juego.

**En el modo Easy, la barra de vida se elimina por completo**.

![](img/Os-SUN.jpg "Ejemplo de Stream Up! desde una dificultad Normal")

En el modo **Stream**, el jugador recibe tres barras de vida y comienza con la segunda barra de vida llena hasta la mitad al principio. Los jugadores se mueven entre estas barras de vida mediante los sistemas de **Stream Up!** y **Stream Down!**, que se activan al llenar la barra de vida o al vaciarla por completo. Tras un aviso, el juego realiza la transición a la nueva «pista» cambiando el fondo y pasando sin interrupción a una dificultad mayor o menor del beatmap, además de cambiar las barras de vida. Cuando se produce un Stream Down!, el jugador recibe una invencibilidad temporal mientras la barra de vida cambia a la correspondiente a la dificultad más baja.

**En el modo Expert, se usa una sola barra de vida completa en su lugar**.

Lo siguiente llena la barra de vida:

- Completar spinners y círculos mantenidos.
- Conseguir un osu!, un good! dorado, un good! verde, un 300 o un 100.
  - En el caso de los círculos, los mejores juicios llenarán más la barra de vida. El último círculo en un combo de colores otorgará más vida.
  - En el caso de los sliders, la barra de vida se llenará dependiendo de cuántas partes se hayan completado al finalizar un slider.

Lo siguiente vacía la barra de vida:

- Recibir un 50.
- Fallar cualquier objeto o slider.
- No permanecer dentro del círculo de seguimiento de un slider.
- No mantener un círculo mantenido hasta que explote.
- No girar un spinner.
- No completar un spinner con el mensaje de «Clear».

A diferencia de otras versiones de osu!, la barra de vida no se vacía sola.

## Preguntas

### ¿Por qué no se incluye (cualquier canción protegida por derechos de autor)?

Debido a la dificultad de obtener las licencias para dicha canción.

### ¿Cómo puedo obtener más beatmaps?

Dirígete a la sección «Store» del juego o pulsa «Download more songs...» en la sección «Play».

### ¿Cuál es el tema musical de osu!stream?

[nekodex - osu!stream theme (1.48)](https://soundcloud.com/nekodex/osu-stream-theme).
Suele oírse en el menú principal y en la pantalla del tutorial.

### ¿Créditos?

![](img/Os-Credit.jpg "Créditos")

## Enlaces

- [Sitio web oficial](http://www.osustream.com) (obsoleto)
- [Foro de discusión (sitio web de osu!)](https://osu.ppy.sh/community/forums/79)
- [Repositorio de GitHub](https://github.com/ppy/osu-stream)
- [Publicación en el blog de ppy](https://blog.ppy.sh/osu-stream-2020-release/)
