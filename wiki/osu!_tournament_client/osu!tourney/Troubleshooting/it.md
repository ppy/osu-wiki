# Risoluzione dei problemi di osu!tourney

## Come posso creare una nuova installazione di osu! senza disinstallare il gioco attuale?

Copia `osu!.exe` in una cartella vuota ed eseguilo.

## Le finestre di osu!tourney non si allineano correttamente!

Disattiva i monitor secondari! osu!tourney funziona solo sul monitor principale. Assicurati che il monitor principale abbia una risoluzione maggiore di quella del client (1280x720 di default).

## osu!tourney non si apre, mi lancia un messaggio di errore e/o si chiude!

- Assicurati di aver effettuato l'accesso a osu! e che le caselle "Ricorda nome utente" e "Ricorda password" siano selezionate.
- Assicurati che la chiave `privateserver` in `tournament.cfg` non abbia alcun valore impostato.

## Il mio database delle canzoni di osu! si corrompe all'avvio!

Utilizza una nuova installazione di osu!.

## Lo sfondo di osu!tourney non si vede!

Assicurati che il file di sfondo si trovi correttamente in `/osu!/Skins/User/tournament/background.png`.
Vedi la [guida allo skinning](/wiki/osu!_tournament_client/osu!tourney/Skinning) per maggiori dettagli.

## Come faccio a far funzionare di nuovo osu! come un normale client?

Rinomina o cancella il file `tournament.cfg`.

## Il mio client non inizia a guardare!

Fai clic sul nome della stanza nel pannello nero inferiore in modo che appaia in **grassetto**.
Se il client continua a non guardare, fai clic sul pulsante "Panic".

## Le stanze non vengono visualizzate!

È possibile che la stanza abbia un nome errato o che sia stata usata una sigla sbagliata nel file `tournament.cfg`.
Assicurati che la stanza stia utilizzando un nome corretto, seguendo attentamente la [guida uso multiplayer](/wiki/osu!_tournament_client/osu!tourney/Multiplayer_usage).

## I nomi delle squadre non vengono visualizzati!

Vedi la risposta precedente.

## Come posso trasmettere il mio torneo sui servizi di streaming come Twitch?

Noi consigliamo di usare [Open Broadcaster Software](https://obsproject.com/), ma è possibile utilizzare qualsiasi altro programma di streaming in grado di catturare lo schermo.

La risoluzione della parte superiore di osu!tourney può essere personalizzata nel file `tournament.cfg`, ma di default è `1280x720`. Assicurati che la risoluzione del tuo monitor sia superiore a questo valore. Per informazioni su come modificare la risoluzione, consulta la [guida setup](/wiki/osu!_tournament_client/osu!tourney/Setup).

Non ti dimenticate di regolare il ritaglio per rimuovere il pannello di controllo nero dalla stream!

## Il mio problema/la mia domanda non sono elencati qui! Cosa fare?

Assicurati che osu! non sia eseguito come amministratore, a meno che non lo richieda da solo, e che sia aggiornato alla versione più recente di CuttingEdge.

Invia un'e-mail a [tournaments@ppy.sh](mailto:tournaments@ppy.sh) se hai un problema che non è elencato qui. Assicurati di essere descrittivo e di fornire schermate, se possibile.
