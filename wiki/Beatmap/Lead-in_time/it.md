---
tags:
  - leadin
  - lead in
  - AudioLeadIn
---

# Tempo di entrata

*Vedi anche: [Offset](/wiki/Offset)*

Il **tempo di entrata** è la quantità di tempo che il gioco da al giocatore per reagire prima della prima [nota](/wiki/Gameplay/Hit_object) di una [beatmap](/wiki/Beatmap). Questo può essere personalizzato dai  [mapper](/wiki/Beatmapping) modificando il campo `AudioLeadIn` nel [file `.osu`](/wiki/Client/File_formats/osu_(file_format)) della [difficoltà della beatmap](/wiki/Beatmap/Difficulty), il quale contiene la durata del tempo di entrata in millisecondi.

## Comportamento

Il tempo di entrata minimo usato automaticamente da osu! è 1.8 secondi. Con la [velocità di approccio](/wiki/Beatmap/Approach_rate) di 0, questa è la quantità di tempo in cui un oggetto è visibile prima di dover essere colpito. Qualsiasi [storyboard](/wiki/Storyboard) o video riprodotti prima della prima nota potrebbe estendere il tempo di entrata.

Utilizzare un tempo di entrata personalizzato è richiesto dai [criteri di classificazione](/wiki/Ranking_criteria#general) nel caso in cui la beatmap contenga un annuncio sull'epilessia che copre i primi oggetti da colpire.
