# Formatos de archivo de osu!

## Lista de formatos de archivo

| Formato de archivo | Tipo de MIME | Uso |
| :-- | :-- | :-- |
| [.osz](/wiki/Client/File_formats/osz_(file_format)) | `x-osu-beatmap-archive` | archivo de beatmap de osu! |
| [.osk](/wiki/Client/File_formats/osk_(file_format)) | `x-osu-skin-archive` | archivo de skin de osu! |
| [.osu](/wiki/Client/File_formats/osu_(file_format)) | `x-osu-beatmap` | [dificultad](/wiki/Beatmap/Difficulty) de osu! |
| [.osb](/wiki/Client/File_formats/osb_(file_format)) | `x-osu-storyboard` | [storyboard](/wiki/Storyboard/Scripting) de osu! |
| [.osr](/wiki/Client/File_formats/osr_(file_format)) | `x-osu-replay` | [repetición](/wiki/Gameplay/Replay) de osu! |

## Creando archivos .osz y .osk

Los archivos `.osz` y `.osk` son archivos que contienen beatmaps y skins, respectivamente. Sus contenidos son extraídos automáticamente por osu! al abrirlos:

- Los archivos `.osz` se extraen en el directorio `Songs`
- Los archivos `.osk` se extraen en el directorio `Skins`

Saber cómo hacer que osu! reconozca un archivo de skin o beatmap hará que sus trabajos sean más accesibles para otros usuarios.

### Usando un archivador

1. Instale un archivador de archivos que pueda producir archivos `.zip`, como [7-Zip](https://www.7-zip.org/) o [WinRAR](https://www.rarlab.com/).
2. Coloque todos los archivos que desea archivar en una carpeta separada.
3. Haga clic con el botón derecho en la carpeta y seleccione `Añadir al archivo...` (alternativamente, hágalo desde el propio archivador de archivos).
4. Seleccione el formato de archivo ZIP.
5. En el nombre del archivo del archivo, cambie la extensión `.zip` a `.osz` (`.osk` si está archivando una skin).

Para probar el archivo, haga una copia del archivo y ábralo a través de osu!.

### Usando osu!

Para producir un archivo de beatmap:

- Abra un beatmap a través del [editor](/wiki/Client/Beatmap_editor).
- En el [menú superior](/wiki/Client/Beatmap_editor/Menu), seleccione `Archivo` > `Exportar paquete...`.
- El archivo `.osz` se colocará en la carpeta `Exports` dentro de la carpeta osu!.

Para producir un archivo de skins:

- Asegúrese de que su skin tenga todo lo que desea exportar. Puede verificar haciendo clic en el botón `Abrir carpeta de skins` en la configuración de osu!.
- En la configuración, haga clic en `Seleccionar skin`.
- Elija la skin que desea exportar y haga clic en `Exportar como .osk`.
- El archivo `.osk` se colocará en la carpeta `Exports` en la carpeta de instalación de osu!.
