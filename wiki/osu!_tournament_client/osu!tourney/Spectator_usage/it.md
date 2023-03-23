# osu!tourney uso spettatore

![osu!tourney interface](img/Osutourneymain.png "Interfaccia base del client osu!tourney")

Questa è l'interfaccia del client osu!tourney. La parte superiore dello schermo è divisa in due metà, che rappresentano le due squadre della stanza multigiocatore.
Ogni finestra di osu! è assegnata a uno slot nella stanza.

![Players are assigned to the windows based on their slot in the room](img/Osutourneywindows.png)

Affinché il client funzioni correttamente, i giocatori devono occupare gli slot appropriati nella stanza. Maggiori dettagli si trovano nella[guida uso multiplayer](/wiki/osu!tourney/Multiplayer_usage).

![osu!tourney control panel](img/Osutourneypanel.png)

Il pannello di controllo viene visualizzato nella parte inferiore del client. Di default mostra il nome richiesto affinché le stanze appaiano nel pannello di controllo. Maggiori informazioni sono disponibili nella [guida uso multiplayer](/wiki/osu!tourney/Multiplayer_usage).

La funzionalità di ciascun pulsante è descritta di seguito:

- `Sync music`: Il client cercherà di risincronizzare la musica con gli hitsound.
- `Toggle annotation`: Attiva/disattiva l'annotazione. Questa funzione è descritta più avanti.
- `Panic`: Premi questo tasto se qualcosa va storto, ad esempio quando il client non riesce a guardare il giocatore o una finestra si blocca. In questo modo vengono reinizializzate tutte le istanze di osu!
- `Exit`: Chiude il client.

La funzionalità di ciascuna casella di testo è descritta di seguito:

- `Annotation text`: Il testo da mostrare sull'overlay.
- `Best Of`: Aggiorna il conteggio delle stelle in alto con la quantità di partite che ogni squadra deve vincere.

![When a room is created correctly, it will be listed instead of the instructions](img/Osutourneyroomlist.png)

Le stanze create correttamente possono essere cliccate, permettendo al client di osu!tourney di fare da spettatore a quella stanza.

![Team and player names are assigned automatically](img/Osutourneyidle.png)

![The current team score and the currently playing song are displayed](img/Osutourneyspectate.png)

![A winner is declared automatically upon the conclusion of a match, and a star is filled for the winning team. Failed players are blacked out.](img/Osutourneyresults.png)

È inoltre possibile fare clic con il tasto sinistro del mouse per aumentare o con il tasto destro del mouse per diminuire le stelle per modificare manualmente il punteggio della squadra.

![A message can be displayed by activating the annotation from the control panel](img/Osutourneywarmup.png)

Quando è attivato, il messaggio nella casella di testo del pannello di controllo verrà visualizzato nella parte superiore dello schermo e il punteggio della squadra rimarrà invariato al termine della beatmap.
