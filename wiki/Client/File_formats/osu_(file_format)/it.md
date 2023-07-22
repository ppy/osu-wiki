# .osu (file format)

**`.osu`** è un formato di file leggibile dall'uomo contenente informazioni su una beatmap.

## Structure

La prima riga del file specifica la versione del formato del file. Ad esempio, `osu file format v14` è la versione più recente.

Il contenuto seguente è separato in sezioni, indicate dai titoli delle sezioni tra parentesi quadre.

| Sezione | Descrizione | Tipo di contenuto |
| :-- | :-- | :-- |
| `[Generale]` | Informazioni generali sulla beatmap | Coppie `chiave: valore' |
| `[Editor]` | Impostazioni salvate per l'editor della beatmap | `chiave: valore` coppie |
| `[Metadata]` | [Informazioni](/wiki/Client/Beatmap_editor/Song_setup#song-and-map-metadata) utilizzate per identificare la beatmap | `chiave:valore` coppie |
| `[Difficoltà]` | [Impostazioni di difficoltà](/wiki/Client/Beatmap_editor/Song_setup#difficulty) | coppie `chiave:valore` |
| `[Eventi]` | Eventi grafici di beatmap e storyboard | Elenchi separati da virgole |
| `[TimingPoints]` | Punti di cronometraggio e controllo | Elenchi separati da virgole |
| `[Colours]` | Colori della combo e della skin | Coppie `key : value` |
| `[HitObjects]` Oggetti colpiti | Elenchi separati da virgole |

## General

<!-- TODO: this is missing some functional options that are leftover from very old file formats -->

| Opzione | Tipo di valore | Descrizione | Valore predefinito |
| :-- | :-- | :-- | :-- |
| `AudioFilename` | Stringa | Posizione del file audio rispetto alla cartella corrente | |
| `AudioLeadIn` | Integer | Millisecondi di silenzio prima dell'inizio della riproduzione dell'audio | 0 |
| `AudioHash` | Stringa | *Deprecated* | |
| `PreviewTime` | Integer | Tempo in millisecondi in cui deve iniziare l'anteprima audio | -1 |
| `Countdown` | Integer | Velocità del conto alla rovescia prima del primo oggetto colpito (`0` = nessun conto alla rovescia, `1` = normale, `2` = metà, `3` = doppio) | 1 |
| `SampleSet` | Stringa | Set di campioni che verrà utilizzato se i punti di temporizzazione non lo sovrascrivono (`Normal`, `Soft`, `Drum`) | Normal |
| `StackLeniency` | Decimale | [Moltiplicatore](/wiki/Beatmap/Stack_leniency) per la soglia nel tempo in cui gli oggetti colpiti posti vicini si impilano (0-1) | 0,7 |
| `Mode` | Integer | Game mode (`0` = osu!, `1` = osu!taiko, `2` = osu!catch, `3` = osu!mania) | 0 |
| `LetterboxInBreaks` | 0 o 1 | Se le interruzioni hanno o meno un effetto letterboxing | 0 |
| `StoryFireInFront` | 0 o 1 | *Deprecated* | 1 |
| `UseSkinSprites` | 0 o 1 | Se lo storyboard può usare o meno le immagini della skin dell'utente | 0 |
| `AlwaysShowPlayfield` | 0 o 1 | *Deprecated* | 0 |
| `OverlayPosition` | Stringa | Sorteggia l'ordine di sovrapposizione dei cerchi colpiti rispetto ai numeri colpiti (`NoChange` = usa l'impostazione della skin, `Below` = sorteggia le sovrapposizioni sotto i numeri, `Above` = sorteggia le sovrapposizioni sopra i numeri) | NoChange |
| `SkinPreference` | Stringa | Skin preferita da utilizzare durante il gioco |
| `EpilepsyWarning` | 0 o 1 | Se mostrare o meno un avviso sui colori lampeggianti all'inizio della mappa | 0 |
| `CountdownOffset` | Integer | Tempo in battiti in cui il conto alla rovescia inizia prima del primo oggetto colpito | 0 |
| `SpecialStyle` | 0 o 1 | Se la disposizione dei tasti in stile "N+1" è usata o meno per osu!mania | 0 |
| `WidescreenStoryboard` | 0 o 1 | Se lo storyboard consente o meno la visualizzazione in widescreen | 0 |
| `SamplesMatchPlaybackRate` | 0 o 1 | Se i campioni sonori cambieranno o meno velocità quando si gioca con mod che cambiano velocità | 0 |

## Editor

Queste opzioni sono rilevanti solo quando si aprono le mappe nell'[editor delle beatmap](/wiki/Client/Beatmap_editor). Non influiscono sulla giocabilità.

| Opzione | Tipo di valore | Descrizione |
| :-- | :-- | :-- |
| `Bookmarks` | Elenco separato da virgole di numeri interi | Tempo in millisecondi dei [bookmarks](/wiki/Client/Beatmap_editor/Compose#bottom-(song's-timeline)) |
| `DistanceSpacing` | Decimale | Moltiplicatore dei [Distance snap](/wiki/Client/Beatmap_editor/Distance_snap) |
| `BeatDivisor` | Integer | [Beat snap divisor](/wiki/Client/Beatmap_editor/Beat_snap_divisor) |
| `GridSize` | Integer | [Dimensione griglia](/wiki/Beatmapping/Grid_snapping) |
| `TimelineZoom` | Decimale | Fattore di scala per la [timeline degli oggetti](/wiki/Client/Beatmap_editor/Compose#top-left-(hit-objects-timeline)) |

## Metadata

| Opzione | Tipo di valore | Descrizione |
| :-- | :-- | :-- |
| `Title` | Stringa | Titolo romanizzato del brano |
| `TitleUnicode` | Stringa | Titolo del brano |
| `Artista` | Stringa | Artista romanizzato della canzone |
| `ArtistUnicode` | Stringa | Artista della canzone |
| `Creator` | Stringa | Creatore della beatmap |
| `Versione` | Stringa | Nome della difficoltà |
| `Source` | Stringa | Media originale per cui il brano è stato prodotto |
| `Tags` | Elenco di stringhe separate dallo spazio | Termini di ricerca |
| `BeatmapID` | Integer | ID della difficoltà |
| `BeatmapSetID` | Integro | ID beatmap |

## Difficulty

| Opzione | Tipo di valore | Descrizione |
| :-- | :-- | :-- |
| `HPDrainRate` | Decimale | Impostazione HP (0-10) |
| `DimensioneCircolo` | Decimale | Impostazione CS (0-10) |
| `OverallDifficulty` | Decimale | Impostazione OD (0-10) |
| `ApproachRate` | Decimale | Impostazione AR (0-10) |
| `SliderMultiplier` | Decimale | Velocità base dello slider in centinaia di [osu! pixel](/wiki/Client/Beatmap_editor/osu!_pixel) per battuta |
| `SliderTickRate` | Decimale | Quantità di ticchettii dello slider per battuta |

## Events

*Sintassi dell'evento:* `eventType,startTime,eventParams`

- **`eventType` (String o Integer):** Tipo di evento. Alcuni eventi possono essere indicati con un nome o con un numero.
- **`startTime` (Integer):** Tempo di inizio dell'evento, in millisecondi dall'inizio dell'audio della beatmap. Per gli eventi che non utilizzano un tempo di inizio, il valore predefinito è `0`.
- **`eventParams` (elenco separato da virgole):** Parametri extra specifici del tipo di evento.

### Background

*Sintassi degli sfondi:* `0,0,filename,xOffset,yOffset`

- **`filename` (Stringa):** Posizione dell'immagine di sfondo relativa alla directory della beatmap. Di solito il nome del file è circondato da doppi apici, ma non sono obbligatori.
- **`xOffset` (Integer)** e **`yOffset` (Integer):** Offset in [osu! pixel](/wiki/Client/Beatmap_editor/osu!_pixel) dal centro dello schermo. Ad esempio, un offset di `50,100` fa sì che lo sfondo venga mostrato 50 osu! pixel a destra e 100 osu! pixel in basso dal centro dello schermo. Se l'offset è `0,0`, la sua scrittura è facoltativa.

### Videos

*Sintassi del video:* `Video,startTime,filename,xOffset,yOffset`.

`Video` può essere sostituito da `1`.

- **`filename` (String)**, **`xOffset` (Integer)** e **`yOffset` (Integer)** si comportano esattamente come negli sfondi.

### Breaks

*Sintassi delle interruzioni:* `2,startTime,endTime`

`2` può essere sostituito da `Break`.

- **`endTime` (Integer):** Tempo di fine del break, in millisecondi dall'inizio dell'audio della beatmap.

### Storyboards

*Per informazioni sulla sintassi degli storyboard, vedere [Storyboard Scripting](/wiki/Storyboard/Scripting).

Gli storyboard possono essere definiti in un file storyboard opzionale separato con la estensione `.osb`. Gli storyboard esterni sono condivisi tra tutte le difficoltà di una beatmap.

Ogni beatmap può contenere il proprio storyboard specifico per ogni difficoltà, insieme allo storyboard esterno o da solo.

## Timing points

Ogni punto di tempo influenza una porzione specifica della mappa, comunemente chiamata "sezione di cronometraggio". Il formato del file `.osu` richiede che siano ordinati in ordine cronologico.

*Sintassi dei punti di sincronizzazione:* `time,beatLength,meter,sampleSet,sampleIndex,volume,uninherited,effects`

- **`time` (Integer):** Tempo di inizio della sezione di timing, in millisecondi dall'inizio dell'audio della beatmap. La fine della sezione di timing è il tempo del punto di timing successivo (o mai, se questo è l'ultimo punto di timing).
- **`beatLength` (Decimale):** Questa proprietà ha due significati:
  - Per i punti di cronometraggio non ereditati, la durata di un battito, in millisecondi.
  - Per i punti di cronometraggio ereditati, un moltiplicatore inverso negativo della velocità del cursore, in percentuale. Ad esempio, `-50` renderebbe tutti i cursori di questa sezione di cronometraggio due volte più veloci di `SliderMultiplier`.
- **`meter` (Integer):** Quantità di battute in una battuta. I punti di cronometraggio ereditati ignorano questa proprietà.
- **`sampleSet` (Integer):** Set di campioni predefinito per gli oggetti hit (0 = beatmap default, 1 = normal, 2 = soft, 3 = drum).
- **`sampleIndex` (Integer):** Indice di campionamento personalizzato per gli oggetti hit. `0` indica gli hitsound predefiniti di osu!
- **`volume` (Integer):** Percentuale di volume per gli oggetti hit.
- **`uninherited` (0 o 1):** Se il punto di sincronizzazione è o meno non ereditato.
- **`effects` (Integer):** Bit flag che conferiscono al punto di sincronizzazione effetti extra. Vedere [la sezione effetti](#effects).

### Effects

I punti di cronometraggio hanno due effetti extra che possono essere attivati usando i bit 0 e 3 (dal meno significativo al più significativo) dell'intero `effects`:

- 0: Se [kiai time](/wiki/Gameplay/Kiai_time) è abilitato o meno.
- 3: Se la prima battuta viene omessa o meno in osu!taiko e osu!mania.

Il resto dei bit è inutilizzato.

### Examples

```
10000,333.33,4,0,0,100,1,1
12000,-25,4,3,0,100,0,1
```

Il primo punto di cronometraggio a 10 secondi non è ereditato e imposta:

- BPM a 180 (`1 / 333,33 * 1000 * 60`)
- Firma temporale a 4/4
- Campione impostato sulla beatmap predefinita
- Indice del campione con gli hitsound predefiniti di osu!
- Volume al 100%
- Tempo Kiai

Il secondo punto di temporizzazione a 12 secondi viene ereditato, cambiando la velocità del cursore a 4x e il campione impostato su drum.

## Colours

Tutte le opzioni di questa sezione rappresentano i colori. Sono terzine di interi 0-255 separati da virgole, che rappresentano le componenti rosse, verdi e blu dei colori.

| Opzione | Descrizione |
| :-- | :-- |
| `Combo#`, dove `#` è un numero intero | Colori combinati additivi |
| `SliderTrackOverride` | Colore additivo della traccia del cursore |
| `SliderBorder` | Colore del bordo del cursore |

## Hit objects

*Sintassi degli oggetti hit:* `x,y,time,type,hitSound,objectParams,hitSample`

- **`x` (Integer)** e **`y` (Integer):** Posizione in [pixel](/wiki/Client/Beatmap_editor/osu!_pixel) dell'oggetto.
- **`time` (Integer):** Tempo in cui l'oggetto deve essere colpito, in millisecondi dall'inizio dell'audio della beatmap.
- **`type` (Integer):** Bit flag che indicano il tipo di oggetto. Vedere [la sezione tipo](#type).
- **`hitSound` (Integer):** Bit flag che indica l'hitsound applicato all'oggetto. Si veda [la sezione hitsounds](#hitsounds).
- **`objectParams` (Elenco separato da virgole):** Parametri extra specifici del tipo di oggetto.
- **`hitSample` (elenco separato da due colonne):** Informazioni su quali campioni vengono riprodotti quando l'oggetto viene colpito. È strettamente correlato a `hitSound`; vedere [la sezione hitsounds](#hitsounds). Se non viene scritto, il valore predefinito è `0:0:0:0:`.

### Type

I tipi di oggetti hit sono memorizzati in un intero a 8 bit, dove ogni bit è un flag con un significato speciale. Il tipo di oggetto hit di base è dato dai bit 0, 1, 3 e 7 (dal meno significativo al più significativo):

- 0: Cerchio
- 1: Cursore
- 3: Spinner
- 7: osu!mania hold

I bit rimanenti sono utilizzati per distinguere le nuove combo e per saltare i colori delle combo (comunemente chiamato "colour hax"):

- 2: Nuova combo
- 4-6: un intero a 3 bit che specifica quanti colori della combo saltare, se questo oggetto inizia una nuova combo.

### Hitsounds

I bit flag `hitSound` determinano quali suoni verranno riprodotti quando l'oggetto viene colpito:

- 0: Normale
- 1: Fischio
- 2: Fine
- 3: Battito di mani

Se non è impostato alcun bit, per impostazione predefinita viene utilizzato l'hitsound normale.

In tutte le modalità, eccetto osu!mania, la proprietà della skin `LayeredHitSounds` forza l'inclusione del suono normale, indipendentemente dall'impostazione del bit 0. È abilitata di default. È abilitata per impostazione predefinita.

#### Custom hit samples

L'uso di `hitSample` può personalizzare ulteriormente i suoni riprodotti. Il valore predefinito è `0:0:0:0:` se non viene scritto.

*Sintassi dei campioni di hit:* `normalSet:additionSet:index:volume:filename`

- **`normalSet` (Integer):** Set di campioni del suono normale.
- **`additionSet` (Integer):** Set di campioni dei suoni di fischio, arrivo e applauso.
- **`index` (Integer):** Indice del campione. Se è `0`, verrà utilizzato l'indice del campione del punto di sincronizzazione.
- **`volume` (intero):** Volume del campione, da 1 a 100. Se è `0`, verrà utilizzato il volume del punto di cronometraggio.
- **`filename` (String):** Nome del file personalizzato del suono aggiunto.

`normalSet` e `additionSet` possono essere uno dei seguenti:

- `0`: Nessun set di campioni personalizzato
  - Per i suoni normali, il set è determinato dal set di campioni del punto di sincronizzazione.
  - Per le aggiunte, il set è determinato dal set di campioni del suono normale.
- `1`: Set normale
- `2`: Set morbido
- `3`: Drum set

Tutte queste opzioni (oltre al volume) sono utilizzate per determinare quale file sonoro riprodurre per un determinato hitsound. Il nome del file è `<sampleSet>-hit<hitSound><index>.wav`, dove:

- `sampleSet` è `normal`, `soft` o `drum`, determinato da `normalSet` o `additionSet` a seconda dell'hitsound in riproduzione
- `hitSound` è `normal`, `whistle`, `finish` o `clap`.
- `index` è lo stesso `index` di cui sopra, tranne che non viene scritto se il valore è `0` o `1`.

Il file audio viene caricato dalla prima delle seguenti directory che contiene un nome di file corrispondente:

- Beatmap, se `index` non è `0`
- Skin, con la dicitura `index` rimossa
- Risorse predefinite di osu!, con l' `indice` rimosso

Quando viene dato `nomefile`, non viene riprodotto alcun suono aggiuntivo e viene invece riprodotto questo file nella directory beatmap.

### Hit circles

I cerchi di hit non hanno `objectParams` aggiuntivi.

### Cursors

*Sintassi dei cursori:* `x,y,time,type,hitSound,curveType|curvePoints,slides,length,edgeSounds,edgeSets,hitSample`

- **`curveType` (Carattere):** Tipo di curva usata per costruire questo cursore (`B` = bézier, `C` = catmull-rom centripeto, `L` = lineare, `P` = cerchio perfetto)
- **`punti-curva` (elenco di stringhe separate da pipe):** Punti di ancoraggio utilizzati per costruire lo slider. Ogni punto è nel formato `x:y`.
- **`slides` (Integer):** Quantità di volte che il giocatore deve seguire la curva dello slider avanti e indietro prima che lo slider sia completo. Può anche essere interpretato come il conteggio delle ripetizioni più uno.
- **`length` (Decimale):** Lunghezza visiva in [osu! pixel](/wiki/Client/Beatmap_editor/osu!_pixel) del cursore.
- **`edgeSounds` (Elenco di interi separati da pipe):** Suoni che vengono riprodotti quando si colpiscono i bordi della curva del cursore. Il primo suono è quello che viene riprodotto quando lo slider viene cliccato per la prima volta e l'ultimo suono è quello che viene riprodotto quando viene colpita la fine dello slider.
- **`edgeSets` (elenco di stringhe separate da un tubo):** Set di campioni usati per i `edgeSounds`. Ogni insieme è nel formato `normalSet:additionSet`, con lo stesso significato che ha nella [sezione hitsounds](#hitsounds).

#### Slider curves

Quando si costruiscono le curve per un cursore, si usano `x` e `y` per il primo punto e `curvePoints` per il resto.

In osu! esistono quattro tipi di curve di scorrimento:

- **Bézier (B):** È possibile creare [curve di Bézier](https://it.wikipedia.org/wiki/Curva_di_B%C3%A9zier) di grado arbitrario. Più curve di Bézier possono essere unite in un unico cursore ripetendo i loro punti di intersezione.
- **Catmull-rom centripeto (C):** Le [curve di Catmull](https://en.wikipedia.org/wiki/Centripetal_Catmull-Rom_spline) sono un'alternativa interpolante alle curve di Bézier. Oggi sono raramente utilizzate a causa della loro scarsa attrattiva visiva.
- **Lineari (L):** Queste curve formano un percorso rettilineo tra tutti i loro punti.
- Le curve a cerchio perfetto sono limitate a tre punti (compresa la posizione dell'oggetto colpito) che definiscono il confine di un cerchio. Se si utilizzano più di tre punti, il tipo di curva viene modificato in bézier.

Se la `lunghezza' del cursore è più lunga della curva definita, il cursore si estenderà fino a raggiungere la lunghezza desiderata:

- Per le curve bézier, catmull e lineari, continua in linea retta dalla fine della curva.
- Per le curve a cerchio perfetto, continua l'arco circolare.

*Nota: La `lunghezza' del cursore può essere usata per determinare il tempo necessario per completare il cursore. Lunghezza / (moltiplicatore del cursore * 100 * SV) * lunghezza del battito` indica quanti millisecondi occorrono per completare uno scorrimento del cursore (dove `SV` è il moltiplicatore della velocità del cursore dato dal punto di sincronizzazione effettivo ereditato, o `1` se non c'è).

#### Slider hitsounds

Oltre agli hitsound dei bordi, i cursori hanno anche un hitsound continuo ogni volta che il giocatore si trova nel raggio d'azione del cerchio di inseguimento del cursore. Il file sonoro viene riprodotto in loop per tutto il tempo in cui è attivo.

Questo hitsound utilizza le proprietà `hitSound` e `hitSample` dell'oggetto hit, ma sono supportati solo i suoni normale e fischio. Il nome del file è `<sampleSet>-slider<hitSound><index>.wav`, dove `hitSound` è `slide` per i suoni normali o `whistle` per i suoni fischiati.

### Spinners

*Sintassi degli spinner:* `x,y,time,type,hitSound,endTime,hitSample`

- **`endTime` (intero):** Tempo di fine dello spinner, in millisecondi dall'inizio dell'audio della beatmap.
- `x` e `y` non influiscono sugli spinner. Sono predefiniti al centro del campo di gioco, `256,192`.

### Holds (osu!mania only)

*Sintassi degli appigli:* `x,y,time,type,hitSound,endTime:hitSample`

- **`endTime` (Integer):** Tempo di fine dell'attesa, in millisecondi dall'inizio dell'audio della beatmap.
- `x` determina l'indice della colonna in cui si troverà la presa. È calcolato da `floor(x * columnCount / 512)` e fissato tra `0` e `columnCount - 1`.
- `y` non influisce sulle prese. Il valore predefinito è il centro del campo di gioco, `192`.

### Examples

```
256,192,11000,21,2
256,192,11200,8,12,12000,3:0:0:80:
100,100,12600,6,1,B|200:200|250:200|250:200|300:150,2,310.123,2|1|2,0:0|0:0|0:2,0:0:0:0:
```

Il primo oggetto è un cerchio colpito:

- Al centro dello schermo
- A 11 secondi
- Avvio di una nuova combo e salto di un colore di combo in più
- Con un fischio sonoro

Il secondo oggetto è uno spinner:

- A 11,2 secondi
- Fine a 12 secondi
- Con gli hitsound finish e clap, che suonano all'80% del volume
- Con l'hitsound normale che suona con la batteria, a un volume dell'80%.

Il terzo oggetto è un cursore:

- Nella posizione (100,100)
- A 12,6 secondi
- Avvio di una nuova combo
- Con un corpo di cursore a curva di bézier composta, dove i punti di controllo della prima curva sono (100,100), (200,200) e (250,200) e i punti di controllo della seconda curva sono (250,200) e (300,150). I punti di controllo duplicati indicano un [punto di ancoraggio rosso](/wiki/Gameplay/Hit_object/Slider/Slider_anchor).
- Ripetendo una volta
- 310.123 osu! pixel di lunghezza
- Con un fischio hitsound all'inizio e un fischio hitsound che suona con l'impostazione soft alla fine

<!-- TODO: specific details about all of the other game modes (this article should provide everything necessary to parse a .osu file)

also there is no info about how they convert to other game modes from an osu! beatmap -->

### osu!taiko

Gli oggetti hit di osu!taiko usano solo `time` per determinare come sono posizionati sul campo di gioco, quindi `x` e `y` sono ignorati. Allo stesso modo, l'unica parte significativa delle curve degli slider è la `lunghezza`; `curveType` e `curvePoints` sono rilevanti solo quando si apre la mappa nell'editor. I colori delle combo e le nuove combo sono ignorati e vengono utilizzati gli hitsound specifici della modalità.

- I cerchi colpiti con hitsound fischio o battito di mani diventano kat, mentre gli altri cerchi colpiti diventano don. L'aggiunta dell'hitsound finish li trasforma nelle loro varianti grandi.
- I cursori diventano rulli di tamburo.
- Gli spinner diventano note denden.

### osu!catch

Il campo di gioco di osu!catch utilizza solo l'asse x, quindi `y` non è rilevante. Le curve dei cursori possono utilizzare lo spazio verticale per ottenere un'accelerazione orizzontale quando vengono appiattite in un campo di gioco monodimensionale.

- I cerchi dei colpi diventano frutti.
- I cursori diventano flussi di succo, con frutti su ogni bordo.
- Gli spinner diventano docce di banane

### osu!mania

Analogamente a osu!catch, gli oggetti colpiti in osu!mania non usano `y`. Per determinare la colonna si usa `x`; si veda la sezione [Note lunghe](#holds-(osu!mania-only))..

- I cerchi di hit diventano note normali.
- I cursori e gli spinner non sono utilizzati in osu!mania.
