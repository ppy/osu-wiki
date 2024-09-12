---
outdated_translation: true
outdated_since: 4af8181e2e094d8b52a76f43c3db3535e1186e77
---

# Guía de edición de audio

[osu!academy](/wiki/Community/Video_series/osu!academy) habló de este tema en el [episodio 15: Audio Encoding (4:02)](https://www.youtube.com/watch?v=muu3HkG38kk). Ese episodio también contiene cómo instalar y usar Audacity con la capacidad de exportación `.mp3` de LAME.

Este artículo sirve de guía para ayudarte a realizar pequeñas modificaciones en tus archivos de audio con fines de beatmapping. Al ampliarlo, puedes ayudar a otros mappers a crear archivos de audio adecuados para cualquier necesidad.

*De ninguna manera este es el software que solo puedes usar, sino que esta es la lista de los que se han añadido aquí. Si conoces otras herramientas que podrían usarse y puedes explicar cómo usarlas para las secciones descritas a continuación, añádelas.*

## Audacity

[Audacity](https://www.audacityteam.org/download) es un software gratuito de edición y grabación de audio de código abierto. Usa la biblioteca de codificación [LAME](https://lame.sourceforge.io) para poder exportar audio en formato MP3 y está integrada en Audacity para Windows y macOS.

Los usuarios de Linux deben consultar el [manual de referencia de Audacity](https://manual.audacityteam.org/man/installing_and_updating_audacity_on_linux.html#linlame) para más información, ya que ciertas distribuciones de Linux pueden no proporcionar LAME al instalar Audacity, pero la mayoría sí lo proporcionan.

### Reducir la tasa de bits

*Para obtener información sobre la compresión en general, véase: [Compresión de archivos](/wiki/Guides/Compressing_files)*

Instala y abre Audacity, luego sigue estos pasos:

1. Abre el archivo `.mp3` al que le quieres bajar la tasa de bits.
2. Presiona `Ctrl` + `Mayús` + `E`, luego en `Formato:` selecciona `Archivos MP3`, o bien:
   1. Haz clic en `Archivo`, luego en `Exportar audio` y selecciona `Archivos MP3`.
3. En `Opciones de audio`, usa los siguientes ajustes:
   1. `Modo de velocidad`: `Valor predefinido`
   2. `Calidad`: `Medio, 145-185 kbps`
4. Navega hasta la ubicación en la que quieras guardar el archivo.
   - También puedes cambiar el nombre del archivo.
5. Puedes introducir los metadatos correspondientes del archivo de audio en `Editar medatadatos`.
6. Haz clic en `Aceptar` cuando hayas introducido los metadatos.

### Bucle

Instala y abre Audacity, luego sigue estos pasos:

1. Abre el archivo `.mp3` que quieres reproducir en bucle.
2. Haz clic y arrastra para resaltar las partes que quieras poner en bucle.
   - En raras ocasiones, sería el principio hasta el final de la música.
   - A veces, es en el coro o estribillo donde mejor funciona un bucle.
3. Presiona `Ctrl` + `C`, o bien:
   1. Haz clic en `Editar`
   2. Haz clic en `Copiar`
4. Busca un lugar donde puedas poner en bucle la parte que has copiado.
   - Este podría ser el final de la parte que habías resaltado.
5. Presiona `Ctrl` + `V`, o bien:
   1. Haz clic en `Editar`
   2. Haz clic en `Pegar`
6. Reproduce toda la música y asegúrate de que el bucle suene bien.
7. Repite según sea necesario.
8. Presiona `Ctrl` + `Mayús` + `E`, luego en `Formato:` selecciona `Archivos MP3`, o bien:
   1. Haz clic en `Archivo`, luego en `Exportar audio` y selecciona `Archivos MP3`.
9. En `Opciones de audio`, usa los siguientes ajustes:
   1. `Modo de velocidad`: `Valor predefinido`
   2. `Calidad`: `Medio, 145-185 kbps`
10. Navega hasta la ubicación en la que quieras guardar el archivo.
    - También puedes cambiar el nombre del archivo.
11. Puedes introducir los metadatos correspondientes del archivo de audio en `Editar medatadatos`.
12. Haz clic en `Aceptar` cuando hayas introducido los metadatos.

### Cortar

Instala y abre Audacity, luego sigue estos pasos:

1. Abre el archivo `.mp3` que quieres cortar.
2. Haz clic y arrastra para resaltar las partes que quieras cortar.
   - Esta debería ser la parte final larga que no quieres mapear.
3. Presiona `Suprimir`.
4. Haz clic y arrastra los últimos 3 a 5 segundos hacia el final.
5. Haz clic en `Efecto`, luego en `Aplicando atenuación` y selecciona `Desvanecer progresivamente`.
6. Presiona `Ctrl` + `Mayús` + `E`, luego en `Formato:` selecciona `Archivos MP3`, o bien:
   1. Haz clic en `Archivo`, luego en `Exportar audio` y selecciona `Archivos MP3`.
7. En `Opciones de audio`, usa los siguientes ajustes:
   1. `Modo de velocidad`: `Valor predefinido`
   2. `Calidad`: `Medio, 145-185 kbps`
8. Navega hasta la ubicación en la que quieras guardar el archivo.
   - También puedes cambiar el nombre del archivo.
9. Puedes introducir los metadatos correspondientes del archivo de audio en `Editar medatadatos`.
10. Haz clic en `Aceptar` cuando hayas introducido los metadatos.

## mp3DirectCut

[mp3DirectCut](https://mpesch3.de) es un software de edición de audio de uso gratuito que puede editar directamente archivos MP3 sin volver a codificarlos, lo que a menudo evita la pérdida de calidad. Se recomienda cuando se necesita subir/bajar el volumen o cortar el audio.

### Bucle

Instala y abre mp3DirectCut, luego sigue estos pasos:

1. Abre el archivo `.mp3` que quieres reproducir en bucle.
2. Haz clic y arrastra para resaltar las partes que quieras poner en bucle.
   - En raras ocasiones, sería el principio hasta el final de la música.
   - A veces, es en el coro o estribillo donde mejor funciona un bucle.
3. Presiona `Ctrl` + `C`, o bien:
   1. Haz clic en `Edición`
   2. Haz clic en `Copiar`
4. Busca un lugar donde puedas poner en bucle la parte que has copiado.
   - Este podría ser el final de la parte que habías resaltado.
5. Presiona `Ctrl` + `V`, o bien:
   1. Haz clic en `Edición`
   2. Haz clic en `Pegar`
6. Reproduce toda la música y asegúrate de que el bucle suene bien.
7. Repite según sea necesario.
8. Presiona `Ctrl` + `W`, o bien:
   1. Haz clic en `Archivo`.
   2. Haz clic en `Guardar todo`.
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
5. Presiona `Ctrl` + `F`, o bien:
   1. Haz clic en `Edición`.
   2. Haz clic en `Crear un Fade simple`.
6. Presiona `Ctrl` + `W`, o bien:
   1. Haz clic en `Archivo`.
   2. Haz clic en `Guardar todo`.
7. Navega hasta la ubicación en la que quieras guardar el archivo.
   - También puedes cambiar el nombre del archivo.
8. Haz clic en `Guardar`.

### Ajustar el volumen

Instala y abre mp3DirectCut, luego sigue estos pasos:

1. Abre el archivo `.mp3` que quieres ajustar.
2. Presiona `Ctrl` + `A` para seleccionar todo.
3. Presiona `Ctrl` + `G`, o bien:
   1. Haz clic en `Edición`
   2. Haz clic en `Cambiar volumen de la selección`
4. Marca la casilla `Barras acompasadas`.
5. Agarra el deslizador izquierdo y bájalo.
   - Los dB (decibelios) a los que lo ajustes variarán, prueba con varios volúmenes hasta que encuentres el adecuado.
6. Cuando estés satisfecho, haz clic en `Aceptar`.
7. Presiona `Ctrl` + `W`, o bien:
   1. Haz clic en `Archivo`.
   2. Haz clic en `Guardar todo`.
8. Navega hasta la ubicación en la que quieras guardar el archivo.
   - También puedes cambiar el nombre del archivo.
9. Haz clic en `Guardar`.
