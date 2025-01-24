---
outdated_translation: true
outdated_since: ae8bf71aa3b6be2fb2ab20ef1d301b150160fc34
---

# osu! tournament client

L'**osu! tournament client** è il client ufficiale che sovrappone a [osu!tourney](/wiki/osu!_tournament_client/osu!tourney) scene e informazioni supplementari relative a un torneo di osu! durante una live stream.

Gli utenti che riscontrano problemi con il client possono [aprire un issue su GitHub](https://github.com/ppy/osu/issues) o inviare un'email a [tournaments@ppy.sh](mailto:tournaments@ppy.sh).

## Setup

Per avviare l'osu! tournament client, è necessario specificare un argomento di lancio all'eseguibile di [osu!(lazer)](/wiki/Client/Release_stream/Lazer). Per fare ciò, crea un nuovo collegamento sul desktop e impostane il percorso su `%LOCALAPPDATA%/osulazer/osu!.exe --tournament`. In questo modo il collegamento specifico avvierà osu!(lazer) in modalità torneo.

Poiché il client di osu!tournament è solo un overlay per osu!tourney, anche questo dovrà essere configurato. Impostare la versione di rilascio di osu!tourney su `Cutting Edge (Experimental)` e creare un file vuoto chiamato `ipc.txt` nella cartella di installazione di osu!tourney. Dopo questo, segui la [guida per configurare osu!tourney](/wiki/osu!_tournament_client/osu!tourney/Setup).

Aprendo l'osu! tournament client, vedrai questa schermata di configurazione:

![osu! tournament client setup screen](img/setup-screen.png)

- Assicurati che la `Current IPC source` corrisponda al percorso dell'istanza di osu!tourney che si intende utilizzare.
- Accedi a osu!(lazer) cliccando su `Change sign-in`.
- Imposta il set di regole corretto utilizzando il menu a discesa.
- Modifica l'altezza in modo che corrisponda a `Height` impostata nel file `tournament.cfg` di osu!tourney.

## Gestione dei Tornei

Le configurazioni dei tornei per [osu!(lazer)](/wiki/Client/Release_stream/Lazer) sono memorizzate al percorso `%APPDATA%/osu/tournaments`. Al primo avvio del client una cartella chiamata `default` verrà creata al suo interno. Un utente può mantenere più configurazioni di tornei e passare da una all'altra secondo le necessità per ottenere le personalizzazioni appropriate.

Per creare una nuova configurazione di torneo, crea una nuova cartella nel percorso `tournaments` con il nome del tuo torneo.

All'interno di una configurazione di torneo è possibile fornire gli assets necessari per visualizzare bandiere, video e icone di mod per il mappool. Ogni categoria di asset ha una propria cartella:

- il-tuo-torneo
  - Flags
  - Mods
  - Videos

## Personalizzazione

L'osu tournament client può essere personalizzato fornendo bandiere personalizzate, icone di mod e file video. Questi verranno visualizzati nelle rispettive scene a seconda delle necessità.

### Bandiere

Di default, l'osu! tournament client fornisce le bandiere di tutti i paesi del mondo. Queste possono essere identificate dal loro [Codice Paese ISO 3166 Alpha-2](https://www.iso.org/iso-3166-country-codes.html) nel Team Editor.

Per le bandiere personalizzate, sono accettati i file `.jpg` e `.png`. Le immagini delle bandiere devono essere almeno 140x94, mantenendo un rapporto d'aspetto simile a questa specifica per ottenere risultati ottimali.

Le bandiere devono essere collocate in `<il tuo torneo>/Flags`. Le bandiere possono poi essere identificate nel Team Editor tramite il nome del file senza l'estensione.

### Mods

Per le icone delle mod personalizzate, sono accettati i file `.jpg` e `.png`. La risoluzione può essere una qualsiasi e il client la inserirà nel pannello della beatmap. Per riferimento, un pannello di una beatmap a 1920x1080 è di 563x60 pixel.

Le icone delle mod devono essere collocate in `<il tuo torneo>/Mods`. Le mod possono poi essere identificate nel Rounds Editor e nel Seeding Results Editor tramite il nome del file senza l'estensione.

### Video

È possibile visualizzare dei video in loop come sfondo di ogni scena.

Nota: il client decodifica i file video utilizzando la decodifica software, pertanto le prestazioni possono variare a seconda dell'utilizzo.

I file devono rispettare le seguenti specifiche:

- Rapporto d'aspetto 16:9, ad esempio 1280x720 o 1920x1080
- Estensione del file `mp4`, `m4v` o `avi
- Codec Video: H.264, Codec Audio: nessuno

I file video devono essere collocati in `<il tuo torneo>/Video` e sono necessari nomi specifici per il corretto funzionamento.

| Scena | File |
| :-- | :-- |
| Schedule | `schedule` |
| TeamIntro | `teamintro` |
| Seeding | `seeding` |
| MapPool | `mappool` |
| Gameplay | `gameplay` |
| Win | `teamwin-red`, `teamwin-blue` |
| Drawings | `main` |
| Showcase | `showcase` |
