---
tags:
  - supporter tag
  - osu!supporter tag
---

# osu!supporter

[![Immagine promozionale di osu!supporter](img/supporter-eyecatch.jpg)](https://osu.ppy.sh/home/support)

**osu!supporter** (o il **tag osu!supporter**) è un titolo temporaneo conferito ai giocatori che supportano osu! tramite donazioni monetarie volontarie per aiutarne lo sviluppo. I supporter ricevono una serie di benefici estetici e pratici, la maggior parte dei quali sono attivi solo quando il titolo è presente. Le funzionalità extra di osu!supporter non danno alcun vantaggio nel gioco, nelle prestazioni o nei punteggi e non lo faranno mai.

Il tag osu!supporter può essere ottenuto dalla sua [pagina del negozio](https://osu.ppy.sh/store/products/supporter-tag).

## Caratteristiche

### Emblema a cuore

::: Infobox
![](img/userpage.png?20241103 "Profilo con osu!supporter")
:::

::: Infobox
![](img/usercard-IT.png?20241022 "Carta utente con osu!supporter")
:::

I supporter ottengono una emblema con dei cuori, che può essere trovato accanto al loro nome utente sul sito web. La quantità di cuori dipende dalla durata dell'osu!supporter che l'utente ha acquisito o ricevuto in totale<!-- source: https://github.com/ppy/osu-web/blob/ac227d6abbd48630ebbf428c4e3372f388004ee5/app/Models/User.php#L1733-L1750 -->:

- Meno di 1 anno: 1 cuore
- Da 1 a 5 anni: 2 cuori
- Più di 5 anni: 3 cuori

### Colore del nome utente

::: Infobox
![](img/chat.png "Una persona con osu!supporter in chat")
:::

I nomi utenti dei supporter appaiono gialli in [chat](/wiki/Client/Interface/Chat_console) agli altri utenti.

### Sezione modificabile nel profilo

I supporter ricevono una nuova sezione del profilo denominata `me!`, spesso chiamata pagina utente. La pagina utente serve come spazio personale modificabile, dove il testo viene formattato utilizzando il [BBCode](/wiki/BBCode). Questa funzionalità è permanente e rimane modificabile anche dopo che l'osu!supporter è scaduto.

La sezione `me!` può essere un buon posto per:

- Banner, collaborazioni e infografiche per dare un tocco in più al profilo
- Alcuni paragrafi o elementi che forniscono informazioni sulla vita di un giocatore
- Una vetrina di mappe preferite, mappatori o qualsiasi altra cosa che considerano importante

### Copertina del profilo

I supporter possono personalizzare ulteriormente il loro profilo impostando un'immagine di copertina:

- Premere l'icona a forma di matita nell'angolo in basso a destra del posto riservato alla copertina.
- Selezionare una nuova copertina tra alcune opzioni predefinite o caricare un'immagine personalizzata (le sue dimensioni dovrebbero essere 2400x640).

Alla scadenza dell'osu!supporter, la copertina rimarrà, ma non potrà essere modificata.

### Colore del profilo

Come per le copertine, i supporter possono modificare il colore del proprio profilo:

- Premi sull'icona a matita nell'angolo della copertina in basso a destra.
- Modificare il colore del profilo altera quello di quasi tutti i componenti della pagina, inclusi il banner, i pulsanti, i collegamenti, e il testo.

Alla scadenza dell'osu!supporter, il colore personalizzato rimarrà, ma potrà essere solamente ripristinato a quello predefinito.

### Un cambio nome utente gratuito

*Nota: possono essere richiesti piccoli cambi di nome gratuitamente dal team di supporto per gli account - vedi [Help centre/Account § Can I change my account's username?](/wiki/Help_centre/Account#name-changes).*

Avere osu!supporter dà la possibilità di cambiare il proprio nome utente gratuitamente per la prima volta, nelle [condizioni usuali](/wiki/Help_centre/Account#name-changes).

### osu!direct

osu!direct è il motore di ricerca e download di beatmap all'interno del gioco disponibile per i supporter. Può essere accesso dal menù principale cliccando sull'etichetta verticale `osu!direct` a destra dello schermo. Oltre ad una lista di beatmap integrata, osu!direct fornisce altri modi per ottenere nuove beatmap senza uscire dal gioco:

- I link alle beatmap nella chat, che puntano alle beatmap sul sito osu!, ora fanno comparire la finestra di download all'interno del gioco
- Download automatici delle beatmap durante la riproduzione in una lobby [multigiocatore](/wiki/Client/Interface/Multiplayer) o mentre si guarda un altro giocatore in modalità [spettatore](/wiki/Gameplay/Spectating) (può essere disattivato nelle impostazioni)
- Annuncio automatico delle beatmap che si stanno giocando nella chat `#spectator` per gli spettatori (può essere [disattivato nelle impostazioni](/wiki/Client/Options#alerts-and-privacy))

### Classifiche estese

Inoltre, i supporter hanno accesso a una serie di [classifiche](/wiki/Beatmap#classifiche) specifiche per beatmap disponibili sia in-game che sul sito web:

- Classifiche globali per ogni combinazione di [modificatori di gioco](/wiki/Gameplay/Game_modifier)
- Classifiche specifiche per paese per i giocatori che hanno la stessa bandiera
- Classifiche amici che mostrano la posizione di un giocatore su una mappa rispetto ai propri amici

### Limiti aumentati

osu! offre ai supporter limiti più rilassati per varie funzionalità online:

| Valore | Limite normale | Limite osu!supporter |
| :-- | :-: | :-: |
| [Beatmap in attesa](/wiki/Beatmap/Category#wip-and-pending) | `4 + min(beatmap classificate, 4)`, fino ad **8**[^pending-beatmaps-ref] | `8 + min(beatmap classificate, 12)`, fino a **20**[^pending-beatmaps-ref] |
| Dimensioni squadra | 8 | `8 + 4 * supporter nella squadra` fino a **256** |
| Beatmap preferite online | 100 | 1000 |
| Numero di amici | 500 | 1000 |

Inoltre, i portatori di osu!supporter hanno limiti di download delle mappe più flessibili.

### Ulteriori elementi personalizzabili della skin

Dopo aver ottenuto osu!supporter, alcuni elementi visivi e uditivi dell'interfaccia osu! diventano personalizzabili:

| Elemento | Descrizione |
| :-- | :-- |
| `menu-background.jpg` | Lo sfondo del menu principale |
| `welcome_text.png` | Il testo di benvenuto che appare all'avvio del gioco |
| `welcome.wav` | Il suono "welcome to osu!" che viene riprodotto all'avvio del gioco |
| `seeya.wav` | Il suono "see ya next time" che viene riprodotto alla chiusura del gioco |

Per ulteriori dettagli, vedi [Skinning/Interface § Main menu](/wiki/Skinning/Interface#main-menu) e [Skinning/Sounds § Main menu](/wiki/Skinning/Sounds#main-menu).

### Ricerca estesa

::: Infobox
![](img/beatmap-search.png "Pagina di ricerca delle beatmap sul sito, con due nuovi filtri in basso")
:::

I supporter hanno accesso ad un set esteso di filtri per la [ricerca delle beatmap](https://osu.ppy.sh/beatmapsets):

- Beatmap che sono (o non sono) state giocate
- Beatmap dove un score con una certa [valutazione](/wiki/Gameplay/Grade) è stato ottenuto

### Modalità multigiocatore nelle build sperimentali di osu!

I supporter possono accedere alla modalità multigiocatore dal client bleeding-edge "Cutting edge".

## Durata rimanente

::: Infobox
![](img/status.jpg?1 "Statistiche acquisti osu!supporter")
:::

La durata rimanente dell'osu!supporter, insieme all'ammontare totale dei contributi, acquisti di tag e regali è disponibile in cima alla [pagina promozionale dell'osu!supporter](https://osu.ppy.sh/support).

## Ottenere osu!supporter

Per ottenere osu!supporter, visita la sua pagina del [negozio](https://osu.ppy.sh/store/products/supporter-tag) e regola la durata del tag supporter utilizzando il cursore o i pulsanti con il numero di mesi. Tutti i prezzi sono in dollari statunitensi (USD) e non includono possibili commissioni del sistema di pagamento.

Successivamente, fai clic su `Aggiungi al carrello` per inserire il tag supporter nel carrello dell' osu!store. Per completare l'acquisto, vai al [carrello](https://osu.ppy.sh/store/cart) e fai clic su `Paga`, quindi segui le istruzioni visualizzate.

### Regalare osu!supporter

::: Infobox
![](img/profile-gift-supporter.png "Pulsante nel menù a tendina su una pagina di profilo per regalare osu!supporter a qualcuno")
:::

osu!supporter può anche essere regalato ad un altro giocatore inserendo il loro nome utente sotto la scheda utente, o cliccando `Regala osu!supporter` sul loro profilo. Altre persone possono essere aggiunte tornando alla pagina del negozio o al profilo di qualcun'altro e ripetendo la procedura.

Il destinatario non è notificato su chi gli ha donato il tag, ma regalando osu!supporter, c'è la possibilità di allegare un messaggio opzionale da inviare accanto all'email di notifica.

### Conferma

Una volta che la transazione è stata completata, sarà presente un evento nella sezione `Attività recenti` del profilo del compratore e del ricevente:

- `{nome utente} ha supportato osu! - grazie per la tua generosità!` se l'utente ha acquistato o regalato per la prima volta osu!supporter.
- `{nome utente} ha scelto ancora una volta di sostenere osu! - grazie per la tua generosità!` se l'utente ha già acquistato o regalato osu!supporter in precedenza.
- `{nome utente} ha ricevuto in regalo l'osu!supporter!` nel caso il tag sia stato regalato.

Il donatore può anche nascondere quest'evento dal proprio profilo, selezionando la casella `Nascondi tutti i tag osu!supporter in questo ordine dalla mia attività` durante il checkout. Questo è utile per regalare in modo anonimo, poiché impedisce al destinatario di controllare l'attività del profilo altrui.

In più, sia il compratore che il ricevente riceveranno una notifica via e-mail per l'acquisto.

## Riferimenti

[^pending-beatmaps-ref]: [Post del forum di peppy (2021-09-14) in "Increase the number of pending beatmap slots"](https://osu.ppy.sh/community/forums/posts/8294132)
