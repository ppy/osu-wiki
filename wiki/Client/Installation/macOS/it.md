# Installazione su macOS

Questa pagina ti guiderà in linea di massima nell'installazione di osu! sul tuo dispositivo macOS.

## Requisiti minimi di sistema

- Un computer decente con sistema operativo macOS.

## Installare osu!

La versione macOS di osu! è soggetta a piccoli bug di visualizzazione e a un gameplay meno performante. Il gioco potrebbe non funzionare perfettamente all'inizio e richiedere un po' di regolazione per abituarsi. Per installarlo, segui questi passaggi:

1. Vai alla [pagina non ufficiale di download di Wineskin](https://osu.ppy.sh/community/forums/topics/1106057), scarica l'ultimo Wineskin e estrailo.
2. Scarica lo [strumento non ufficiale osu!macOS Agent](https://osu.ppy.sh/community/forums/topics/1036678) e usalo per riparare il file `osu!.app`. Alternativamente:
   1. Sposta `osu!.app` sul desktop.
   2. Apri il Terminal, copia questo comando: `xattr -c 'Desktop/osu!.app'`, e premi il tasto `Invio`.
3. Doppio clic su `osu!.app` per aprirlo.
4. L'installer verrà eseguito automaticamente. La posizione dell'installazione non può essere cambiata e risiederà direttamente dentro `osu!.app`. Spostare `osu!.app` comporterà lo spostamento di tutti i file che lo accompagnano, incluse eventuali [beatmap](/wiki/Beatmap) e [skin](/wiki/Skin). Puoi anche farci clic col tasto destro del mouse e selezionare `Show Package Contents` per vedere i file all'interno della cartella.
5. Una volta completata l'installazione, osu! verrà avviato subito dopo. osu!direct verrà utilizzato per scaricare alcune beatmap iniziali per te.
6. osu! ti chiederà di effettuare l'accesso o di registrarti.
   - Se hai già un account, effettua l'accesso.
   - Se non hai ancora effettuato la registrazione, vedi [Registrazione](/wiki/Registration), poi procedi con l'accesso.

## Risoluzione dei problemi

Se hai difficoltà ad aprire osu!, i seguenti passaggi potrebbero aiutarti:

1. Controlla il report generato da *osu!macOS Agent* per eventuali errori.
   - Se stai utilizzando una versione più vecchia di macOS Catalina (precedente o uguale a 10.15.4), dovrai o aggiornare macOS (consigliato) o disabilitare [System Integrity Protection](https://developer.apple.com/documentation/security/disabling_and_enabling_system_integrity_protection).
2. Usa l'estrattore "Archive Utility" integrato in macOS. Altri estrattori potrebbero non estrarre il Wineskin correttamente.
3. Se hai un antivirus installato, assicurati che sia disabilitato quando estrai osu!, altrimenti potrebbe mettere in quarantena file necessari per Wine.
4. Se niente funziona, puoi creare un post nel [forum d'aiuto](https://osu.ppy.sh/community/forums/5).

## osu!(lazer)

[osu!(lazer)](/wiki/Client/Release_stream/Lazer) è il futuro client di gioco di osu! attualmente in sviluppo. Per installarlo, segui questi passaggi:

1. Vai alla [pagina di download di osu!(lazer)](https://github.com/ppy/osu/releases/latest), scarica `osu!.app.zip` e estrailo.
2. Doppio clic su osu! e premi `Open` per aprirlo.
3. Se una finestra di dialogo ti chiede di consentire ad osu! di ricevere le pressioni dei tasti:
   1. Clicca sul pulsante `Open System Preferences`.
   2. Clicca sul lucchetto in basso a sinistra e inserisci la tua password.
   3. Spunta la casella di controllo accanto all'icona di osu!.
