# Instalación

*Véase también: [Instalación en macOS](/wiki/Client/Installation/macOS)*

Esta página te dirá cómo hacer que osu! funcione en tu dispositivo Windows. La [osu!academy](/wiki/Community/Video_series/osu!academy) tiene un [videotutorial](https://www.youtube.com/watch?v=0V5GwzmMhpU) que explica cómo instalar osu! en Windows.

## Requerimientos mínimos del sistema

- .NET framework 4+ (el instalador debería pedirte que lo descargues, de lo contrario, puedes [encontrarlo aquí](https://www.microsoft.com/es-es/download/details.aspx?id=48130))
- Una tarjeta gráfica decente.

## Instalar osu!

1. Ve a la [página de descarga](https://osu.ppy.sh/home/download) y descarga el instalador.
2. Localiza y ejecuta el instalador.
3. Mientras se ejecuta el instalador, hay un período de diez segundos que te permite seleccionar la ubicación de instalación.
   - Si deseas cambiarla, haz clic en el texto debajo de la palabra «¡Hola!», y selecciona la ubicación de instalación.
   - osu! se instalará en esa ubicación cuando termine el temporizador.
4. Cuando se complete el instalador, osu! se pondrá en marcha. osu!direct se utilizará para descargar algunos beatmaps de inicio para ti.
5. osu! te pedirá que inicies sesión o te registres.
   - Si ya tienes una cuenta, inicia sesión.
   - Si necesitas registrarte, véase [Registro](/wiki/Registration).

## Solución de problemas

Si estás usando Windows 7 de 64 bits, es posible que tengas dificultades para instalar osu! correctamente. Intenta instalar la versión de 64 bits de .NET Framework, en caso de que no venga con el instalador de osu!. [Descárgalo aquí](https://download.microsoft.com/download/2/0/e/20e90413-712f-438c-988e-fdaa79a8ac3d/dotnetfx35.exe)

---

**Si el instalador del juego arroja errores al intentar instalarlo, puedes probar algunas cosas:**

- Intenta reinstalar la última versión de .NET Framework. [La puedes encontrar aquí](https://dotnet.microsoft.com/download).
- Limpia tu PC - Escanea con un antivirus, limpia el registro. Un buen programa para la limpieza general es CCleaner. Escanea tanto los archivos de tu ordenador como tu registro. El instalador puede fallar si todavía hay entradas del registro de una copia anterior de osu! en tu sistema.

## Agregar beatmaps

*Véase también: [Beatmaps](/wiki/Beatmap)*

Hay dos formas de agregar beatmaps, a través del sitio web u osu!direct (requiere [osu!supporter](/wiki/osu!supporter)).

### Sitio web

1. Ve a la [página de la lista de beatmaps](https://osu.ppy.sh/beatmapsets) e inicia sesión en el sitio web.
2. Encuentra una canción que te gustaría jugar.
3. Haz clic en el icono de descarga para guardar el beatmap en tu ordenador.
4. Localiza y abre el archivo del beatmap, tiene una extensión `.osz`.
   - Alternativamente, también puedes colocar el archivo del beatmap en el directorio `Songs` de la instalación de osu!.
5. osu! se encargará automáticamente del resto y cargará el beatmap.
   - Si por alguna razón no los ves, presiona `F5` en el [selector de canciones](/wiki/Client/Interface#selector-de-canciones) para volver a procesar tus beatmaps.

### osu!direct

*Nota: Debes tener una etiqueta osu!supporter y una conexión a internet para usar osu!direct.*

1. Abre osu! y haz clic en el botón osu!direct en el lado derecho de la pantalla principal.
2. Encuentra una canción que te gustaría jugar.
3. Haz doble clic en la canción de la lista o haz clic en `Descargar` a la derecha para descargarla.
   - Si no deseas descargar el vídeo que viene con el beatmap, haz clic en `DL NoVideo` en su lugar.
4. Cuando osu! termine de descargar el beatmap, lo cargará automáticamente.
   - Si por alguna razón no los ves, presiona `F5` en el [selector de canciones](/wiki/Client/Interface#selector-de-canciones) para volver a procesar tus beatmaps.

## Agregar skins

*Véase también: [Skinning](/wiki/Skinning)*

1. Ve a los [foros de skinning](https://osu.ppy.sh/community/forums/15) y encuentra una skin que te guste.
2. Una vez que encuentres una skin, descárgala.
3. Dependiendo de cómo el creador haya empaquetado su skin, es posible que debas hacer cosas diferentes.
   - Si la skin está usando `.osk`:
     1. Ábrelo o arrástralo y suéltalo en osu!.
     2. osu! procesará la skin y la seleccionará automáticamente para ti.
   - Si la skin está comprimida (usando `.7z`,`.rar`, `.zip`, etc.):
     1. Extráela.
     2. Mueve la carpeta de la skin extraída al directorio `Skins` de la ruta de instalación de osu!.
     3. Si osu! se está ejecutando, la skin solo aparecerá en la lista después de presionar `Ctrl` + `Alt` + `Shift` + `S`.
     4. En osu!, ve a las [opciones](/wiki/Client/Options) y busca `Skin`.
     5. Desplázate hacia abajo hasta la opción `Skin actual:` y selecciona la skin que hayas descargado.
