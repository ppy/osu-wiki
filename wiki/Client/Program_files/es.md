# Archivos de programa de osu!

*Véase también: [Formatos de archivo de osu!](/wiki/Client/File_formats)*

![La estructura de archivos de la carpeta de instalación de osu! en Windows y macOS](img/file_structure.jpg "La estructura de archivos de la carpeta de instalación de osu! en Windows y macOS")

Los **archivos de programa de osu!** son un conjunto de archivos que ejecutan osu! y realizan un seguimiento de las diferentes actividades a medida que el usuario juega.

## Rutas de instalación

Por defecto, osu! se instala en las siguientes ubicaciones:

| Windows | macOS |
| :-- | :-- |
| `C:\Users\<Nombre de usuario>\AppData\Local\osu!` | `/Applications/osu!.app/Contents/Resources/drive_c/osu!` |

## Carpetas

### Chat

La carpeta Chat solo aparece si el jugador tiene activada la opción `Guardar el historial de mensajes privados` en las opciones, o si el jugador ejecuta el comando `/savelog` en la [consola del chat](/wiki/Client/Interface/Chat_console).

La estructura del nombre de los archivos es `{Nombre_de_la_pestaña}-{AAAAMMDD}-{HHMMSS}` y se puede abrir en cualquier editor de texto. Un ejemplo de esto se muestra a continuación:

``#multiplayer-20121115-040845`` (/savelog en la pestaña #multiplayer el 15 de noviembre de 2012 a las 04hrs, 08mins, y 45secs).

### Descargas

La carpeta Downloads contiene los beatmaps descargados por osu!direct (requiere [osu!supporter](/wiki/osu!supporter)). Se transfieren a la carpeta Songs una vez terminadas.

### Exportaciones

La carpeta Exports aparece si el jugador usa [«Exportar como .osk»](/wiki/Client/Options) en el selector de skins o [«Exportar paquete»](/wiki/Client/Beatmap_editor/Menu) en el editor de beatmaps. Contendrá los beatmaps y skins que el jugador haya exportado desde osu!.

### Localización

La carpeta Localisation aparece cuando el jugador ha cambiado su idioma en las opciones. Contendrá los archivos de texto traducidos que se pueden usar para sustituir el texto en inglés según la localización seleccionada por el usuario. Los archivos de texto traducidos se generan cuando cambias de idioma.

### Repeticiones

*Nota: Las repeticiones solían reproducirse a una frecuencia de muestreo más baja, pero ahora están más optimizadas para ofrecer una mejor experiencia.*

La carpeta Replays contiene los archivos de repetición del jugador. Un archivo de repetición no funciona cuando faltan los beatmaps vinculados a él. La repetición también contiene los datos de los resultados y reanima el movimiento del cursor del jugador durante la repetición. Para crear una repetición, presiona F2 en la pantalla de resultados o haz clic en `Guardar repetición a la carpeta Replays` (en Solo).

Para los jugadores interesados en subir sus repeticiones a YouTube, pueden ver: [Osr2mp4 public release. Automatically convert replay file to video](https://osu.ppy.sh/community/forums/topics/1104243).

La estructura del nombre de los archivos es `{Nombre local del jugador} - {Artista} - {Título} {[Dificultad]}{YYYY-MM-DD} } {Modo de juego}`. Un ejemplo de esto se muestra a continuación:

``dummytest1 - Loituma - Ievan Polkka \[SPINNER-MADNESS\] (2013-08-12) OsuMania``

### Capturas de pantalla

La carpeta Screenshots contiene las capturas de pantalla que el jugador ha creado en osu!. De forma predeterminada, la extensión del archivo de la captura de pantalla guardada es `.jpg`; sin embargo, se puede cambiar a `.png` en el menú de opciones.

*Nota: Para crear una captura de pantalla, presiona la tecla correspondiente (F12 de forma predeterminada).*

La estructura del nombre de los archivos es `screenshot###`, donde «###» es el número de la captura de pantalla.

### Skins

La carpeta Skins contiene skins creadas por el usuario, que pueden usarse para personalizar la interfaz del juego. Los jugadores pueden descargar skins desde el [subforo Skinning](https://osu.ppy.sh/community/forums/15). Los jugadores pueden instalar skins haciendo doble clic en la skin desde un administrador de archivos. «osu! by peppy» es la única skin sin carpeta y no se puede borrar.

*Para obtener más información, véase [Skinning](/wiki/Skinning)*

### Canciones

La carpeta Songs contiene los beatmaps de osu! del jugador. Por lo general, contiene archivos `.osu` (dificultades), `.mp3`/`.ogg` (archivos de música), `.jpg`/`.png`/`.gif` (imágenes de fondo), `.osb` (archivos de storyboard) y `.mp4`/`.flv` (archivos de vídeo). También puede contener `.wav`/`.ogg` (archivos de hitsounds) y carpetas (elementos de los storyboards y/o carpetas de skins).

La estructura del nombre de los archivos es `{Número del beatmap} {Artista} - {Título de la canción}`.
**Ejemplo:** [57950 SOUND HOLIC - Drive My Life](https://osu.ppy.sh/beatmapsets/57950)

Ten en cuenta que algunos beatmaps muy antiguos (por ejemplo, [Kenji Ninuma - DISCO PRINCE](https://osu.ppy.sh/beatmapsets/1) o [Dudelstudios - Angry Video Game Nerd Theme [MATURE CONTENT]](https://osu.ppy.sh/beatmapsets/66)), así como los beatmaps no enviados, no siguen este formato.

## Carpetas ocultas

Estas carpetas están ocultas porque cualquier modificación en ellas podría impedir que osu! se inicie correctamente, o no se inicie en absoluto.

### Data

Archivos de datos osu!. Contiene algunas de las cachés de osu!, como la caché de fondo de los beatmaps y las cachés de los avatares. No deben borrarse, porque pueden estar en uso por osu!.

## Archivos

*Precaución: Ten cuidado con estos archivos, podrías romper osu! si no tienes cuidado.*

### Archivos de base de datos (.db)

Los archivos de base de datos son bases de datos que osu! necesita para funcionar correctamente. Los archivos contienen información vital que osu! necesita, como las puntuaciones guardadas y la lista en caché de los beatmaps guardados en el dispositivo del jugador.

- `collections.db`: Almacena las «colecciones» del jugador en el juego.
- `osu!.db`: Almacena la base de datos de los beatmaps de osu!.
- `presence.db`: Almacena una caché de los jugadores de osu! conectados en la consola del chat.
- `scores.db`: Almacena las tablas de clasificación locales.

### Archivos de configuración (.cfg)

Los archivos de configuración configuran los ajustes iniciales para que osu! funcione. Los archivos se pueden abrir con un editor de texto.

- `osu!.cfg`: Almacena información de seguridad sobre los archivos de la aplicación y el flujo de la versión actual. Esto nunca debe modificarse manualmente.
- `osu!.<nombre de usuario del sistema operativo>.cfg`: Almacena datos de las [opciones](/wiki/Client/Options) y otros ajustes del juego. Véase [Archivo de configuración del usuario](/wiki/Client/Program_files/User_configuration_file).

### Aplicaciones (.exe)

El componente principal. Haz clic en ella para iniciarla (solo se aplica a Windows). Los archivos .exe se pueden abrir sin problemas siempre que el jugador haya usado el instalador de osu! descargado del sitio web oficial para instalar osu!.

osu!.exe (aplicación para iniciar osu!)

### Extensiones de la aplicación (.dll)

Estos archivos .dll son componentes y dependencias de osu!.
