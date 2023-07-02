# osu!tourney uso multiplayer

## Creare un Match

La stanza multigiocatore deve essere chiamata in base al template elencato nel pannello di controllo del client osu!tourney.

Il template mostrato è composto da:

```
Acronimo_in_tournament.cfg: (Nome squadra 1) vs (Nome squadra 2)
```

`Acronimo_in_tournament.cfg` viene interamente sostituito con il valore di `acronym` nel file `tournament.cfg` della [guida di Setup](/wiki/osu!_tournament_client/osu!tourney/Setup).
Se il valore è definito come `Test Torneo`, il template apparirà come `Test Torneo: (Nome squadra 1) vs (Nome squadra 2)`.

I nomi delle squadre (`Nome squadra 1` e `Nome squadra 2`) possono essere sostituiti con qualsiasi nome, **mantenendo però le parentesi `()` intorno ad essi**.

## Gestione della stanza

### Comandi per la gestione dei tornei

*Pagina principale: [Comandi per la gestione dei tornei](/wiki/osu!_tournament_client/osu!tourney/Tournament_management_commands)*

Assicuratevi di assegnare gli slot corretti ai giocatori che entrano nella stanza usando i comandi `!mp move` e `!mp team`.

Come spiegato nella [guida uso spettatore](/wiki/osu!_tournament_client/osu!tourney/Spectator_usage), ogni finestra del client è assegnata a uno slot nella lobby multigiocatore. Dopo aver impostato correttamente il valore di `TeamSize` nel file `tournament.cfg`, la squadra blu occuperà il primo numero di slot `TeamSize` e la squadra rossa occuperà il numero di slot `TeamSize` sotto ad essi.

Ad esempio, con `TeamSize = 4`, il 1°, il 2°, il 3° e il 4° slot apparterranno alla squadra blu, mentre il 5°, il 6°, il 7° e l'8° slot apparterranno alla squadra rossa. Con `TeamSize = 3`, il 1°, il 2° e il 3° slot apparterranno alla squadra blu e il 4°, il 5° e il 6° slot alla squadra rossa.

![La corrispondenza tra la finestra di osu!tourney e i rispettivi slot della stanza multigiocatore](img/Osutourneyassignment.png "Assegnazione dei giocatori di osu!tourney")

**osu!tourney ignora i colori delle squadre nell'assegnazione degli slot** - considera solo gli slot occupati dai giocatori nella stanza multigiocatore. Di seguito sono riportati alcuni esempi di osu!tourney con squadre di dimensioni diverse. I numeri sullo schermo indicano lo slot assegnato nella lobby multigiocatore. I numeri non sono visibili durante il normale funzionamento e sono riportati solo a titolo illustrativo:

![TeamSize = 4](img/Osutourneywindows.png)

![TeamSize = 3](img/Teamsize3.png "TeamSize = 3")

![TeamSize = 2](img/Teamsize2.png "TeamSize = 2")

![TeamSize = 1](img/Teamsize1.png "TeamSize = 1")
