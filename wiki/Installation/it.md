---
outdated: true
---
Installazione
==============

Questa pagina ti spiegherà, approssimativamente, come far funzionare il gioco sul tuo dispositivo e come risolvere alcuni dei problemi più comuni.

Guide per l'installazione
--------------------------

### Computer fissi

#### osu!

##### Windows

###### Requisiti minimi di sistema
- 1 GHz+ di Processore
- 512 MB+ di RAM
- [Microsoft .NET Framework (3.5+)](http://www.microsoft.com/en-us/download/details.aspx?id=22)

###### Come installarlo
- Scarica l'[osu! installer](https://osu.ppy.sh/p/download).
- Individua il file appena scaricato,cliccaci sopra due volte e segui le istruzioni per installare osu!.
- Avvia il gioco cliccando due volte sopra l'icona di osu appena creatasi oppure mediante la nuova voce presente nel menu start.
- Il menu principale dovrebbe comparire.Dovresti essere invitato ad effettuare l'accesso con un account di osu! (puoi crearne uno cliccando sull'apposito pulsante) oppure a giocare offline.
  - Giocare online ti permetterà di registrare i tuoi punteggi nelle classifiche globali e di ottenere un rank.
- Goditi la tua esperienza su osu!

###### Aggiungere beatmaps
Una beatmap è un file .osz contenente la canzone e altri file necessari per giocare.
- Vai al [beatmap listing](https://osu.ppy.sh/p/beatmaplist). Trova una canzone che ti piace e clicca sul suo titolo per aprire la sua pagina web.
- Scaricala cliccando sul grosso bottone rosa "Download beatmap!" (o, se disponibile, su quello viola riportante la dicitura "Without Video" se non vuoi scaricare il video annesso ad essa.)
- A questo punto, ci sono diversi modi per installare le tue beatmaps su osu!:
  - Se il tuo browser ti chiede cosa dovrebbe fare con il file, scegli "Aprilo con osu!" se puoi. Il file verrà scaricato ed osu, automaticamente, lo aprirà ed importerà.
  - Se scegli invece di salvare il file od il tuo browser non ti dà la possibilità di scegliere, scarica il file, vai nella cartella dei download e clicca due volte su di esso per importarlo automaticamente in osu! oppure, se osu! è già in esecuzione, trascinalo direttamente nella finestra del gioco.Se te ne intendi di tecnologia, sappi che puoi anche spostare i tuoi file .osz nella cartella "Songs" presente nel percorso in cui è installato osu! (di predefinito è Programmi(x86)).
- Vai a giocare la tua beatmap! Premi F5 nella schermata di selezione della canzone se la lista non viene aggiornata automaticamente.
Considera, per favore, che puoi scaricare un numero limitato di beatmaps in un certo periodo di tempo. Se hai scaricato troppe beatmaps e sei bloccato, ci sono altri modi per scaricarle di cui non viene tenuto conto nel limite di download:
- Scarica **[pacchetti di mappe](http://osu.ppy.sh/p/packlist)**. Essi sono archivi di file che contengono più beatmaps. Di solito si presentano sotto forma di archivi .zip o .rar. Scaricane uno, estrailo con il tuo archive extractor preferito (per esempio [7-Zip](http://www.7-zip.org/)) ed importa i file .osz così estratti come faresti normalmente.
- Usa un mirror. I mirror sono gentilmente offerti dalla community e ti permettono di scaricare beatmaps senza il bisogno di dover usufruire del sito di osu!, evitando così il rischio di raggiungere il limite massimo di downloads.Il più famoso è [yas-online](http://osu.yas-online.net/), ma ce ne sono altri disponibili nel web.
- Se sai come usare un client torrent, [qui ci sono file torrent forniti da un utente della community](https://osu.ppy.sh/forum/t/147478) che ti permetteranno di scaricare vari pacchetti di beatmaps allo stesso tempo.

##### OS X (versione beta)

###### Come installare
- Vai alla [pagina di download](http://osu.ppy.sh/p/download) e clicca su "OS X installer" link per scaricare l'ultima versione.
- [Segui le istruzioni](http://www.ofzenandcomputing.com/how-to-install-dmg-files-mac/) per installare il .dmg file sul tuo Mac.
- Apri osu!
  - La prima volta che apri osu!, potrebbe richiedere fino a 5 minuti per avviarsi. Questa è a causa di X11 (il sottosistema grafico) che ricostruisce la cache dei caratteri.

###### Aggiungere beatmaps
> [Post originale](http://osu.ppy.sh/forum/p/909738)
Per una guida ad immagini, clicca il link del Post originale sovrastante.

- Fai tasto destro su osu!.app e seleziona "Show Package Contents"
  - Se stai spostando un solo file .osz, trascinalo direttamento nell'icona di osu!.app. La mappa verrà estratta.
- Naviga in "Contents/Resources/winePrefix/drive_c/osu/Songs"
- Trascina i tuoi file .osz (o .zip) nel file "Songs"
- Apri l'osu!.app e vai nella selezione delle song o clicca "F5".
  - Importare le song potrebbe portare ad un blocco. Se dovesse succedere, prova "ALT-F4" o "ESC", oppure esci osu! e riavvialo.

###### Note
- Questa versione avvierà sempre l'updater quando lo esegui. Si aggiornerà alla versione più recente perciò quando i rimanenti problemi verranno risolti, riceverei automaticamenti i correlati fix.
- Puoi fare un collegamento alla cartella delle song sul tuo desktop trascinando la cartella mentre tieni premuto command e option. Questo dovrebbe semplificare il caricamento delle nuove mappe.

##### Linux (tramite Wine)
>Questo tutorial potrebbe non essere aggiornato! Controlla [le ultime pagine di questo thread](http://osu.ppy.sh/forum/t/14614) nei forum
per trovare un modo fornito dalla comunità per installare l'ultima versione di osu!.

###### Come installare
1. Setup di base.
  - Prima, controlla la tua scheda grafica.
    - Per risultati migliori, procurati una scheda basata su chipset NVIDIA.
    - Nelle schede grafiche Intel, assicurati di abilitare il VSync.
    - Nelle schede grafiche AMD HD*** devi disabilitare le shader.
  - Installa "Wine". (Se non l'hai già fatto)

2. Facciamo funzionare Wine.
  - Per Ubuntu/GNU/LINUX Debian, fai semplicemente:
    - sudo apt-get -y install wine
  - Per Gentoo / Sabayon fai:
    - sudo emerge wine
  - Per Fedora fai:
    - sudo dnf install wine
  - Per altri OS leggi il manuale di installazione del sistema.
3. Crea un prefisso wine a 32 bit
  - mkdir ~/.wine-osu
  - cd ~/.wine-osu
  - export WINEPREFIX=~/.wine-osu WINEARCH=win32
  - winecfg

4. Facciamo funzionare osu!.
    - Avrai bisogno di winetricks...
      - Come utente normale,
        - winetricks install dotnet20 ie7
    - Successivamente, scarica l'ultima versione dell'installer di osu! e avvialo.
    - Installa osu!
    - Esegui osu!

Tieni a mente che ogni volta che avvierai il launcher di osu! o configuri il prefisso wine, le variabili di ambiente WINEARCH e WINEPREFIX devono essere configurate come sopra. (anche l'applicazione launcher)

###### Aggiungere beatmaps

- Trascina e rilascia il file .osz dal file manager nella finestra di osu!.

### Dispostivi Android

#### osu!droid (non ufficiale, creato da Pesets and neico)

##### Come installare (tramite telefono)
> [Post originale](http://osu.ppy.sh/forum/t/62680)

- Hai 2 opzioni. Scegline una .
  - Vai alla [pagina Google Play di osu!droid](https://play.google.com/store/apps/details?id=ru.nsu.ccfit.zuev.osu) (Fortemente consigliato)
  - Usa il QR code. (vedi il Post originale sovrastante)
- Permetti l'installazione di osu!droid.apk.
- osu!droid è adesso installato sul tuo telefono.

##### Come installare (tramite USB)
- Usa [questo link di download](https://dl.dropbox.com/u/45596631/osudroid1.5.5/osudroid.apk) (osu!droid.apk ver. 1.5.5)
- Scarica il file .apk dal computer.
- Trasferisci il file .apk nel tuo telefono usando l'adeguato cavo USB (Bluetooth è possibile ma l'USB è più efficiente).
  - Imposta il tuo telefono nella modalità connessione USB. (In base al tuo dispositivo)
- Cerca e apri il file .apk dal tuo telefono.
- Permetti l'installazione di osu!droid.apk.
- osu!droid è adesso installato sul tuo telefono.

##### Aggiungere Beatmaps
> Note: la guida ad immagine è anche inclusa nel Post originale sovrastante

##### Tramite smartphone
- Apri il browser e accedi a osu.ppy.sh
  - Importante: non tutti i browser Web possono scaricare beatmap da osu.ppy.sh. Si prega di utilizzare Opera Mobile o Firefox.
- Seleziona la beatmap desiderata per il download
- Cambia la directory di download in "/mnt/sdcard/osu!droid/" (questa directory è predefinita)
- Attendi fino a quando la beatmap non viene scaricata.
- La beatmap verrà importata automaticamente al prossimo avvio di osu!droid

##### Tramite USB
- Collega il tuo dispositivo al PC con cavo USB
- La posizione che dovresti inserire ora dipende dal tipo di file.
  - Se disponi di **file .osz o .zip**, copiali nella directory **osu!droid** del dispositivo.
  - Se hai **brani decompressi (cioè in cartelle)**, copiali nella directory **osu!droid/Songs**.
    - La directory varierà ** se l'hai modificata in Opzioni avanzate. Devi inserire la directory che hai impostato. **
- Scollega il dispositivo e avvia osu!droid

#### T-Aiko [Taiko]  (non ufficiale, creato da Guy-kun)

##### Come installare (tramite telefono)
> [Post originale](http://osu.ppy.sh/forum/t/58640)

- Vai alla[pagina Google Play di T-Aiko](https://play.google.com/store/apps/details?id=guy.taiko&feature=search_result)
- Permetti l'installazione del file.
- T-Aiko è ora installato sul tuo telefono.
##### Aggiungere Beatmaps
##### Tramite telefono
- Collegati a Internet.
- Apri T-Aiko e premi "Ottieni mappe"
  - Se "Ottieni mappe" è disattivato, significa che non sei connesso a Internet.
- Scegli il tuo brano preferito da scaricare. (Il file andrà alla directory dei brani che è stata impostata dall'utente o per impostazione predefinita)
- Attendi. È possibile continuare la ricerca o uscire dopo aver completato il download.
- Premere "Play" dal menu principale e la beatmap può essere giocata.

##### Tramite USB
- Collega il tuo dispositivo al PC con cavo USB
- La posizione che dovresti inserire ora dipende dal tipo di file.
  - Se disponi di **file .osz o .zip**, copiali nella directory **T-Aiko** del dispositivo.
  - Se hai **brani decompressi (cioè in cartelle)**, copiali nella directory **T-Aiko / Songs**.
    - La directory varierà **se l'hai modificata in Opzione avanzata. Devi inserire la directory che hai impostato.**
- Scollega il dispositivo e avvia T-Aiko

### Dispositivi iOS

#### osu! iPhone (non ufficiale, creato da nuudles)

##### Come installare
- Segui [questo link] (http://osu.ppy.sh/forum/t/176495) per trovare un tutorial passo-passo su come installare osu! iPhone su un dispositivo iOS 7.0.4 jailbriccato.

#### osu!stream

##### Come installare
> Attenzione: osu! Stream *NON* è osu!.
È un altro gioco abbastanza simile a osu! ma questo ha le sue caratteristiche e le sue classifiche.

##### Metodo App Store di iDevice (consigliato)
> Assicurati che il tuo iDevice possa connettersi a Internet (tramite Wi-Fi o 3G / 4G).

- Vai su "App Store" dal tuo iDevice
- Cerca osu!stream
- Premi e installa osu!stream
  - Se ti viene richiesto di digitare il tuo ID Apple e la password, ti preghiamo di farlo.
- osu!stream può essere giocato dopo il download e l'autoinstallazione è completata.
  - Ti suggeriamo di leggere anche la sezione "Come aggiungere Beatmap" per assicurarti di ottenere l'ultimo pacchetto di canzoni gratuito. Il tuo download contiene solo 2 brani.

##### Tramite USB
> Il tuo computer deve avere [iTunes] (https://www.apple.com/itunes/) installato.

- Vai su [questo link e scaricalo] (http://itunes.apple.com/us/app/osu!stream/id436952197?ls=1&mt=8)
  - Se richiedono l'ID Apple, digita il tuo ID Apple e la password.
- Collega il tuo iDevice (che ha osu! Stream) al tuo computer
- Trasferisci i file osu!stream usando iTunes
- Scollega il tuo iDevice e osu!stream può essere giocato.

##### Aggiungere Beatmaps
> Assicurati che il tuo iDevice possa connettersi a Internet (tramite Wi-Fi o 3G/4G).

- Apri osu!stream.
- Premi il simbolo di osu! e dovresti essere indirizzato al menu principale (o tutorial se questa è la tua prima volta)
- Premi la barra "Store"
  - Puoi anche andare su "Play" e premere "Scarica più canzoni!"
- Seleziona il pacchetto desiderato.
  - Ti suggeriamo di scaricare prima dei pacchetti che non ti costano soldi. I pacchetti gratuiti hanno il tag "FREE" al posto del tag di costo "USD$".
FAQ and risoluzione dei problemi
-----------------------

### osu!

- **Cerco di eseguire osu! e ottengo un 'errore di inizializzazione**'
    - Assicurati di aver installato [.NET Framework 3.5] (http://www.microsoft.com/en-us/download/details.aspx?id=22).
- **Perché non posso scaricare dall'elenco Beatmap?**
    - Devi prima registrarti per il sito. La registrazione è gratuita e molto veloce e, oltre a darti il ​​vantaggio di accedere ai download di beatmap, ti permette anche di ottenere un ranking nelle classifiche online e chattare con altri giocatori nel gioco. Quindi non ci sono scuse per non iscriversi!
- **Non riesco a riprodurre la Beatmap che ho scaricato!**
    - Il tuo file è incompleto / corrotto. Hai appena annullato il download a metà? In tal caso, cerca di nuovo il nome di quel brano e scaricalo di nuovo e resta fino a quando il brano non ha completato correttamente il download.
        - osu! metterà il brano incompleto / corrotto nella cartella "Fallito" nel file di cartella "Songs".
- **Qualcos'altro sta andando storto?**
    - Se incontri un bug o un errore non elencato sopra, controlla il [Forum di Report Bug] (http://osu.ppy.sh/forum/5) e posta lì (la ricerca attraverso i thread esistenti prima è altamente raccomandata). Qualcuno sarà sicuramente in giro per aiutare. Assicurati di parlare chiaramente i tuoi punti e fornisci una prova per eseguire il back-up dei tuoi punti (come uno screenshot, un video e/o i passaggi da seguire).
    - Inoltre, per favore considera di usare il canale IRC di osu! se sei un pò scettico da postare nella sezione Report Bug.

### osu!droid

- Quali versioni del sistema operativo Android sono supportate?
    - Tutte le versioni dal 1.6 (Donut).
- Supporterete storyboard/video?
    -   No.
- Farete una <nome funzionalità>?
    - Effettua la tua richiesta nel [thread richieste di funzionalità] (http://osu.ppy.sh/forum/t/62313).

### T-Aiko

- Non riesco a giocare sul mio telefono Android!
    - Stai per caso utilizzando uno smartphone Motorola? Sembra che ci sia un bug nel firmware di Motorola Android che causa il crash del gioco quando si preme play senza nemmeno inviare un report di errore. L'unica cosa da fare è installare una ROM Google (Stock).
    - Se scopri qualsiasi (bug / problemi), si prega di postare su [questo post del forum] (http://osu.ppy.sh/forum/t/58640) completo di quale smartphone si sta utilizzando e dei passaggi per riprodurre il problema .

Link esterni
--------------

-   FAQ di peppy [1](http://osu.ppy.sh/p/faq)
-   pagina download di peppy [2](http://osu.ppy.sh/p/download)
-   peppy's osu! (OS X) testing release [3](http://osu.ppy.sh/forum/p/909738)
-   mattyu007's Come eseguire osu! sul Mac senza utilizzare Boot Camp [4](http://osu.ppy.sh/forum/t/14664/)
    -   [Come eseguire osu! sul Mac senza utilizzare Boot Camp](How_to_Run_osu!_on_Your_Mac_without_using_Boot_Camp "wikilink") (osu!wiki version)
-   Soluzione di KcLKcL: Eseguire osu! su Ubuntu o Xubuntu[5](http://osu.ppy.sh/forum/viewtopic.php?f=2&t=14614)
-   Informazioni generali e downloa di doomed151 (osu!droid) [6](http://osu.ppy.sh/forum/t/62680)
    -   Note di rilascio osu!droid di Pesets   [7](http://osu.ppy.sh/forum/t/62315)
    -   Pagina Google Play di osu!droid [8](https://play.google.com/store/apps/details?id=ru.nsu.ccfit.zuev.osu)
-    T-Aiko! di Guy-kun per Android (Market Release!) [9](http://osu.ppy.sh/forum/t/58640)
    -   Pagina Google Play di T-Aiko! [10](https://play.google.com/store/apps/details?id=guy.taiko&feature=search_result)
-   Pagina ufficiale osu!stream di peppy [11](http://osustream.com/)
    -   Pagina App Store di osu!stream[12](http://itunes.apple.com/us/app/osu!stream/id436952197?ls=1&mt=8)
