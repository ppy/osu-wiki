# Opciones

![Menú de opciones](img/options_basic-ES.jpg "Menú de opciones \(barra lateral a la izquierda\)")

En el menú principal, haga clic en `Opciones` o presione `O` (o presione `Ctrl` + `O` que funciona en casi cualquier pantalla) para acceder a la barra lateral de opciones y cambiar las opciones disponibles en osu!. Una vez que se abre el menú de opciones, puede escribir para buscar una configuración específica. El texto de la barra de búsqueda temblará si la consulta de búsqueda no tiene resultados.

Cuando se cambia una configuración que tiene un valor predeterminado, la barra vertical gris de la izquierda se iluminará en amarillo para esa configuración. Al hacer clic en esto, se restablecerá el valor a su valor predeterminado.

## General

![Icono de General](img/general-ES.png "Icono de General")

Esta sección trata sobre su cuenta, configuración de idioma, y actualizaciones para osu!

### Iniciar sesión

Si no ha iniciado sesión en el cliente del juego, se abrirá automáticamente el menú de opciones al inicio y se le pedirá que inicie sesión. Puede ignorar esto presionando `Esc`, haciendo clic en el botón atrás, o navegando a la pantalla de selección de canciones. Si no inicia sesión, el cliente del juego lo marcará como «Guest» y no podrá obtener puntuaciones en línea, enviar puntuaciones ni jugar [multijugador](/wiki/Client/Interface/Multiplayer).

Si es un invitado, se mostrarán estas opciones:

| Nombre | Descripción | Tipo | Por defecto |
| :-- | :-- | :-- | :-- |
| `Nombre de usuario` | Entrada de inicio de sesión para ingresar su nombre de usuario. | Texto | *(vacío)* |
| `Contraseña` | Entrada de inicio de sesión para ingresar su contraseña. | Contraseña | *(vacío)* |
| `Recordar nombre de usuario` | Si está marcado, el cliente del juego recordará el nombre de usuario ingresado. | Casilla de verificación | `Activada` |
| `Recordar contraseña` | Si está marcado, el cliente del juego recordará la contraseña ingresada. Esto también te mantendrá conectado al cliente del juego. | Casilla de verificación | `Desactivada` |
| `Iniciar sesión` | Inicia sesión en osu! con las credenciales dadas. Presionar `Entrar` en los formularios de nombre de usuario o contraseña también funciona. | Botón |  |
| `Crear una cuenta` | Abre la pantalla de [registro de cuenta](/wiki/Registration). | Botón |  |

---

Si ha iniciado sesión, verá:

| Nombre | Descripción | Tipo |
| :-- | :-- | :-- |
| `Conectado como {nombre de usuario}` | Muestra el menú de usuario, ver más abajo. | Botón |

---

Si hace clic en el mensaje `Conectado como {nombre de usuario}`, se mostrará un menú con los siguientes botones:

| Nombre | Descripción | Tipo |
| :-- | :-- | :-- |
| `1. Ver perfil` | Ver su perfil en el sitio web. | Botón |
| `2. Cerrar sesión` | Cierra la sesión de este cliente del juego. | Botón |
| `3. Cambiar foto de perfil` | Cambiar la foto de perfil (esto lo redirigirá al sitio web). | Botón |
| `4. Cerrar` | Cierra este cuadro de diálogo. También puede pulsar `Esc`. | Botón |

Puede acceder a este menú haciendo clic en su tarjeta de jugador donde esté disponible.

### Idioma

| Nombre | Descripción | Tipo | Por defecto |
| :-- | :-- | :-- | :-- |
| `Selecciona el idioma` | Muestra una lista de idiomas para seleccionar. | Lista desplegable |  |
| `Mostrar datos de canciones en su idioma original` | En la pantalla de selección de canciones, los beatmaps mostrarán sus metadatos originales o sin traducir, si están disponibles. | Casilla de verificación | `Desactivada` |
| `Utilizar una fuente alternativa para el chat` | Utiliza la fuente antigua (Tahoma) en lugar de la fuente actual (Aller) en la [consola del chat](/wiki/Client/Interface/Chat_console). | Casilla de verificación | `Desactivada` |

### Actualizaciones

| Nombre | Descripción | Tipo | Por defecto |
| :-- | :-- | :-- | :-- |
| `Versión` | Muestra una lista de versiones que desea usar. | Lista desplegable | `Estable` |
| `¡Tu osu! está actualizado!` | Haga clic para obligar al cliente del juego a buscar actualizaciones nuevamente y descargarlas, si las hay. | Botón |  |
| `Abrir la carpeta de osu!` | Abre la carpeta local de osu!, que contiene sus skins, beatmaps, etc. | Botón |  |

---

Si abre la lista desplegable de `Versión`, se le presentarán estas opciones:

| Nombre | Descripción |
| :-- | :-- |
| `Estable` | Compilación estable de lanzamiento público. |
| `Beta` | Compilación de desarrollo, obtiene nuevas funciones antes, pero posiblemente con más errores. |
| `Cutting Edge (Experimental)` | Compilación de desarrollo, obtiene nuevas características incluso antes, pero posiblemente con muchos errores. |

## Gráficos

![Icono de Gráficos](img/graphics-ES.png "Icono de Gráficos")

Esta sección trata sobre la apariencia de su cliente del juego, partes de la interfaz y la configuración de vídeo.

### Motor de renderizado

| Nombre | Descripción | Tipo | Por defecto |
| :-- | :-- | :-- | :-- |
| `Límite de FPS` | Establezca el límite de velocidad de fotogramas. Vea a continuación para más detalles. | Lista desplegable | `Optimal` |
| `Mostrar contador de FPS` | Alterna el contador de FPS. Esto se ve en la esquina inferior derecha de la pantalla. | Casilla de verificación | `Desactivada` |
| `Modo de compatibilidad` | Usa el antiguo renderizador que osu! usaba antes con ordenadores más viejos. Esto reiniciará el cliente del juego. | Casilla de verificación | `Desactivada` |
| `Reducir pérdidas de fotogramas` | Ajusta la configuración gráfica para disminuir los fotogramas caídos o entrecortados. | Casilla de verificación | `Desactivada` |
| `Detectar problemas de rendimiento` | Advierte si otro programa en su ordenador puede dañar el rendimiento de su cliente. | Casilla de verificación | `Activada` |

---

*Nota: cuando el cliente del juego no es la ventana activa, el límite de fps se reduce automáticamente a 30 fps.*\
*Precaución para los usuarios de ordenadores portátiles: ¡el uso de `Ilimitado (en partida)` puede hacer que su ordenador portátil se sobrecaliente!*

Si abre la lista desplegable de `Límite de FPS`, se le presentarán estas opciones:

| Nombre | Descripción |
| :-- | :-- |
| `Sincr. vertical` | Limita el cliente del juego a la frecuencia de actualización de su monitor. Vea la explicación a continuación para más detalles. |
| `Power Saving` | Limita el cliente del juego al doble de la frecuencia de actualización de su monitor. |
| `Optimal` | Limita el cliente del juego a ocho veces la frecuencia de actualización de su monitor, con un límite de 960 fps. |
| `Ilimitado (en partida)` | Limita el cliente del juego a la frecuencia de actualización de su monitor. Vea la explicación a continuación para más detalles. |

- Explicación de `Sincr. vertical`: En términos simples, el uso de Sincr. vertical obligará al juego a esperar a que se cargue todo el cuadro antes de mostrarlo.
  - Es posible que desee usar esto si ve algunos «desgarros» (cuando la parte inferior del juego se está quedando atrás de la parte superior del juego).
  - A pesar de lo indicado en el punto anterior, esto puede causar algunos retrasos o ralentizaciones porque el cliente del juego tiene que esperar a que se cargue cada fotograma.
- Explicación de `Ilimitado (en partida)`: Ilimitado solo se aplica cuando estás jugando un beatmap.
  - Cuando no está jugando un beatmap, la velocidad de fotogramas se limita al doble de la frecuencia de actualización de su monitor, o 240 fps, lo que sea mayor.
  - **No se recomienda** esta opción. El uso de la opción `Ilimitado (en partida)` puede provocar tartamudeos.
  - El uso de la opción `Optimal` en su lugar ofrece cambios imperceptibles en la latencia del sistema (entrada a salida) en comparación con `Ilimitado (en partida)`.

### Resolución de pantalla

| Nombre | Descripción | Tipo | Por defecto |
| :-- | :-- | :-- | :-- |
| `Resolución` | Establece la resolución del cliente del juego. Las resoluciones enumeradas se limitan a lo que admite su monitor/GPU. | Lista desplegable |  |
| `Pantalla completa` | Ejecuta el cliente del juego en pantalla completa (generalmente disminuye la latencia de entrada). | Casilla de verificación | `Activada` |
| `Render at native resolution` | Utiliza la resolución nativa completa pero mostrará osu! en una porción más pequeña centrada de la pantalla. | Casilla de verificación | `Activada` |
| `Minimise on alt-tab during fullscreen` | Minimiza la ventana principal al presionar `Alt` + `Tab`. | Casilla de verificación | `Activada` |
| `Posicion horizontal` | Ajusta el desplazamiento horizontal para el modo de pantalla ancha. Solo aparece si `Render at native resolution` está habilitado. | Control deslizante | `0 %` |
| `Posición vertical` | Ajusta el desplazamiento vertical para el modo de pantalla ancha. Solo aparece si `Render at native resolution` está habilitado. | Control deslizante | `0 %` |

- Si `Pantalla completa` está deshabilitado, debajo aparecerá `¡Jugar en modo ventana incrementará la latencia de tus periféricos!`.

### Ajustes de detalles

| Nombre | Descripción | Tipo | Por defecto |
| :-- | :-- | :-- | :-- |
| `Deslizadores animados` | Los deslizadores «saldrán serpenteando» desde su posición inicial. | Casilla de verificación | `Activada` |
| `Vídeo de fondo` | Permite que el vídeo de fondo del beatmap se reproduzca durante el juego (se puede deshabilitar por beatmap). | Casilla de verificación | `Activada` |
| `Storyboards` | Permite que se reproduzcan storyboards del beatmap (se puede deshabilitar por beatmap). | Casilla de verificación | `Activada` |
| `Imágenes de combo` | Permite que se muestren estallidos de combo al alcanzar un hito de combo. | Casilla de verificación | `Desactivada` |
| `Resplandor` | Muestra un brillo sutil detrás de cada explosión de golpe. No desactiva la iluminación durante el Kiai Time. | Casilla de verificación | `Activada` |
| `Tecnología Shader` | Muestra, gráficamente hablando, efectos de tipo concierto. Esto puede desactivarse automáticamente si su ordenador no puede soportarlo. | Casilla de verificación | `Desactivada` |
| `Filtro de suavizado` | Ajusta los shaders para que sean menos llamativos. Esto habilitará automáticamente `Tecnología Shader`. | Casilla de verificación | `Desactivada` |
| `Formato de captura` | Establece el formato del archivo de captura de pantalla. | Lista desplegable | `JPEG (Comprimido)` |

### Menú principal

| Nombre | Descripción | Tipo | Por defecto |
| :-- | :-- | :-- | :-- |
| `Mostrar nieve en la pantalla del menú principal` | Muestra efectos de nieve en el menú principal (activado a la fuerza durante el invierno). | Casilla de verificación | `Desactivada` |
| `Efecto de paralaje` | Muestra un ligero paralaje mientras navegas por los menús del juego (no durante el juego). | Casilla de verificación | `Activada` |
| `Mostrar consejos en el menú` | Muestra un consejo cada vez que visites el menú principal. (Los consejos no se muestran en las versiones de cuttingedge.) | Casilla de verificación | `Activada` |
| `Reproducir voces de la interfaz` | Reproduce los sonidos de «welcome» y «see ya» al abrir y cerrar el juego respectivamente. | Casilla de verificación | `Activada` |
| `Tema musical de osu!` | Si está habilitado, la canción de tema principal se reproducirá después de que se abra el cliente del juego. Una vez que la canción cambia, no puedes volver a reproducirla hasta que se haya reiniciado el cliente del juego. | Casilla de verificación | `Activada` |
| `Seasonal backgrounds` | Usa los ganadores del concurso de fanart como fondo en el menú principal (y para beatmap sin imágenes de fondo). Las imágenes cambiarán cuando se cambie la canción. | Lista desplegable | `Sometimes` |

---

Si abre la lista desplegable de `Seasonal backgrounds`, se le presentarán estas opciones:

| Nombre | Descripción |
| :-- | :-- |
| `Sometimes` | Verá fondos estacionales durante algunas semanas al comienzo de cada temporada. El equipo de osu!dev elegirá cuándo se eliminarán y se reemplazarán con fondos más sencillos a los que está acostumbrado. |
| `Never` | Nunca verá fondos estacionales, y los valores predeterminados se utilizarán en todos los casos. |
| `Always` | Siempre tendrá los fondos de la temporada actual. |

### Selector de canciones

| Nombre | Descripción | Tipo | Por defecto |
| :-- | :-- | :-- | :-- |
| `Ver miniaturas` | Muestra una imagen de vista previa del fondo de cada beatmap. Esto requiere la versión de la skin seleccionada a 2.2+. | Casilla de verificación | `Activada` |

## Juego

![Icono de Juego](img/gameplay-ES.png "Icono de Juego")

Esta sección trata sobre las configuraciones que afectan el juego.

### General

| Nombre | Descripción | Tipo | Por defecto |
| :-- | :-- | :-- | :-- |
| `Oscurecer el fondo` | Ajusta el nivel de atenuación aplicado al fondo y al storyboard mientras juega (se puede configurar por beatmap). | Control deslizante | `80 %` |
| `Don't change dim level during breaks` | Deshabilita el brillo del nivel de atenuación durante los descansos. | Casilla de verificación | `Desactivada` |
| `Show leaderboard during gameplay` | Muestra la tabla de clasificación en el lado izquierdo durante el juego, tanto en el modo solo como multijugador. | Casilla de verificación | `Activada` |
| `Barra de progreso` | Configura dónde y cómo se muestra la barra de progreso de la canción. Vea a continuación para más detalles. | Lista desplegable | `Arriba (Círculo)` |
| `Medidor de puntuación` | Configura el medidor de precisión que aparece debajo del beatmap. Tenga en cuenta que osu!catch siempre usará `Colores`. | Lista desplegable | `Precisión` |
| `Tamaño del medidor de puntuación` | Configura el tamaño del medidor de puntuación. | Control deslizante | `1x` |
| `Mostrar botones en pantalla` | Muestra la superposición del estado de las teclas incluso mientras juega normalmente. | Casilla de verificación | `Desactivada` |
| `Mostrar el círculo de aproximación en la primera nota del modo Hidden` | Cuando juegue con el mod «hidden», mostrará solo el círculo de aproximación de la primera nota. | Casilla de verificación | `Activada` |
| `Modifica la velocidad de desplazamiento de osu!mania con los BPM` | Ajusta la velocidad de desplazamiento de osu!mania según los BPM del beatmap. | Casilla de verificación | `Desactivada` |
| `Recordar la velocidad de desplazamiento de cada mapa en osu!mania` | Recuerda la velocidad de desplazamiento que había establecido por beatmap. | Casilla de verificación | `Desactivada` |

---

Si abre la lista desplegable de `Barra de progreso`, se le presentarán estas opciones:

| Nombre | Descripción |
| :-- | :-- |
| `Arriba (Círculo)` | Usa un gráfico circular para mostrar la duración restante antes de que comience la canción y el tiempo restante antes de que finalice. Esto se ve a la izquierda de la precisión. |
| `Arriba (Barra)` | Usa una barra horizontal corta para mostrar el tiempo restante antes de la finalización. Esto se ve por debajo de la puntuación pero por encima de la precisión. |
| `Abajo a la derecha` | Usa una barra horizontal corta para mostrar el tiempo restante antes de la finalización. Esto se ve en la esquina inferior derecha. |
| `Abajo (a lo largo)` | Usa una barra horizontal larga para mostrar el tiempo restante antes de la finalización. Esto se ve en la parte inferior. |

---

Si abre la lista desplegable de `Medidor de puntuación`, se le presentarán estas opciones:

| Nombre | Descripción |
| :-- | :-- |
| `Ninguno` | No usa un medidor para mostrar el tiempo de golpe del jugador. |
| `Colores` | Usa bloques de colores para mostrar el tiempo de golpe. (osu!catch siempre usará esto si se selecciona `Precisión`). |
| `Precisión` | Usa un medidor para mostrar el tiempo de golpe. Esto muestra si el jugador golpeó demasiado pronto o demasiado tarde. |

### Selector de canciones

| Nombre | Descripción | Tipo | Por defecto |
| :-- | :-- | :-- | :-- |
| `Mostrar mapas desde` | Esto ajusta los beatmaps de **menor** dificultad que se mostrarán en el selector de canciones. | Control deslizante | `0 estrellas` |
| `hasta` | Esto ajusta los beatmaps de **mayor** dificultad que se mostrarán en el selector de canciones. | Control deslizante | `10+ estrellas` |

## Sonido

![Icono de Sonido](img/audio-ES.png "Icono de Sonido")

Esta sección trata sobre las opciones relacionadas con el sonido.

### Dispositivos

| Nombre | Descripción | Tipo | Por defecto |
| :-- | :-- | :-- | :-- |
| `Salida` | Selecciona el dispositivo de salida preferido para el sonido. (Las opciones dadas se basan en lo que informa su ordenador). | Lista desplegable | `Predeterminado` |
| `Audio compatibility mode` | Utiliza el motor de sonido heredado que tiene una latencia más alta pero es más compatible. | Casilla de verificación | `Desactivada` |

### Volumen

| Nombre | Descripción | Tipo | Por defecto |
| :-- | :-- | :-- | :-- |
| `General` | Controla el volumen principal. | Control deslizante | `100 %` |
| `Música` | Controla el volumen de la música. | Control deslizante | `80 %` |
| `Efectos` | Controla los hitsounds y los sonidos del juego. | Control deslizante | `80 %` |
| `Ignorar sonidos del mapa` | Favorece a los hitsounds proporcionados por la skin actual en lugar de los hitsounds incluidos en el beatmap. | Casilla de verificación | `Desactivada` |

El volumen principal, la música y los efectos se pueden cambiar en otro lugar presionando `Alt` y desplazándose hacia arriba o hacia abajo o presionando `Alt` y presionando `Arriba` o `Abajo`.

### Compensación de sonido global

| Nombre | Descripción | Tipo | Por defecto |
| :-- | :-- | :-- | :-- |
| `Compensación global` | La compensación (en milisegundos) que usarán todos los beatmaps (además de la compensación local). | Control deslizante | `0ms` |
| `Compensación de sonido global` | Abre el asistente de compensación. | Botón |  |

- Para obtener detalles sobre el asistente de compensación, véase [Asistente de compensación](/wiki/Client/Options/Offset_Wizard).
- Para obtener detalles sobre el uso del asistente de compensación, véase [Cómo usar el asistente de compensación](/wiki/Guides/How_to_use_the_Offset_Wizard).

## Skin

![Icono de Skin](img/skin-ES.png "Icono de Skin")

Esta sección trata sobre cosas relacionadas con la skin.

### Skin

| Nombre | Descripción | Tipo | Por defecto |
| :-- | :-- | :-- | :-- |
| `Skin` | Muestra varios elementos de juego de la skin seleccionada. Haga clic para recorrer los diferentes conjuntos de elementos. | Botón |  |
| `Skin actual` | Cambia la skin. Los elementos de la lista desplegable se basan en lo que hay en la carpeta `osu!/Skins`. (Los nombres se basan en el nombre de la carpeta). | Lista desplegable | `Default` |
| `Previsualizar skin` | Previsualiza la skin jugando un beatmap aleatorio con el mod auto. El modo se determina según lo que se seleccionó en el selector de canciones. | Botón |  |
| `Abrir la carpeta de skins` | Abre la carpeta de la skin seleccionada. | Botón |  |
| `Exportar como .osk` | Exporta la skin actual como un archivo `.osk` para compartir. Una vez que su cliente del juego termine de exportar, abrirá el directorio que contiene el archivo `.osk`. | Botón |  |
| `Desactivar las skins del mapa` | Favorece a la skin seleccionada sobre la skin incluida en el beatmap. Esto no incluye hitsounds (véase la siguiente opción a continuación). | Casilla de verificación | `Desactivada` |
| `Utilizar los efectos de sonido de la skin` | Utiliza siempre los hitsounds de la skin seleccionada en lugar de los hitsounds incluidos en el beatmap. | Casilla de verificación | `Activada` |
| `Utilizar la skin de Taiko para Taiko` | Usa elementos de la skin específicos de osu!taiko, si los proporciona la skin seleccionada. Véase [Skinning/osu!taiko](/wiki/Skinning/osu!taiko) para más detalles. | Casilla de verificación | `Desactivada` |
| `Utilizar siempre el puntero de la skin` | Favorece al cursor de la skin actual sobre cualquier cursor suministrado por beatmaps. | Casilla de verificación | `Desactivada` |
| `Tamaño del cursor` | Ajusta el tamaño del cursor. | Control deslizante | `1x` |
| `Tamaño del puntero automático` | Ajusta automáticamente el tamaño del cursor en función del tamaño del círculo del beatmap. | Casilla de verificación | `Desactivada` |
| `Usa el color del combo en la pelota de los deslizadores` | Las pelotas de los deslizadores usarán el color del combo actual (generalmente transparente). Requiere soporte de la skin. | Casilla de verificación | `Activada` |

## Controles

![Icono de Controles](img/input-ES.png "Icono de Controles")

Esta sección trata sobre los periféricos de entrada.

### Ratón

| Nombre | Descripción | Tipo | Por defecto |
| :-- | :-- | :-- | :-- |
| `Sensibilidad del ratón` | Ajusta la sensibilidad del cursor del ratón. Si se cambia, puede habilitar automáticamente `Puntero directo`. | Control deslizante | `1x` |
| `Puntero directo` | Lee los valores posicionales del ratón/tableta directamente desde el hardware, sin ningún procesamiento posterior (esto es para ignorar la aceleración del ratón). | Casilla de verificación | `Desactivada` |
| `Dirigir toda la entrada a la ventana de osu!` | Limita los dispositivos de entrada con posicionamiento absoluto (por ejemplo, tabletas gráficas) solo a la ventana del cliente del juego. | Casilla de verificación | `Desactivada` |
| `Confinar cursor` | Evite que el cursor del ratón abandone la ventana del cliente del juego. Vea a continuación para más detalles. | Lista desplegable | `Solo en pantalla completa` |
| `Deshabilitar la rueda del ratón mientras juegas` | Desactiva la rueda del ratón durante el juego. El uso de la rueda del ratón puede cambiar el valor del volumen general. | Casilla de verificación | `Desactivada` |
| `Deshabilitar los botones del ratón mientras juegas` | Desactiva los botones del ratón durante el juego. Esto es útil para los usuarios de teclado. | Casilla de verificación | `Desactivada` |
| `Ondas del cursor` | Muestra un efecto de onda sutil cuando se hace clic con el ratón. | Casilla de verificación | `Desactivada` |

- Cuando `Puntero directo` está habilitado, mostrará el número de la tasa de muestreo que recibe por segundo y la latencia en milisegundos.
- El efecto de ondas del cursor se puede activar presionando `M1` y `M2` durante el juego.

---

Si abre la lista desplegable de `Confinar cursor`, se le presentarán estas opciones:

| Nombre | Descripción |
| :-- | :-- |
| `Nunca` | Nunca impide que el ratón abandone el cliente del juego. |
| `Solo en pantalla completa` | Solo evita que el ratón abandone el cliente del juego cuando esté en pantalla completa (esto también incluye `Letterboxing`). |
| `Siempre` | Evita siempre que el ratón abandone el cliente del juego en cualquier resolución. |

### Teclado

| Nombre | Descripción | Tipo |
| :-- | :-- | :-- |
| `Atajos del teclado` | Muestra un cuadro de diálogo que le permite ver o cambiar las asignaciones de su teclado. Véase [Atajos del teclado](/wiki/Client/Options/Keyboard_bindings) para más detalles. | Botón |
| `Disposición de osu!mania` | Muestra un cuadro de diálogo que le permite ver o cambiar sus asignaciones de osu!mania. Véase [Disposición de osu!mania](/wiki/Game_mode/osu!mania) para más detalles. | Botón |

### Otro

| Nombre | Descripción | Tipo | Por defecto |
| :-- | :-- | :-- | :-- |
| `Activar soporte para TabletPC` | Mejora la compatibilidad con tabletas gráficas y tablet PC. | Casilla de verificación | `Desactivada` |
| `Habilitar Wiimote/Tambor TaTaCon` | Habilita la compatibilidad con el control Wii Taiko Drum de Nintendo y Wiimotes. Empareje el dispositivo a través de Bluetooth antes de habilitarlo. | Casilla de verificación | `Desactivada` |

## Editor

![Icono de Editor](img/editor-ES.png "Icono de Editor")

Esta sección trata sobre el [editor de beatmaps](/wiki/Client/Beatmap_editor).

Estas opciones solo afectan mientras se trabaja dentro del editor de beatmaps o en el modo de prueba (prueba de jugabilidad de un beatmap).

### General

| Nombre | Descripción | Tipo | Por defecto |
| :-- | :-- | :-- | :-- |
| `Vídeo de fondo` | Reproduce el vídeo de fondo del beatmap mientras se edita. | Casilla de verificación | `Desactivada` |
| `Usar skin por defecto` | Usa la skin predeterminada de osu! mientras edita, a pesar de la configuración actual de la skin. | Casilla de verificación | `Desactivada` |
| `Deslizadores serpenteantes` | Habilita los deslizadores serpenteantes mientras edita. | Casilla de verificación | `Activada` |
| `Animaciones de golpeo` | Habilita las animaciones de golpeo mientras edita. | Casilla de verificación | `Desactivada` |
| `Puntos de seguimiento` | Habilita los puntos de seguimiento mientras edita. | Casilla de verificación | `Activada` |
| `Apilado` | Apila los círculos como en el juego. | Casilla de verificación | `Activada` |

Estas opciones se pueden sobrescribir manualmente usando el menú `Ver` en el editor de beatmaps.

## En línea

![Icono de En línea](img/online-ES.png "Icono de En línea")

Esta sección trata sobre el chat, espectadores, multijugador, y osu!direct.

### Alertas y privacidad

| Nombre | Descripción | Tipo | Por defecto |
| :-- | :-- | :-- | :-- |
| `Mostrar nuevos mensajes` | Muestra el mensaje de chat más reciente en la parte inferior de la pantalla. El mensaje que se muestra es del canal actual que está viendo. | Casilla de verificación | `Desactivada` |
| `Ocultar el chat mientras juega` | Si el chat está abierto durante los descansos o los menús del juego, el cliente del juego lo ocultará automáticamente cuando el juego comience de nuevo. | Casilla de verificación | `Activada` |
| `Mostrar una notificación cuando alguien mencione tu nombre` | Cuando alguien [mencione su nombre de usuario](/wiki/Client/Interface/Chat_console/Highlight) en el chat, aparecerá una notificación. | Casilla de verificación | `Activada` |
| `Mostrar notificaciones de mensajes de chat` | Muestra una notificación cuando lleguen nuevos mensajes de chat. | Casilla de verificación | `Activada` |
| `Reproducir un sonido cuando alguien diga tu nombre` | Cuando alguien [mencione su nombre de usuario](/wiki/Client/Interface/Chat_console/Highlight) en el chat, se reproducirá un sonido. | Casilla de verificación | `Activada` |
| `Compartir tu cuidad actual con otros` | Comparte la ubicación de su ciudad en su tarjeta de usuario (tenga en cuenta que su país ya está compartido). | Casilla de verificación | `Desactivada` |
| `Mostrar espectadores` | Muestra una lista de los espectadores actuales a la izquierda de la pantalla durante el juego. | Casilla de verificación | `Activada` |
| `Enlazar automáticamente los mapas a los espectadores` | Envía el beatmap que se está jugando actualmente al canal `#spectator` cuando tenga espectadores. | Casilla de verificación | `Activada` |
| `Mostrar notificaciones mientras juega` | Permite que se muestre una notificación push durante el juego. Si está deshabilitado, el cliente del juego esperará hasta que termine de jugar. | Casilla de verificación | `Activada` |
| `Notificar los cambios de estado de tus amigos` | Muestra una notificación cada vez que su amigo se conecte o desconecte. | Casilla de verificación | `Activada` |
| `Permitir todas las invitaciones de multijugador` | Permite invitaciones de una partida multijugador de cualquier persona. Deshabilitar esto limitará las invitaciones multijugador solo a amigos. | Casilla de verificación | `Activada` |

### Integración

| Nombre | Descripción | Tipo | Por defecto |
| :-- | :-- | :-- | :-- |
| `Discord Rich Presence` | Proporciona [datos de presencia enriquecidos a Discord](/wiki/Guides/Discord_Rich_Presence). | Casilla de verificación | `Activada` |
| `Integrar con el estado de Yahoo!` | Tu Yahoo! messenger mostrará la canción que está jugando o escuchando actualmente. Esto debe configurarse desde el sitio web. | Casilla de verificación | `Desactivada` |
| `Integrar con el estado de MSN Live` | Su Windows Live Messenger mostrará la canción que está jugando o escuchando actualmente. | Casilla de verificación | `Desactivada` |
| `Iniciar automáticamente las descargas de osu!direct` | Solo para [osu!supporters](/wiki/osu!supporter). Al espectar o jugar en modo multijugador, el beatmap se descargará automáticamente. | Casilla de verificación | `Activada` |
| `Preferir descargas sin vídeo` | Solo para [osu!supporters](/wiki/osu!supporter). Las descargas de osu!direct se limitarán a las versiones sin vídeo de los beatmaps. | Casilla de verificación | `Desactivada` |

### Chat en juego

| Nombre | Descripción | Tipo | Por defecto |
| :-- | :-- | :-- | :-- |
| `Censurar palabras ofensivas` | Reemplaza las palabras ofensivas con `*beep*`. | Casilla de verificación | `Desactivada` |
| `Filtrar caracteres extranjeros` | Elimina cualquier carácter ASCII no estándar en el chat. | Casilla de verificación | `Desactivada` |
| `Guardar el historial de mensajes privados` | Los mensajes privados se guardarán en la carpeta `osu!/Logs`. | Casilla de verificación | `Desactivada` |
| `Bloquear mensajes privados de desconocidos` | Habilitar esto restringirá los mensajes privados solo a amigos. | Casilla de verificación | `Desactivada` |
| `Usuarios ignorados (separar por espacios)` | Las palabras que ponga aquí serán ignoradas. | Texto | *(vacío)* |
| `Palabras a notificar (separar por espacios)` | Las palabras que ponga aquí estarán [resaltadas](/wiki/Client/Interface/Chat_console/Highlight) en el chat. | Texto | *(vacío)* |

## Mantenimiento

![Icono de Mantenimiento](img/maintenance-ES.png "Icono de Mantenimiento")

Esta sección trata sobre beatmaps y actualizaciones.

### General

| Nombre | Descripción | Tipo |
| :-- | :-- | :-- |
| `Borrar mapas no rankeados` | Elimina todos los mapas no clasificados de su carpeta de canciones. | Botón |
| `Forzar permisos de carpeta` | Da permiso de lectura/escritura al cliente del juego para acceder a sus carpetas. (Esto requiere privilegios de administrador para completarse). | Botón |
| `Marcar todos los mapas como jugados` | Marca todos los mapas como «jugados». | Botón |
| `Actualizar osu!` | Cierra el cliente del juego y abre el actualizador para buscar actualizaciones y descargarlas, si las hay. | Botón |

En la parte inferior, se mostrará el número de la versión. Al hacer clic aquí, se abrirá el [registro de cambios](/wiki/Changelog) para esa versión en su navegador de Internet.

### Debug

#### Versión de compilación

Vea qué versión de compilación tiene actualmente el cliente del juego y qué tipo de actualizaciones de compilación recibe el cliente del juego. Al hacer clic en esto, se lo dirigirá a las notas de la versión usando su navegador preferido.

Las compilaciones se versionan utilizando este esquema de versiones:

```
b{YYYY}{MM}{DD}.{revision}{type}
```

- `{YYYY}` es el año de la compilación
- `{MM}` es el mes de la compilación
- `{DD}` es el día de la compilación
- `{revision}` es la revisión de la compilación
  - Si no hay un número de revisión de la compilación, se eliminará el punto decimal.
- `{type}` es el tipo de la compilación
  - Si no hay un valor de tipo de la compilación, asume que es `Stable`.

## Curiosidades

- Si escribe un nombre de usuario pero deja el cuadro de texto de la contraseña vacío, osu! utilizará ese nombre al guardar la puntuación localmente.
- Abrir la barra lateral de opciones activará automáticamente `¡Tu osu! está actualizado!` (comenzará a buscar actualizaciones).
- La opción `Seasonal backgrounds` se agregó después de recibir comentarios positivos al equipo osu!dev.
  - Más detalles: [main menu background changes](https://osu.ppy.sh/community/forums/topics/606931)

### Historia

- La pantalla de opciones anterior era una pantalla real que tenía pestañas, botones, y un fondo azul pálido oscuro.
- La pantalla de opciones anterior también presentaba una pantalla de selección de skins que también le permitía obtener una vista previa de la reproducción en vivo de un beatmap en osu!.
  - Después de que la pantalla de opciones se moviera a una barra lateral, aún se podía acceder a esta pantalla abriendo un archivo de skin.
  - El acceso a esto se eliminó más tarde después de que surgieron las funciones de vista previa de skins y la vista previa en vivo.
