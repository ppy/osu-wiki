# Multiplayer

<img src="IT-Multiplay flowchart.png" title="fig:Multiplay Flowchart" alt="Multiplay Flowchart" width="400" /> \_\_TOC\_\_

## Introduzione

Il Multi-Play viene implementato il 3 Giugno 2008 (3.6.08) con la [osu! Public Release b335](http://osu.ppy.sh/forum/p/26660), ed è una modalità di gioco che permette ad 8 giocatori di competere su una stessa mappa, scelta dall'host della stanza.

La <IT:Osu!academy> copre questa pagina nell'[Episodio 6 (6:52)](http://www.youtube.com/watch?v=cyYRl-a5xII) con anche il [Pannello degli utenti online](IT:Chat_Console#Extended_Chat_Console "wikilink").

## Come entrare

| Requisiti minimi | -   Una connessione internet sufficiente.  
                    -   Un osu!account loggato su Bancho (dovrebbe essere fatto automaticamente)
                    -   Un discreto numero di canzoni nella propria cartella delle canzoni di Osu!(a meno che non si preferisca scaricare le mappe man mano che si gioca)
                    -   Sapere [come caricare le mappe senza lasciare la stanza](IT:Beatmaps2 "wikilink"). [Immagine d'esempio qui.](Media:Beatmaps_peppy.jpg "wikilink")
                    -   Pensare in maniera logica (saper chiedere quando non si sanno alcune cose)                                                                                                                  |
|------------------|------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| Modi per entrare | Dal menù principale,  

                    1.  Premi "**Play**" e poi "**Multi**"; oppure
                    2.  Premi "**P**" e poi "**M**". (dalla tastiera)

                    Sarai re-indirizzato alla "**lobby**", il fulcro del Multi-Play.                                                                                                                                |
| Note             | -   È consigliato avere alcune mappe (30+ canzoni) nella cartella delle canzoni di osu!. Altrimenti, in base alla tua connessione, il tempo di download può variare da 30sec a 15min.  
                    -   Perdere la connessione con Bancho ti farà tornare al menù principale fino a che la connessione non sarà ripristinata. Quando questo succede verrai considerato "Quitted" durante un match.  |

## Lobby

<img src="IT-Multi-play.png" title="fig:Esempio della lobby Multiplayer" alt="Esempio della lobby Multiplayer" width="200" /> Questa è la Lobby del Multiplayer (sala d'attesa).

-   Di seguito una lista di ciò che i giocatori possono fare nella lobby.
    -   Premere una delle etichette soprastanti per selezionare la modalità di gioco che si preferisce.
    -   Scegliere una delle opzioni sotto le etichette per ordinare la lista.
    -   Creare una nuova "room" (stanza) premendo "New Game" (Nuovo gioco).
    -   Premere "Quick Join" (ingresso rapido) per entrare in una stanza a caso, basata sulle canzoni che si hanno.
    -   Premere su una delle room per entrarci.
    -   Parlare con gli altri giocatori usando la chat console che si apre automaticamente. Per favore cerca di essere il più amichevole possibile (o almeno il meno aggressivo possibile ![](Smiley_smile.gif "fig:Smiley_smile.gif") ).
        -   Sarai connesso automaticamente al canale \#lobby.
    -   Controllare i giocatori che ci sono in una stanza guardando la parte destra di ogni stanza.
    -   Selezionare ed ascoltare le canzoni del proprio jukebox mediante il player in alto a destra.

## Nuovo Gioco

<img src="New game (Multi).jpg" title="Nuovo Gioco" alt="Nuovo Gioco" width="200" />

<table>
<thead>
<tr class="header">
<th><p><strong>Nome del Game</strong></p></th>
<th><p><strong>Nome della stanza</strong>. Puoi utilizzare anche lingue straniere (Unicode).<br />
Attiva il pulsante &quot;Require Password to join&quot; (richiedi password per entrare) per rendere la tua stanza privata.</p></th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td><p><strong>Password</strong></p></td>
<td><p>Appare solo se è stato attivato il pulsante &quot;Require password to join&quot;. <strong>È la password per entrare nella tua stanza.</strong><br />
Il cartello della tua stanza sarà marcato con un lucchetto.</p></td>
</tr>
<tr class="even">
<td><p><strong>Max Players</strong></p></td>
<td><p><strong>Il numero di giocatori che può contenere la tua stanza</strong>. Puoi ammettere da 2 a 16 giocatori, incluso te stesso. Può essere variato più tardi chiudendo o aprendo gli slot.</p></td>
</tr>
</tbody>
</table>

Una volta finito puoi premere "Start Game" per creare la stanza di cui sarai l'host. Sarai mandato al **Match Setup**

## Match Setup

`Nicknamed "(game) room"`

<img src="Multi play! (Host).jpg" title="fig:Esempio del Match Setup per l&#39;Host" alt="Esempio del Match Setup per l&#39;Host" width="300" /> <img src="Multi play! (Player).jpg" title="fig:Esempio del Match Setup per i giocatori (Con &quot;Free Mods&quot; attivato)" alt="Esempio del Match Setup per i giocatori (Con &quot;Free Mods&quot; attivato)" width="300" /> <img src="Multi play mods (Host).jpg" title="fig:Selezione delle mods dell&#39;Host (osu!)" alt="Selezione delle mods dell&#39;Host (osu!)" width="300" /> <img src="Multi-play mods (Player).jpg" title="fig:Selezione delle mods per i giocatori (osu!) (Con &quot;Free Mods&quot; attivato)" alt="Selezione delle mods per i giocatori (osu!) (Con &quot;Free Mods&quot; attivato)" width="300" /> A destra viene raffigurato il Match Setup (Team Setup), solo per l'Host. Per completezza, la seconda immagine è il Match Setup (Head-To-Head Setup) per i giocatori (senza host) e con "Free Mods" (mod libere) attivato.

| **Match Setup**                                | **Lo stato del giocatore nella stanza.** Può essere Host oppure player.                                                                                                                                                                                                                                                                                           |
|------------------------------------------------|-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| Barra del giocatore                            | **La tua barra giocatore.** Al momento è basata sui [pp](IT:Performance_Points "wikilink"). Può cambiare in base alla modalità che si sta giocando.                                                                                                                                                                                                               |
| **Pulsante Pausa**                             | **Mette in pausa la beatmap scelta dall'host.** Non funzionante se il giocatore non ha la beatmap.                                                                                                                                                                                                                                                                |
| **Giocatori attuali**                          | **I giocatori presenti nella stanza.** Il giocatore può muoversi liberamente negli slot vuoti.  

                                                  -   **Note:** Bandierina = Rettangolo piccolo , Barra = Rettangolo lungo
                                                  -   **Significato del colore della bandierina:**
                                                      -   Click su di essa: (Team) Cambia squadra (cambia il proprio colore)
                                                      -   Bianco: Il giocatore ha la beatmap ma non ha ancora premuto il tasto "Ready" (pronto).
                                                      -   Verde: Il giocatore è pronto.
                                                      -   Rosso: Il giocatore non ha la beatmap scelta dall'host. (Team) Giocatore del Team Rosso.
                                                      -   Blu: (Team) Giocatore del Team Blu .
                                                      -   Nero: Slot bloccato. Solo l'Host può sbloccarlo.
                                                      -   Azzurro: Il giocatore sta giocando.
                                                  -   **Significato dei colori della barra:**
                                                      -   Cursore sulla barra: Mostra livello, Nazione e accuracy (precisione) del giocatore.
                                                      -   Bianco: Il giocatore ha la beatmap ma non ha ancora premuto il pulsante "Ready" (pronto).
                                                      -   Verde chiaro: Il giocatore è pronto.
                                                      -   Rosso: il giocatore non ha la beatmap scelta dall'Host.
                                                      -   Nero: Slot bloccato. Solo l'Host può sbloccarlo.
                                                      -   Azzurro: Il giocatore sta giocando
                                                      -   Icone delle mod: (Free Mods) Le mod utilizzate dal giocatore.
                                                  -   **Significato delle icone:**
                                                      -   Corona: Il giocatore è l'Host.
                                                      -   Lucchetto: Determina se lo slot è chiuso o aperto.
                                                      -   Stivale: Comando riservato all'Host. Butta fuori il giocatore e rende "chiuso" lo slot in cui egli era.                                                                                                                                                                                                                                                    |
| **Nome del Game**                              | **Il nome del Game.** Solo l'Host può cambiarne il nome e creare/modificare la password per la stanza.                                                                                                                                                                                                                                                            |
| **Beatmap col simbolo**                        | **Beatmap scelta dall'Host. Il simbolo indica la modalità selezionata per la mappa.**  

                                                  -   Se la beatmap è ranked/approved/pending/graveyard, il giocatore sarà indirizzato alla pagina della beatmap tramite il proprio browser web.
                                                  -   Se la beatmap non è stata caricata sul sito oppure non è aggiornata, non ci sarà nessun link di re-indirizzamento alla beatmap. L'Host dovrebbe cercare il link (dal Beatmap Listing) per i giocatori se il problema persiste.
                                                  -   Se non puoi aggiornare significa che l'[Host sta probabilmente giocando una versione modificata della beatmap](https://osu.ppy.sh/forum/t/135726).                                                                                                                                                                                                             |
| **Mods**                                       | **[Modificatori di gioco](IT:Game_Modifiers "wikilink").** Quando "Free Mods" è attivato, le mod dell'Host (eccetto le mod che influenzano la velocità della canzone) non verranno applicate a tutti i giocatori .  

                                                  -   **Free Mods:** Comando speciale dell'Host. Quando attivo, i giocatori possono usare qualsiasi mod eccetto le mod che modificano la velocità ([DT](IT:DT "wikilink")/[NC](IT:NC "wikilink"),[HT](IT:HT "wikilink")), le quali sono determinate dall'Host. Le mod scelte dall'Host, eccetto le mod velocità, non verranno applicate anche agli altri giocatori.  |
| **Modalità di gioco**                          | [**Impostazione della stanza.**](IT:Multiplayer#Game_Type "wikilink")                                                                                                                                                                                                                                                                                             |
| **Pronto!**                                    | **Premi questo pulsante per far sapere agli altri che sei pronto a partire.** Tutti i giocatori devono premerlo e la decisione finale spetta all'Host (se incominciare oppure no).  

                                                  -   **Comincia!:** Comando dell'Host. Inzia il gioco con tutti i giocatori.
                                                  -   **Forza l'inizio della partita:** Comando dell'Host. Inizia la beatmap con tutti i giocatori che la hanno. I giocatori che non ce l'hanno (Rosso) saranno ignorati.                                                                                                                                                                                            |
| **[Chat Console](IT:Chat_Console "wikilink")** | **La prima linea data da BanchoBot nel \#multiplayer, "Match history available [here](http://osu.ppy.sh/mp/x)" è dove si può trovare la "storia della chat" del \#multiplayer.** Il link è <http://osu.ppy.sh/mp/x> (Sostituisci la "x" coi numeri). I dati verranno cancellati dopo un mese di tempo.  

                                                  -   Inoltre, non sempre [il tuo risultato viene mostrato privatamente dalla chat \#userlog.](Media:Multi_userlog.jpg "wikilink") Al momento viene applicato solo alle sfide in stile "Head-to-Head".                                                                                                                                                               |
| **Lascia il match**                            | **Lascia la stanza e torna alla \#lobby.**                                                                                                                                                                                                                                                                                                                        |
| "'Modalità a squadre.'''                       | Queste sono le modalità di gioco a squadre:  

                                                  -   Tag Team VS
                                                  -   Tag Co-Op

                                                  Descritte più dettagliatamente [qui](IT:Multiplayer#Game_Type "wikilink")                                                                                                                                                                                                                                                                                          |

Host song change.jpg| Quando l'Host starà scegliendo la Beatmap, questa barra diventerà temporaneamente un segnaposto. SS (Host, Multi).jpeg| Esempio di come sarà la "Song Selection" per l'Host. Multiplay HTH.jpg| Esempio della "Match Hostory". Multiplay Team VS.jpg| Esempio di Team.

**Quando tutti i giocatori sono pronti (Ci sarà un suono ogni volta che un giocatore passerà allo stato di "Pronto") e l'Host avrà dato l'ultimo segnale (Inizia Gioco!) per cominciare il gioco, esso inizierà.**

## Modalità di gioco

Solo l'Host può decidere la modalità di gioco. I giocatori possono comunque fare richieste all'Host se volgiono qualcosa in particolare.

### Stile di Gioco

Lo stile di gioco in cui vuoi sia giocata la canzone. Può essere cambiata solo al "Song Select" dall'Host. Ricorda che lo stile di gioco attuale verrà mostrato anche fuori dalla stanza, nella lobby.

-   [osu! Standard](IT:Standard "wikilink")
-   [Taiko](IT:Taiko "wikilink")
-   [Catch the Beat](IT:Catch_the_Beat "wikilink")
-   [osu!mania](IT:Osu!mania "wikilink")

### Modalità Team

| Regole Generali (sempre applicate se non diversamente specificato)                                                                                                                                        |
|-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| <u>**Avanzamento della Beatmap</u>**  

 -   Head-To-Head / Team VS: Continua fino alla fine della Beatmap.
 -   Tag Co-Op / Tag Team VS: Finisce quando la barra degli HP giunge a zero.

 **<u>Regole in caso di fallimento</u>** (Non vengono applicate per Tag Co-Op / Tag Team VS)

 -   **Il punteggio e l'accuracy (precisione) non verranno conteggiate.**
 -   Il colore del pannello giocatore è determinato dal colore della barra HP. Se è grigia significa che il giocatore ha fallito, e quindi la barra è a zero.
 -   Il colore dei tuoi oggetti diverrà grigio, a prescindere dai colori originali della Beatmap.
 -   Puoi continuare a giocare e rinascere una volta riempita al massimo la barra HP. Se viene usato [SD](IT:SD "wikilink"), la rinascita è impossibile (se sei rinato consideralo un bug oppure ignoralo)

 <u>**Regole durante il gioco</u>**  

 -   **Premendo \[ESC\] non si metterà in pausa, ma premendolo una seconda volta si uscirà dalla partita (Quit).**
 -   Avrai un breve lasso di tempo prima che inizi la canzone, durante la loading phase in cui potrai mettere a posto le "Visual Settings" per la Beatmap.
 -   Quando viene applicato "Free Mods", le mod utilizzate da te avranno effetto solo sulla tua interfaccia. L'interfaccia degli altri può variare.

 <u>**Tag Co-Op / Tag Team VS</u>**  

 -   **Disponibile solo in modalità Osu! Standard.**
 -   **La posizione dei giocatori è importante, siccome deciderà il proprio turno di gioco.**
 -   Tutti condividono una barra HP / Ogni Team ha la sua barra HP che è visibile solo ai propri compagni di squadra.
     -   **Se si fallisce, tutti i giocatori verranno rimandati alla stanza.**
 -   Una freccia indicherà al giocatore chi sta giocando al momento la Beatmap. Il nome del giocatore verrà anche scritto in basso a destra dello schermo.
     -   Ci saranno delle frecce di avviso prima che sia il tuo turno e la combo che dovrai fare rimarrà colorata fino a quando non la finirai.
     -   Puoi sistemare il colore della combo nella schermata del "Match Setup".
 -   **Tutti i giocatori devono eseguire lo spinner, che sia il loro turno o meno.**
     -   Se non si è in grado di terminare lo spinner, la combo verrà interrotta.
 -   Se un giocatore abbandona la partita, l'Autopilot prenderà il suo posto.
 -   Quando usi [SD](IT:SD "wikilink"), la barra HP della tua interfaccia può andare a zero all'istante, magari a causa di un tuo errore o di un tuo compagno.
     -   Se il compagno in questione non ha usato [SD](IT:SD "wikilink"), la Beatmap continuerà.
     -   Se colui (per esempio tu) che ha usato [SD](IT:SD "wikilink") compie un errore, avverrà il fallimento della Beatmap, portando tutti alla schermata dei risultati.                                  |

<table>
<thead>
<tr class="header">
<th><p>Modalità a team</p></th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td><p>Interfaccia</p></td>
</tr>
<tr class="even">
<td><p>Modalità</p></td>
</tr>
<tr class="odd">
<td><p>Condizioni di vittoria</p></td>
</tr>
<tr class="even">
<td><p>rowspan=2| Differenze rilevanti</p></td>
</tr>
<tr class="odd">
<td><ul>
<li>Il giocatore col punteggio più alto di ogni squadra verrà visualizzato come primo del proprio Team nella schermata finale dei punteggi.</li>
<li>I giocatori che hanno fallito non contribuiranno al punteggio della squadra, fin tanto che rimangono nello stato &quot;Failed&quot;.</li>
</ul></td>
</tr>
</tbody>
</table>

| Colore del pannello giocatore  |
|--------------------------------|
| Immagine                       |
| ![](PB B.jpg "PB B.jpg")       |
| ![](PB R.jpg "PB R.jpg")       |
| ![](PB F.jpg "PB F.jpg")       |
| ![](PB TAG.jpg "PB TAG.jpg")   |
| ![](PB SKIP.jpg "PB SKIP.jpg") |
| ![](PB QUIT.jpg "PB QUIT.jpg") |

### Condizioni di vittoria

Le condizioni per determinare il vincitore. L'avatar del vincitore sarà mostrato in cima al pannello dei risultati (Solo Head-To-Head).

| **Punteggio** | Il giocatore con **il punteggio più alto vince**.                                                                                                                                                           |
|---------------|-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| **Accuracy**  | Il giocatore con **l'accuracy (precisione) più alta vince**. Se ci sono due 100.00%, vincerà il giocatore col punteggio più alto (determinato dagli spinner). Non ci sarà vincitore se non ci sono spinner. |
| **Combo**     | Il giocatore con **la combo più alta alla fine della partita vince**. Se la combo è uguale, vince il giocatore col punteggio più alto. **La combo massima non viene conteggiata**.                          |

## Risultati del Multiplayer

I giocatori verranno indirazzati qui appena finita una Beatmap, salvo eccezioni.

| Regole del risultato totale                                                                                                                                                                                                         |
|-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| -   **Se hai ricevuto l'esito "Failed" (anche solo una volta durante il gioco), il tuo punteggio e la tua accuracy saranno automaticamente scartati e non verranno conteggiati come punteggio "ranked", anche dopo una rinascita**. 
 -   **Se "Free Mods" è stato attivato dall'Host, ci possono essere variazioni nei punteggi a seconda delle mod selezionate**.
 -   **Anche se non c'è una vera e propria classifica online, il tuo punteggio verrà comunque conteggiato normalmente**.
 -   Il tuo risultato non verrà salvato nella classifica locale. L'unico modo di vedere il tuo punteggio è guardare la classifica online (sempre se il punteggio del Multi è maggiore degli altri).
     -   Fanno eccezione Tag Co-Op e Tag Team VS (entrambi non rankabili), dove il proprio punteggio viene considerato "unranked".
 -   Non puoi riprovare la Beatmap ma puoi esportarne il replay premendo \[F2\] (non conterrà gli elementi del Multi).
     -   Fanno eccezione Tag Co-Op e Tag Team VS (entrambi non rankabili), di cui non puoi salvare i replay.                                                                                                                          |

<table>
<thead>
<tr class="header">
<th><p>Modalità di gioco a squadre</p></th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td><p>Interfaccia</p></td>
</tr>
<tr class="even">
<td><p>Modalità a team</p></td>
</tr>
<tr class="odd">
<td><p>Differenze rilevanti</p></td>
</tr>
</tbody>
</table>

<!-- <Category:Gameplay/IT> -->