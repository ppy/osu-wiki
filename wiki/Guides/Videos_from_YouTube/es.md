---
tags:
  - how to download videos from YouTube
  - how to use YouTube videos
  - cómo bajar vídeos de YouTube
  - cómo descargar vídeos de YouTube
  - cómo usar vídeos de YouTube
---

# Vídeos de YouTube

*Ten en cuenta que descargar vídeos de YouTube es una infracción de sus [Términos del servicio](https://www.youtube.com/t/terms).*

[YouTube](https://youtube.com) es un recurso muy útil para los creadores que quieran añadir vídeos de fondo a sus [beatmaps](/wiki/Beatmap). Si una canción tiene un vídeo musical, lo más probable es que esté en YouTube, y probablemente comprimido en ese punto óptimo en el que el vídeo se ve decente pero no tiene un tamaño demasiado grande.

Este tutorial está destinado a quienes **no** puedan encontrar el vídeo en otro sitio que no sea YouTube.

## Usar herramientas en línea

[YouTube to Mp3](https://ytmp3.cc) es un servicio de conversión de vídeo en línea diseñado para YouTube. Usarlo es muy sencillo: primero, pega el enlace del vídeo de YouTube que desees en el cuadro de texto; después, selecciona `mp4`, haz clic en `Convert`; y una vez finalizada la conversión, haz clic en `Download` para obtener el archivo de vídeo.

## Usar youtube-dl

[youtube-dl](https://youtube-dl.org) es un programa de línea de comandos para descargar vídeos de YouTube y otros sitios.

1. Descarga youtube-dl y navega hasta él en tu consola preferida (PowerShell, CMD, Terminal)
2. Usa el siguiente comando y presiona `Entrar`

```cmd
youtube-dl -f bestvideo <enlace del vídeo>
```

![Descargar vídeos de YouTube con youtube-dl](img/example.jpg "Descargar vídeos de YouTube con youtube-dl")

## Eliminar las pistas de audio

*Página principal: [Compresión de archivos](/wiki/Guides/Compressing_files)*

Después de descargar el vídeo, puedes cargarlo en el beatmap como lo harías normalmente a través de la [pestaña de diseño](/wiki/Client/Beatmap_editor/Design) en el [editor de beatmaps](/wiki/Client/Beatmap_editor). Sin embargo, el vídeo no solo contendrá pistas de audio que no se usarán y ocuparán espacio extra, sino que los [criterios de clasificación](/wiki/Ranking_criteria#vídeo-y-fondo) prohíben los vídeos con pistas de audio, ya que no se usan. Véase [Compresión de archivos](/wiki/Guides/Compressing_files) para saber cómo eliminar el audio de los vídeos.
