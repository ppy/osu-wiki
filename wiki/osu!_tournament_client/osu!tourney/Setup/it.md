# osu!tourney setup

*Vedi anche: [osu! tournament client](/wiki/osu!_tournament_client)*\
*Nota: Un [osu!supporter tag](/wiki/osu!supporter) attivo è necessario per usare il client osu!tourney.*

Si consiglia di utilizzare una **nuova installazione di osu!**. Questo perché il database delle canzoni potrebbe corrompersi. È possibile avere più installazioni di osu!, basta tenerle in cartelle separate.

Per farlo, copia `osu!.exe` in una cartella vuota ed eseguilo. Verrà creata una nuova installazione di osu!. Questa è l'unica installazione che deve essere modificata da qui in poi.

Apri osu! e accedi, selezionando le caselle "Ricorda nome utente" e "Ricorda password".

Chiudi osu! e crea un file `tournament.cfg` nel percorso di installazione. Avvia osu! ancora una volta e si aprirà il client osu!tourney.

Aggiungi le canzoni del map pool nella cartella `Songs` prima di avviare il client. Tutte le beatmap inviate che il client non possiede verranno scaricate automaticamente.

Alla chiusura del client, il file `tournament.cfg` sarà composto come segue:

```
TeamSize = 4
acronym = OWC
```

Non modificare il file `tournament.cfg` mentre osu! è in esecuzione. Chiudi osu! e modifica o aggiungi alle righe precedenti le opzioni desiderate:

- `TeamSize`: Il numero di giocatori per squadra.
- `ClientNameSize`: La dimensione dei nomi dei giocatori.
- `privateserver`: Lascia questo valore inalterato.
- `acronym`: Un'abbreviazione per il torneo. Questo influisce sulla denominazione richiesta per le stanze dei tornei, controlla la [guida uso multiplayer](/wiki/osu!_tournament_client/osu!tourney/Multiplayer_usage) per maggiori informazioni.
- `BufferTimeoutTime`: Tempo di buffering del client per l'attesa di un giocatore prima di continuare il gameplay senza di loro.
  - Non è consigliato modificare questo valore.
- `BufferTotalTime`: Quantità di tempo in cui il client effettua il buffer per ridurre la frequenza delle pause in attesa del buffer. Questo produce un ritardo tra il client e i giocatori.
  - Non è consigliato modificare questo valore.
- `BufferDangerTime`: Quantità di tempo rimanente nel buffer di replay prima che il client si metta in pausa per aspettare altri fotogrammi di replay.
  - Non è consigliato modificare questo valore.
- `RankingChatDelay`: Ritardo (in millisecondi) prima che i punteggi vengono nascosti e venga mostrata nuovamente la chat nella schermata della classifica.
- `Height`: Altezza dell'area di streaming del client.
  - Il client calcola automaticamente la larghezza, assumendo un rapporto d'aspetto di 16:9.
  - "L'area di streaming" del client non include il pannello di controllo. In generale, il pannello di controllo è più grande di 200 px rispetto all'altezza del client, quindi, ad esempio, una risoluzione di 1440p sarebbe consigliabile per lo streaming di un torneo a 1080p.
  - Default: 720, intervallo consentito: 568–2160
- `Aspect`: Il rapporto di aspetto delle visualizzazioni del campo di gioco.
  - Nota che questo si applica solo ai layout 2v2.
  - Un valore di 1,5 è ottimale per osu!taiko.
  - Default: 2, intervallo consentito: 1–2
