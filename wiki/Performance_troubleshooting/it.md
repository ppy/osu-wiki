# Risoluzione dei problemi di prestazioni di osu!

osu! fa del suo meglio per funzionare con i parametri di default e avvertirti proattivamente se stai facendo/eseguendo qualcosa che causerebbe cali di performance.

Sfortunatamente, a causa della vastitià di hardware sul quale osu! funziona, è molto difficile assicurare performance ottimali per ogni singolo utente. Questa pagina ha lo scopo di aiutarti ad autodiagnosticare problemi di performance che si riscontrano , ma provvede anche a fornirti termini specifici che puoi imparare (e controlli da fare) per aiutarci ad aiutarti quando richiedi assistenza.

## Cose da controllare

- Stai usando una skin? Se si, prova a passare a quella di default e vedere se la situazione migliora. Certe skin potrebbero essere fatte in modo da causare problemi di performance in alcuni o tutti i sistemi.
- Hai impostato il limitatore FPS a  `Illimitato`? Impostalo su `Optimal` e prova a vedere se ciò aiuta.Vedi [la sezione in fondo](#illimitato) per ulteriori informazioni sul perchè `Unlimited` solitamente non è la migliore scelta.
- Stai giocando in modalità finestra? Passa a schermo intero.
- Hai aggiornato i drivers (specialmente la GPU)? Prova a farlo e vedi se le cose migliorano. In alternativa, se li hai aggiornati di recente, prova a eseguire il rollback del software.
- Il tuo pc usa NVIDIA Optimus o sistemi di grafica ibrida simili? Se si, prova a forzare l'esecuzione del gioco su ciascuna GPU per comparare le performance. E' abbastanza comune che le GPU integrate forniscano performance più consistenti su giochi come osu!. Cerca “Impostazioni grafiche” su Windows e prova ad impostare osu! su “Risparmio Energia” oppure “Performance elevati”.

## Tipi di "lag"

E' abbastanza difficile fornire supporto quando qualsiasi tipo di problema è ragruppato sotto la parola “lag”, quindi iniziamo col definire alcuni termini per dei scenari specifici.

### Audio Intermittente

La attuale traccia audio della mappa si riavvolge indietro nel tempo, o si interrompe. Praticamente, quando il gioco lagga, puoi sentirlo nell'audio. Durante la diagnosi o la segnalazione del problema, potrebbe aiutarti:

- Controlla se succede su tutti i dispositivi audio. Se usi degli auricolari USB, prova a connetterli in analogico nel tuo PC.
- Controlla se abilitare la `Audio compatibility mode` nelle impostazioni aiuta.

### Calo di frame

Durante il gameplay, tutto nello schermo si ferma per abbastanza tempo da compromettere l'esperienza di gioco. Questo potrebbe accadere più di una volta, casualmente oppure ad un intervallo costante. Durante la diagnosi o la segnalazione del problema, potrebbe aiutarti:

- Conta quante volte accade in una sessione di gioco media.
- Controlla se succede sempre.
- Controlla quanto spesso succede, e se è ad un intervallo costante.
- Controlla se succede subito dopo un riavvio del PC.
- Prova a chiudere qualsiasi applicazione che mostra un overlay nel gioco (Discord, Steam, NVIDIA Shadowplay, ecc.)
- Assicurati di avere la [modalità gioco](https://support.xbox.com/it-IT/help/games-apps/game-setup-and-play/use-game-mode-gaming-on-pc) attiva. Permette a Windows di dedicare core e risorse ad osu!.
- Apri il task manager e ordina la lista (sotto Dettagli) per CPU. Controlla eventuali alti utilizzi di CPU quando avvengono i cali, per esempio da un virus in background o uno scanner di malaware. Puoi anche eseguire osu! in finestra o lasciare il task manager su un secondo display per diagnosticare questa cosa mentre giochi o vedi una mappa in autoplay.

### Latenza Input

C'è un ritardo notevole tra la pressione della tastiera o muovere il mouse o la penna del tablet, e vedere l'azione risultante a schermo. Durante la diagnosi o la segnalazione del problema, potrebbe aiutarti:

- Controlla se questo avviene su tutti i dispositivi di input, o su uno in particolare.
- Se stai utilizzando dei driver non ufficiali, prova a usare quelli ufficiali.
- Assicurati di eseguire osu! nella modalità a schermo intero. Eseguire in modalità finestra o senza bordi aggiunge più di un frame di latenza.

### Perdita di Controllo

Durante il gameplay, uno o più dispositivi di input smettono di rispondere. Tutto sullo schermo si muove correttamente ma non è possibile giocare correttamente finchè non si riesce a controllare di nuovo.  Durante la diagnosi o la segnalazione del problema, potrebbe aiutarti:

- Premi `Ctrl` + `F11` per vedere il grafico del frame time. Controlla se c'è molto bianco sul grafico quando accade (questo significa che un'altra app o driver sul tuo sistema sta usando troppa CPU time, ritardando l'input).

### Frame rate basso

Durante il gameplay, è impossibile mantenere il frame rate, risultando in movimenti strani e tremolanti degli oggetti sullo schermo. Questo può anche risultare in una percezione della latenza più alta. Durante la diagnosi o la segnalazione del problema, potrebbe aiutarti:

- Controlla se succede subito dopo un riavvio del PC.
- Prova a chiudere qualsiasi applicazione che mostra un overlay nel gioco (Discord, Steam, NVIDIA Shadowplay, ecc.)
- Assicurati che non stai forzando il VSync dai tuoi drivers grafici (dovrebbe essere impostato su "off" o su "preferenze dell'applicazione").
- Prova a cambiare il limitatore frame e controlla se la situazione migliora.
- Assicurati che stai eseguendo osu! in modalità a schermo intero esclusiva (non in senza bordi). Questo migliorerà sempre le performance.
- Assicurati di avere la [modalità gioco](https://support.xbox.com/it-IT/help/games-apps/game-setup-and-play/use-game-mode-gaming-on-pc) attiva. Permette a Windows di dedicare core e risorse ad osu!.
- Apri il task manager e ordina la lista (sotto Dettagli) per CPU. Controlla eventuali alti utilizzi di CPU quando avvengono i cali, per esempio da un virus in background o uno scanner di malware. Puoi anche eseguire osu! in finestra o lasciare il task manager su un secondo display per diagnosticare questa cosa mentre giochi o vedi una mappa in autoplay.

## Limitatore Frame

osu! offre multiple scelte di limitatori frame. Ciascuno di essi hanno dei pro e dei contro. Nota che indipendentemente dalla scelta, osu! limiterà il frame rate nei menù per conservare l'utilizzo di CPU.

### VSync

Questo limitatore frame si basa su un meccanismo di sincronia verticale fornito dal driver. Garantisce che non ci sia lo screen tearing, ma aggiunge 1-2 frame di latenza a causa della necessità di frame di buffering prima.

Generalmente non è raccomandato per i display a 60Hz. Può diventare utile a refresh rate superiori a 120Hz, ma con i monitor con GSync e FreeSync, il requisito dell'uso di VSync per evitare il tearing viene rimosso.

### Risparmio Energia

Questo limitatore frame mira a salvare il consumo di energia e allo stesso tempo provvedere a un'esperienza di gioco consistente. Verrà eseguito al doppio del refresh rate del monitor e tenterà di mantenere un ritmo di frame costistente.

Raccomandato per PC vecchi o per risparmiare batteria sui laptop.

### Ottimale

Questo limitatore frame tenta di mantenere un frame rate otto volte il tuo refresh rate, con un massimo di 960 FPS. Questo è il limitatore frame raccomandato per gli utenti che non vogliono usare la loro CPU/GPU alle loro estremità, ma allo stesso tempo mantenere alti livelli di performance risultando in una latenza degli input bassa.

Può essere preferito a `Unlimited` per ridurre il numero di frame renderizzati, a sua volta porta a un minore potenziale per il [garbage collection](https://it.wikipedia.org/wiki/Garbage_collection) overhead (che può risultare in un picco di frame).

### Illimitato

Questo è un frame rate che non fa nulla per limitare il frame rate. osu! renderizzerà This is a frame limiter which does nothing to limit the frame rate. osu! eseguirà il rendering alla velocità massima consentita dalla CPU/GPU.

Anche se questa sembra la miglior opzione (ed effettivamente potrebbe esserlo, se il tuo hardware lo supporta), ci sono alcune cose che dovresti considerare:

- Renderizzando più frame, c'è un maggior potenziale di overhead dal [garbage collection](https://it.wikipedia.org/wiki/Garbage_collection).
- Spingendo la tua CPU e GPU al limite, c'è una possibilità di throttle, abbassando la performance generale.
- Generalmente le GPU non sono fatte per renderizzare più di 1000 frame al secondo, quindi potrebbero accadere comportamenti strani, come prestazioni ridotte o una maggiore latenza rispetto a quanto altrimenti ottenibile.

Tuttavia, se la generazione di calore e il potenziale sovraccarico dell'hardware non sono considerati un problema, `Unlimited` potrebbe essere l'opzione che offre i frame time più stabili.

### Personalizzato

*Nota per gli utenti Cutting Edge: cambiando il valore di `CustomFrameLimit` su qualsiasi numero superiore a 999, questo verrà ripristinato a 999; su Stable, puoi impostare qualsiasi valore superiore a 1000 senza problemi.*\
*Attenzione: non puoi passare a questa impostazione con la scorciatoia  `F7` nel gioco, anche se segui le istruzioni qui sotto: dovrai passare a `Personalizzato` dalle impostazioni prima di uscire dal gioco così sarà disponibile la prossima volta che avvii osu!. Altrimenti, dovrai cambiare il `FrameSync` di nuovo manualmente.*

Questo limitatore frame cerca di mantenere un frame rate uguale alla tua preferenza; però, questa è un'impostazione che non può essere cambiata dentro il menù di gioco di default.

Per cambiare i framerate massimi personalizzati di osu!, dovrai modificare qualche valore nel file di configurazione:

1. Apri la tua cartella di osu! cliccando su `Apri la cartella osu!` dal menù delle opzioni, o navigando manualmente sulla cartella. (La posizione di default è `C:\Users\<nomeutentesultuoPC>\AppData\Local\osu!` per Windows; `/Applications/osu!.app/Contents/Resources/drive_c/osu!` per Mac.)
2. Chiudi osu!.
3. Apri il file `osu!.<nomeutentesultuoPC>.cfg` con il Blocco Note o un editor di testo di tua preferenza.
4. Trova la riga `FrameSync = <valore>` e cambia il suo valore con `Custom`.
5. Trova la riga `CustomFrameLimit = <valore>` e cambia il suo valore con la tua preferenza.
6. Salva il file di configurazione. (Se non hai chiuso osu! al secondo passaggio, fallo ora prima di salvare.)
7. Riapri il gioco.
