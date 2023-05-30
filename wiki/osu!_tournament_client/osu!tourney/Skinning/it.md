# osu!tourney skinning

![Il client può essere modificato in vari modi](img/Osutourneycustom.png)

Il client supporta diverse modifiche che consentono di personalizzarlo per il torneo. Per farlo, è necessario creare la struttura di cartelle `/Skins/User/tournament` nel percorso di installazione del client. Gli elementi della skin possono essere inseriti in questa cartella e supportano le estensioni di file `.jpg` e `.png`.

I seguenti elementi sono personalizzabili:

- `background` - l'immagine di sfondo utilizzata dal client. Lo sfondo predefinito per osu!tourney può essere trovato [qui](https://s.ppy.sh/images/tournament/default.png).
- `background-win1` (opzionale) - lo sfondo che verrà sfumato dopo la vittoria della squadra blu durante la visualizzazione dei risultati della partita.
- `background-win2` (opzionale) - lo sfondo che verrà sfumato dopo la vittoria della squadra rossa durante la visualizzazione dei risultati della partita.
- `tourney-title` (opzionale) - l'immagine che viene visualizzata nella parte inferiore del client, sopra lo sfondo.
  - Può essere utilizzata per mostrare, ad esempio, il logo del torneo.

![Le icone dei team possono essere mostrate affianco ai loro nomi](img/Osutourneyicons.png)

Il client visualizzerà le icone situate nel percorso `/Skins/User/tournament/icons` accanto ai nomi delle squadre. Queste possono essere utilizzate per mostrare, ad esempio, le bandiere dei paesi o gli avatar.

I nomi delle icone devono corrispondere al nome della squadra. Ad esempio, se la stanza si chiama `Test Torneo: (Squadra 1) vs (Squadra 2)`, le icone devono essere chiamate `Squadra 1.jpg` e `Squadra 2.jpg`. Le icone possono essere in formato `.jpg` o `.png` e hanno una risoluzione consigliata di `50x50px`.

[Scarica il template della skin](https://s.ppy.sh/images/tournament/template.zip) per personalizzare il client.
