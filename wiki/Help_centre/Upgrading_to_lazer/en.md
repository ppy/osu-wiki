---
tags:
  - game client
---

# Aggiornare a lazer

osu!(lazer) e' il prossimo aggiornamento al client di osu!. E' il frutto di diversi anni di lavoro dietro le quinte per assimilare il piu' possibile il gioco principale.

L'obiettivo finale e' che questa versione venga rilasciata come aggiornamento che sostituirà completamente la versione stabile esistente del gioco, ma c'e' ancora del lavoro da fare prima che sia fattibile. Alla fine della giornata, **i giocatori** determineranno quando cio' accadra' e continueremo a supportare la versione precedente fino a quando gli utenti non avranno effettuato la migrazione.

"lazer" e' un codice e eventualmente verra' scartato una volta che diventera' la release principale del gioco. Il resto di questo documento si riferira' a osu!(lazer) come "lazer" e osu!(stable) come "stable" per semplicita'.

## Differenze tra stable e lazer

Di seguito verra' rappresentato una lista dello **stato attuale** di lazer in confronto con stable. Nota bene che questo e' obiettivo volatile — l'obiettivo finale sara' quello di implementare tutte le novita' che i giocatori hanno voluto nel tempo.

### Compatibilita' e prestazioni

| Novita' | stable | lazer |
| :-- | :-- | :-- |
| Windows 8.0 e inferiori | ![Yes][true] | ![No][false] |
| macOS / Linux | ![Partial][partial][^wine] | ![Yes][true] |
| DirectX / Vulkan | ![Partial][partial][^compatibility-mode] | ![No][false][^coming-soon] |
| Supporto mobile | ![No][false] | ![Yes][true] |
| Architettura Multithread | ![No][false] | ![Yes][true] |
| Accelerazione-Hardware dei video | ![No][false] | ![Yes][true] |
| Ridimensione dell'Interfaccia | ![No][false] | ![Yes][true] |
| ruleset personalizzati (game modes) | ![No][false] | ![Partial][partial][^dll] |
| Archivio dei file de-duplicato | ![No][false] | ![Yes][true][^share-files] |
| Regolazione area della tavoletta | ![No][false] | ![Yes][true] |

### UI and skinning

| Novita' | stable | lazer |
| :-- | :-- | :-- |
| Supporto alle skin | ![Yes][true] | ![Partial][partial][^gameplay-only] |
| Raggruppamento delle canzoni | ![Yes][true] | ![No][false] |
| In-gioco skin / Modifica del layout UI | ![No][false] | ![Yes][true] |

### Gameplay and skinning

| Novita' | stable | lazer |
| :-- | :-- | :-- |
| Accurate performance point display | ![Partial][partial][^online] | ![Yes][true] |
| Mod pre selezionate | ![No][false] | ![Yes][true] |
| Impostazioni per-mod | ![No][false] | ![Yes][true] |
| Nuove divertenti mods | ![No][false] | ![Yes][true] |
| Normalizzazione dei colori combo[^normalisation] | ![No][false] | ![Yes][true] |
| Tenere premuto per l'HUD | ![No][false] | ![Yes][true][^hold-for-hud] |
| Calibrazione dell'offset | ![Partial][partial][^offset-calibration-stable] | ![Yes][true][^offset-calibration-lazer] |
| osu! sliders "snake" while dragging | ![No][false] | ![Yes][true][^can-disable] |
| osu! player-friendly "note lock" | ![No][false] | ![Yes][true][^note-lock] |
| osu!mania colorazione basata sul tempo | ![No][false] | ![Yes][true] |

### Online systems

| Novita' | stable | lazer |
| :-- | :-- | :-- |
| Ricezione del punteggio | ![Yes][true] | ![Partial][partial][^score-reset-balance] |
| Classifiche per beatmap | ![Yes][true] | ![Partial][partial][^score-reset-isolated] |
| Statistiche del profilo | ![Yes][true] | ![Yes][true] |
| Medaglie | ![Yes][true] | ![No][false] |
| Punti performanza | ![Yes][true] | ![Partial][partial][^score-reset-isolated] |
| Chat in tempo reale | ![Partial][partial][^stable-chat] | ![Yes][true] |
| Wiki / News / Changelog / Classifiche | ![No][false] | ![Yes][true][^online-content] |
| Profilo Utente | ![No][false] | ![Yes][true] |
| Lista beatmap | ![Partial][partial][^direct-supporter] | ![Yes][true] |
| Illimitata grandezza delle stanze multiplayer | ![No][false][^multi-room-max] | ![Yes][true] |
| Spettatore multiplayer | ![No][false] | ![Yes][true] |
| Conto alla rovescia | ![Partial][partial][^countdown-timers-stable] | ![Yes][true][^countdown-timers-lazer] |
| Modalita' di code | ![No][false] | ![Yes][true][^queue-modes] |
| Comandi multiplayer | ![Yes][true] | ![No][false] |
| Tag co-op | ![Yes][true] | ![No][false] |
| Playlists (user-curated leaderboards) | ![No][false] | ![Yes][true] |
| Aggiornare la mappa con cambiamenti in tempo reale | ![Partial][partial][^map-only] | ![Yes][true][^all-files] |

### Editor

| Novita' | stable | lazer |
| :-- | :-- | :-- |
| osu!taiko editor | ![No][false] | ![Yes][true] |
| osu!catch editor | ![No][false] | ![Yes][true] |
| osu!mania editor | ![Yes][true] | ![Yes][true] |
| difficolta' aperta come riferimento | ![Yes][true] | ![No][false] |
| Per-oggetto SV / volume | ![No][false] | ![Yes][true] |
| rotazione dei pattern | ![Yes][true] | ![Partial][partial][^editor-precise-rotation] |
| ridimensionamento dei pattern | ![No][false] | ![Yes][true] |
| caricamento della beatmap | ![Yes][true] | ![No][false] |
| Storyboard editor | ![Yes][true] | ![No][false] |
| cross-client compatibilita' | ![Yes][true] | ![Partial][partial][^incompatibilities] |

## Passare a lazer

Quindi hai decido di dare una chance a Lazer? Bene!

Puoi trovare il download [Qui](https://github.com/ppy/osu#running-osu). Nel futuro prossimo, sarai in grado di passare a lazer direttamente da stable (dall'impostazione `Release stream`) e' trovare il link di download nel sito di osu!.

## FAQ

### Migrazione

#### Stable se ne andra' via? Sono forzato a giocare a Lazer?

Stable continuera' a essere mantenuto finche' gli utenti lo utilizzeranno. Perlomeno, sara' mantenuto per diversi anni.

#### Posso importare tutti i miei dati da stable a lazer?

Attualmente, beatmap, skin, punteggi, replay e collezioni possono essere importati in lazer. Nota bene, **le impostazioni non sono ancora state importate**, quindi dovrai ri-configurarle da zero.

#### Se importo le mie mappe su lazer, verra' usato il doppio dello spazio?

Se stable e lazer si trovano nello stesso disco, gli [hard links](/wiki/Client/Release_stream/Lazer/File_storage#via-hard-links) verranno usati per evitare il consumo di spazio aggiunto.

in altri casi, nell'importazione delle beatmap usera' il doppio dello spazio.

#### se disinstallo lazer, cio' causera' problemi alla cartella dove stable e' installato?

No.

#### se disinstallo stable, il contenuto importato da stable dara' problemi su lazer?

No.

#### Se installo lazer, saro' in grado di ritornare su stable?

Yes, lazer always installs alongside stable. Unless you choose to delete one or the other, both will be accessible.

#### posso importare i miei dati da lazer a stable?

No. Non verra' supportato.

Detto questo, i singoli score e mappe possono essere esportati da lazer e manualmente importati su stable per il momento.

### Gameplay and scoring

#### Se faccio uno score su lazer, verrà visualizzato sul mio profilo?

gli score verranno mostrati sotto la sezione "Partite Recenti" ma non in "Migliore Performance" per ora.

#### Se imposto un punteggio su lazer, darà punti performance?

I punteggi avranno gia' i punti performance calcolati (puoi vederlo nella sezione "Partite recenti" del tuo profilo), ma non contribuiranno ancora al valore totale.

#### Lazer usa ScoreV2?

Lazer attualmente utilizza un nuovo sistema di punteggio sperimentale che e' simile a ScoreV2 ma non e' uguale. questo e' ancora sotto sviluppo e stiamo raccogliendo pareri dai player in base a quanto bene va in vari contesti (solo play, classifiche, tornei etc.)

<!-- lint ignore no-heading-punctuation -->

#### preferisco il vecchio sistema di punteggio, dove il punteggio diventa veramente grande.

Puoi effettivamente modificare l'impostazione `Modalità di visualizzazione del punteggio` in `Classico` per ripristinare lo stile esplosivo del punteggio in tutto il gioco! Non sarà un abbinamento perfetto, ma ti darà la stessa sensazione del punteggio classico e verrà applicato ovunque ti aspetteresti che sia.

#### Se imposto un punteggio su lazer, rimarrà per sempre?

Anche se cercheremo di preservare il maggior numero possibile di punteggi, **non garantiamo che i punteggi rimarranno a tempo indeterminato**. In qualsiasi momento potremmo decidere di cancellare un sottoinsieme o tutti i punteggi per preservare l'equilibrio del gioco.

#### I punteggi impostati su stable saranno visualizzati in lazer?

Sì. Una volta terminato il bilanciamento della combinazione di punteggi in lazer e in stable, entrambi saranno visibili.

#### Tutte le mod saranno Classificato?

Per ora, i punteggi di tutte le combinazioni di mod appaiono nelle classifiche. Si sta ancora discutendo se i punteggi daranno punti alle prestazioni con tutte le mod (e se lo faranno, se ci sarà un bonus o una penalità).

#### Non mi piacciono le nuove meccaniche di gioco. Posso ripristinare le vecchie meccaniche di gioco come su stable?

Prova ad applicare la mod "classic", che ripristinera' gran parte del vecchio comportamento a cui sei abituato. Assicurati anche di controllare le impostazioni offerte dalla mod classica, in quanto ti consentiranno di personalizzare ulteriormente la tua esperienza e di capire quali modifiche vengono applicate (in quanto sono tutte elencate).

### Skinning e UI

#### Qualcosa si comporta in modo diverso rispetto a stable e non mi piace!

Eseguire la configurazione guidata nella parte superiore delle impostazioni e controllare le impostazioni nella schermata `Comportamento`. Qui sono elencate molte delle impostazioni comuni che sono state modificate per impostazione predefinita. C'è anche un singolo pulsante che si può premere per applicare i vecchi comportamenti come punto di partenza per il vostro viaggio con il lazer.

#### le vecchie skin funzioneranno nella selezione delle mappe e nella schermata del risultato?

We'll do our best to bring back as much of this as we can without blocking new functionality. This will come later on.

#### posso usare il cursore della skin pure sul menu'?

porteremo molto probabilmente questa novita' date le richieste di grande numero.

### Prestazioni

#### perche' non posso avere gli fps illimitati?

Al di sopra di una certa soglia, non c'è motivo di utilizzare frame rate più elevati. Lazer impiega diverse nuove tecnologie per garantire la latenza più bassa possibile senza richiedere frame rate elevati. Questo aspetto continuerà a migliorare in futuro, poiché abbiamo ancora alcuni miglioramenti da implementare.

Lazer esegue il polling per l'ingresso a 1000 Hz indipendentemente dal limitatore di FPS, motivo per cui anche l'impostazione massima del limitatore limiterà a 1000 FPS.

Se siete curiosi di sapere come questo influisce sulla latenza in ingresso e di verificare la vostra percezione, eseguite il "certificatore di latenza" integrato in fondo alle impostazioni.

#### Se il polling dell'input viene eseguito solo a 1000 Hz, che ne è del mio mouse da gioco a 8000 Hz?

Il sistema operativo continuerà a eseguire il polling alla frequenza più alta, anche se i vantaggi sono dimostrati essere trascurabili. Il polling a velocità così elevate può comportare costi aggiuntivi imprevisti e si consiglia di limitare i dispositivi a 1000 Hz per garantire la stabilità del sistema.

#### Lazer non funziona in modo stabile. Cosa succede?

Sebbene sulla maggior parte dell'hardware moderno vediamo che lazer supera stable, ci sono sempre casi limite in cui ogni utente ha una configurazione hardware diversa. Nella nostra roadmap a breve termine, stiamo cercando di supportare DirectX (alias "modalità di compatibilità" su stable) e Vulkan, che hanno entrambi un supporto driver migliore di OpenGL su tutto l'hardware. Una volta implementato, le prestazioni su hardware come i chipset integrati Intel miglioreranno notevolmente.

### Fornire feedback

#### Manca una funzione da cui dipendo! / Qualcosa è cambiato e non mi piace. / Ho trovato un bug, qual è il modo migliore per segnalarlo?

È molto probabile che ne siamo già a conoscenza e che lo stiamo monitorando per una futura implementazione! Cerca nell'[issue tracker](https://github.com/ppy/osu/issues) e nella [pagina delle discussioni](https://github.com/ppy/osu/discussions). Se non si riesce a trovare nessuna discussione corrispondente, sentirsi liberi di [aprire una discussione](https://github.com/ppy/osu/discussions/new).

Si noti che stiamo già monitorando più di 1.000 problemi di varia priorità e che potrebbe volerci del tempo per risolvere problemi che riguardano solo un piccolo numero di utenti.

### Altro

#### Perché ci vuole così tanto tempo per diventare la versione "principale"?

Sebbene osu! possa sembrare un gioco semplice, ci sono centinaia e centinaia di funzionalità e sistemi su cui gli utenti hanno fatto affidamento. A seconda di chi lo chieda, lazer potrebbe essere in uno stato completamente giocabile da anni o potrebbe mancare di innumerevoli funzionalità.

Un'altra area che ha richiesto un enorme sforzo è la conservazione storica, ovvero assicurarsi che le beatmap si comportino esattamente come dovrebbero, compresi i casi limite che non erano stati originariamente previsti. osu! è un ecosistema vivace e gli utenti si sono presi la libertà di estendere il gioco ben oltre i suoi limiti previsti, e noi stiamo facendo del nostro meglio per abbracciare e supportare tutto ciò in futuro.

Infine, a differenza dell'ultima iterazione, stiamo dedicando tempo e diligenza per garantire che il codice di base sia utile anche in futuro. Abbiamo fatto il lavoro di base per consentire alle nuove funzionalità di essere online a velocità incredibile. Questo includerà nuovi componenti dell'interfaccia utente, nuovi modi di personalizzare il gioco, nuovi sistemi multigiocatore e, non dimentichiamolo, la possibilità di caricare e giocare tutte le beatmap esistenti su modalità di gioco (alias, set di regole) completamente nuove!

#### Cosa ci aspetta?

Abbiamo un'enorme quantità di funzioni e miglioramenti richiesti dagli utenti che continueremo a distribuire alla velocità della luce. Per coloro che si sono uniti a noi di recente e che non hanno ancora sperimentato lo slancio dello sviluppo di osu!

#### Come si accede alla cartella delle canzoni?

In lazer non esiste una cartella delle canzoni! Questo ci permette di fare cose interessanti, come non dover premere `F5` alla selezione del brano per aggiornare le beatmap (perché le beatmap sono sempre in buono stato) e di ridurre lo spazio su disco utilizzato dalle beatmap del 20-40%. È possibile leggere ulteriori informazioni su [il modo in cui lazer memorizza i file] (/wiki/Client/Release_stream/Lazer/File_storage).

Se è necessario apportare modifiche a una beatmap, utilizzare l'editor. In futuro introdurremo una modalità nell'editor che renderà temporaneamente accessibile la cartella di una beatmap per modifiche esterne. Ciò consentirà di utilizzare strumenti esterni su una beatmap durante il processo di creazione.

#### Ora che "osu!direct" è disponibile per tutti i giocatori, i sostenitori avranno nuovi vantaggi?

Alcuni filtri nell'elenco delle beatmap sono ancora riservati ai sostenitori.

Ci sono anche alcuni vantaggi aggiuntivi:

- I sostenitori possono creare playlist che durano più a lungo.

Intendiamo valutare nuovi vantaggi in futuro, ma al momento ci concentriamo sulla parità di funzionalità con la stable, quindi vi invitiamo a utilizzare l'acquisto del tag Supporter come un modo per... sostenere lo sviluppo del gioco!

#### Se baro su lazer verrò bannato?

Sì.

#### Se trovo qualcuno che bara su lazer, come devo segnalarlo?

Nello stesso modo in cui lo faresti di solito.

#### Dove sono le microtransazioni?

Probabilmente stai pensando a un altro gioco.

### Notes

[^wine]: usando wine.
[^compatibility-mode]: DirectX in modalità compatibilità.
[^coming-soon]: arriva presto.
[^dll]: Manualmente tramite i file `.dll`.
[^share-files]: Le beatmap e le skin condivideranno i file e risparmieranno spazio su disco.
[^gameplay-only]: Solo in gioco.
[^online]: Tramite il recupero online.
[^normalisation]: Porta i colori delle combo personalizzate della beatmap allo stesso livello di luminosità.
[^hold-for-hud]: Tenete premuto `Ctrl` per visualizzare momentaneamente l'HUD mentre è nascosto.
[^offset-calibration-stable]: Regolabile manualmente tramite i collegamenti ai tasti.
[^offset-calibration-lazer]: Quando si riprova una beatmap, è possibile calibrare l'offset in base all'ultima esecuzione.
[^can-disable]: Può essere disabilitato.
[^note-lock]: Esiste ancora, ma non dovrebbe interferire.
[^score-reset-balance]: I punteggi saranno azzerati per garantire l'equilibrio.
[^score-reset-isolated]: I punteggi saranno azzerati, attualmente isolati dai punteggi stabili.
[^online-content]: Accesso nativo alla maggior parte dei contenuti online.
[^direct-supporter]: osu!direct, solo per osu!supporter.
[^multi-room-max]: 16 giocatori al massimo.
[^map-only]: Solo mappa.
[^all-files]: Tutti i file.
[^editor-precise-rotation]: Manca la rotazione angolare precisa.
[^incompatibilities]: Alcune funzioni dell'editor causano una riproduzione errata delle beatmap nella versione stabile - saranno presto corrette.
[^stable-chat]: I messaggi possono impiegare fino a 15 secondi per arrivare.
[^countdown-timers-stable]: Impostare un conto alla rovescia usando un comando, senza avvio automatico.
[^countdown-timers-lazer]: Imposta un conto alla rovescia dall'interfaccia utente del gioco per avviare automaticamente la partita.
[^queue-modes]: Attiva per consentire a chiunque in una lobby di mettere in coda nuove beatmap, anche detto "host rotate".

[true]: /wiki/shared/true.png
[false]: /wiki/shared/false.png
[partial]: /wiki/shared/partial.png
