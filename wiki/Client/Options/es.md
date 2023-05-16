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
