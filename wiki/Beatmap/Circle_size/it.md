---
tags:
  - CS
  - key count
  - keycount
---

# Dimensione cerchi

*Per le normative sulla dimensione cerchi, vedi: [Criteri di classificazione](/wiki/Ranking_criteria)*

La **Dimensione cerchi** (***CS per Circle Size***) è un'impostazione di difficoltà delle [beatmap](/wiki/Beatmap) che influenza la dimensione degli [oggetti](/wiki/Gameplay/Hit_object). I valori della dimensione cerchi variano da 0 a 10, ma solo cifre comprese tra 2 e 7 possono essere scelte nell'[editor delle beatmap](/wiki/Client/Beatmap_editor). Altri valori possono essere utilizzati modificando manualmente il [file `.osu`](/wiki/Client/File_formats/osu_(file_format)) di una beatmap.

## osu!

In [osu!](/wiki/Game_mode/osu!), la dimensione cerchi cambia la grandezza dei [cerchi](/wiki/Gameplay/Hit_object/Hit_circle) e degli [slider](/wiki/Gameplay/Hit_object/Slider), con risultato a valori più alti, oggetti da cliccare più piccoli. Gli [spinner](/wiki/Gameplay/Hit_object/Spinner) non sono influenzati dalla dimensione cerchi. La dimensione effettiva dei cerchi è calcolata attraverso la seguente formula:

`r = 54.4 - 4.48 * CS`

Dove `r` è il raggio misurato in [osu!pixel](/wiki/Client/Beatmap_editor/osu!_pixel), e `CS` è il valore della dimensione cerchi.

## osu!taiko

In [osu!taiko](/wiki/Game_mode/osu!taiko), la dimensione cerchi non influenza il gioco.

## osu!catch

In [osu!catch](/wiki/Game_mode/osu!catch), la dimensione cerchi determina la grandezza del catcher e della [frutta](/wiki/Gameplay/Hit_object/Fruit).

## osu!mania

In [osu!mania](/wiki/Game_mode/osu!mania), la dimensione cerchi si riferisce al numero di tasti.

## Effetti delle mod

Ci sono due mod che alterano la dimensione cerchi quando sono attivate:

- [Easy](/wiki/Gameplay/Game_modifier/Easy): Dimezza il valore di CS.
- [Hard Rock](/wiki/Gameplay/Game_modifier/Hard_Rock): Moltiplica il valore di CS per 1.3, fino a un massimo di 10.
