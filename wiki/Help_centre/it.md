---
tags:
  - help
  - issue
  - problem
  - trouble
  - missing
no_native_review: true
outdated_translation: true
outdated_since: 712bbdeb6c5c3e1c40c7d6b44cf61df76a6ab8ff
---

# Centro di Supporto

Hai problemi con qualcosa? Siamo qui per aiutarti! Guarda delle soluzioni a problemi comuni nella barra a lato sinistro del tuo schermo. Se il tuo problema non è nella lista, o se hai ancora problemi, manda una mail a [support@ppy.sh](mailto:support@ppy.sh). Oppure, puoi chiedere aiuto al [Forum di Supporto](https://osu.ppy.sh/community/forums/5), dove qualcuno saprà aiutarti.

## Sezioni {id=sections}

Seleziona la sezione che corrisponde maggiormente al problema per trovare una soluzione adeguata.

| Sezione | Area d'Interesse |
| :-- | :-- |
| [Account](/wiki/Help_centre/Account) | osu!supporter, accesso e recupero delle credenziali, cambio del nome, dati del profilo |
| [Restrizioni dell'Account](/wiki/Help_centre/Account_restrictions) | Tutto sulle restrizioni: panoramica, procedura di ricorso, motivi comuni e cooldown |
| [Beatmap e l'Editor](/wiki/Help_centre/Beatmapping) | Gestire le beatmaps, possedere le beatmap, slot beatmap |
| [Client](/wiki/Help_centre/Client) | Bug e crash, gameplay, connessione, performance |
| [Installazione e registrazione](/wiki/Help_centre/Installation_and_registration) | Scaricare il gioco, creare un account |
| [Negozio](/wiki/Help_centre/Store) | Merchandise |
| [Ban dai Tornei](/wiki/Help_centre/Tournament_bans) | Tutto sui Ban dai Tornei: panoramica, motivi comuni, e cooldown |
| [Aggiornare a Lazer](/wiki/Help_centre/Upgrading_to_lazer) | Migrare alla [nuova versione principale](/wiki/Client/Release_stream/Lazer) di osu! |
| [Sito Web](/wiki/Help_centre/Website) | Bloccare utenti, contattare il supporto, aspetto del sito |

## Aiutaci ad Aiutarti {id=diagnostics}

### File Log {id=log-files}

**I File Log sono registrazioni dettagliate di cosa sta facendo il client in ogni momento. Lo usiamo per capire la causa del problema.**

Questi file sono estremamente comodi da avere e possono servire a risolvere anche i problemi più complessi.

Se un membro del team di supporto ti ha chiesto i log, ecco come ottenerli:

1. Apri osu!.
2. Clicca il tasto `Options` nel menù principale, o premi `Ctrl` + `O`.
3. scrivi `release` nella ricerca rapida. Questo mostrerà la versione di osu! che stai usando.
4. Assicurati che sia su  `Sperimentale (Instabile)`.
5. Clicca il pulsante per riavviare osu! che appare in fondo allo schermo se hai fatto qualche cambiamento al canale di aggiornamento.
6. Vai al menù `Options` di nuovo e clicca su `Apri la cartella osu!`.
7. Trova la cartella `Logs` nella finestra che si è aperta.
8. Seleziona il file di log richiesto (il membro del team di supporto ti dirà quale), e aggiungilo al ticket di supporto o sul forum post.

### Visualizzatore Eventi {id=event-viewer}

**Visualizzatore Eventi è un componente di Windows che può essere usato per trovare dei crash log quando osu! non mostra alcuno. Questi crash log possono essere usati per determinare le cause del problema.**

Quando hai problemi di crash, se osu! non provvede alcun crash log l'unico posto dove poter trovarne uno è il Visualizzatore Eventi.

Se un membro del support team ti ha chiesto di trovare un crash log nel Visualizzatore Eventi, ecco come fare:

1. Dopo che osu! è crashato, premi `Win` + `R` per aprire la finestra Esegui.
2. Nella finestra Esegui digita `eventvwr` e premi `Invio`. Questo aprirò il Visualizzatore Eventi.
3. Nel Visualizzatore Eventi, a sinistra, clicca `Registri di Windows` e poi `Applicazione`.
4. A destra, seleziona `Filtro registro corrente`.
5. Nella finestra che compare, Assicurati che il box `Errore` sia selezionato e clicca `OK`.
6. Premi  `Ctrl` + `F` e scrivi osu! nella casella di testo. Ti aiuterà a trovare il primo crash log di osu!.
7. Vai nella scheda `Dettagli` , espandi `System` e `Event Data` cliccando su entrambi.
8. Copia il testo da lì e incollalo nel ticket di supporto o sul forum post.

### Frame Time Graph {id=frame-time-graph}

**Il Frame Time Graph è una feature di osu! che può aiutare a ottenere più informazioni sui problemi di performance che potresti avere.**

Quando si verificano problemi di performance su osu!, il Frame Time Graph è un ottimo strumento per diagnosticare il problema, e trovare una soluzione.

Se un membro del team di supporto ti ha chiesto un video o uno screenshot con il  Frame Time Graph aperto, ecco cosa devi fare:

1. Apri osu!.
2. Premi `Ctrl` + `F11` per aprire il Frame Time Graph.
3. Causa o aspetta il problema di performance.
4. Fai uno screenshot premendo `Shift` + `F12`. Questo caricherà il tuo screenshot nei server di osu! e aprirà lo screenshot in una nuova scheda del tuo browser.
5. Copia e Incolla il link nel ticket di supporto o sul forum post.
6. Chiudi il Frame Time Graph nello stesso modo con cui l'hai aperto, premendo `Ctrl` + `F11`.
