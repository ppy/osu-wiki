# Guía de edición de audio

[osu!academy](/wiki/Community/Video_series/osu!academy) habló de este tema en el [episodio 15: Audio Encoding (4:02)](https://www.youtube.com/watch?v=muu3HkG38kk). Ese episodio también contiene cómo instalar y usar Audacity con la capacidad de exportación `.mp3` de LAME.

Este artículo sirve de guía para ayudarte a realizar pequeñas modificaciones en tus archivos de audio con fines de beatmapping. Al ampliarlo, puedes ayudar a otros mappers a crear archivos de audio adecuados para cualquier necesidad.

*De ninguna manera este es el software que solo puedes usar, sino que esta es la lista de los que se han añadido aquí. Si conoces otras herramientas que podrían usarse y puedes explicar cómo usarlas para las secciones descritas a continuación, añádelas.*

## Audacity

*Nota: Este artículo usa la versión 3.4.2 de Audacity.*

[Audacity](https://www.audacityteam.org/download) es un software gratuito de edición y grabación de audio de código abierto. Usa la biblioteca de codificación [LAME](https://lame.sourceforge.io) para poder exportar audio en formato MP3 y está integrada en Audacity para Windows y macOS.

Los usuarios de Linux deben consultar el [manual de referencia de Audacity](https://manual.audacityteam.org/man/installing_and_updating_audacity_on_linux.html#linlame) para más información, ya que ciertas distribuciones de Linux pueden no proporcionar LAME al instalar Audacity, pero la mayoría sí lo proporcionan.

### Reducir la tasa de bits

*Para obtener información sobre la compresión en general, véase: [Compresión de archivos](/wiki/Guides/Compressing_files)*

Instala y abre Audacity, luego sigue estos pasos:

1. Abre el archivo `.mp3` al que le quieres bajar la tasa de bits.
2. Presiona `Ctrl` + `Mayús` + `E`, o haz clic en `Archivo` -> `Exportar audio...`.
3. En `Formato:` selecciona `Archivos MP3`.
4. En las `Opciones de audio`, cambia los siguientes ajustes:
   1. `Modo de velocidad`: `Valor predefinido`
   2. `Calidad`: `Medio, 145-185 kbps`
5. Edita `Nombre de archivo:` y `Carpeta:` para determinar la ubicación y el nombre con el que quieres guardar el archivo.
   - También puedes usar el botón `Explorar...` para navegar.
6. Si quieres editar los metadatos del archivo, haz clic en `Editar metadatos...`.
7. Haz clic en `Aceptar` cuando hayas terminado de editar los metadatos.
8. Haz clic en `Exportar` para exportar el archivo de audio.

### Bucle

Instala y abre Audacity, luego sigue estos pasos:

1. Abre el archivo `.mp3` que quieres reproducir en bucle.
2. Haz clic y arrastra para resaltar las partes que quieras poner en bucle.
   - En raras ocasiones, sería el principio hasta el final de la música.
   - A veces, es en el coro o estribillo donde mejor funciona un bucle.
3. Presiona `Ctrl` + `C`, o haz clic en `Editar` -> `Copiar`.
4. Busca un lugar donde puedas poner en bucle la parte que has copiado.
   - Este podría ser el final de la parte que habías resaltado.
5. Presiona `Ctrl` + `V`, o haz clic en `Editar` -> `Pegar`.
6. Reproduce toda la música y asegúrate de que el bucle suene bien.
7. Repite según sea necesario.
8. [Exporta](#reducir-la-tasa-de-bits) el archivo de audio.

### Cortar

Instala y abre Audacity, luego sigue estos pasos:

1. Abre el archivo `.mp3` que quieres cortar.
2. Haz clic y arrastra para resaltar las partes que quieras cortar.
   - Esta debería ser la parte final larga que no quieres mapear.
3. Presiona `Suprimir` o `Ctrl` + `K`, o haz clic en `Editar` -> `Eliminar`.
4. Haz clic y arrastra los últimos 3 a 5 segundos hacia el final.
5. Haz clic en `Efecto` -> `Aplicando atenuación` -> `Desvanecer progresivamente`.
6. [Exporta](#reducir-la-tasa-de-bits) el archivo de audio.

## mp3DirectCut

*Nota: Este artículo usa la versión 2.36 de mp3DirectCut.*

[mp3DirectCut](https://mpesch3.de) es un software de edición de audio de uso gratuito que puede editar directamente archivos MP3 sin volver a codificarlos, lo que a menudo evita la pérdida de calidad. Se recomienda cuando se necesita subir/bajar el volumen o cortar el audio.

### Reducir la tasa de bits

*Nota: Para usar esta función se necesita un archivo de biblioteca de 32 bits.*

1. Abre el archivo `.mp3` al que le quieres bajar la tasa de bits.
2. Haz clic en `Opciones` -> `Configurar`, o presiona `F11`.
3. Ve a la pestaña `Codificador`.
4. Activa una de las bibliotecas de codificación disponibles.
   - `System`: Biblioteca de codificación ACM
   - `Lame`: El archivo `Lame_enc.dll` en el directorio de instalación
5. Cambia la tasa de bits mínima a `128 kbit/s` y la máxima a `192 kbit/s`.
6. Haz clic en `Cerrar`.
7. Presiona `Ctrl` + `W`, o haz clic en `Archivo` -> `Guardar todo`.
8. Navega hasta la ubicación en la que quieras guardar el archivo.
   - También puedes cambiar el nombre del archivo.
9. Haz clic en `Guardar`.

### Bucle

Instala y abre mp3DirectCut, luego sigue estos pasos:

1. Abre el archivo `.mp3` que quieres reproducir en bucle.
2. Haz clic y arrastra para resaltar las partes que quieras poner en bucle.
   - En raras ocasiones, sería el principio hasta el final de la música.
   - A veces, es en el coro o estribillo donde mejor funciona un bucle.
3. Presiona `Ctrl` + `C`, o haz clic en `Edición` -> `Copiar`.
4. Busca un lugar donde puedas poner en bucle la parte que has copiado.
   - Este podría ser el final de la parte que habías resaltado.
5. Presiona `Ctrl` + `V`, o haz clic en `Edición` -> `Pegar`.
6. Reproduce toda la música y asegúrate de que el bucle suene bien.
7. Repite según sea necesario.
8. Presiona `Ctrl` + `W`, o haz clic en `Archivo` -> `Guardar todo`.
9. Navega hasta la ubicación en la que quieras guardar el archivo.
   - También puedes cambiar el nombre del archivo.
10. Haz clic en `Guardar`.

### Cortar

Instala y abre mp3DirectCut, luego sigue estos pasos:

1. Abre el archivo `.mp3` que quieres cortar.
2. Haz clic y arrastra para resaltar las partes que quieras cortar.
   - Esta debería ser la parte final larga que no quieres mapear.
3. Presiona `Suprimir`.
4. Haz clic y arrastra los últimos 3 a 5 segundos hacia el final.
5. Presiona `Ctrl` + `F`, o haz clic en `Edición` -> `Crear un Fade simple`.
6. Presiona `Ctrl` + `W`, o haz clic en `Archivo` -> `Guardar todo`.
7. Navega hasta la ubicación en la que quieras guardar el archivo.
   - También puedes cambiar el nombre del archivo.
8. Haz clic en `Guardar`.

### Ajustar el volumen

Instala y abre mp3DirectCut, luego sigue estos pasos:

1. Abre el archivo `.mp3` que quieres ajustar.
2. Presiona `Ctrl` + `A` para seleccionar todo.
3. Presiona `Ctrl` + `G`, o haz clic en `Edición` -> `Cambiar volumen de la selección`.
4. Marca la casilla `Barras acompasadas`.
5. Agarra el deslizador izquierdo y bájalo.
   - Los dB (decibelios) a los que lo ajustes variarán, prueba con varios volúmenes hasta que encuentres el adecuado.
6. Cuando estés satisfecho, haz clic en `Aceptar`.
7. Presiona `Ctrl` + `W`, o haz clic en `Archivo` -> `Guardar todo`.
8. Navega hasta la ubicación en la que quieras guardar el archivo.
   - También puedes cambiar el nombre del archivo.
9. Haz clic en `Guardar`.
