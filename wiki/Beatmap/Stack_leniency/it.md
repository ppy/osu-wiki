---
tags:
  - stacking
  - stack
  - stack lenience
  - stacking leniency
  - stacking lenience
  - automatic stack
  - automated stack
  - automatic stacking
  - automated stacking
  - autostacking
---

# La tolleranza di sovrapposizione

**La tolleranza di sovrapposizione** è un paramentro delle [beatmap](/wiki/Beatmap) che controlla la formazione di [pile](/wiki/Beatmapping/Mapping_techniques/Stack) di [cerchi](/wiki/Gameplay/Hit_object/Hit_circle) e [slider](/wiki/Gameplay/Hit_object/Slider) nella modalità di gioco [osu!](/wiki/Game_mode/osu!). Una bassa tolleranza di sovrapposizione riduce il tempo massimo dopo il quale gli [oggetti](/wiki/Gameplay/Hit_object) non vengono più posizionati nella stessa pila. Allo stesso modo, una tolleranza di sovrapposizione maggiore raggrupperà oggetti piazzati più distanti nel tempo.

La tolleranza di sovrapposizione può essere modificata dalla scheda `Advanced` della sezione [Song Setup](/wiki/Client/Beatmap_editor/Song_setup) dell'[editor delle beatmap](/wiki/Client/Beatmap_editor). Mentre i valori visualizzati nell'editor vanno da `0` a `10`, essi corrispondono all'intervallo `0.0`–`1.0` del parametro `StackLeniency` nei [file `.osu`](/wiki/Client/File_formats/osu_(file_format)).

## Comportamento

![Impilare gli oggetti da colpire durante l'editing potrebbe far sì che si sovrappongano.](img/stacking-editor.jpg "Impilare gli oggetti da colpire nell'editing")

![Tuttavia, in partita, il gioco li inclinerà per il giocatore.](img/stacking-playtest.jpg "Oggetti da colpire impilati in partita")

La tolleranza di sovrapposizione, insieme alla [velocità di approccio](/wiki/Beatmap/Approach_rate), controlla quali parti dei cerchi e degli slider vengono considerati per l'impilamento.[^stacking-algorithm] La pila è composta da oggetti che non superano la lunghezza di `anticipo * StackLeniency` millisecondi di differenza, dove `anticipo` è la [larghezza della finestra di approccio](/wiki/Beatmap/Approach_rate#durata-delle-animazioni), e `StackLeniency` è il valore preso dal file `.osu` della beatmap.

Il valore minimo per la tolleranza di sovrapposizione, `0`, disabilita completamente le pile automatiche, mentre al suo valore massimo, `1` gli oggetti sono considerati sovrapposti dal momento in cui iniziano a diventare visibili.

## Note

[^stacking-algorithm]: [Snippet di codice di peppy (2011-08-24) "algoritmo di sovrapposizione di osu!"](https://gist.github.com/peppy/1167470)
