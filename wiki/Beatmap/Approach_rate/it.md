---
tags:
  - approach time
  - AR
  - reading
---

# La velocità di approccio

*Per valori di AR consigliati, vedi: [Criteri di classificazione](/wiki/Ranking_criteria)*

**La velocità di approccio** (***AR per Approach Rate***) è un'impostazione di difficoltà delle [beatmap](/wiki/Beatmap) che definisce quando gli [oggetti da colpire](/wiki/Gameplay/Hit_object) iniziano a svanire relativamente a quando dovrebbero essere colpiti o raccolti. Esiste solo in [osu!](/wiki/Game_mode/osu!) e [osu!catch](/wiki/Game_mode/osu!catch).

I valori dell'AR variano da 0 a 10. Con una velocità di approccio più elevata gli oggetti da colpire vengono mostrati per un periodo più breve, offrendo al giocatore meno tempo per reagire. Al contrario, con velocità di approccio più basse il giocatore ha più tempo di reazione, ma si corre il rischio di trovarsi di fronte a un numero schiacciante di oggetti da colpire che appaiono contemporaneamente sullo schermo.

In [osu!taiko](/wiki/Game_mode/osu!taiko) e [osu!mania](/wiki/Game_mode/osu!mania), l'impostazione velocità di approccio non ha effetto. La velocità di scorrimento in entrambe le modalità è controllata dalla [velocità degli slider](/wiki/Gameplay/Hit_object/Slider/Slider_velocity), che dipende dal suo moltiplicatore e dai [BPM](/wiki/Music_theory/Tempo) del brano. Inoltre, in osu!mania, la velocità di scorrimento può essere personalizzata [dai giocatori stessi](/wiki/Game_mode/osu!mania#speed-change).

## Durata delle animazioni

La durata di un oggetto da colpire che resta visibile sullo schermo (senza mod) varia da 1800ms con AR0 a 450ms con AR10. La scala dei livelli di AR si sposta di 120ms per AR inferiori a 5 e di 150ms per AR superiori a 5.

Guarda l'infografica e le formule qui sotto per una panoramica:

```
                                       X = colpire/raccogliere
             a n t i c i p o           ↓
├───────────────────────┬──────────────┤
0%     apparizione        100% opacità
```

L'oggetto da colpire comincia ad apparire a `X - anticipo` con:

- AR < 5: `anticipo = 1200ms + 600ms * (5 - AR) / 5`
- AR = 5: `anticipo = 1200ms`
- AR > 5: `anticipo = 1200ms - 750ms * (AR - 5) / 5`

Il tempo impiegato dall'oggetto per apparire completamente dipende anche dalla velocità di approccio:

- AR < 5: `apparizione = 800ms + 400ms * (5 - AR) / 5`
- AR = 5: `apparizione = 800ms`
- AR > 5: `apparizione = 800ms - 500ms * (AR - 5) / 5`

### Tabella di confronto

![](/wiki/shared/ARTable.jpg "Comparazione delle finestre di visibilità per diverse combinazioni di AR e modificatori di gioco")

## Effetti delle mod

Ci sono quattro mod che alterano la velocità di approccio quando sono attivate:

- [Easy](/wiki/Gameplay/Game_modifier/Easy): Dimezza il valore di AR.
- [Hard Rock](/wiki/Gameplay/Game_modifier/Hard_Rock): Moltiplica il valore di AR per 1.4, fino a un massimo di 10.
- [Double Time](/wiki/Gameplay/Game_modifier/Double_Time): Il valore di AR non viene influenzato, ma a causa dell'aumento del 50% della velocità di gioco, gli oggetti da colpire restano sullo schermo per il 33% di tempo in meno.
- [Half Time](/wiki/Gameplay/Game_modifier/Half_Time): Il valore di AR non viene influenzato, ma a causa della diminuzione del 25% della velocità di gioco, gli oggetti da colpire rimangono sullo schermo per il 33% di tempo in più.

Mentre Half Time e Double Time non cambiano il valore di AR, la differenza di velocità porta ad un'apparente variazione dell'AR. Gli AR di HT/DT sono comunemente indicati in base al loro valore percepito. Ad esempio, "AR 8 + DT" può essere scritto anche come "AR 9.6".
