# BBCode

**BBCode** è un [linguaggio di markup](https://it.wikipedia.org/wiki/Linguaggio_di_markup) che viene usato nei forum di osu! e, più su larga scala, nella stragrande maggioranza dei forum online. Utilizzato per abilitare la formattazione del rich text, è composto da tag che circondano il testo per indicare la formattazione, gli attributi, l'incorporamento e altro. Viene utilizzato in vari luoghi del sito osu!, come post del forum, firme, pagine utente e descrizioni delle mappe.

![L'editor dei post del forum con i suoi bottoni](img/editor.jpg?1 "The edit box in the forums")

## Comportamento

Facendo clic su un pulsante di markup senza evidenziare alcun testo, si creeranno un insieme di tag aperti e chiusi intorno al cursore nell'editor del post. Evidenziando il testo prima di fare clic su un pulsante di markup, si circonderà suddetto testo con i tag.

Gli utenti che desiderano combinare la formattazione in una singola sezione di testo, possono farlo posizionando i tag BBCode all'interno di un altro. Tuttavia, l'ordine e l'annidamento di questi tag **devono essere rispettati** durante la combinazione. Il mancato rispetto di queste regole causerà la rottura della formattazione.

A set of correct and incorrect usages of nested tags is described below:

- `[centre][b]testo di sopra[/b][/centre]` è corretto
- `[b][centre]testo di sotto[/b][/centre]` è errato

## Tag

BBCode, come molti altri linguaggi di markup, formatta il testo utilizzando un sistema di tag, indicato da una coppia di parentesi quadre ([]). Questi tag sono divisi in "tag di apertura" e "tag di chiusura", che vengono differenziati tramite l'inclusione di una barra (/). In particolare, i tag di chiusura contengono una barra subito dopo la parentesi di apertura, mentre i tag di apertura non la contengono.

È anche importante notare che i tag di apertura includono occasionalmente segni di uguale (=) all'interno per indicare URL, dimensioni del carattere e altri elementi simili.

I tag BBCode, supportati sul sito osu!, sono elencati e descritti in dettaglio di seguito.

### Bold

```
[b]testo[/b]
```

Il tag `[b]` viene utilizzato per enfatizzare fortemente il testo attraverso l'uso del grassetto. Il grassetto BBCode non influisce sulla dimensione del carattere.

Bottone della barra degli strumenti: ![Bottone Grassetto](img/bold.png "Bold")

### Italic

```
[i]testo[/i]
```

Il tag `[i]` viene utilizzato per enfatizzare leggermente il testo inclinando il testo in avanti (cioè in corsivo).

Bottone della barra degli strumenti: ![Italic button](img/italic.png "Italic")

### Underline

```
[u]testo[/u]
```

Il tag `[u]` viene utilizzato per enfatizzare il testo tracciando una linea orizzontale sotto il testo (cioè sottolineando). La linea orizzontale tracciata verrà influenzata da altri tag come il grassetto e il corsivo.

### Strikethrough

```
[strike]testo[/strike]
```

*Nota: "barrato" può essere anche conosciuto come "cancellato".*

Il tag `[strike]` viene utilizzato per indicare la rimozione di un testo precedentemente incluso mediante l'uso di una linea orizzontale che "cancella" il testo (cioè un "barrato").

Bottone della barra degli strumenti: ![Strike button](img/strike.png "Strikethrough")

### Colour

```
[color=HEXCODE]testo[/color]
```

*Per un elenco di tutti i nomi dei colori, vedi Nomi dei colori X11*

Il tag `[color]` viene utilizzato per formattare il testo attraverso vari tipi di colori sicuri per il web. Il tag utilizza il formato codice HEX per specificare il colore, anche se può essere specificato anche attraverso i nomi dei colori HTML come "rosso" o "verde". Per specificare, sostituire l'argomento `HEXCODE` con il codice HEX o il nome HTML corrispondente del colore.

L'argomento menzionato non utilizza le virgolette (`"`), e non ha un colore predefinito. Se non viene specificato alcun argomento o se vengono utilizzate le virgolette, il tag non verrà analizzato come tag BBCode.

### Font size

```
[size=NUMERO]testo[/size]
```

Il tag `[size]` viene utilizzato per formattare il testo attraverso l'uso di dimensioni del carattere diverse. Attualmente, sul sito osu! sono supportate quattro dimensioni: 50, 85, 100 e 150. Le dimensioni sono internamente denominate "tiny", "small", "normal" e "large" rispettivamente.

L'argomento `NUMERO` non accetta i segni di citazione e accetta solo una delle quattro dimensioni supportate. Se viene inserito un numero che non fa parte delle quattro supportate, il testo tornerà alla dimensione predefinita.

Bottone della barra degli strumenti: ![Font size options](img/font-size.png "Font size")

### Spoiler

*Da non confondere con [Spoilerbox](#spoilerbox).*

```
[spoiler]testo[/spoiler]
```

Il tag `[spoiler]` viene utilizzato per coprire informazioni sensibili con un primo piano nero solido che rivela il testo sottostante quando viene evidenziato. Se impilato con il tag [`[color]`](#colour), la copertura nera non verrà influenzata. Tuttavia, il testo sotto la copertura nera sarà comunque colorato, che sia leggibile o meno.

Il tag viene comunemente utilizzato per evitare di rovinare informazioni critiche/sensibili riguardanti una serie TV, un film o altri media. Viene talvolta utilizzato anche a scopo comico o enfasi.

### Box

*Da non confondere con [Spoilerbox](#spoilerbox).*

```
[box=NAME]
text
[/box]
```

Il tag [box] viene utilizzato per nascondere testo e immagini all'interno di un collegamento ipertestuale cliccabile. Cliccando, i contenuti all'interno verranno rivelati in modo simile a un menu a discesa.

Il testo del collegamento personalizzato è denotato dall'argomento NAME. Specificare questo argomento creerà un testo di intestazione all'interno del box utilizzando quell'argomento e regolerà la dimensione del box di conseguenza. Se lasciato non specificato, il tag [box] creerà un box senza testo di intestazione all'interno per impostazione predefinita (che non può essere cliccato). L'argomento non utilizza i segni di citazione (") e renderà gli spazi vuoti.

Il tag viene comunemente utilizzato per nascondere grandi quantità di testo e immagini che possono ingrossare la dimensione di un post sul forum. In particolare in FAQ o post di rilascio skin.

Nota: il box BBCode Bottone della barra degli strumenti è chiamato "spoiler box", ma non crea un tag [spoilerbox].

Bottone della barra degli strumenti: ![Box button](img/spoilerbox.png "Box")

### Spoilerbox

```
[spoilerbox]testo[/spoilerbox]
```

Una spoilerbox è un tipo speciale di box BBCode che non ha un argomento NAME specificabile. Il nome di una spoilerbox è sempre mostrato come SPOILER. Le spoilerbox hanno il loro proprio tag ([spoilerbox]) ma sono funzionalmente identiche ai box BBCode boxes.

### Quote

```
[quote="NOME"]
testo
[/quote]
```

Il tag `[quote]` viene utilizzato per formattare in modo stilistico lunghe citazioni (chiamate anche "block quote") utilizzando l'indentazione, il colore, il grassetto e separando il testo tramite una linea verticale rosa. I contenuti effettivi della citazione vengono collocati tra i tag di apertura e di chiusura, mentre l'argomento NAME specifica l'autore della citazione (anche questo è facoltativo). Il testo all'interno delle citazioni renderà gli spazi vuoti e i ritorni a capo.

Nota: l'argomento NAME deve essere racchiuso tra virgolette (").

Le lunghe citazioni vengono tipicamente utilizzate in scritti più formali al posto delle citazioni in linea quando la citazione è lunga tre o più righe. All'interno dei forum di osu!, tuttavia, vengono utilizzate principalmente per rispondere al commento di un altro utente, cosa che può essere fatta automaticamente tramite il pulsante "Rispondi con citazione" situato in alto a destra del commento desiderato (mostrato di seguito). Tuttavia, questo pulsante apparirà solo se il cursore è vicino.

![Quote reply button](img/quotereply.png)

### Code block

```
[code]
testo
[/code]
```

Il tag [code] viene utilizzato per creare blocchi di codice preformattati (chiamati anche testo preformattato). Sullo sito web di osu!, il tag [code] formatterà il testo in un carattere monospace all'interno di un box grigio semi-trasparente. Formattare il testo all'interno di un blocco di codice dirà all'editor di trattare il testo tra quei tag letteralmente, evitando così la conversione di qualsiasi tag o codice sorgente in qualcos'altro.

All'interno dei forum di osu!, i blocchi di codice vengono utilizzati principalmente per pubblicare il codice sorgente per una storyboard o in tutorial che richiedono di mostrare la sintassi per i tag, i comandi o il codice sorgente.

### Centre

```
[centre]testo[/centre]
```

Il tag [centre] viene utilizzato per allineare il testo al centro di una casella. Questo viene utilizzato principalmente per l'effetto stilistico nei titoli, intestazioni o poesie. Se inserito all'interno o intorno a un tag [quote], il testo all'interno del blocco di citazione verrà centrato, ma le linee stilistiche e simili non lo saranno.

### URL

```
[url=LINK]testo[/url]
```

Il tag [url] viene utilizzato per trasformare il testo normale in collegamenti ipertestuali cliccabili.

Nota: utilizzare questo tag non è necessario se si desidera non utilizzare il testo del collegamento personalizzato, poiché l'editor del forum analizza automaticamente gli URL appropriati in collegamenti.

Per creare i collegamenti ipertestuali con il tag [url], gli utenti devono specificare due argomenti: il testo collegato da visualizzare e l'URL specifico del sito web su cui navigare. Il primo deve essere specificato tra i tag di apertura e chiusura e il secondo deve essere specificato come argomento LINK, senza virgolette ("). Se non viene specificato alcun testo, il testo verrà impostato per default sul nome dell'URL.

Bottone della barra degli strumenti: ![URL button](img/url.png "URL")

### Profile

```
[profile=userid]nome utente[/profile]
```

Il tag [profile] viene utilizzato per collegare alla pagina del profilo di un utente di osu! utilizzando il loro nome utente o ID utente. L'utilizzo del tag [profile] differisce dall'uso del tag [url] nel senso che il tag [profile] visualizza una scheda utente quando si passa sopra al collegamento creato dal tag.

Nota: l'ID utente è una stringa di numeri che segue direttamente /users/ nell'URL di una pagina del profilo osu!

Quando si specificano gli utenti solo tramite i loro ID, è richiesto un testo di placeholder tra i tag di apertura e chiusura. Ciò farà visualizzare il nome utente nella pagina effettiva, non il testo di placeholder. Quando si specificano gli utenti solo tramite il loro nome utente, il collegamento non funzionerà una volta che cambieranno il loro nome utente.

### Formatted lists

```
[list=TYPE]
[*]oggetto 1
[*]oggetto 2
[*]oggetto 3
[/list]
```

Il tag [list] viene utilizzato per formattare automaticamente due tipi diversi di elenchi nei forum di osu! utilizzando un asterisco racchiuso tra parentesi ([*]) per indicare un nuovo elemento nell'elenco (mostrato sopra). Di default, questo creerà un elenco semplice con i puntini.

Se si specifica l'argomento TYPE (il valore effettivo non ha importanza), verrà creato un elenco numerato.

Nota: gli elenchi formattati in BBCode possono essere sovrapposti l'uno all'altro e inseriti l'uno nell'altro, anche se questo è stato noto per causare problemi di formattazione.

Bottone della barra degli strumentis: ![List button](img/list.png "List") ![Numbered list button](img/list-numbered.png "Numbered list")

### Email

```
[email=INDIRIZZO]testo[/email]
```

Il tag [email] crea un collegamento ipertestuale cliccabile, che apre una nuova email nel programma di posta predefinito con il campo indirizzo precompilato.

Per creare un collegamento, è necessario specificare due argomenti: l'argomento ADDRESS deve essere un indirizzo email valido, mentre il testo è il testo visualizzato che funge da collegamento ipertestuale. Se l'argomento testo non è definito, il collegamento non verrà creato correttamente.

### Images

```
[img]INDIRIZZO[/img]
```

Il tag [img] viene utilizzato per includere immagini online nei post dei forum di osu!. Per utilizzare il tag, gli utenti devono incollare l'indirizzo immagine diretto (rappresentato dall'argomento ADDRESS sopra) proveniente da un sito web. I percorsi del file locali (ad esempio C:\Users\Name\Pictures\image.jpg) non funzioneranno.

Nota: un URL del sito web non è lo stesso di un indirizzo immagine.

Per ottenere un indirizzo immagine, è necessario navigare sul sito web di provenienza, posizionare il mouse sopra l'immagine, fare clic con il tasto destro sull'immagine e selezionare "Copia indirizzo immagine". Quindi, l'indirizzo dovrebbe essere copiato e incollato tra i tag.

Sebbene le immagini possano essere prese da qualsiasi sito, osu! raccomanda agli utenti di caricare le immagini su siti di condivisione di immagini affidabili come Imgur, poiché alcuni siti web non apprezzano i collegamenti diretti alle loro immagini (noti come "hotlinks").

Bottone della barra degli strumenti: ![Image button](img/image.png "Image")

### YouTube

```
[youtube]ID_DEL_VIDEO[/youtube]
```

Il tag [youtube] viene utilizzato per incorporare un video di YouTube sul sito web. Il tag richiede all'utente di inserire solo l'ID del video (non l'intero URL) tra i due tag (rappresentato dall'argomento VIDEO_ID sopra).

L'ID di un video di YouTube si trova nell'URL del video e consiste nella stringa di 11 caratteri direttamente dopo il v=.

### Audio

```
[audio]URL[/audio]
```

Il tag [audio] viene utilizzato per incorporare un lettore audio HTML5 da una fonte audio online. I file audio possono essere presi da qualsiasi luogo, a patto che il file esista da un determinato URL. I percorsi del file locali (ad esempio C:\Users\Name\Music\audio.mp3) non funzioneranno.

Attenzione: si prega di essere consapevoli del fatto che non tutti i servizi di condivisione file apprezzano il ripping dei loro file audio, a causa dei problemi di pirateria musicale. osu! non è responsabile per eventuali problemi di copyright che gli utenti possono incontrare in tal senso.

Per incorporare file audio tramite questo metodo, gli utenti devono incollare il loro URL di origine (ad esempio https://www.example.com/example.mp3) tra i due tag [audio].

<!-- Example online audio file URL for wiki editors: https://actions.google.com/sounds/v1/alarms/digital_watch_alarm_long.ogg -->

### Heading (v1)

```
[heading]testo[/heading]
```

Il tag [heading] viene utilizzato per formattare il testo in grandi intestazioni rosa. Il tag non supporta intestazioni multi-livello e non può essere specificamente collegato.

Bottone della barra degli strumenti: ![Heading button](img/heading.png "Heading")

### Notice

```
[notice]
testo
[/notice]
```

Il tag [notice] viene utilizzato per inserire paragrafi in una grande scatola con un bordo e un colore del corpo scuro. Il bottone viene principalmente utilizzato per segnalare avvisi o avvertenze riguardo un determinato argomento sul sito web.

## Legacy

I seguenti sono i tag BBCode che una volta venivano utilizzati in vari posti del sito web di osu!, ma ora non sono più disponibili per l'uso. Le loro modalità d'uso e la sintassi vengono descritte di seguito a scopo storico.

### Google

```
[google]query di ricerca[/google]
```

Il tag [google] è un tag obsoleto che una volta veniva utilizzato nei forum di osu! per collegare una query di ricerca di Google utilizzando il testo fornito tra due tag.

Il tag avrebbe reindirizzato gli utenti a una ricerca di Google attraverso il loro account, il che significa che gli stessi risultati non sarebbero stati forniti a tutti, poiché Google personalizza i risultati degli utenti. Allo stesso modo, questo significa anche che alcuni risultati di ricerca sarebbero stati nascosti a determinati utenti a causa di restrizioni linguistiche o geografiche.
### Lucky

```
[lucky]query di ricerca[/lucky]
```

Il tag [lucky] è un tag obsoleto che una volta veniva utilizzato nei forum di osu! per collegare un sito web indirizzato dal pulsante "Sono fortunato" di Google utilizzando il testo fornito. Il sito web collegato attraverso questo tag non sarebbe stato lo stesso per tutti a causa della natura del pulsante stesso.


### Heading (v2)

```
[testo]
```

Il tag "Intestazione (v2)" è un tag obsoleto che una volta veniva utilizzato nei forum di osu! per formattare il testo in un'intestazione di aspetto più elaborato, viola con una linea orizzontale. Il tag funzionava solo nel forum Beatmaps e appariva solo dopo la pubblicazione (non in anteprima). Non aveva alcun bottone quando era in servizio e veniva indicato da una parentesi aperta e chiusa (senza tag di apertura e chiusura).

## Trivia

- Questo articolo wiki è stato adattato dalla discussione del forum "COME: Forum BBCodes" di Stefan.
- In passato c'era un bug che consentiva agli utenti di rendere il testo trasparente utilizzando il tag colore e digitando "trasparente" dopo il segno uguale (=).
- Al momento, il testo tornerà al colore predefinito (bianco) quando ciò accade.
