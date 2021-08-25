---
outdated: true
no_native_review: true
---

# Formatos de archivo de osu!

## Formato de archivo específico para osu!

### Archivo

| Formato de archivo | Uso |
| :-- | :-- |
| [.osz][Osz Link] | Archivo beatmap ejecutable. |
| [.osk][Osk Link] | Archivo de skin ejecutable. |
| [.db][Db Link] | Información almacenada. |

### Editor de Beatmap

| Formato de archivo | Uso |
| :-- | :-- |
| [.osu][Osu Link] | [Composición](/wiki/Beatmap_Editor/Compose), [Tiempo](/wiki/Beatmap_Editor/Timing), [Configuración de la canción](/wiki/Beatmap_Editor/Song_Setup). |
| [.osb][Osb Link] | [Diseño](/wiki/Beatmap_Editor/Design). |

### Repetición

| Formato de archivo | Uso |
| :-- | :-- |
| [.osr][Osr Link] | Archivo de repetición ejecutable (no puede ser descomprimido). |

## Creando el archivo .osz/.osk

El archivo .osz/.osk es una extensión de archivo adaptada específicamente para osu!.exe. Cuando se abra, el archivo .osz será extraído por osu!.exe y transferido a la carpeta "Songs" mientras que el .osk será extraído y transferido a la carpeta "Skins". De forma predeterminada, los archivos beatmap descargados directamente del sitio web oficial suelen estar en formato de archivo .osz. La creación de un archivo .osz/.osk es un conocimiento fundamental para la comunidad de beatmaps/ storyboarding y de skinning respectivamente.

### Para archivar

**Software necesario:**

- Archivador de archivos (WinRAR, 7zip)
- osu! (Por motivos de prueba y el icono de osu!)

**Procedimiento:**

1. Compila tus archivos en una carpeta (.mp3, .flv, .osu, SB, etc. en la carpeta). Ponga un nombre a la carpeta.
   - Para propósitos de explicación, la carpeta se llamará "Amigo Fiesta".
2. Haga clic con el botón derecho del ratón en la carpeta y elija archivar la carpeta (Añadir al archivo...).
   - También puede elegir abrir primero el software de archivado y arrastrar y soltar la carpeta.
3. Inspecciona los ajustes. Establezca el método de archivado como ".zip" (no .7z, .rar) y cambie el nombre de la extensión del archivo de la carpeta a .osz manualmente en el cuadro de texto.
   - Amigo Fiesta.zip -> Amigo Fiesta.osz, Método de archivo: ".zip"
4. Permitir el proceso de archivo. Se producirá un archivo .osz como producto final junto con el icono distintivo de osu! para el archivo.
5. Limpie y repita para una nueva copia. Para Skinning, usar la extensión .osk.

**Imagenes de ejemplo** (creditos a [MLGnom's](https://osu.ppy.sh/users/46620) [Tutorial para Skinning](https://osu.ppy.sh/community/forums/topics/51694))

- [WinRAR](https://puu.sh/1MBV)
- [7-zip](https://puu.sh/1MBW)
  - Para beatmap, usa la extensión .osz.

### Desde el juego

**Software necesario:**

- osu! (y nada más, ya que el juego puede hacer archivos .osz/.osk)

**Procedimiento:**

1. Como en el caso anterior, compila tus archivos en una carpeta y ponle un nombre.
   - Normalmente, si has editado el beatmap antes, todo estará listo para ser convertido a .osz. En el caso de las skins, debes compilar los archivos antes.
2. Abre osu!.
3. Si quieres hacer un .osz, entonces:
   - Ve a "Editar" y elige el beatmap que quieras convertir a .osz.
   - Abre "Archivo", luego "Exportar paquete..."
   - El .osz se producirá y se colocará en la carpeta "Exports" de la carpeta osu!
4. Si quieres hacer un .osk, entonces:
   - Primero, asegúrate de que tu skin tiene todo lo que quieres compilar. Puedes comprobar haciendo clic en "Abrir la carpeta de skins." si estás usando la skin que vas a convertir.
   - Luego, en el menú "Opciones", haz clic en "Seleccionar skin".
   - En la pantalla de selección de skin, elige el skin que quieras y haz clic en "Exportar como .osk".
   - El .osk se producirá y se colocará en la carpeta "Exports" de la carpeta osu!
   
[Osz Link]: /wiki/osu!_File_Formats/Osz_(file_format)
[Osk Link]: /wiki/osu!_File_Formats/Osk_(file_format)
[Db Link]: /wiki/osu!_File_Formats/Db_(file_format)
[Osu Link]: /wiki/osu!_File_Formats/Osu_(file_format)
[Osb Link]: /wiki/osu!_File_Formats/Osb_(file_format)
[Osr Link]: /wiki/osu!_File_Formats/Osr_(file_format)
