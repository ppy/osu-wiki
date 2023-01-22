# Installazione

*Vedi anche: [Installazione/macOS](/wiki/Client/Installation/macOS)*

Questa pagina ti spiegherà approssimativamente come far funzionare osu! su un dispostivo Windows. L'[osu!academy](/wiki/Community/Video_series/osu!academy) ha un [video tutorial](https://www.youtube.com/watch?v=0V5GwzmMhpU) che spiega come installare osu! su Windows (in inglese).

## Requisiti minimi di sistema

- .NET framework 4+ (l'installer dovrebbe indirizzarti al relativo download, altrimenti, puoi [trovarlo qui](https://www.microsoft.com/it-it/download/details.aspx?id=48130))
- Una scheda grafica decente.

## Installazione di osu!

1. Vai alla [pagina di download](https://osu.ppy.sh/home/download) e scarica l'installer.
2. Individua ed esegui l'installer.
3. Mentre l'installer è in esecuzione, c'è un periodo di tempo di 10 secondi che ti permette di scegliere il percorso d'installazione.
   - Se vuoi cambiarlo, clicca il testo sotto la parola `Hi!` e seleziona il percorso di installazione.
   - osu! verrà installato in quel percorso quando il timer sarà finito; in caso tu non faccia niente, verrà installato nella cartella AppData.
4. Quando l'installer avrà finito, osu! si aprirà ed osu!direct scaricherà delle mappe iniziali in automatico.
5. osu! ti richiederà di registrarti o fare il login.
   - Se hai già un account, esegui il login.
   - Se devi registrarti, vedi [Registrazione](/wiki/Registration).

## Troubleshooting

Se stai usando Windows 7 a 64-bit, potresti riscontrare delle difficoltà a installare osu! correttamente. Prova a installare la versione 64-bit di .NET Framework, nel caso l'osu!installer non l'abbia già fatto. [Scaricalo da qui](https://download.microsoft.com/download/2/0/e/20e90413-712f-438c-988e-fdaa79a8ac3d/dotnetfx35.exe)

---

**Se l'installer mostra errori quando provi ad installarlo, puoi provare alcune cose:**

- Prova a reinstallare l'ultima versione di .NET Framework. [Puoi trovarlo qui](https://dotnet.microsoft.com/download).
- Pulisci il tuo PC! Fai una scansione con un antivirus, e pulisci il registro di sistema. Un buon programma per una pulizia generica è CCleaner. Scansiona sia i tuoi file che il registro di sistema. L'installer può fallire se ci sono delle voci di registro provenienti da una copia precedente di osu! ancora presenti nel tuo sistema.

## Aggiungere beatmap

*Vedi anche: [Beatmaps](/wiki/Beatmap)*

Ci sono due modi per aggiungere beatmap, tramite sito web o osu!direct (che richiede [osu!supporter](/wiki/osu!supporter)).

### Sito web

1. Vai alla [pagina delle beatmap](https://osu.ppy.sh/beatmapsets) e logga nel sito web.
2. Trova una canzone che ti piace.
3. Clicca l'icona di download per salvare la beatmap sul tuo computer.
4. Individua ed apri il file della beatmap, ha l'estensione `.osz`.
   - In alternativa, puoi metterere il file beatmap nella cartella `Songs` della directory di osu!.
5. osu! farà automaticamente il resto per te e caricherà la beatmap.
   - Se, per qualche motivo non vedi le beatmap, premi `F5` nella modalità [Solo](/wiki/Client/Interface#song-select) per riprocessare le beatmap.

### osu!direct

*Nota: Devi essere un osu!supporter ed avere una connessione internet per usare osu!direct.*

1. Apri osu!, e clicca il pulsante osu!direct nella parte destra della schermata principale.
2. Trova una canzone che ti piacce.
3. Fai doppio click sulla canzone nella lista o clicca `Download` a destra per scaricarla.
   - Se invece non vuoi scaricare il video, clicca `DL NoVideo`.
4. Quando osu! ha finito di scaricare la beatmap, te la caricherà immediatamente se sei in modalità Solo, nella schermata [Song Selection](/wiki/Client/Interface#song-select).
   - Se, per qualche motivo non vedi le beatmap, premi `F5` nella modalità [Solo](/wiki/Client/Interface#song-select) per riprocessare le beatmap.

## Aggiungere skin

*Vedi anche: [Skins](/wiki/Skin) e [Skinning](/wiki/Skinning)*

1. Vai ai [skinning subforums](https://osu.ppy.sh/community/forums/15) e cerca una skin che ti piace.
2. Una volta trovata la skin, scaricala.
3. In base a come lo skinner ha salvato la skin, potresti aver bisogno di aprirla in un metodo specifico.
   - Se la skin è di estensione `.osk`:
     1. Aprila oppure trascinala in osu!.
     2. osu! la processerà automaticamente e la imposterà per te.
   - Se la skin è compressa (come `.7z`, `.rar`, `.zip`, etc.):
     1. Estraila.
     2. Sposta la cartella della skin nella directory `Skins` di osu!.
     3. Se osu! è aperto, potresti aver bisogno di riavviarlo per permettere alla skin di funzionare.
     4. In osu!, vai nelle [Opzioni](/wiki/Client/Options) e cerca `Skin`.
     5. Scorri in basso fino alla opzione `Skin attuale:` e seleziona la skin che hai scaricato.
