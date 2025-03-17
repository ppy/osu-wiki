---
tags:
  - mapset
  - beatmapset
---

# Beatmap

Una **beatmap** (a volte chiamata *beatmapset*) è un insieme di livelli di gioco ([difficoltà](#difficoltà)) che sono composti da vari [oggetti](/wiki/Gameplay/Hit_object) e rappresentano quasi sempre un singolo brano. Include anche altri componenti, tutti racchiusi in un archivio con [estensione `.osz`](/wiki/Client/File_formats/osz_(file_format)):

- il brano stesso, in formato MP3 o Ogg.
- [Immagini di sfondo]( /wiki/Beatmap/Background), o un video, che fungono da campo di gioco.
- [Hitsound personalizzati](/wiki/Beatmapping/Hitsound) per l'arrangiamento e il miglioramento del feedback sonoro (opzionale).
- [Storyboard](/wiki/Storyboard) con grafica in movimento ed effetti speciali, che funge da sfondo alla storia o tema della canzone (opzionale).
- [Skin personalizzata](/wiki/Skinning), che modifica l'aspetto dell'interfaccia e degli elementi di gioco (opzionale).

*Nota: alcune delle caratteristiche visive e sonore di una beatmap possono essere disattivate tramite l'overlay [visual settings](/wiki/Client/Interface/Visual_settings).*

## Difficoltà

*Articolo principale: [Difficoltà](/wiki/Beatmap/Difficulty)*

Una *difficoltà* è un file con [estensione `.osu`](/wiki/Client/File_formats/osu_(file_format)) che descrive il posizionamento degli oggetti, degli hitsound e degli effetti speciali come le [sezioni kiai](/wiki/Gameplay/Kiai_time). Contiene anche [impostazioni di difficoltà](/wiki/Client/Beatmap_editor/Song_setup#difficulty) e altri parametri che influenzano direttamente il gameplay. Le difficoltà di una beatmap hanno strutture diverse e a volte possono essere giocate in una sola [modalità di gioco](/wiki/Game_mode). Il sistema di [valutazione in stelle](/wiki/Beatmap/Star_rating) è usato per visualizzare i requisiti di abilità di una difficoltà.

## Invio

*Articolo principale: [Invio](/wiki/Beatmapping/Beatmap_submission)*

Gli autori di beatmap possono [inviare](/wiki/Beatmapping/Beatmap_submission) le loro creazioni alla pubblica [lista delle beatmap](https://osu.ppy.sh/beatmapsets). Sebbene ogni beatmap sia attribuita a [una singola persona](/wiki/Beatmap/Beatmap_host), spesso si tratta di un lavoro comune: alcune difficoltà possono essere mappate da altre persone che lavorano [in collaborazione](/wiki/Beatmap/Beatmap_collaborations) o [separatamente](/wiki/Beatmap/Guest_difficulty).

Dopo l'invio, una beatmap acquisisce ulteriori campi di metadati, come la descrizione, la lingua, il genere e il segnalatore di contenuto esplicito, i quali possono essere modificati dall'autore stesso della beatmap sul sito web. La beatmap acquisisce anche il [testo del titolo](/wiki/Beatmap/Title_text), il cui aspetto può essere modificato con l'aiuto del [Nomination Assessment Team](/wiki/People/Nomination_Assessment_Team).

### Identificazione

A ogni beatmap inviata viene assegnato un identificativo numerico (`BeatmapSetID`), con il quale può essere rintracciata sul sito web e tramite [osu!api](/wiki/osu!api). Anche le difficoltà di una beatmap hanno un proprio identificativo numerico (`BeatmapID`). L'URL che conduce alla scheda di una difficoltà specifica sulla pagina di una beatmap include entrambi gli identificatori e ha il seguente formato:

```
https://osu.ppy.sh/beatmapsets/{BeatmapSetID}#{GameMode}/{BeatmapID}
```

### Categorie di beatmap

*Articolo principale: [Categorie di beatmap](Category)*

Una beatmap inviata appartiene a una delle seguenti categorie, che possono cambiare nel tempo:

- [Abbandonate](Category#graveyard)
- [In lavorazione/In attesa](Category#wip-and-pending)
- [Qualificate](Category#qualified)
- [Classificate](Category#ranked)
- [Approvate](Category#approved)
- [Amate](Category#loved)

Alcune categorie hanno dei [criteri di classificazione](/wiki/Ranking_criteria) e permettono alle beatmap di avere delle [classifiche](#classifiche) transitorie o permanenti. Il modo più diffuso per ottenere questo risultato è la [procedura di classificazione delle beatmap](/wiki/Beatmap_ranking_procedure), mentre la seconda opzione è far sì che la beatmap sia [amata](Category#loved).

## Scaricare le beatmap

Le beatmap possono essere ottenute in diversi modi:

### Lista delle beatmap

Le beatmap di varie categorie sono disponibili nella [lista delle beatmap](https://osu.ppy.sh/beatmapsets) del sito web. Possono essere filtrate in base a determinate condizioni (ad esempio, le beatmap di [osu!taiko](/wiki/Game_mode/osu!taiko) create da un determinato mapper), e poi scaricate una per una. Gli [osu!supporter](/wiki/osu!supporter) hanno accesso a una serie estesa di filtri, come la possibilità di vedere le beatmap in cui hanno raggiunto un certo rank.

### osu!direct

osu!direct è la lista beatmap integrata nel client di gioco, che viene utilizzata per un accesso rapido e fornisce una serie di funzioni simili all'elenco sul sito web. È disponibile solo per gli [osu!supporter](/wiki/osu!supporter).

### Pacchetti di beatmap

*Articolo principale: [Pacchetti di beatmap](Packs)*

Le beatmap che sono state classificate nello stesso mese o che condividono lo stesso tema (ad esempio lo stesso artista) vengono raccolte per download di massa in archivi, chiamati pacchetti di beatmap. L'elenco di tutti i pacchetti di beatmap ufficiali è disponibile sul [sito web](https://osu.ppy.sh/beatmaps/packs).

### Fonti non ufficiali

Esistono anche fonti secondarie di beatmap, che non sono **né controllate né gestite dal team di osu!**. Tuttavia, sono disponibili sui forum e apprezzate dalla comunità. Tali fonti includono:

- mirror di beatmap di terze parti ospitati su una piattaforma;
- pacchetti e compilation creati dai giocatori e condivisi tramite [reti p2p](https://en.wikipedia.org/wiki/Peer-to-peer), come BitTorrent.

## Beatmap e community

### Classifiche

I giocatori di osu! in tutte le modalità di gioco usano le beatmap per [salire di posizioni globalmente](/wiki/Performance_points) e [competere tra loro](/wiki/Ranking). osu! ha diversi tipi di classifiche specifiche per le beatmap, tutte, tranne la prima, disponibili solo per gli [osu!supporter](/wiki/osu!supporter):

- Classifica globale, che funziona su tutta la base di giocatori attivi;
- Classifica globale per ogni combinazione di [modificatori di gioco](/wiki/Gameplay/Game_modifier);
- Classifica specifica per paese, composta da giocatori con la stessa bandiera;
- Classifica amici che mostra la posizione di un giocatore sulla mappa rispetto ai suoi amici.

I primi 1000 punteggi a ogni difficoltà di una mappa di battuta forniscono [replay](/wiki/Gameplay/Replay), che possono essere guardati online o salvati per essere visualizzati in una classifica locale.

### Charts e Spotlights

*Articolo principale: [Beatmap Spotlights](/wiki/Beatmap_Spotlights)*

Fin dai primi giorni, la community ha avuto vari modi per mettere in mostra mappe uniche ed eccellenti. Uno dei primi approcci documentati è stato quello delle classifiche mensili e stagionali (charts), che consistevano in un piccolo sottoinsieme di beatmap classificate, in cui i migliori giocatori delle classifiche che mostravano il punteggio totale su queste mappe venivano premiati con [osu!supporter](/wiki/osu!supporter).

Il sistema di classifiche si è poi evoluto nel progetto [Beatmap Spotlights](/wiki/Beatmap_Spotlights), che ora opera in condizioni simili, ma si svolge nelle playlist di [osu!(lazer)](/wiki/Client/Release_stream/Lazer).

### Contest delle beatmap

*Pagina principale: [Contests](/wiki/Contests)*

La community di osu! organizza regolarmente diversi contest per promuovere la creatività e premiare i mapper che danno il meglio di sé. I contest vanno da piccole competizioni, che si svolgono all'interno di community locali, ad altre più grandi che si svolgono su scala globale e hanno premi mozzafiato. I vincitori ricevono spesso premi sotto forma di [tag osu!supporter](/wiki/osu!supporter) e un [badge del profilo](/wiki/Community/Profile_badge) a tema.

### Artisti in primo piano

*Pagina principale: [Artisti in primo piano](/wiki/People/Featured_Artists)*

Artisti in primo piano è un programma della community del [team di osu!](/wiki/People/osu!_team) che si concentra sulla concessione di licenze per la musica di vari artisti per osu! e la rende disponibile per il mapping. La [lista degli artisti in primo piano](https://osu.ppy.sh/beatmaps/artists) del sito web presenta ogni artista coinvolto e fornisce modelli predefiniti per il mapping.
