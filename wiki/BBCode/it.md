# BBCode

**BBCode** è un [linguaggio di markup](https://it.wikipedia.org/wiki/Linguaggio_di_markup) che viene usato nei forum di osu! e, più su larga scala, nella stragrande maggioranza dei forum online. Utilizzato per abilitare la formattazione del rich text, è composto da tag che circondano il testo per indicare la formattazione, gli attributi, l'incorporamento e altro. Viene utilizzato in vari luoghi all'interno del sito di osu!, come post del forum, firme, pagine utente e descrizioni delle mappe.

![L'editor dei post del forum con i suoi bottoni](img/editor.jpg?1 "La casella di inserimento nel forum")

## Comportamento

Facendo clic su un pulsante di markup senza evidenziare alcun testo, si creeranno un insieme di tag aperti e chiusi intorno al cursore nell'editor del post. Evidenziando il testo prima di fare clic su un pulsante di markup, si circonderà suddetto testo con i tag.

Gli utenti che desiderano combinare la formattazione in una singola sezione di testo, possono farlo posizionando i tag BBCode all'interno di un altro. Tuttavia, l'ordine e l'annidamento di questi tag **devono essere rispettati** durante la combinazione. Il mancato rispetto di queste regole causerà la rottura della formattazione.

Di seguito viene descritta una serie di usi corretti ed errati dei tag annidati:

- `[centre][b]testo di sopra[/b][/centre]` è corretto
- `[b][centre]testo di sotto[/b][/centre]` è errato

## Tag

BBCode, come molti altri linguaggi di markup, formatta il testo utilizzando un sistema di tag, indicato da una coppia di parentesi quadre (`[]`). Questi tag sono divisi in "tag di apertura" e "tag di chiusura", che vengono differenziati tramite l'inclusione di una barra (`/`). In particolare, i tag di chiusura contengono una barra subito dopo la parentesi di apertura, mentre i tag di apertura non la contengono.

È anche importante notare che i tag di apertura includono occasionalmente segni di uguale (`=`) all'interno per indicare URL, dimensioni del carattere e altri elementi simili.

I tag BBCode, supportati sul sito osu!, sono elencati e descritti in dettaglio di seguito.

### Grassetto

```
[b]testo[/b]
```

Il tag `[b]` viene utilizzato per enfatizzare fortemente il testo attraverso l'uso del grassetto. In BBCode, il grassetto non influisce sulla dimensione del carattere.

Bottone della barra degli strumenti: ![Bottone Grassetto](img/bold.png "Grassetto")

### Corsivo

```
[i]testo[/i]
```

Il tag `[i]` viene utilizzato per enfatizzare leggermente il testo inclinandolo in avanti.

Bottone della barra degli strumenti: ![Bottone Corsivo](img/italic.png "Corsivo")

### Sottolineato

```
[u]testo[/u]
```

Il tag `[u]` viene utilizzato per enfatizzare il testo tracciando una linea orizzontale sotto il testo (cioè sottolineando). La linea orizzontale tracciata verrà influenzata da altri tag come il grassetto e il corsivo.

### Barrato

```
[strike]testo[/strike]
```

*Nota: "barrato" può essere anche conosciuto come "cancellato".*

Il tag `[strike]` viene utilizzato per indicare la rimozione di un testo precedentemente incluso mediante l'uso di una linea orizzontale che "cancella" il testo.

Bottone della barra degli strumenti: ![Bottone Barrato](img/strike.png "Barrato")

### Colore

```
[color=#CODICE_HEX]testo[/color]
```

*Per un elenco di tutti i nomi dei colori, vedi [Nomi dei colori X11](https://en.wikipedia.org/wiki/X11_color_names#Color_name_chart)*

Il tag `[color]` viene utilizzato per formattare il testo attraverso vari tipi di colori. Il tag utilizza il [formato esadecimale](https://it.wikipedia.org/wiki/Colori_Web#Tripletta_esadecimale) per specificare il colore, anche se può essere specificato anche attraverso i nomi dei colori HTML come "red" (rosso) o "green" (verde). Per specificare, sostituire l'argomento `#CODICE_HEX` con il codice HEX o il nome HTML corrispondente al colore desiderato.

L'argomento sopracitato non utilizza le virgolette (`"`), e non ha un colore predefinito. Se non viene specificato alcun argomento o se vengono utilizzate le virgolette, il tag non verrà analizzato come tag BBCode.

### Dimensione font

```
[size=NUMERO]testo[/size]
```

Il tag `[size]` viene utilizzato per formattare il testo attraverso l'uso di dimensioni del carattere diverse. Attualmente, sul sito di osu! sono supportate quattro dimensioni: 50, 85, 100 e 150. Le dimensioni sono internamente denominate "tiny", "small", "normal" e "large", rispettivamente.

L'argomento `NUMERO` non accetta le virgolette e accetta solo una delle quattro dimensioni supportate. Se viene inserito un numero che non fa parte delle quattro supportate, il testo tornerà alla dimensione predefinita.

Bottone della barra degli strumenti: ![Opzioni dimensione font](img/font-size.png "Dimensione font")

### Spoiler

*Da non confondere con [Spoilerbox](#spoilerbox).*

```
[spoiler]testo[/spoiler]
```

Il tag `[spoiler]` viene utilizzato per coprire informazioni sensibili con un primo piano nero opaco che rivela il testo sottostante quando viene evidenziato. Se usato in combinazione con il tag [`[color]`](#colore), la copertura nera non verrà influenzata. Tuttavia, il testo sotto la copertura nera sarà comunque colorato, che sia leggibile o meno.

Il tag viene comunemente utilizzato per evitare di rovinare informazioni critiche/sensibili riguardanti serie TV, film o altri media. Viene talvolta utilizzato anche a scopo comico o per enfasi.

### Box

*Da non confondere con [Spoilerbox](#spoilerbox).*

```
[box=NOME]
text
[/box]
```

Il tag `[box]` viene utilizzato per nascondere testo e immagini all'interno di un collegamento ipertestuale cliccabile. Cliccando, i contenuti all'interno verranno rivelati in modo simile ad un menu a discesa.

Il testo del collegamento personalizzato è denotato dall'argomento `NOME`. Specificare questo argomento creerà un intestazione all'interno del box utilizzando quell'argomento e regolerà la dimensione del box di conseguenza. Se lasciato non specificato, il tag `[box]` creerà un box senza intestazione all'interno. L'argomento non utilizza le virgolette (`"`) e gli spazi vuoti potranno essere visualizzati.

Il tag viene comunemente utilizzato per nascondere grandi quantità di testo e immagini che possono ingrossare la dimensione di un post sul forum. In particolare in FAQ o post di rilascio [skin](/wiki/Skinning).

*Nota: il bottone per il tag box nella barra degli strumenti è chiamato "spoiler box", ma non creerà un tag `[spoilerbox]`.*

Bottone della barra degli strumenti: ![Bottone Box](img/spoilerbox.png "Spoiler Box")

### Spoilerbox

```
[spoilerbox]testo[/spoilerbox]
```

Una *spoilerbox* è un particolare tipo di box che non ha un argomento `NOME` specificabile. Il nome di una spoilerbox è sempre mostrato come `SPOILER`. Le spoilerbox hanno il proprio tag (`[spoilerbox]`) ma sono funzionalmente identiche alle [box](#box).

### Citazione

```
[quote="NOME"]
testo
[/quote]
```

Il tag `[quote]` viene utilizzato per formattare lunghe citazioni (chiamate anche "block quote") utilizzando l'indentazione, il colore, il grassetto e separando il testo tramite una linea verticale rosa. I contenuti effettivi della citazione vengono collocati tra i tag di apertura e di chiusura, mentre l'argomento `NOME` specifica l'autore della citazione (sebbene sia facoltativo). Gli spazi vuoti e i ritorni a capo verranno mostrati nel testo all'interno delle citazioni.

*Nota: l'argomento `NOME` deve essere racchiuso tra virgolette (`"`).*

Le lunghe citazioni vengono tipicamente utilizzate in scritti formali al posto delle citazioni "in linea" quando la citazione è lunga tre o più righe. All'interno dei forum di osu!, tuttavia, vengono utilizzate principalmente per rispondere al commento di un altro utente tramite il pulsante `Rispondi con citazione` situato in alto a destra del commento desiderato (mostrato di seguito). Tuttavia, questo pulsante **apparirà solo se il cursore è nelle vicinanze**.

![Bottone quota risposta](img/quotereply.png)

### Codice in linea

*Da non confondere con [Blocco di codice](#blocco-di-codice).*

```
[c]testo[/c]
```

Il tag `[c]` consente di evidenziare il testo in linea in un carattere monospaziato. Sul sito di osu! il testo sarà formattato con un riquadro grigio. Al contrario dei [blocchi di codice](#blocco-di-codice), il tag può essere inserito solo in righe singole.

Nei forum di osu! è utile per sottolineare, ad esempio, le scorciatoie da tastiera o le descrizioni dei pulsanti.

### Blocco di codice

*Da non confondere con [Codice in linea](#codice-in-linea).*

```
[code]
testo
[/code]
```

Il tag `[code]` viene utilizzato per creare *blocchi di codice preformattati* (chiamati anche *testo preformattato*). Sullo sito web di osu!, il tag `[code]` formatterà il testo con un carattere monospaziato all'interno di un box grigio semi-trasparente. Formattare il testo all'interno di un blocco di codice dirà all'editor di trattare il testo tra quei tag in modo letterale, evitando così la conversione di qualsiasi tag o codice sorgente in qualcos'altro.

All'interno dei forum di osu!, i blocchi di codice vengono utilizzati principalmente per pubblicare il codice sorgente per una [storyboard](/wiki/Storyboard) o in tutorial che richiedono di mostrare la sintassi per i tag, i comandi o il codice sorgente.

### Centre

```
[centre]testo[/centre]
```

Il tag `[centre]` viene utilizzato per allineare il testo al centro di un riquadro. Questo viene utilizzato principalmente per un effetto stilistico nei titoli, intestazioni o poemi. Se inserito all'interno o intorno a un tag `[quote]`, il testo all'interno del blocco di citazione verrà centrato, ma le linee stilistiche e simili non lo saranno.

### URL

```
[url=LINK]testo[/url]
```

Il tag `[url]` viene utilizzato per trasformare il testo normale in collegamenti ipertestuali cliccabili.

*Nota: utilizzare questo tag non è necessario se si desidera non utilizzare il testo del collegamento personalizzato, poiché l'editor del forum gestisce autonomamente gli URL scritti per intero e li trasforma in link cliccabili.*

Per creare i collegamenti ipertestuali con il tag `[url]`, gli utenti devono specificare due argomenti: il testo collegato da visualizzare e l'URL specifico del sito web su cui navigare. Il primo deve essere specificato tra i tag di apertura e chiusura e il secondo deve essere specificato come argomento `LINK`, senza virgolette (`"`). Se non viene specificato alcun testo, il testo verrà impostato per default sul nome dell'URL.

Bottone della barra degli strumenti: ![Bottone link](img/url.png "Link")

### Profilo

```
[profile=id_utente]nome utente[/profile]
```

Il tag `[profile]` viene reindirizzare alla pagina del profilo di un utente di osu! utilizzando il loro nome utente o ID utente. L'utilizzo del tag `[profile]` differisce dall'uso del tag `[url]` perché `[profile]` visualizza una scheda utente quando si passa sopra al collegamento.

*Nota: l'ID utente è una stringa di numeri che segue direttamente `/users/` nell'URL di una pagina del profilo osu!*

Quando si specificano gli utenti solo tramite i loro ID, è richiesto un testo di placeholder tra i tag di apertura e chiusura. Ciò farà visualizzare il nome utente nella pagina effettiva, non il testo di placeholder. Quando si specificano gli utenti solo tramite il loro nome utente, il collegamento non funzionerà una volta che cambieranno il loro nome utente.

### Liste

```
[list=TIPO]
[*]oggetto 1
[*]oggetto 2
[*]oggetto 3
[/list]
```

Il tag `[list]` viene utilizzato per formattare automaticamente due tipi diversi di elenchi nei forum di osu! utilizzando un asterisco racchiuso tra parentesi (`[*]`) per indicare un nuovo elemento nell'elenco (mostrato sopra). Di default, questo creerà un semplice elenco puntato.

Se si specifica l'argomento `TIPO` (il valore effettivo non ha importanza), verrà creato un elenco numerato.

*Nota: gli elenchi formattati in BBCode possono essere sovrapposti l'uno all'altro e inseriti l'uno nell'altro, nonostante possa creare noti problemi di formattazione.*

Bottone della barra degli strumenti: ![Bottone lista](img/list.png "Lista") ![Bottone lista numerata](img/list-numbered.png "Lista numerata")

### Email

```
[email=INDIRIZZO]testo[/email]
```

Il tag `[email]` crea un collegamento ipertestuale cliccabile, che apre una nuova email nel programma di posta predefinito con il campo indirizzo precompilato.

Per creare un collegamento, è necessario specificare due argomenti: l'argomento `ADDRESS` deve essere un indirizzo email valido, mentre `testo` è il testo visualizzato che funge da collegamento ipertestuale. Se l'argomento `testo` non è definito, il collegamento non verrà creato correttamente.

### Immagini

```
[img]INDIRIZZO[/img]
```

Il tag `[img]` viene utilizzato per includere immagini online nei post del forum di osu!. Per utilizzare il tag, gli utenti devono incollare l'indirizzo immagine diretto (rappresentato dall'argomento `INDIRIZZO` sopra) proveniente da un sito web. I percorsi del file locali (ad esempio `C:\Users\Name\Pictures\image.jpg`) non funzioneranno.

*Nota: un URL di un sito web e un indirizzo di un immagine **non** sono la stessa cosa.*

Per ottenere un indirizzo immagine, è necessario navigare sul sito web di provenienza, posizionare il mouse sopra l'immagine, fare clic con il tasto destro sull'immagine e selezionare `Copia indirizzo immagine`. Quindi, l'indirizzo dovrebbe essere copiato e incollato tra i tag.

Sebbene le immagini possano essere prese da qualsiasi sito, osu! raccomanda agli utenti di caricarle su siti di condivisione di immagini affidabili come [ImgBB](https://imgbb.com/), poiché alcuni siti web non apprezzano i collegamenti diretti alle loro immagini (anche noti come "hotlinks").

*Nota: Imgur ha bloccato gli indirizzi IP del sito di osu!, quindi tutte le nuove immagini aggiunte su questo servizio non potranno essere mostrate.*[^imgur-blocked-ip]

Bottone della barra degli strumenti: ![Bottone immagine](img/image.png "Immagine")

### Mappa Immagine

```
[imagemap]
URL_IMMAGINE
X Y LARGHEZZA ALTEZZA REINDIRIZZAMENTO TITOLO
[/imagemap]
```

Il tag `[imagemap]` viene utilizzato per integrare uno o più collegamenti ipertestuali in aree rettangolari di un'immagine.

L'immagine, che è incorporata nel sito web, è rappresentata dall'argomento `URL_IMMAGINE`. Deve riferirsi direttamente ad un'immagine ospitata su un sito web.

Per aggiungere un'area cliccabile, dopo l'argomento `URL_IMMAGINE` è necessario inserire una nuova riga contenente la posizione x e y dell'area, la larghezza e l'altezza dell'area e un link a cui reindirizzare. Inoltre, un argomento opzionale `TITOLO` verrà mostrato al passaggio del mouse sull'area, se specificato. Un collegamento può essere specificato con l'argomento `REINDIRIZZAMENTO` o omesso con un `#`. Ogni unità di dimensione (`X`, `Y`, `WIDTH` e `HEIGHT`) è una percentuale (0-100) senza segno di percentuale.

Bottone della barra degli strumenti: ![Bottone Mappa Immagine](img/imagemap.png "Mappa Immagine")

### YouTube

```
[youtube]ID_DEL_VIDEO[/youtube]
```

Il tag `[youtube]` viene utilizzato per incorporare un video di [YouTube](https://youtube.com) sul sito web. Il tag richiede all'utente di inserire solo l'ID del video (**non** l'intero URL) tra i due tag (rappresentato dall'argomento `ID_DEL_VIDEO` sopra).

L'ID di un video di YouTube si trova nell'URL del video e consiste nella stringa di 11 caratteri *direttamente dopo* il `v=`.

### Audio

```
[audio]URL[/audio]
```

Il tag `[audio]` viene utilizzato per incorporare un lettore audio [HTML5](https://it.wikipedia.org/wiki/HTML5) da una fonte audio online. I file audio possono essere presi da qualsiasi luogo, a patto che il file corrisponda ad un determinato URL. I percorsi del file locali (ad esempio `C:\Users\Name\Music\audio.mp3`) **non funzioneranno**.

*Attenzione: si prega di essere consapevoli del fatto che non tutti i servizi di condivisione file apprezzano il ripping dei loro file audio, a causa dei problemi di pirateria musicale. osu! non è responsabile per eventuali problemi di copyright che gli utenti possono incontrare in tal senso.*

Per incorporare file audio tramite questo metodo, gli utenti devono incollare il loro URL di origine (ad esempio` https://www.example.com/example.mp3`) tra i due tag `[audio]`.

<!-- Example online audio file URL for wiki editors: https://actions.google.com/sounds/v1/alarms/digital_watch_alarm_long.ogg -->

### Intestazione (v1)

```
[heading]testo[/heading]
```

Il tag `[heading]` viene utilizzato per formattare il testo in grandi intestazioni rosa. Il tag non supporta intestazioni multi-livello e non può essere linkato.

Bottone della barra degli strumenti: ![Bottone intestazione](img/heading.png "Intestazione")

### Notice

```
[notice]
testo
[/notice]
```

Il tag `[notice]` viene utilizzato per inserire paragrafi in una grande scatola con un bordo e un colore del corpo scuro. Il bottone viene principalmente utilizzato per segnalare avvisi o avvertenze riguardo un determinato argomento sul sito web.

## Legacy

A seguire, troviamo i tag BBCode che una volta venivano utilizzati in vari posti del sito di osu!, ma ora non sono più disponibili. Le loro modalità d'uso e la sintassi vengono descritte di seguito a scopo storico.

### Google

```
[google]query di ricerca[/google]
```

Il tag `[google]` è un tag obsoleto che una volta veniva utilizzato nei forum di osu! per collegare una query di ricerca di Google utilizzando il testo fornito tra due tag.

Il tag avrebbe reindirizzato gli utenti a una ricerca di Google attraverso il loro account, il che significa che gli stessi risultati non sarebbero stati forniti a tutti, poiché Google personalizza i risultati degli utenti. Allo stesso modo, questo significa anche che alcuni risultati di ricerca sarebbero stati nascosti a determinati utenti a causa di restrizioni linguistiche o geografiche.

### Lucky

```
[lucky]query di ricerca[/lucky]
```

Il tag `[lucky]` è un tag obsoleto che una volta veniva utilizzato nei forum di osu! per collegare un sito web indirizzato dal pulsante `Mi sento fortunato` di Google utilizzando il testo fornito. Il sito web collegato attraverso questo tag non sarebbe stato lo stesso per tutti a causa della natura del pulsante stesso.

### Intestazione (v2)

```
[testo]
```

Il tag *Intestazione (v2)* è un tag obsoleto che una volta veniva utilizzato nei forum di osu! per formattare il testo in un'intestazione di aspetto più elaborato, viola con una linea orizzontale. Il tag funzionava solo nel forum Beatmaps e appariva solo dopo la pubblicazione (non in anteprima). Non aveva alcun bottone quando era in uso e veniva indicato da una parentesi aperta e chiusa (senza tag di apertura e chiusura).

## Trivia

- Questo articolo è stato adattato dalla discussione del forum ["HOW TO: Forum BBCodes"](https://osu.ppy.sh/community/forums/topics/445599) di [Stefan](https://osu.ppy.sh/users/626907).
- In passato c'era un bug che consentiva agli utenti di rendere il testo trasparente utilizzando il [tag colore](#colore) e digitando "transparent" dopo il segno d'uguaglianza (`=`).
  - Al momento, il testo tornerà al colore predefinito (bianco) quando ciò accade.
- Prima dell'aggiunta del tag `Mappa Immagine`, era possibile aggiungere un collegamento ipertestuale ad un'immagine combinando i tag `url` e `img`. Tuttavia, è possibile impostare un solo collegamento ipertestuale per immagine. Ciò richiedeva di tagliare l'immagine originale in più parti (cioè per ogni collegamento un'immagine parziale) e di disporle orizzontalmente una accanto all'altra.

## Riferimenti

[^imgur-blocked-ip]: [Tweet di @ppy (2023-06-29)](https://twitter.com/ppy/status/1674439849749913602)
