# Actualizando a lazer

*Aviso: Aún estamos ajustando el balance y mecánicas de juego. Por ahora, **las puntuaciones establecidas en lazer no deberían ser consideradas como permanentes**.*

osu!(lazer) es la próxima actualización grande del juego. Es la culminación de varios años de trabajo detrás de escena para relanzar laboriosamente el juego.

La meta eventual es que esta versión sea liberada como una actualización que reemplazará completamente la versión stable existente del juego pero todavía hay algo de trabajo por hacer antes de que esto sea factible. Al final del día, **los jugadores** determinarán cuándo ocurrirá esto, nosotros seguiremos dando soporte a la versión anterior hasta que los usuarios hayan migrado.

"lazer" es un nombre clave y eventualmente será dejado de lado a medida que se convierta en la versión principal del juego. El resto de este documento se referirá a osu!(lazer) como "lazer" y a osu!(stable) como "stable" para simplificar.

## Comparación de características

*Para una lista de diferencias acerca de mecánicas de juego, véase [Diferencias de jugabilidad en osu!(lazer)](/wiki/Client/Release_stream/Lazer/Gameplay_differences_in_osu!(lazer))*

La siguiente es una lista comprehensiva del **estado actual** de lazer en comparación a stable. Nótese que este es un objetivo móvil — la meta final es implementar eventualmente todas las características importantes para los jugadores.

### Compatibilidad y rendimiento

| Característica | stable | lazer |
| :-- | :-- | :-- |
| Windows 8.0 e inferior | ![Sí][true] | ![No][false] |
| macOS / Linux | ![Parcial][partial][^wine] | ![Sí][true] |
| DirectX / Metal | ![Parcial][partial][^modo-compatibilidad] | ![Sí][true] |
| Soporte móvil | ![No][false] | ![Sí][true] |
| Arquitectura multiproceso | ![No][false] | ![Sí][true] |
| Aceleración de vídeo por hardware | ![No][false] | ![Sí][true] |
| Escalado de IU | ![No][false] | ![Sí][true] |
| Rulesets personalizados (modos de juego) | ![No][false] | ![Parcial][partial][^dll] |
| Almacenamiento de datos desduplicado | ![No][false] | ![Sí][true][^archivos-compartidos] |
| Ajustes a la área de tableta | ![No][false] | ![Sí][true] |
| Soporte para multitud de relaciones de aspecto | ![No][false] | ![Sí][true] |

### IU y skinning

| Característica | stable | lazer |
| :-- | :-- | :-- |
| Soporte de skin | ![Sí][true] | ![Parcial][partial][^solo-en-juego] |
| Modo de agrupación en la pantalla de elección de canción | ![Sí][true] | ![No][false] |
| Edición de skin / disposición de la IU integrada en el juego | ![No][false] | ![Sí][true] |
| Componentes de skinning dinámicos y personalizables | ![No][false] | ![Sí][true] |

### Interfaz

| Característica | stable | lazer |
| :-- | :-- | :-- |
| Storyboard en la pantalla principal | ![No][false] | ![Sí][true][^supporter] |
| Ocultar dificultades | ![No][false] | ![Sí][true] |
| Asistente de configuración en la primera ejecución | ![No][false] | ![Sí][true] |
| Eliminación suave | ![No][false] | ![Sí][true][^eliminación-suave] |
| Cambios de configuración inmediatos durante el juego | ![No][false] | ![Sí][true] |

### Juego

| Característica | stable | lazer |
| :-- | :-- | :-- |
| Visualización exacta de puntos de rendimiento | ![Parcial][partial][^en-línea] | ![Sí][true] |
| Ajustes de dificultad | ![No][false] | ![Sí][true][^ajuste-de-dificultad] |
| Preajustes de mods | ![No][false] | ![Sí][true] |
| Configuraciones por mod | ![No][false] | ![Sí][true] |
| Nuevos mods de "diversión" | ![No][false] | ![Sí][true] |
| Normalización de colores de combo[^normalización] | ![No][false] | ![Sí][true] |
| Mantener presionado para HUD | ![No][false] | ![Sí][true][^mantener-para-hud] |
| Calibración de compensación por beatmap | ![Parcial][partial][^calibración-de-compensación-stable] | ![Sí][true][^calibración-de-compensación-lazer] |
| Serpenteo de sliders al arrastrar | ![No][false] | ![Sí][true][^desactivable] |
| "Bloqueo de nota" amigable con el jugador | ![No][false] | ![Sí][true][^bloqueo-de-nota] |
| Coloreo de notas basado en ritmo en osu!mania y osu! | ![No][false] | ![Sí][true] |
| Búsqueda de repeticiones | ![No][false] | ![Sí][true] |
| Comentarios en desplazamiento en repeticiones estilo [Niconico](https://es.wikipedia.org/wiki/Niconico) | ![Sí][true] | ![No][false] |

### Sistemas en línea

| Característica | stable | lazer |
| :-- | :-- | :-- |
| Envío de puntuaciones | ![Sí][true] | ![Parcial][partial][^reseteo-de-puntuaciones-por-balance] |
| Tablas de clasificación de beatmaps | ![Sí][true] | ![Parcial][partial][^reseteo-de-puntuaciones-aislado] |
| Estadísticas de perfil | ![Sí][true] | ![Sí][true] |
| Medallas | ![Sí][true] | ![No][false] |
| Puntos de rendimiento | ![Sí][true] | ![Parcial][partial][^reseteo-de-puntuaciones-aislado] |
| Chat en tiempo real | ![Parcial][partial][^chat-stable] | ![Sí][true] |
| Wiki / noticias / registro de cambios / clasificaciones | ![No][false] | ![Sí][true][^contenido-en-línea] |
| Perfiles de usuario | ![No][false] | ![Sí][true] |
| Listado de mapas | ![Parcial][partial][^direct-supporter] | ![Sí][true] |
| Salas multijugador de tamaño ilimitado | ![No][false][^sala-multi-máx] | ![Sí][true] |
| Modo espectador en salas multijugador | ![No][false] | ![Sí][true] |
| Temporizadores de cuenta regresiva | ![Parcial][partial][^cuenta-regresiva-stable] | ![Sí][true][^cuenta-regresiva-lazer] |
| Modos de cola | ![No][false] | ![Sí][true][^modos-de-cola] |
| Comandos multijugador | ![Sí][true] | ![No][false] |
| Tag cooperativo | ![Sí][true] | ![No][false] |
| Listas de juego (tablas de clasificación curadas por los usuarios) | ![No][false] | ![Sí][true] |
| Actualizar beatmaps con cambios en línea | ![Parcial][partial][^solo-mapa] | ![Sí][true][^todos-los-archivos] |

### Editor

| Características | stable | lazer |
| :-- | :-- | :-- |
| Editor de osu! | ![Sí][true] | ![Sí][true] |
| Editor de osu!taiko | ![No][false] | ![Sí][true] |
| Editor de osu!catch | ![No][false] | ![Sí][true] |
| Editor de osu!mania | ![Sí][true] | ![Sí][true] |
| Abrir dificultad como referencia | ![Sí][true] | ![No][false] |
| Velocidad de slider / volumen por objeto | ![No][false] | ![Sí][true] |
| Tipos de curva de sliders por segmento | ![No][false] | ![Sí][true] |
| División y fusión de sliders | ![No][false] | ![Sí][true] |
| Rotación de patrón | ![Sí][true] | ![Parcial][partial][^rotación-precisa-de-editor] |
| Cambio de tamaño de patrón | ![No][false] | ![Sí][true] |
| Envío de beatmaps | ![Sí][true] | ![No][false] |
| Editor de storyboard | ![Sí][true] | ![No][false] |
| Compatibilidad entre versiones | ![Sí][true] | ![Parcial][partial][^incompatibilidades] |

## Cambiando a lazer

¿Así que has decidido que quieres darle una oportunidad a lazer? ¡Genial!

Puedes encontrarlo para su descarga [aquí](https://osu.ppy.sh/home/download). En un futuro cercano, serás capaz de cambiar a lazer desde stable (desde la configuración de `canal de lanzamiento`).

## Preguntas frecuentes

### Migración

#### ¿Stable desaparecerá? ¿Seré obligado a cambiarme?

Stable continuará recibiendo mantenimiento mientras los usuarios lo usen. Como mínimo será mantenido por varios años.

#### ¿Puedo importar todos mis datos de stable a lazer?

Actualmente, beatmaps, skins, puntuaciones, repeticiones y colecciones pueden ser importadas a lazer. Como nota, **las configuraciones no se pueden importar todavía** así que tendrás que establecerlas desde cero.

#### Si importo mis beatmaps a lazer, ¿Usará el doble de espacio en disco?

Si tienes tanto lazer como stable en el mismo disco, los [enlaces duros](/wiki/Client/Release_stream/Lazer/File_storage#a-través-de-enlaces-duros) son usados para evitar ocupar espacio extra en disco.

En cualquier otro caso, importar beatmaps usará el doble de espacio en disco.

#### Si borro lazer, ¿Dañará mi instalación de stable?

No.

#### ¿Si borro stable se dañará el contenido en lazer que fue importado desde stable?

No.

#### ¿Si instalo lazer seré capaz de volver a stable?

Sí, lazer siempre se instala junto a stable. A menos que elijas eliminar uno u otro, ambos serán accesibles. 

#### ¿Puedo importar datos desde lazer a stable?

No. Esto no tendrá soporte.

Dicho eso, puntuaciones individuales y beatmaps pueden ser exportados desde lazer y manualmente importados a stable por ahora.

### Juego y puntuación

#### Si establezco una puntuación en lazer, ¿Se mostrará en mi perfil?

Las puntuaciones se mostraran debajo de "jugadas recientes" pero no en "mejor rendimiento" aún. 

#### Si establezco una puntuación en lazer, ¿Dará puntos de rendimiento?

La sección de "jugadas recientes" de las páginas de perfil muestra puntuaciones establecidas en lazer con puntos de rendimiento calculados y la cantidad total se puede ver al pasar el cursor sobre el total de puntos de rendimiento regular.

Además, [lazer.ppy.sh](https://lazer,ppy.sh/home), una instancia experimental del sitio web de osu!, muestra todas las clasificaciones totales tomando en cuenta las puntuaciones de lazer.

#### ¿Lazer usa ScoreV2?

Sí, usa un sistema de puntuación basado en ScoreV2 con algunos ajustes. Las puntuaciones hechas en ScoreV1 serán convertidas en un futuro cercano.

#### Prefiero el modo de visualización de puntuación clásico, donde las puntuaciones se vuelven realmente grandes

De hecho, ¡Puedes cambiar la configuración `Modo de visualización de la puntuación` a `Clásico` para recuperar el explosivo estilo de puntuación en todo el juego! No estará perfectamente igualado, pero te dará la misma sensación de la puntuación clásica y se aplicará en todos los lugares que esperarías que esté.

#### Si establezco una puntuación en lazer, ¿Permanecerá por siempre?

Mientras que intentamos preservar la mayor cantidad de puntuaciones posibles, **no ofrecemos garantía de que las puntuaciones permaneceran indefinidamente**. En algún punto puede que elijamos limpiar un subconjunto o todas las puntuaciones en aras de preservar el balance del juego.

#### ¿Las puntuaciones establecidas en stable se mostrarán en lazer eventualmente?

Sí. Una vez que terminemos de balancear la combinación de puntuaciones de lazer y stable, ambas serán visibles.

#### ¿Todos los mods estarán clasificados?

Por ahora, las puntuaciones con todas las combinaciones de mods aparecen en las tablas de clasificación. Si las puntuaciones darán puntos de rendimiento con todos los mods (y si lo hacen, si habrá un bonus o penalización aplicados) o no, está todavía en discusión.

#### No me gustan las nuevas mecánicas de juego. ¿Puedo restaurar las antiguas mecánicas como eran en stable?

Por favor, intenta aplicar el mod "Classic", el cual restaura mucho del viejo comportamiento al que estás acostumbrado. También asegúrate de comprobar las configuraciones ofrecidas por el mod Classic, ya que te permitirá personalizar tu experiencia más allá y también te permitirá entender qué cambios están siendo aplicados (ya que están listados ahí).

### Skinning e IU

#### ¡Algo se está comportando diferente a stable y no me gusta!

Por favor, ejecuta el asistente de configuración en la parte superior de las configuraciones y revisa las configuraciones en la pantalla de `Comportamiento`. Muchas de las configuraciones comunes las cuales tienen valores predeterminados cambiados están listadas aquí. También hay un botón que puedes presionar para aplicar los viejos comportamientos como un punto de comienzo para tu viaje en lazer.

#### ¿Las skins antiguas servirán en las pantallas de elección de canción y resultados en algún momento?

Haremos nuestro mejor esfuerzo para traer de vuelta esto tanto como podamos sin bloquear nuevas funcionalidades. Esto vendrá más adelante.

#### ¿Puedo usar el cursor de mi skin en los menús también?

Probablemente traigamos de vuelta el soporte para esto en el futuro debido a la demanda popular.

### Rendimiento

#### ¿Por qué no puedo usar FPS ilimitados?

Sobre cierto límite no hay motivo para usar tasas de refresco mayores. Lazer emplea varias tecnologías nuevas para asegurar que una menor latencia es posible sin requerir altas tazas de refresco. Esto continuará mejorando a medida que se avanza ya que nos quedan algunas mejoras por implementar.

Lazer sondea para una entrada de 1.000 Hz sin importar el limitador de FPS, razón por la cual la configuración máxima del limitador también se limita a 1.000 FPS.

Si tienes curiosidad acerca de como esto afecta la latencia de entrada y quieres probar tu propia percepción, por favor ejecuta el "certificador de latencia" integrado al final de las configuraciones.

También puedes [leer este documento técnico](https://github.com/ppy/osu/wiki/Latency-and-unlimited-frame-rates) explicando la vía que estamos tomando junto a la razón detrás de esto.

#### Si la entrada está sondeada a solo 1.000 Hz, ¿Qué hay acerca de mi ratón gaming de 8.000 hz?

El sistema operativo todavía sondeará a una tasa más alta, aunque los beneficios han probado ser insignificantes. Sondear a tales altas tazas puede tener desgastes imprevistos y recomendamos limitar los dispositivos a 1.000 Hz para la estabilidad del sistema.

#### Lazer rinde peor que stable para mí. ¿Qué ocurre?

Mientras que en la mayor parte del hardware moderno vemos como lazer supera a stable en rendimiento, siempre hay casos extremos cuando cada usuario tiene una configuración de hardware distinta. En nuestros planes a corto plazo estamos intentando dar soporte a DirectX (también conocido como "modo compatibilidad" en stable) y Vulkan, ambos con mejor soporte de drivers que OpenGL en todo el hardware. Una vez que esto haya sido implementado, el rendimiento en hardware tal como chipsets integrados de Intel mejorará enormemente.

### Proporcionando retroalimentación

#### ¡Una característica de la que dependo no está! / Algo ha cambiado y no me gusta. / Encontré un bug, ¿Cuál es la mejor manera de reportarlo?

¡Hay una gran probabilidad de que ya seamos conscientes de esto y estemos haciéndole seguimiento para su futura implementación! Por favor, busca en el [rastreador de problemas](https://github.com/ppy/osu/issues) y la [página de discusiones](https://github.com/ppy/osu/discussions). Si no puedes conseguir ningún hilo que coincida, siéntete libre de [comenzar una discusión](https://github.com/ppy/osu/discussions/new).

Por favor, ten en cuenta que ya estamos rastreando más de 1.000 problemas de diversas prioridades y puede que nos tome algo de tiempo arreglar problemas que solo afectan a un pequeño número de usuarios.

### Otros

#### ¿Por qué se llama "lazer"?

¿Qué es más filoso que un filo cortante[^filo]?

#### ¿Por qué está tomando tanto tiempo para que se convierta en el lanzamiento "principal"?

Mientras que osu! puede parecer un juego simple, hay centenares de características y sistemas con los cuales los usuarios cuentan. Dependiendo de a quién le preguntes, lazer puede haber estado en un estado completamente jugable por años, o puede que carezca de innumerables características.

Otra área que ha tomando una ingente cantidad de esfuerzo es la preservación histórica — asegurándose de que los beatmaps se comporten exactamente igual a como deberían, incluyendo casos extremos que no fueron planeados orignialmente. osu! es un ecosistema vibrante y los usuarios se han tomado la libertad de extender el juego más allá de su alcance planeado y estamos dando lo mejor para abarcar y soportar esto a medida que avanzamos.

Finalmente, a diferencia de la última iteración, estamos dedicando tiempo y diligencia para asegurar que el código base nos servirá bien en el futuro. Hemos hecho el trabajo de preparación para facilitar la conexión de nuevas características a velocidad vertiginosa mientras se avanza. Esto incluirá nuevos componentes de IU, nuevas maneras de personalizar la apariencia del juego, nuevos sistemas multijugador ¡Y no olvidemos la capacidad de cargar y jugar todos tus beatmaps existentes en modos de juego completamente nuevos (también conocidos como rulesets)! 

#### ¿Qué sigue?

Tenemos una enorme reserva de características y mejoras solicitadas por usuarios que continuaremos agregando a la velocidad de la luz. Para aquellos que se han unido a nosotros recientemente y no han experimentado el momentum del desarrollo de osu!, prepárense para recibir una sorpresa.

#### ¿Cómo accedo a mi carpeta de canciones?

¡No hay carpeta de canciones en lazer! Esto nos permite hacer cosas geniales como no requerir de presionar `F5` en la pantalla de elección de canción para actualizar los beatmaps (porqué los beatmaps siempre están en buen estado) y reduce el espacio en disco usado por beatmaps en un 20-40%. Puedes leer más sobre [la manera en la que lazer almacena archivos](/wiki/Client/Release_stream/Lazer/File_storage).

Si necesitas hacer cambios a un beatmap, por favor, usa el editor. A medida que avancemos introduciremos un modo en el editor que vuelva temporalmente accesible la carpeta de un beatmap para edición externa. Esto te permitirá usar herramientas externas en un beatmap durante el proceso de creación.

#### Ahora que "osu!direct" está disponible para todos los jugadores, ¿Tendrán algún nuevo beneficio los supporters?

Algunos filtros en el listado de mapas siguen siendo solo para supporters.

Ya hay hay algunos beneficios adicionales también:

- Los supporters pueden crear listas de juego que duran más.
- Los supporters pueden activar la reproducción de storyboards en el menú principal.

Pretendemos buscar nuevos beneficios en el futuro, pero nuestro enfoque está actualmente en la paridad de características con stable así que por favor, usa la compra de tu etiqueta de supporter como una manera de... ¡Apoyar el desarrollo del juego!

#### ¿Si hago trampa en lazer seré baneado?

Sí.

#### ¿Si encuentro a alguien haciendo trampa en lazer cómo debería reportarlo?

De la misma manera en la que lo harías usualmente.

#### ¿Dónde están las microtransacciones?

Probablemente estés pensando en otro juego.

### Notas

[^wine]: Usando Wine.
[^modo-compatibilidad]: DirectX mediante modo compatibilidad.
[^dll]: Manualmente usando archivos `.dll`.
[^archivos-compartidos]: Beatmaps y skins compartirán archivos y ahorrarán espacio en disco.
[^solo-en-juego]: Solo en el juego.
[^en-línea]: Mediante conexión con el servidor.
[^normalización]: Esto pone los colores de combo personalizados en los beatmaps al mismo nivel de brillo.
[^mantener-para-hud]: Manten presionado `Ctrl` para ver el HUD momentáneamente cuando esté oculto.
[^calibración-de-compensación-stable]: Ajustable manualmente mediante fijaciones de teclas.
[^calibración-de-compensación-lazer]: Al reintentar un mapa, puedes calibrar la compensación basándote en tu última jugada.
[^desactivable]: Puede ser desactivado
[^bloqueo-de-nota]: Todavía existe, pero no interferirá.
[^reseteo-de-puntuaciones-por-balance]: Las puntuaciones serán reseteadas para garantizar balance. 
[^reseteo-de-puntuaciones-aislado]: Las puntuaciones serán reseteadas, actualmente se encuentran aisladas de las puntuaciones de stable.
[^contenido-en-línea]: Acceso nativo a la mayor parte del contenido en línea.
[^direct-supporter]: Mediante osu!direct, solo osu!supporter.
[^supporter]: Solo osu!supporter.
[^eliminación-suave]: Restaura beatmaps y otros datos desde las configuraciones. Las eliminaciones solo se vuelven permanentes al reiniciar.
[^sala-multi-máx]: 16 jugadores máximo.
[^solo-mapa]: Solo el mapa.
[^todos-los-archivos]: Todos los archivos.
[^rotación-precisa-de-editor]: Rotación de angulo preciso faltante.
[^incompatibilidades]: Algunas características del editor causarán que el beatmap se reproduzca de manera incorrecta en stable — será arreglado pronto.
[^chat-stable]: Los mensajes pueden tomar hasta 15 segundos en llegar.
[^cuenta-regresiva-stable]: Establece una cuenta regresiva usando un comando, sin inicio automático.
[^cuenta-regresiva-lazer]: Establece una cuenta regresiva desde la IU del juego para comenzar la partida automáticamente.
[^modos-de-cola]: Actívalos para permitir a cualquiera en la sala solicitar nuevos beatmaps, también conocidos como "rotación de host".
[^ajuste-de-dificultad]: Cambia el CS/AR/OD/HP de un beatmap directamente desde la pantalla de elección de canción mediante el mod Difficulty Adjust.
[^filo]: Este es un juego de palabras en inglés con el nombre de la versión experimental del cliente stable, `cutting edge`.

[true]: /wiki/shared/true.png
[false]: /wiki/shared/false.png
[partial]: /wiki/shared/partial.png
