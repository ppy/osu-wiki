---
no_native_review: true
tags:
  - how to download videos from YouTube
  - how to use YouTube videos
---

# Video da YouTube

*Si prega di notare che scaricare video da YouTube è una violazione dei loro [Termini di Servizio](https://www.youtube.com/t/terms).*

[YouTube](https://youtube.com) è una risorsa molto utile per i creatori che vogliono aggiungere video come sfondo per le loro [beatmaps](/wiki/Beatmap). Se una canzone ha un video musicale, molto probabilmente sarà su YouTube, e probabilmente compresso al punto che il video è decente visivamente ma non è troppo grande di dimensioni.

Questo tutorial è inteso per chi **non riesce** a trovare il video altrove se non su YouTube.

## Usando strumenti online

[YouTube to Mp3](https://ytmp3.cc) è un convertitore di video online progettato per YouTube. Usarlo è molto semplice: innanzitutto, incolla il link del video di YouTube nella casella di testo; poi, scegli `mp4`, cicca `Convert`; e quando la conversione è finita, clicca `Download` per ottenere il file video.

## Usando youtube-dl

[youtube-dl](https://youtube-dl.org) è un programma da riga di comando per scaricare video da YouTube e altri siti.

1. Scarica youtube-dl e aprilo nella tua console preferita (PowerShell, Prompt dei Comandi, Terminale)
2. Usa il comando qui sotto e premi `Invio`

```cmd
youtube-dl -f bestvideo <video link>
```

![Scaricare video da YouTube videos con youtube-dl](img/example.jpg "Downloading YouTube videos with youtube-dl")

## Rimuovere la traccia audio

*Pagina principale: [Comprimere File](/wiki/Guides/Compressing_files)*

Dopo aver scaricato il video, puoi caricarlo come faresti normalmente attraverso la [scheda design](/wiki/Client/Beatmap_editor/Design) nell'[editor beatmap](/wiki/Client/Beatmap_editor). Tuttavia, non soltanto il video conterrà una traccia audio che non verrà usata e che occuperrà spazio extra, i [Criteri per il Rank](/wiki/Ranking_Criteria#video-and-background) vietano video con traccie audio in quanto non verranno usate. Vedi [Comprimere File](/wiki/Guides/Compressing_files) per sapere modi di rimuovere audio dal video.
