---
tags:
  - I can't submit my own beatmap!
  - beatmap submission system issues
  - ¡No puedo enviar mi propio beatmap!
  - Problemas con el sistema de envío de beatmaps
---

# Cómo resolver los problemas del BSS

Si el **[sistema de envío de beatmaps](/wiki/Beatmapping/Beatmap_submission)** (***BSS***) no te permite enviar tu propio beatmap porque dice que no eres el propietario del mapa, haz lo siguiente:

1. Ve a la carpeta del beatmap.
   - Puedes llegar a ella fácilmente yendo a `Archivo` y luego a `Abrir la carpeta del mapa` en el [editor de beatmaps](/wiki/Client/Beatmap_editor).
2. Cierra osu! (esto es para asegurarse de que los cambios se apliquen correctamente).
3. Abre los archivos de dificultad `.osu` con cualquier editor de texto (por ejemplo, Bloc de notas).
4. Introduce tu nombre de usuario en `Creator`. (Si tu nombre tiene espacios, usa espacios).
5. Establece `BeatmapID` en `0`.
6. Establece `BeatmapSetID` en `-1`.
7. Asegúrate de que el nombre de la carpeta del beatmap no empieza con una cadena de números.
   - Por ejemplo, `1000 - Nombre de la canción` cuando debería ser `Nombre de la canción`.
8. Elimina los archivos de la carpeta `SubmissionCache`. Esta se encuentra en la carpeta de instalación de osu!.
9. Vuelve a abrir osu! e intenta subir tu beatmap.

Si sigues teniendo problemas, sigue estos pasos:

1. Exporta el beatmap usando el editor de beatmaps.
   - `Archivo` y luego `Exportar paquete`.
2. Sal del editor de beatmaps y borra el beatmap en osu!.
3. Cierra osu!
4. Ve al beatmap exportado y cambia la extensión de `.osz` a `.zip` (para ello necesitarás que las extensiones de los archivos sean visibles desde las opciones de carpeta de Windows).
5. Extrae este archivo `.zip`.
6. Abre los archivos de dificultad `.osu` con cualquier editor de texto (por ejemplo, Bloc de notas).
7. Introduce cualquier cosa como nombre de usuario en `Creator`, pero no uses tu nombre de usuario.
8. Establece `BeatmapID` en `0`.
9. Establece `BeatmapSetID` en `-1`.
10. Una vez que hayas terminado, vuelve a comprimir los archivos en el archivo `.zip`.
11. Renombra este archivo `.zip` de nuevo a `.osz`.
12. Impórtalo a osu! e intenta subirlo de nuevo.
13. Si esto falla, puedes crear un nuevo tema en los [subforos de ayuda](https://osu.ppy.sh/community/forums/5) para buscar más ayuda.
