---
tags:
  - accuracy
  - hit window
  - OD
  - spinner difficulty
---

# Difficoltà generale

*Per valori di OD consigliati, vedi: [Criteri di classificazione](/wiki/Ranking_criteria)*

La **difficoltà generale** (***OD per Overall Difficulty***) definisce quanto è difficile ottenere una [precisione](/wiki/Gameplay/Accuracy) elevata su una [beatmap](/wiki/Beatmap). Il valore varia da 0 a 10, dove OD più alta richiede maggiore precisione e accuratezza. Poiché la precisione è importante per riguadagnare [salute](/wiki/Gameplay/Health), la difficoltà generale diminuisce la probabilità di superare una beatmap senza fallire.

## Tempismo

Valori più alti di OD risultano in finestre di tempo più brevi per colpire le [note](/wiki/Gameplay/Hit_object), sia in generale che per ottenere [punteggi](/wiki/Gameplay/Score) elevati. L'errore massimo consentito per ogni oggetto da colpire in [osu!](/wiki/Game_mode/osu!) e [osu!mania](/wiki/Game_mode/osu!mania), centrato sul tempo corretto della nota, è definito dalle tabelle qui sotto.

Da notare che nella versione stabile di osu!, le finestre di colpo in osu! e [osu!taiko](/wiki/Game_mode/osu!taiko) possono effettivamente essere fino a 0.5 ms più corte su entrambi i lati rispetto a quanto suggerito dalle formule, mentre in osu!mania fino a 0,5 ms più lunghe su entrambi i lati. Questo perché in osu! e osu!taiko, un colpo è considerato all'interno di una finestra di colpo se `hit error < round(hit window)`, mentre in osu!mania se `hit error <= round(hit window)`.[^judgement-rounding-ref]

Per esempio, la finestra di colpo di un Great in osu!taiko con OD 5 è ±34.5 ms, invece dei ±35 ms dati dalla tabella. In osu!mania, la finestra di colpo di un MAX è ±16.5 ms, non ±16 ms come suggerito dalla tabella.

Le finestre di colpo per i giudizi possono essere visualizzate passando col mouse sulle [informazioni della beatmap nella selezione dei brani](/wiki/Client/Interface#beatmap-information), le quali mostreranno sempre i valori corretti.

### osu!

| Punteggio | Finestra di colpo (ms) |
| --: | :-- |
| 300 | `80 - 6 × OD` |
| 100 | `140 - 8 × OD` |
| 50 | `200 - 10 × OD` |

![](/wiki/shared/ODTable.png "Confronto delle finestre di colpo per diverse combinazioni di OD e modificatori di gioco. Per le combinazioni con Half Time e Double Time, i valori di OD indicati sono validi solo per le finestre di colpo dei 300, e sarebbero diversi per i 100 e i 50.")

### osu!taiko

<!-- reference: https://github.com/ppy/osu/blob/master/osu.Game.Rulesets.Taiko/Scoring/TaikoHitWindows.cs#L12-L14
and https://github.com/ppy/osu/blob/master/osu.Game/Beatmaps/IBeatmapDifficultyInfo.cs#L56-L61
the same formula is used in stable -->

| Punteggio | Finestra di colpo (ms) |
| --: | :-- |
| Great | `50 - 3 × OD` |
| Ok | `120 - 8 × OD` se OD ≤ 5, e `110 - 6 × OD` se OD ≥ 5 |
| Miss | `135 - 8 × OD` se OD ≤ 5, e `120 - 5 × OD` se OD ≥ 5 |

### osu!mania

| Punteggio | Finestra di colpo (ms) |
| --: | :-- |
| MAX | `16` |
| 300 | `64 - 3 × OD` |
| 200 | `97 - 3 × OD` |
| 100 | `127 - 3 × OD` |
| 50 | `151 - 3 × OD` |

Se il giocatore colpisce al di fuori della finestra di colpo dei 50, verrà considerato come un miss. Nel caso in cui le finestre di colpo di due oggetti si sovrappongano, il secondo oggetto sarà inaccessibile finché il primo non scomparirà a causa del [notelock](/wiki/Gameplay/Judgement/Notelock).

## Slider e spinner

In [osu!](/wiki/Game_mode/osu!), gli [slider](/wiki/Gameplay/Hit_object/Slider) ricompensano con 300 a patto che vengano colpiti entro la finestra di colpo dei 50. Questo viene a volte chiamato tolleranza slider e viene rimosso in [ScoreV2](/wiki/Gameplay/Game_modifier/ScoreV2).

La difficoltà generale influisce anche sugli [spinner](/wiki/Gameplay/Hit_object/Spinner), i quali richiedono più giri per riempire l'indicatore in tempo. In [osu!taiko](/wiki/Game_mode/osu!taiko), anche i denden hanno bisogno di più colpi per essere superati. Il numero di giri al secondo necessari per superare uno spinner è definito dalla seguente formula:

- OD < 5: `5 - 2 × (5 - OD) / 5`
- OD = 5: `5`
- OD > 5: `5 + 2.5 × (OD - 5) / 5`

## Effetti delle mod

Ci sono quattro [mod](/wiki/Gameplay/Game_modifier) che alterano la difficoltà generale quando sono attivate:

- [Easy](/wiki/Gameplay/Game_modifier/Easy): Dimezza il valore di OD.
- [Hard Rock](/wiki/Gameplay/Game_modifier/Hard_Rock): Moltiplica il valore di OD per 1.4, fino a un massimo di 10.
- [Double Time](/wiki/Gameplay/Game_modifier/Double_Time): Il valore di OD non viene influenzato, ma a causa dell'aumento del 50% della velocità di gioco, le finestre di colpo sono il 33% più piccole.
- [Half Time](/wiki/Gameplay/Game_modifier/Half_Time): Il valore di OD non viene influenzato, ma a causa della diminuzione del 25% della velocità di gioco, le finestre di colpo sono il 33% più grandi.

Mentre Half Time e Double Time non cambiano il valore di OD, la differenza di velocità porta ad una variazione nelle finestre di colpo. Poiché la scalatura è diversa per ogni valore di punteggio, DT fa sì che le finestre per 100 e 50 diventino più strette del solito rispetto a 300, mentre HT, al contrario, le fa diventare più tolleranti.

## osu!catch

La difficoltà generale è visibile nelle informazioni della beatmap, ma non influisce sul gameplay.

## Riferimenti

[^judgement-rounding-ref]: [Messaggio su discord di spaceman_atlas (2022-05-06) in #osu-wiki in osu!dev](https://discord.com/channels/188630481301012481/218677502141399041/972241866382798889)
