# Configuración de osu!tourney

*Véase también: [Cliente para torneos de osu!](/wiki/osu!_tournament_client)*\
*Nota: Actualmente se requiere una [etiqueta de osu!supporter](/wiki/osu!supporter) activa para usar el cliente osu!tourney.*

Se recomienda usar una **instalación nueva de osu!**. Esto se debe a que la base de datos `Songs` puede dañarse. Puedes tener múltiples instalaciones de osu!, solo tienes que mantenerlas en carpetas separadas.

Para hacer esto, copia `osu!.exe` en una carpeta vacía y ejecútalo. Se creará una nueva instalación de osu!. Esta es la única instalación que debe modificarse desde aquí.

Abre osu! e inicia sesión, marcando las casillas de verificación `Recordar nombre de usuario` y `Recordar contraseña`.

Cierra osu! y crea un archivo `tournament.cfg` en el directorio de instalación. Inicia osu! una vez más y el cliente osu!tourney debería abrirse.

Agrega canciones de la mappool a la carpeta `Songs` antes de iniciar el cliente. Los beatmaps enviados que el cliente no tenga se descargarán automáticamente.

Al cerrar el cliente, el archivo `tournament.cfg` se completará con lo siguiente:

```
TeamSize = 4
acronym = OWC
```

No modifiques el archivo `tournament.cfg` mientras osu! esté en ejecución. Cierra osu! y edita o añade a las líneas anteriores lo que desees con las siguientes opciones:

- `TeamSize`: El número de jugadores por equipo.
- `ClientNameSize`: El tamaño de los nombres de los jugadores.
- `privateserver`: Deja esto intacto.
- `acronym`: Una abreviatura del torneo. Esto afecta el nombre requerido para las salas del torneo, consulta la [guía de uso en multijugador](/wiki/osu!_tournament_client/osu!tourney/Multiplayer_usage) para obtener más información.
- `BufferTimeoutTime`: La cantidad de tiempo que el cliente esperará a que un jugador se almacene en el búfer antes de continuar el juego sin él.
  - No se recomienda cambiar esto.
- `BufferTotalTime`: La cantidad de tiempo que el cliente almacena el búfer para reducir la frecuencia de las pausas para esperar el búfer. Esto produce un retraso entre el cliente y los jugadores.
  - No se recomienda cambiar esto.
- `BufferDangerTime`: La cantidad de tiempo restante en el búfer de la repetición antes de que el cliente haga una pausa para esperar más fotogramas para reproducir.
  - No se recomienda cambiar esto.
- `RankingChatDelay`: Retraso (en milisegundos) antes de que las puntuaciones se oculten y se vuelva a mostrar el chat en la pantalla de resultados.
- `Height`: Altura del área transmitible del cliente.
  - El cliente calculará el ancho automáticamente en una proporción de 16:9.
  - El «área transmitible» del cliente no incluye el panel de control. En general, el panel de control es 200 píxeles mayor que la altura del cliente, así que, por ejemplo, una pantalla de 1440p sería adecuada para transmitir un torneo de 1080p.
  - Valor predeterminado: 720, rango permitido: 568–2160
- `Aspect`: La relación de aspecto de las pantallas del campo de juego.
  - Ten en cuenta que esto solo se aplica a modalidades de 2v2.
  - Un valor de 1,5 es óptimo para osu!taiko.
  - Valor predeterminado: 2, rango permitido: 1–2
