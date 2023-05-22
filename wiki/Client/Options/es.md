# Opciones

![Options menu](img/options_basic.jpg "Menú de opciones \(barra lateral a la izquierda\)")

En el menú principal, haga clic en `Opciones` o presione `O` (o presione `Ctrl` + `O` que funciona en casi cualquier pantalla) para acceder a la barra lateral de opciones y cambiar las opciones disponibles en osu! Una vez que se abre el menú de opciones, puede escribir para buscar una configuración específica. El texto de la barra de búsqueda temblará si la consulta de búsqueda no tiene resultados.

Cuando se cambia una configuración que tiene un valor predeterminado, la barra vertical gris de la izquierda se iluminará en amarillo para esa configuración. Al hacer clic en esto, se restablecerá el valor a su valor predeterminado.

## General

![General icon](img/general.jpg "Icono de general")

Esta sección trata sobre su cuenta, configuración de idioma, y actualizaciones para osu!

### Iniciar sesión

Si no ha iniciado sesión en el cliente del juego, se abrirá automáticamente el menú de opciones al inicio y se le pedirá que inicie sesión. Puede ignorar esto presionando `Esc`, haciendo clic en el botón atrás, o navegando a la pantalla de selección de canciones. Si no inicia sesión, el cliente del juego lo marcará como "Invitado" y no podrá obtener puntajes en línea, enviar puntajes ni jugar [Multijugador](/wiki/Client/Interface/Multiplayer).

Si es un invitado, se mostrarán estas opciones:

| Nombre | Descripción | Tipo | Por defecto |
| :-- | :-- | :-- | :-- |
| `Nombre de usuario` | Entrada de inicio de sesión para ingresar su nombre de usuario. | Texto | *(vacío)* |
| `Contraseña` | Entrada de inicio de sesión para ingresar su contraseña. | Contraseña | *(vacío)* |
| `Recordar nombre de usuario` | Si está marcado, el cliente del juego recordará el nombre de usuario ingresado. | Casilla de verificación | `Activada` |
| `Recordar contraseña` | Si está marcado, el cliente del juego recordará la contraseña ingresada. Esto también te mantendrá conectado al cliente del juego. | Casilla de verificación | `Desactivada` |
| `Iniciar sesión` | Inicia sesión en osu! con las credenciales dadas. Presionar `Enter` en los formularios de nombre de usuario o contraseña también funciona. | Botón |  |
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
| `2. Cerrar sesión` | Cierra la sesión de este cliente de juego. | Botón |
| `3. Cambiar foto de perfil` | Cambiar la foto de perfil (esto lo redirigirá al sitio web). | Botón |
| `4. Cerrar` | Cierra este cuadro de diálogo. También puede pulsar `Esc`. | Botón |

Puede acceder a este menú haciendo clic en su tarjeta de jugador donde esté disponible.

### Idioma

| Nombre | Descripción | Tipo | Por defecto |
| :-- | :-- | :-- | :-- |
| `Selecciona el idioma` | Muestra una lista de idiomas para seleccionar. | Lista desplegable |  |
| `Mostrar datos de canciones en su idioma original` | En la pantalla de selección de canciones, los mapas mostrarán sus metadatos originales o sin traducir, si están disponibles. | Casilla de verificación | `Desactivada` |
| `Utilizar una fuente alternativa para el chat` | Utiliza la fuente antigua (Tahoma) en lugar de la fuente actual (Aller) en la [consola del chat](/wiki/Client/Interface/Chat_console). | Casilla de verificación | `Desactivada` |

### Actualizaciones

| Nombre | Descripción | Tipo | Por defecto |
| :-- | :-- | :-- | :-- |
| `Versión` | Muestra una lista de versiones que desea usar. | Lista desplegable | `Estable` |
| `¡Tu osu! está actualizado!` | Haga clic para obligar al cliente del juego a buscar actualizaciones nuevamente y descargarlas, si las hay. | Botón |  |
| `Abrir la carpeta de osu!` | Abre la carpeta local de osu!, que contiene sus skins, mapas, etc. | Botón |  |

---

Si abre la lista desplegable de `Versión`, se le presentarán estas opciones:

| Nombre | Descripción |
| :-- | :-- |
| `Estable` | Compilación estable de lanzamiento público. |
| `Beta` | Compilación de desarrollo, obtiene nuevas funciones antes, pero posiblemente con más errores. |
| `Cutting Edge (Experimental)` | Compilación de desarrollo, obtiene nuevas características incluso antes, pero posiblemente con muchos errores. |

## Gráficos

![Graphics icon](img/graphics.jpg "Icono de gráficos")

Esta sección trata sobre la apariencia de su cliente de juego, partes de la interfaz y la configuración de video.

### Motor de renderizado

| Nombre | Descripción | Tipo | Por defecto |
| :-- | :-- | :-- | :-- |
| `Límite de FPS` | Establezca el límite de velocidad de fotogramas. Vea a continuación para más detalles. | Lista desplegable | `Optimal` |
| `Mostrar contador de FPS` | Alterna el contador de FPS. Esto se ve en la esquina inferior derecha de la pantalla. | Casilla de verificación | `Desactivada` |
| `Modo de compatibilidad` | Usa el antiguo renderizador que osu! usaba antes con computadoras más viejas. Esto reiniciará el cliente del juego. | Casilla de verificación | `Desactivada` |
| `Reducir pérdidas de fotogramas` | Ajusta la configuración gráfica para disminuir los fotogramas caídos o entrecortados. | Casilla de verificación | `Desactivada` |
| `Detectar problemas de rendimiento` | Advierte si otro programa en su computadora puede dañar el rendimiento de su cliente. | Casilla de verificación | `Activada` |

---

*Nota: cuando el cliente del juego no es la ventana activa, el límite de fps se reduce automáticamente a 30 fps.*\
*Precaución para los usuarios de computadoras portátiles: ¡el uso de `Ilimitado (en partida)` puede hacer que su computadora portátil se sobrecaliente!*

Si abre la lista desplegable de `Límite de FPS`, se le presentarán estas opciones:

| Nombre | Descripción |
| :-- | :-- |
| `Sincr. vertical` | Limita el cliente del juego a la frecuencia de actualización de su monitor. Vea la explicación a continuación para más detalles. |
| `Power Saving` | Limita el cliente del juego al doble de la frecuencia de actualización de su monitor. |
| `Optimal` | Limita el cliente del juego a ocho veces la frecuencia de actualización de su monitor, con un límite de 960 fps. |
| `Ilimitado (en partida)` | Limita el cliente del juego a la frecuencia de actualización de su monitor. Vea la explicación a continuación para más detalles. |

- Explicación de `Sincr. vertical`: En términos simples, el uso de Sincr. vertical obligará al juego a esperar a que se cargue todo el cuadro antes de mostrarlo.
  - Es posible que desee usar esto si ve algunos "desgarros" (cuando la parte inferior del juego se está quedando atrás de la parte superior del juego).
  - A pesar de lo indicado en el punto anterior, esto puede causar algunos retrasos o ralentizaciones porque el cliente del juego tiene que esperar a que se cargue cada fotograma.
- Explicación de `Ilimitado (en partida)`: Ilimitado solo se aplica cuando estás jugando un mapa.
  - Cuando no está jugando un mapa, la velocidad de fotogramas se limita al doble de la frecuencia de actualización de su monitor, o 240 fps, lo que sea mayor.
  - **No se recomienda** esta opción. El uso de la opción `Ilimitado (en partida)` puede provocar tartamudeos.
  - El uso de la opción `Optimal` en su lugar ofrece cambios imperceptibles en la latencia del sistema (entrada a salida) en comparación con `Ilimitado (en partida)`.

### Resolución de pantalla

| Nombre | Descripción | Tipo | Por defecto |
| :-- | :-- | :-- | :-- |
| `Resolución` | Establece la resolución del cliente del juego. Las resoluciones enumeradas se limitan a lo que admite su monitor/GPU. | Lista desplegable |  |
| `Pantalla completa` | Ejecuta el cliente del juego en pantalla completa (generalmente disminuye la latencia de entrada). | Casilla de verificación | `Activada` |
| `Render at native resolution` | Utiliza la resolución nativa completa pero mostrará osu! en una porción más pequeña centrada de la pantalla. | Casilla de verificación | `Activada` |
| `Minimise on alt-tab during fullscreen` | Minimiza la ventana principal al presionar `Alt` + `Tab`. | Casilla de verificación | `Activada` |
| `Posicion horizontal` | Ajusta el desplazamiento horizontal para el modo de pantalla ancha. Solo aparece si `Render at native resolution` está habilitado. | Deslizador | `0%` |
| `Posición vertical` | Ajusta el desplazamiento vertical para el modo de pantalla ancha. Solo aparece si `Render at native resolution` está habilitado. | Deslizador | `0%` |

- Si `Pantalla completa` está deshabilitado, debajo aparecerá `¡Jugar en modo ventana incrementará la latencia de tus periféricos!`.

### Ajustes de detalles

| Nombre | Descripción | Tipo | Por defecto |
| :-- | :-- | :-- | :-- |
| `Deslizadores animados` | Los deslizadores "saldrán serpenteando" desde su posición inicial. | Casilla de verificación | `Activada` |
| `Vídeo de fondo` | Permite que el vídeo de fondo del mapa se reproduzca durante el juego (se puede deshabilitar por mapa). | Casilla de verificación | `Activada` |
| `Storyboards` | Permite que se reproduzcan storyboards del mapa (se puede deshabilitar por mapa). | Casilla de verificación | `Activada` |
| `Imágenes de combo` | Permite que se muestren estallidos de combo al alcanzar un hito de combo. | Casilla de verificación | `Desactivada` |
| `Resplandor` | Muestra un brillo sutil detrás de cada explosión de golpe. No desactiva la iluminación durante el Kiai Time. | Casilla de verificación | `Activada` |
| `Tecnología Shader` | Muestra, gráficamente hablando, efectos de tipo concierto. Esto puede desactivarse automáticamente si su computadora no puede soportarlo. | Casilla de verificación | `Desactivada` |
| `Filtro de suavizado` | Ajusta los shaders para que sean menos llamativos. Esto habilitará automáticamente `Tecnología Shader`. | Casilla de verificación | `Desactivada` |
| `Formato de captura` | Establece el formato del archivo de captura de pantalla. | Lista desplegable | `JPEG (Comprimido)` |

### Menú principal

| Nombre | Descripción | Tipo | Por defecto |
| :-- | :-- | :-- | :-- |
| `Mostrar nieve en la pantalla del menú principal` | Muestra efectos de nieve en el menú principal (activado a la fuerza durante el invierno). | Casilla de verificación | `Desactivada` |
| `Efecto de paralaje` | Muestra un ligero paralaje mientras navegas por los menús del juego (no durante el juego). | Casilla de verificación | `Activada` |
| `Mostrar consejos en el menú` | Muestra un consejo cada vez que visites el menú principal. (Los consejos no se muestran en las versiones de cuttingedge.) | Casilla de verificación | `Activada` |
| `Reproducir voces de la interfaz` | Reproduce los sonidos de "welcome" y "see ya" al abrir y cerrar el juego respectivamente. | Casilla de verificación | `Activada` |
| `Tema musical de osu!` | Si está habilitado, la canción de tema principal se reproducirá después de que se abra el cliente del juego. Una vez que la canción cambia, no puedes volver a reproducirla hasta que se haya reiniciado el cliente del juego. | Casilla de verificación | `Activada` |
| `Seasonal backgrounds` | Usa los ganadores del concurso de fanart como fondo en el menú principal (y para mapas sin imágenes de fondo). Las imágenes cambiarán cuando se cambie la canción. | Lista desplegable | `Sometimes` |

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
| `Ver miniaturas` | Muestra una imagen de vista previa del fondo de cada mapa. Esto requiere la versión de la skin seleccionada a 2.2+. | Casilla de verificación | `Activada` |

## Juego

![Gameplay icon](img/gameplay.jpg "Icono de Juego")

Esta sección trata sobre las configuraciones que afectan el juego.

### General

| Nombre | Descripción | Tipo | Por defecto |
| :-- | :-- | :-- | :-- |
| `Oscurecer el fondo` | Ajusta el nivel de atenuación aplicado al fondo y a la storyboard mientras juega (se puede configurar por mapa). | Control deslizante | `80 %` |
| `Don't change dim level during breaks` | Deshabilita el brillo del nivel de atenuación durante los descansos. | Casilla de verificación | `Desactivada` |
| `Show leaderboard during gameplay` | Muestra la tabla de clasificación en el lado izquierdo durante el juego, tanto en el modo solo como multijugador. | Casilla de verificación | `Activada` |
| `Barra de progreso` | Configura dónde y cómo se muestra la barra de progreso de la canción. Vea a continuación para más detalles. | Lista desplegable | `Arriba (Círculo)` |
| `Medidor de puntuación` | Configura el medidor de precisión que aparece debajo del mapa. Tenga en cuenta que osu!catch siempre usará `Colores`. | Lista desplegable | `Precisión` |
| `Tamaño del medidor de puntuación` | Configura el tamaño del medidor de puntuación. | Control deslizante | `1x` |
| `Mostrar botones en pantalla` | Muestra la superposición del estado de las teclas incluso mientras juega normalmente. | Casilla de verificación | `Desactivada` |
| `Mostrar el círculo de aproximación en la primera nota del modo Hidden` | Cuando juegue con el mod "hidden", mostrará solo el círculo de aproximación de la primera nota. | Casilla de verificación | `Activada` |
| `Modifica la velocidad de desplazamiento de osu!mania con los BPM` | Ajusta la velocidad de desplazamiento de osu!mania según los BPM del mapa. | Casilla de verificación | `Desactivada` |
| `Recordar la velocidad de desplazamiento de cada mapa en osu!mania` | Recuerda la velocidad de desplazamiento que había establecido por mapa. | Casilla de verificación | `Desactivada` |

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
| `Mostrar mapas desde` | Esto ajusta el mapa de dificultad **más baja** que se mostrará en el selector de canciones. | Control deslizante | `0 estrellas` |
| `hasta` | Esto ajusta el mapa de dificultad **más alta** que se mostrará en el selector de canciones. | Control deslizante | `10+ estrellas` |

## Sonido

![Audio icon](img/audio.jpg "Icono de Sonido")

Esta sección trata sobre las opciones relacionadas con el sonido.

### Dispositivos

| Nombre | Descripción | Tipo | Por defecto |
| :-- | :-- | :-- | :-- |
| `Salida` | Selecciona el dispositivo de salida preferido para el sonido. (Las opciones dadas se basan en lo que informa su computadora). | Lista desplegable | `Predeterminado` |
| `Audio compatibility mode` | Utiliza el motor de sonido heredado que tiene una latencia más alta pero es más compatible. | Casilla de verificación | `Desactivada` |

### Volumen

| Nombre | Descripción | Tipo | Por defecto |
| :-- | :-- | :-- | :-- |
| `General` | Controla el volumen principal. | Control deslizante | `100 %` |
| `Música` | Controla el volumen de la música. | Control deslizante | `80 %` |
| `Efectos` | Controla los hitsounds y los sonidos del juego. | Control deslizante | `80 %` |
| `Ignorar sonidos del mapa` | Favorece a los hitsounds proporcionados por la skin actual en lugar de los hitsounds incluidos en el mapa. | Casilla de verificación | `Desactivada` |

El volumen principal, la música y los efectos se pueden cambiar en otro lugar presionando `Alt` y desplazándose hacia arriba o hacia abajo o presionando `Alt` y presionando `Arriba` o `Abajo`.

### Compensación de sonido global

| Nombre | Descripción | Tipo | Por defecto |
| :-- | :-- | :-- | :-- |
| `Compensación global` | La compensación (en milisegundos) que usarán todos los mapas (además de la compensación local). | Control deslizante | `0ms` |
| `Compensación de sonido global` | Abre el asistente de compensación. | Botón |  |

- Para obtener detalles sobre el asistente de compensación, véase [Asistente de compensación](/wiki/Client/Options/Offset_Wizard).
- Para obtener detalles sobre el uso del asistente de compensación, véase [Cómo usar el Asistente de compensación](/wiki/Guides/How_to_Use_the_Offset_Wizard).

## Skin

![Skin icon](img/skin.jpg "Icono de Skin")

This section is about skin related things.

### Skin

| Nombre | Descripción | Tipo | Por defecto |
| :-- | :-- | :-- | :-- |
| `Skin` | Muestra varios elementos de juego de la skin seleccionada. Haga clic para recorrer los diferentes conjuntos de elementos. | Botón |  |
| `Skin actual` | Cambia la skin. Los elementos de la lista desplegable se basan en lo que hay en la carpeta `osu!/Skins`. (Los nombres se basan en el nombre de la carpeta). | Lista desplegable | `Default` |
| `Previsualizar skin` | Previsualiza la skin jugando un mapa aleatorio con el mod auto. El modo se determina según lo que se seleccionó en el selector de canciones. | Botón |  |
| `Abrir la carpeta de skins` | Abre la carpeta de la skin seleccionada. | Botón |  |
| `Exportar como .osk` | Exporta la skin actual como un archivo `.osk` para compartir. Una vez que su cliente de juego termine de exportar, abrirá el directorio que contiene el archivo `.osk`. | Botón |  |
| `Desactivar las skins del mapa` | Favorece a la skin seleccionada sobre la skin incluida en el mapa. Esto no incluye hitsounds (vea la siguiente opción a continuación). | Casilla de verificación | `Desactivada` |
| `Utilizar los efectos de sonido de la skin` | Utiliza siempre los hitsounds de la skin seleccionada en lugar de los hitsounds incluidos en el mapa. | Casilla de verificación | `Activada` |
| `Utilizar la skin de Taiko para Taiko` | Usa elementos de la skin específicos de osu!taiko, si los proporciona la skin seleccionada. Véase [Skinning/osu!taiko](/wiki/Skinning/osu!taiko) para más detalles. | Casilla de verificación | `Desactivada` |
| `Utilizar siempre el puntero de la skin` | Favorece al cursor de la skin actual sobre cualquier cursor suministrado por mapas. | Casilla de verificación | `Desactivada` |
| `Tamaño del cursor` | Ajusta el tamaño del cursor. | Control deslizante | `1x` |
| `Tamaño del puntero automático` | Ajusta automáticamente el tamaño del cursor en función del tamaño del círculo del mapa. | Casilla de verificación | `Desactivada` |
| `Usa el color del combo en la pelota de los deslizadores` | Las pelotas de los deslizadores usarán el color del combo actual (generalmente transparente). Requiere soporte de la skin. | Casilla de verificación | `Activada` |

## Controles

![Input icon](img/input.jpg "Icono de Controles")

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
| `Atajos del teclado` | Muestra un cuadro de diálogo que le permite ver o cambiar las asignaciones de su teclado. Véase [Asignaciones de teclado](/wiki/Client/Options/Keyboard_bindings) para más detalles. | Botón |
| `Disposición de osu!mania` | Muestra un cuadro de diálogo que le permite ver o cambiar sus asignaciones de osu!mania. Véase [Disposición de osu!mania](/wiki/Game_mode/osu!mania) para más detalles. | Botón |

### Otro

| Nombre | Descripción | Tipo | Por defecto |
| :-- | :-- | :-- | :-- |
| `Activar soporte para TabletPC` | Mejora la compatibilidad con tabletas gráficas y tablet PCs. | Casilla de verificación | `Desactivada` |
| `Habilitar Wiimote/Tambor TaTaCon` | Habilita la compatibilidad con el control Wii Taiko Drum de Nintendo y Wiimotes. Empareje el dispositivo a través de Bluetooth antes de habilitarlo. | Casilla de verificación | `Desactivada` |
