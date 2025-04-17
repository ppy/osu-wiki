---
tags:
  - help
  - issue
  - problem
  - trouble
  - missing
  - ayuda
  - problema
  - inconveniente
  - faltante
---

# Centro de ayuda

¿Tienes problemas con algo? ¡Estamos aquí para ayudarte! Consulta algunas soluciones a problemas comunes en la barra lateral izquierda de tu pantalla. Si tu problema no está aquí o si sigues teniendo dificultades, envía un correo electrónico a [support@ppy.sh](mailto:support@ppy.sh). Alternativamente, considera publicar tu problema en el [foro Help](https://osu.ppy.sh/community/forums/5), donde alguien podrá ayudarte.

## Secciones {id=sections}

Elige la sección que mejor se ajuste a tu problema para encontrar una solución adecuada.

| Sección | Área de enfoque |
| :-- | :-- |
| [Cuenta](/wiki/Help_centre/Account) | osu!supporter, inicio de sesión y recuperación de acceso, cambios de nombre, datos de perfil |
| [Restricciones de cuenta](/wiki/Help_centre/Account_restrictions) | Todo sobre las restricciones: descripción general, proceso de apelación, razones comunes y tiempos de espera |
| [Beatmapping y Editor](/wiki/Help_centre/Beatmapping) | Mantenimiento de tus beatmaps, propiedad de beatmaps, ranuras de beatmap |
| [Cliente](/wiki/Help_centre/Client) | Errores y bloqueos, jugabilidad, conexión, rendimiento |
| [Instalación y registro](/wiki/Help_centre/Installation_and_registration) | Descarga del juego, creación de cuenta |
| [Silencios](/wiki/Help_centre/Silences) | Todo sobre los silencios: descripción general, proceso de apelación, razones comunes |
| [Tienda](/wiki/Help_centre/Store) | Mercancía |
| [Prohibiciones de torneos](/wiki/Help_centre/Tournament_bans) | Todo sobre las prohibiciones de torneos: descripción general, razones comunes y tiempos de espera |
| [Actualización a lazer](/wiki/Help_centre/Upgrading_to_lazer) | Migración a la [próxima versión principal](/wiki/Client/Release_stream/Lazer) de osu! |
| [Sitio web](/wiki/Help_centre/Website) | Bloquear usuarios, contacto con el soporte, apariencia del sitio |

## Ayúdanos a ayudarte {id=diagnostics}

### Archivos de registro {id=log-files}

**Los archivos de registro son registros detallados de lo que el cliente del juego está haciendo en un momento dado. Podemos usarlos para determinar qué está causando tu problema.**

Estos archivos son extremadamente útiles y pueden hacer que incluso los problemas muy complicados se resuelvan fácilmente.

Si un miembro del equipo de soporte te ha pedido estos registros, así es cómo obtenerlos:

1. Abre osu!.
2. Haz clic en el botón `Options` en el menú principal o presiona `Ctrl` + `O`.
3. Escribe `release` en la barra de búsqueda rápida. Esto te llevará a la versión del lanzamiento actual que está utilizando tu cliente.
4. Asegúrate de que esté configurado en `Cutting Edge (Experimental)`.
5. Haz clic en el botón de reinicio que aparece en la parte inferior de la pantalla si realizaste algún cambio en la versión del lanzamiento para aplicarlos.
6. Ve al menú `Opciones` nuevamente y haz clic en `Abrir carpeta de osu!`.
7. Encuentra el directorio `Logs` en la ventana que se abre.
8. Selecciona el archivo de registro necesario (el representante de soporte te indicará cuál) y adjúntalo a tu ticket de soporte o publicación en el foro.

### Visor de eventos {id=event-viewer}

**El Visor de eventos es un componente integrado de Windows que se puede utilizar para encontrar registros de bloqueo cuando osu! no te proporciona ninguno. Estos registros de bloqueo se pueden usar para determinar qué está causando tu problema.**

Cuando tengas problemas con osu! bloqueándose y osu! no te proporcione un registro de bloqueo, el único lugar para encontrar uno es a través del Visor de eventos.

Si un miembro del equipo de soporte te ha pedido que encuentres un registro de bloqueo en el Visor de eventos, así es cómo hacerlo:

1. Después de que osu! se haya bloqueado, presiona `Win` + `R` para abrir la ventana de ejecutar.
2. En la ventana de ejecutar, escribe `eventvwr` y presiona `Enter`. Esto abrirá el Visor de eventos.
3. En el Visor de eventos, a la izquierda, haz clic en `Registros de Windows` y luego en `Aplicación`.
4. A la derecha, haz clic en `Filtrar registro actual`.
5. En la ventana de filtro que se abre, asegúrate de que la casilla `Error` esté marcada y haz clic en `Aceptar`.
6. Presiona `Ctrl` + `F` y escribe osu! en el cuadro de búsqueda. Encontrará el primer registro de bloqueo de osu!.
7. Ve a la pestaña `Detalles`, expande `Sistema` y `Datos del evento` haciendo clic en cada uno de ellos.
8. Copia el texto de allí y pégalo en tu ticket de soporte o publicación en el foro.

### Gráfico de tiempo entre fotogramas {id=frame-time-graph}

**El gráfico de tiempo entre fotogramas es una función de osu! que nos puede ayudar a recopilar información más útil sobre los problemas de rendimiento que puedes estar experimentando.**

Cuando te enfrentes a problemas de rendimiento complicados en osu!, el gráfico de tiempo entre fotogramas es una buena herramienta para ayudarnos a diagnosticar el problema y ayudarte a encontrar una solución.

Si un miembro del equipo de soporte te ha pedido que tomes un vídeo o captura de pantalla con el gráfico de tiempo entre fotogramas abierto, así es cómo hacerlo:

1. Abre osu!.
2. Presiona `Ctrl` + `F11` para abrir el gráfico de tiempo entre fotogramas.
3. Provoca o espera a que ocurra el problema de rendimiento.
4. Toma una captura de pantalla presionando `Mayús` + `F12`. Esto cargará la captura de pantalla en los servidores de osu! y abrirá la captura de pantalla en una pestaña del navegador web.
5. Copia y pega el enlace proporcionado en tu ticket de soporte o publicación en el foro.
6. Cierra el gráfico de tiempo entre fotogramas de la misma manera en que lo abriste, presionando `Ctrl` + `F11`.
