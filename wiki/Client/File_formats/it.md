# Formati di file osu!

## Elenco dei formati di file

| Formato del file | Tipo MIME | Uso |
| :-- | :-- | :-- |
| [.osz](/wiki/Client/File_formats/Osz_(file_format)) | `x-osu-beatmap-archive` | Archivio delle mappe di osu! |
| [.osk](/wiki/Client/File_formats/Osk_(file_format)) | `x-osu-skin-archive` | Archivio delle skin di osu! |
| [.osu](/wiki/Client/File_formats/Osu_(file_format)) | `x-osu-beatmap` | [Difficoltà](/wiki/Beatmap/Difficulty) di osu! |
| [.osb](/wiki/Client/File_formats/Osb_(file_format)) | `x-osu-storyboard` | [Storyboard](/wiki/Storyboard/Scripting) di osu! |
| [.osr](/wiki/Client/File_formats/Osr_(file_format)) | `x-osu-replay` | [Replay](/wiki/Gameplay/Replay) di osu! |

## Creazione dei file .osz e .osk

I file `.osz` e `.osk` sono archivi che contengono rispettivamente beatmap e skin. Il loro contenuto viene estratto automaticamente da osu! quando li si apre:

- I file `.osz` vengono estratti nella directory `Songs`.
- I file `.osk` vengono estratti nella directory `Skins`.

Sapere come fare un archivio di skin o beatmap riconoscibile da osu! renderà i vostri lavori più accessibili agli altri utenti.

### Usando un archiviatore

1. Installare un archiviatore di file che possa produrre file `.zip', come [7-Zip](https://www.7-zip.org/) o [WinRAR](https://www.rarlab.com/).
2. Mettere tutti i file da archiviare in una cartella separata.
3. Fare clic con il pulsante destro del mouse sulla cartella e selezionare `Aggiungi all'archivio...` (in alternativa, eseguire questa operazione dall'archiviatore stesso).
4. Selezionare il formato dell'archivio ZIP.
5. Nel nome del file dell'archivio, cambiare l'estensione `.zip` in `.osz` (`.osk` se si sta archiviando una skin).

Per testare l'archivio, fare una copia del file e aprirlo tramite osu!.

### Utilizzando osu!

Per produrre un archivio di beatmap:

- Aprire una beatmap tramite l'[editor](/wiki/Client/Beatmap_editor).
- Dal [menu in alto](/wiki/Client/Beatmap_editor/Menu), selezionare `File` > `Esporta pacchetto...`.
- L'archivio `.osz` sarà collocato nella cartella `Exports` all'interno della cartella osu!.

Per produrre un archivio di skin:

- Assicuratevi che la vostra skin abbia tutto ciò che volete esportare. È possibile verificare facendo clic sul pulsante `Apri cartella skin` nelle impostazioni di osu!.
- Nelle impostazioni, fare clic su `Seleziona skin`.
- Scegliere la skin che si desidera esportare e fare clic su `Esporta come .osk`.
- L'archivio `.osk` verrà collocato nella cartella `Exports` della cartella di installazione di osu!.
