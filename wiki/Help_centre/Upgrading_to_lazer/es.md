# Actualizar a lazer

osu!(lazer) es la próxima gran actualización del juego. Es la culminación de varios años de trabajo detrás de escena para relanzar laboriosamente el juego.

La meta eventual es que esta versión sea publicada como una actualización que reemplazará completamente la versión estable existente del juego, pero todavía hay algo de trabajo por hacer antes de que esto sea factible. Al final del día, **los jugadores** determinarán cuándo ocurrirá esto, nosotros seguiremos dando soporte a la versión anterior hasta que los usuarios hayan migrado.

«lazer» es un nombre clave y eventualmente será dejado de lado a medida que se convierta en la versión principal del juego. El resto de este documento se referirá a osu!(lazer) como «lazer» y a osu!(stable) como «stable» para simplificar.

## Comparación de características

*Para una lista de diferencias acerca de las mecánicas de juego, véase [Diferencias de jugabilidad en osu!(lazer)](/wiki/Client/Release_stream/Lazer/Gameplay_differences_in_osu!(lazer))*

La siguiente es una lista detallada del **estado actual** de lazer en comparación a stable. Ten en cuenta que este es un objetivo móvil; la meta final es implementar eventualmente todas las características importantes para los jugadores.

### Compatibilidad y rendimiento

| Característica | stable | lazer |
| :-- | :-- | :-- |
| Windows 8.0 e inferior | ![Sí][true] | ![No][false] |
| macOS / Linux | ![Parcial][partial][^wine] | ![Sí][true] |
| DirectX / Metal | ![Parcial][partial][^compatibility-mode] | ![Sí][true] |
| Soporte para moviles | ![No][false] | ![Sí][true] |
| Arquitectura multiproceso | ![No][false] | ![Sí][true] |
| Aceleración de vídeo por hardware | ![No][false] | ![Sí][true] |
| Escalado de IU | ![No][false] | ![Sí][true] |
| Rulesets personalizados (modos de juego) | ![No][false] | ![Parcial][partial][^dll] |
| Almacenamiento de datos desduplicado | ![No][false] | ![Sí][true][^share-files] |
| Ajustes a la área de tableta | ![No][false] | ![Sí][true] |
| Soporte para multitud de relaciones de aspecto | ![No][false] | ![Sí][true] |

### IU y skinning

| Característica | stable | lazer |
| :-- | :-- | :-- |
| Soporte para skins | ![Sí][true] | ![Parcial][partial][^gameplay-only] |
| Modos de agrupación en el selector de canciones | ![Sí][true] | ![No][false] |
| Edición de skins / disposición de la IU integrada en el juego | ![No][false] | ![Sí][true] |
| Componentes de skinning dinámicos y personalizables | ![No][false] | ![Sí][true] |

### Interfaz

| Característica | stable | lazer |
| :-- | :-- | :-- |
| Storyboard en la pantalla principal | ![No][false] | ![Sí][true][^supporter] |
| Ocultar dificultades | ![No][false] | ![Sí][true] |
| Asistente de configuración en la primera ejecución | ![No][false] | ![Sí][true] |
| Eliminación suave | ![No][false] | ![Sí][true][^soft-deletion] |
| Cambios de configuración inmediatos durante la partida | ![No][false] | ![Sí][true] |

### Juego

| Característica | stable | lazer |
| :-- | :-- | :-- |
| Visualización exacta de puntos de rendimiento | ![Parcial][partial][^online] | ![Sí][true] |
| Ajustes de dificultad | ![No][false] | ![Sí][true][^difficulty-adjust] |
| Preajustes de mods | ![No][false] | ![Sí][true] |
| Configuraciones por mod | ![No][false] | ![Sí][true] |
| Nuevos mods de «diversión» | ![No][false] | ![Sí][true] |
| Normalización de colores de combo[^normalisation] | ![No][false] | ![Sí][true] |
| Mantener presionado para ver el HUD | ![No][false] | ![Sí][true][^hold-for-hud] |
| Calibración de compensación por beatmap | ![Parcial][partial][^offset-calibration-stable] | ![Sí][true][^offset-calibration-lazer] |
| «Serpenteo» de sliders al arrastrar | ![No][false] | ![Sí][true][^can-disable] |
| «Note lock» amigable con el jugador | ![No][false] | ![Sí][true][^note-lock] |
| Coloreo de notas en osu!mania y osu! basado en el ritmo | ![No][false] | ![Sí][true] |
| Búsqueda en las repeticiones | ![No][false] | ![Sí][true] |
| Comentarios de las repeticiones en desplazamiento estilo [Niconico](https://es.wikipedia.org/wiki/Niconico) | ![Sí][true] | ![No][false] |

### Sistemas en línea

| Característica | stable | lazer |
| :-- | :-- | :-- |
| Envío de puntuaciones | ![Sí][true] | ![Sí][true] |
| Tablas de clasificación de beatmaps | ![Sí][true] | ![Sí][true] |
| Estadísticas de perfil | ![Sí][true] | ![Sí][true] |
| Medallas | ![Sí][true] | ![Parcial][partial][^medals-lazer] |
| Puntos de rendimiento | ![Sí][true] | ![Sí][true] |
| Chat en tiempo real | ![Parcial][partial][^stable-chat] | ![Sí][true] |
| Wiki / noticias / registro de cambios / clasificaciones | ![No][false] | ![Sí][true][^online-content] |
| Perfiles de usuario | ![No][false] | ![Sí][true] |
| Listado de beatmaps | ![Parcial][partial][^direct-supporter] | ![Sí][true] |
| Salas multijugador de tamaño ilimitado | ![No][false][^multi-room-max] | ![Sí][true] |
| Modo espectador en salas multijugador | ![No][false] | ![Sí][true] |
| Temporizadores de cuenta regresiva | ![Parcial][partial][^countdown-timers-stable] | ![Sí][true][^countdown-timers-lazer] |
| Modos de cola | ![No][false] | ![Sí][true][^queue-modes] |
| Modo libre en el modo multijugador | ![No][false] | ![Sí][true][^freestyle] |
| Comandos multijugador | ![Sí][true] | ![No][false] |
| Tag cooperativo | ![Sí][true] | ![No][false] |
| Listas de juego (tablas de clasificación seleccionadas por los usuarios) | ![No][false] | ![Sí][true] |
| Actualizar beatmaps con cambios en línea | ![Parcial][partial][^map-only] | ![Sí][true][^all-files] |

### Editor

| Característica | stable | lazer |
| :-- | :-- | :-- |
| Editor de osu! | ![Sí][true] | ![Sí][true] |
| Editor de osu!taiko | ![No][false] | ![Sí][true] |
| Editor de osu!catch | ![No][false] | ![Sí][true] |
| Editor de osu!mania | ![Sí][true] | ![Sí][true] |
| Abrir dificultad como referencia | ![Sí][true] | ![No][false] |
| Velocidad del slider / volumen por objeto | ![No][false] | ![Sí][true] |
| Tipos de curva de sliders por segmento | ![No][false] | ![Sí][true] |
| División y fusión de sliders | ![No][false] | ![Sí][true] |
| Rotación de patrón | ![Sí][true] | ![Sí][true] |
| Cambio de tamaño de patrón | ![No][false] | ![Sí][true] |
| Envío de beatmaps | ![Sí][true] | ![Sí][true] |
| Editor de storyboards | ![Sí][true] | ![No][false] |
| Compatibilidad entre versiones | ![Sí][true] | ![Parcial][partial][^incompatibilities] |

## Cambiar a lazer

¿Así que has decidido que quieres darle una oportunidad a lazer? ¡Genial!

Puedes encontrarlo para su descarga [aquí](https://osu.ppy.sh/home/download). En un futuro cercano, serás capaz de cambiar a lazer desde stable (desde la configuración `Versión`).

## Preguntas frecuentes

### Migración

#### ¿Stable desaparecerá? ¿Seré obligado a cambiarme?

Stable continuará recibiendo mantenimiento mientras los usuarios lo usen. Como mínimo será mantenido por varios años.

#### ¿Puedo importar todos mis datos de stable a lazer?

Actualmente, beatmaps, skins, puntuaciones, repeticiones y colecciones pueden ser importadas a lazer. Como nota, **las configuraciones todavía no se pueden importar** así que tendrás que establecerlas desde cero.

#### Si importo mis beatmaps a lazer, ¿usará el doble de espacio en disco?

Si tienes tanto lazer como stable en el mismo disco, se usarán [enlaces duros](/wiki/Client/Release_stream/Lazer/File_storage#a-través-de-enlaces-duros) para evitar ocupar espacio extra en disco.

En cualquier otro caso, importar beatmaps usará el doble de espacio en disco.

#### Si borro lazer, ¿se dañará mi instalación de stable?

No.

#### Si borro stable, ¿se dañará el contenido en lazer que fue importado desde stable?

No.

#### Si instalo lazer, ¿seré capaz de volver a stable?

Sí, lazer siempre se instala junto a stable. A menos que elijas eliminar uno u otro, ambos serán accesibles.

#### ¿Puedo importar datos desde lazer a stable?

No. Esto no tendrá soporte.

Dicho eso, puntuaciones individuales y beatmaps pueden ser exportados desde lazer y manualmente importados a stable por ahora.

### Juego y puntuación

#### Si establezco una puntuación en lazer, ¿se mostrará en mi perfil?

Sí, pero no se mostrará en la sección «mejor rendimiento» con el «modo lazer» desactivado en el sitio web.

Además, por ahora ninguna puntuación aparecerá en la sección «primeros lugares».

#### Si establezco una puntuación en lazer, ¿dará puntos de rendimiento?

Sí.

#### ¿Lazer usa ScoreV2?

Usa un sistema de puntuación basado en él con algunos ajustes.

#### Prefiero el modo de visualización de puntuación clásico, donde las puntuaciones se vuelven realmente grandes

¡De hecho, puedes cambiar la configuración `Modo de visualización de la puntuación` a `Clásico` para recuperar el explosivo estilo de puntuación en todo el juego! No estará perfectamente igualado, pero te dará la misma sensación de puntuación clásica y se aplicará en todos los lugares que esperarías que esté.

Las tablas de clasificación globales también usarán la puntuación clásica.

#### Si establezco una puntuación en lazer, ¿permanecerá por siempre?

Mientras que intentamos preservar la mayor cantidad de puntuaciones posibles, **no ofrecemos garantía de que las puntuaciones permanecerán indefinidamente**. En cualquier momento podemos optar por borrar un subconjunto de puntuaciones para preservar el equilibrio del juego, como cuando se descubren fallos o juego sucio.

#### ¿Las puntuaciones establecidas en stable se mostrarán en lazer?

Sí.

#### ¿Las puntuaciones establecidas en el lazer se mostrarán en stable?

Por el momento, no.

#### ¿Todos los mods estarán clasificados?

Las puntuaciones de todas las combinaciones de mods aparecen en las tablas de clasificación.

Sin embargo, por ahora solo los siguientes mods concederán puntos de rendimiento:

- Reducción de la dificultad
  - Easy
  - No Fail
  - Half Time (solo 0,75x, se puede usar `Adjust pitch`)
  - Daycore (solo 0,75x)
- Aumento de la dificultad
  - Hard Rock (no para osu!mania)
  - Sudden Death (Se puede usar `Restart on fail`)
  - Perfect (Se puede usar `Restart on fail`)
  - Hidden
  - Nightcore (solo 1,5x)
  - Double Time (solo 1,5x, se puede usar `Adjust pitch`)
  - Flashlight
  - Blinds
  - Accuracy Challenge
- Conversión (solo osu!mania)
  - Mirror
  - Four Keys
  - Five Keys
  - Six Keys
  - Seven Keys
  - Eight Keys
  - Nine Keys
- De diversión
  - Muted
  - No Scope
- Automatización (solo osu!)
  - Spun out
- Sistema
  - Touch Device

Solo la configuración predeterminada de las opciones de personalización es elegible para obtener puntos de rendimiento, a menos que se indique lo contrario anteriormente.

#### No me gustan las nuevas mecánicas de juego. ¿Puedo restaurar las antiguas mecánicas como eran en stable?

Por favor, intenta aplicar el mod «Classic», el cual restaura mucho del viejo comportamiento al que estás acostumbrado. También asegúrate de comprobar las configuraciones ofrecidas por el mod Classic, ya que te permitirá personalizar tu experiencia más allá y también te permitirá entender qué cambios están siendo aplicados (ya que están enumerados ahí).

### Skinning e IU

#### ¡Algo se está comportando diferente a stable y no me gusta!

Por favor, ejecuta el asistente de configuración en la parte superior de la configuración y revisa las configuraciones en la pantalla de `Comportamiento`. Muchas de las configuraciones comunes las cuales tienen valores predeterminados cambiados están listadas aquí. También hay un botón que puedes presionar para aplicar los viejos comportamientos como un punto de comienzo para tu viaje en lazer.

#### ¿Las skins antiguas servirán en las pantallas del selector de canciones y resultados en algún momento?

Haremos nuestro mejor esfuerzo para traer de vuelta esto tanto como podamos sin bloquear nuevas funcionalidades. Esto vendrá más adelante.

#### ¿Puedo usar el cursor de mi skin en los menús también?

Probablemente traigamos de vuelta el soporte para esto en el futuro debido a la demanda popular.

### Rendimiento

#### ¿Por qué no puedo usar FPS ilimitados?

Sobre cierto límite no hay motivo para usar tasas de refresco mayores. Lazer emplea varias tecnologías nuevas para asegurar que una menor latencia sea posible sin requerir altas tazas de refresco. Esto continuará mejorando en el futuro, ya que nos quedan algunas mejoras por implementar.

Lazer sondea la entrada a 1000 Hz sin importar el limitador de FPS, razón por la cual la configuración máxima del limitador también se limita a 1000 FPS.

Si tienes curiosidad acerca de como esto afecta la latencia de entrada y quieres probar tu propia percepción, por favor ejecuta el «certificador de latencia» integrado al final de la configuración.

También puedes [leer este documento técnico](https://github.com/ppy/osu/wiki/Latency-and-unlimited-frame-rates) explicando la vía que estamos tomando junto a la razón detrás de esto.

#### Si la entrada solo se sondea a 1000 Hz, ¿qué pasa con mi ratón gaming de 8000 Hz?

El sistema operativo seguirá sondeando a la tasa más alta, aunque se ha demostrado que los beneficios son insignificantes. Sondear a tasas tan altas puede tener desgastes imprevistos y recomendamos limitar los dispositivos a 1000 Hz para la estabilidad del sistema.

#### Lazer rinde peor que stable para mí. ¿Qué ocurre?

Mientras que en la mayor parte del hardware moderno vemos como lazer supera a stable en rendimiento, siempre hay casos extremos cuando cada usuario tiene una configuración de hardware distinta. En nuestros planes a corto plazo estamos intentando dar soporte a DirectX (también conocido como «modo compatibilidad» en stable) y Vulkan, ambos con mejor soporte de drivers que OpenGL en todo el hardware. Una vez que esto haya sido implementado, el rendimiento en hardware tal como chipsets integrados de Intel mejorará enormemente.

### Proporcionar retroalimentación

#### ¡Una característica de la que dependo no está! / Algo ha cambiado y no me gusta. / Encontré un bug, ¿cuál es la mejor manera de reportarlo?

¡Hay una gran probabilidad de que ya seamos conscientes de esto y estemos haciéndole seguimiento para su futura implementación! Por favor, busca en el [rastreador de problemas](https://github.com/ppy/osu/issues) y la [página de discusiones](https://github.com/ppy/osu/discussions). Si no puedes conseguir ningún hilo que coincida, siéntete libre de [comenzar una discusión](https://github.com/ppy/osu/discussions/new).

Por favor, ten en cuenta que ya estamos rastreando más de 1000 problemas de diversas prioridades y puede que nos tome algo de tiempo arreglar problemas que solo afectan a un pequeño número de usuarios.

### Otros

#### ¿Por qué se llama «lazer»?

¿Qué es más afilado que un filo?[^filo]

#### ¿Por qué está tomando tanto tiempo para que se convierta en la versión «principal»?

Mientras que osu! puede parecer un juego simple, hay centenares de características y sistemas con los cuales los usuarios cuentan. Dependiendo de a quién le preguntes, lazer puede haber estado en un estado completamente jugable por años, o puede que carezca de innumerables características.

Otra área que ha requerido un gran esfuerzo es la conservación histórica; asegurándonos de que los beatmaps se comporten exactamente igual a cómo deberían, incluyendo casos extremos que no fueron planeados originalmente. osu! es un ecosistema vibrante y los usuarios se han tomado la libertad de extender el juego más allá de su alcance planeado y estamos dando lo mejor para abarcar y soportar esto a medida que avanzamos.

Finalmente, a diferencia de la última iteración, estamos dedicando tiempo y diligencia para asegurar que el código base nos servirá bien en el futuro. Hemos hecho el trabajo de preparación para facilitar la conexión de nuevas características a velocidad vertiginosa mientras se avanza. ¡Esto incluirá nuevos componentes de IU, nuevas maneras de personalizar la apariencia del juego, nuevos sistemas multijugador y no olvidemos la capacidad de cargar y jugar todos tus beatmaps existentes en modos de juego completamente nuevos (también conocidos como rulesets)!

#### ¿Qué sigue?

Tenemos una enorme reserva de características y mejoras solicitadas por usuarios que continuaremos agregando a la velocidad de la luz. Para aquellos que se han unido a nosotros recientemente y no han experimentado el momentum del desarrollo de osu!, estad preparados para recibir una sorpresa.

#### ¿Cómo accedo a mi carpeta de canciones?

¡No hay carpeta de canciones en lazer! Esto nos permite hacer cosas geniales como no requerir de presionar `F5` en la pantalla del selector de canciones para actualizar los beatmaps (porque los beatmaps siempre están en buen estado) y reduce el espacio en disco usado por beatmaps en un 20-40 %. Puedes leer más sobre [la manera en la que lazer almacena archivos](/wiki/Client/Release_stream/Lazer/File_storage).

Si necesitas hacer cambios a un beatmap, por favor, usa el editor. A medida que avancemos introduciremos un modo en el editor que vuelva temporalmente accesible la carpeta de un beatmap para edición externa. Esto te permitirá usar herramientas externas en un beatmap durante el proceso de creación.

#### Ahora que «osu!direct» está disponible para todos los jugadores, ¿los supporters tendrán algún nuevo beneficio?

Algunos filtros en el listado de beatmaps siguen siendo solo para supporters.

Ya hay hay algunos beneficios adicionales también:

- Los supporters pueden crear listas de juego que duran más.
- Los supporters pueden activar la reproducción de storyboards en el menú principal.

Pretendemos buscar nuevos beneficios en el futuro, pero nuestro enfoque está actualmente en la paridad de características con stable así que, por favor, usa la compra de tu etiqueta de supporter como una manera de... ¡apoyar el desarrollo del juego!

#### Si hago trampa en lazer, ¿me banearán?

Sí.

#### Si encuentro a alguien haciendo trampa en lazer, ¿cómo debería reportarlo?

De la misma manera en la que lo harías usualmente.

#### ¿Dónde están las microtransacciones?

Probablemente estés pensando en otro juego.

## Notas

[^wine]: Usando Wine.
[^compatibility-mode]: DirectX mediante modo compatibilidad.
[^dll]: Manualmente usando archivos `.dll`.
[^share-files]: Beatmaps y skins compartirán archivos y ahorrarán espacio en disco.
[^gameplay-only]: Solo en el juego.
[^online]: Mediante conexión con el servidor.
[^normalisation]: Esto pone los colores de combo personalizados en los beatmaps al mismo nivel de brillo.
[^hold-for-hud]: Mantén presionado `Ctrl` para ver el HUD momentáneamente cuando esté oculto.
[^offset-calibration-stable]: Ajustable manualmente mediante las teclas asignadas.
[^offset-calibration-lazer]: Al reintentar un beatmap, puedes calibrar la compensación basándote en tu última jugada.
[^can-disable]: Se puede desactivar.
[^note-lock]: Todavía existe, pero no interferirá.
[^online-content]: Acceso nativo a la mayor parte del contenido en línea.
[^direct-supporter]: Mediante osu!direct, solo osu!supporter.
[^supporter]: Solo osu!supporter.
[^soft-deletion]: Restaura beatmaps y otros datos desde la configuración. Las eliminaciones solo se vuelven permanentes al reiniciar.
[^multi-room-max]: 16 jugadores máximo.
[^map-only]: Solo el mapa.
[^all-files]: Todos los archivos.
[^incompatibilities]: Algunas características del editor causarán que el beatmap se reproduzca de manera incorrecta en stable; será arreglado pronto.
[^stable-chat]: Los mensajes pueden tomar hasta 15 segundos en llegar.
[^countdown-timers-stable]: Establece una cuenta regresiva usando un comando, sin inicio automático.
[^countdown-timers-lazer]: Establece una cuenta regresiva desde la IU del juego para comenzar la partida automáticamente.
[^queue-modes]: Actívalos para permitir a cualquiera en la sala solicitar nuevos beatmaps, también conocido como «rotación del anfitrión».
[^freestyle]: Activa la opción en el selector de canciones para permitir a los jugadores seleccionar cualquier dificultad del beatmap actual.
[^difficulty-adjust]: Cambia el CS/AR/OD/HP de un beatmap directamente en el selector de canciones mediante el mod Difficulty Adjust.
[^medals-lazer]: Algunas [medallas Hush-Hush](/wiki/Medals#hush-hush) aún no se pueden conseguir.
[^filo]: «Filo» es una de las traducciones de [cutting edge](/wiki/Client/Release_stream).

[true]: /wiki/shared/true.png
[false]: /wiki/shared/false.png
[partial]: /wiki/shared/partial.png
