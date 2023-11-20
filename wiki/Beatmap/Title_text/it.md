---
tags:
  - online title
  - display title
---

# Testo del titolo della beatmap

![Screenshot del gameplay di osu! con il testo del titolo visibile](img/liquid-title-text.jpg "Il testo del titolo per \"Rostik - Liquid (Paul Rosenthal Remix)\" viene mostrato subito dopo l'inizio della beatmap.")

Il **testo del titolo** appare in alto al centro dello schermo durante l'esecuzione di una beatmap. Di solito, mostra l'artista e il titolo del brano all'inizio della mappa, ma il creatore della mappa può cambiare il testo come preferisce. Può anche modificare la formattazione del testo e il momento in cui viene visualizzato.

Se usato correttamente dal creatore della mappa, il testo del titolo può aggiungere un bell'effetto alla mappa. È uno strumento particolarmente utile per i creatori di mappe che creano [storyboard](/wiki/Storyboard), poiché probabilmente vogliono controllare la presentazione delle loro mappe nel modo più preciso possibile durante il gameplay. Alcuni buoni esempi di utilizzo di testi personalizzati si trovano in [Noisestorm - Solar](https://osu.ppy.sh/beatmapsets/33483), [IOSYS - Kanbu de Todomatte Sugu Tokeru ~ Kyouki no Udongein](https://osu.ppy.sh/beatmapsets/1391) e [Amane - Yume goro mo, Kinou no Koto -Rolling Contact Remix-](https://osu.ppy.sh/beatmapsets/57560).

## Cambiare il testo del titolo

Solo i membri del [NAT](/wiki/People/Nomination_Assessment_Team) e gli amministratori del sito possono aggiornare il testo del titolo delle beatmap; è un'impostazione online piuttosto che qualcosa che si può trovare nei file delle beatmap locali. Se si desidera aggiornare il testo del titolo della propria mappa, è possibile contattare le persone appartenenti a questi gruppi.

Quando si entra in contatto con una di queste persone, è necessario fornire loro una stringa che descriva il contenuto e la formattazione del testo del titolo. osu! richiede che questa stringa sia scritta in un modo molto particolare, come specificato nella sezione seguente.

### Sintassi

Il testo del titolo di solito è composto da più righe, quindi osu! usa le pipe (`|`) per separarle quando si inserisce il testo del titolo. Ogni riga del testo del titolo viene scritta con le opzioni di formattazione racchiuse tra parentesi (`[]`) che la precedono. Le opzioni di formattazione sono separate da virgole e nel formato `chiave:valore`.

Una beatmap appena inviata avrà il testo del titolo impostato a `[size:20,bold:0]Artista|Titolo`, dove `Artista` e `Titolo` sono rispettivamente l'artista e il titolo unicode della mappa. Questo è ciò che usa la maggior parte delle mappe classificate, dato che pochi mapper lo modificano rispetto a quello predefinito.

#### Opzioni di formattazione

| Chiave | Descrizione | Valore predefinito |
| :-- | :-- | :-- |
| `bold` | Se la riga sarà o meno in grassetto. Un valore di 1 significa grassetto, mentre qualsiasi altro valore significa non grassetto. | 1 |
| `color` | Il colore della riga, formattato come `R.G.B`, dove ogni componente del colore va da 0 a 255. | 255.255.255 |
| `hold` | Per quanto tempo la riga verrà visualizzata prima di iniziare la dissolvenza, in millisecondi. | *Cambia per riga* |
| `size` | La dimensione del carattere della riga, in [punti](https://it.wikipedia.org/wiki/Punto_tipografico). | 40 |
| `time` | Il momento del brano in cui questa riga inizierà ad apparire, in millisecondi. | *Cambia per riga* |
| `wait` | Un ritardo supplementare prima che la riga appaia, in millisecondi. | 500 |

I valori predefiniti di `time` e `hold` dipendono dallo stato dell'ultima riga. Per la prima riga, se non sono specificati:

- `time` è 200
- `hold` è `3600 + 800n`, dove `n` è la quantità totale di righe del testo del titolo

Per ogni nuova riga, i valori predefiniti di queste due opzioni vengono aggiornati:

- `time` diventa `(time della riga precedente) + (wait della riga precedente) + 200`
- `hold` diventa `(hold della riga precedente) - 200`

Ogni volta che `time` è specificato esplicitamente, `hold` è impostato a `4000 + 800n`. Per questo motivo, è importante impostare sempre `time` *prima* di `hold` se si usano entrambi nella stessa riga. Altrimenti, `hold` verrà sovrascritto.

#### Esempio

`[time:600,size:30,colour:255.0.0]Line 1|[bold:0,wait:100,hold:2000]Line 2`

"Line 1" inizierà ad apparire a 1100 ms (ricordate che `wait` ritarda il tempo di inizio di 500 ms se non è specificato). Sarà rossa, di dimensioni 30pt e in grassetto. Dopo 5600 ms (`4000 + 800 * 2`), inizierà a svanire. "Line 2" inizierà ad apparire a 1400ms (1100ms dalla linea precedente, 200ms dall'incremento delle linee e 100ms da `wait`). Questa riga sarà bianca, di dimensioni 40pt e non in grassetto. Comincerà a svanire dopo 2000 ms.
