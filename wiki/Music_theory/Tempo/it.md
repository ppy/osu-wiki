---
tags:
  - BPM
  - tempo
  - beats per minute
---

# Tempo

*Vedi anche: [Timing](/wiki/Beatmapping/Timing)*.

::: Infobox
![Schermata dell'indicatore BPM sulla pagina informativa della beatmap](img/beatmap-info.png "Il tempo del brano, pari a 187, è visibile nell'angolo superiore della pagina informativa della beatmap")
:::

Il **Tempo** si riferisce alla velocità di un brano. In genere si misura in **battiti al minuto** (***BPM***), cioè il numero di [battiti musicali interi](/wiki/Music_theory/Beat) in un minuto di una canzone. Ad esempio, un tempo di 60 battiti al minuto significa un battito al secondo, mentre un tempo di 120 battiti al minuto è due volte più rapido, e significa due battiti al secondo. Il tempo influisce direttamente su molti aspetti del gioco, come la [velocità del cursore](/wiki/Gameplay/Hit_object/Slider/Slider_velocity) o lo stroboscopio [kiai time](/wiki/Gameplay/Kiai_time). Le pagine di informazioni sulla beatmap visualizzano il tempo accanto a un simbolo di [metronomo](https://it.wikipedia.org/wiki/Metronomo), un dispositivo usato dai musicisti che aiuta a suonare a ritmo regolare.

## Gioco

Molti elementi di osu! basano i loro tempi sul tempo della canzone corrente:

- Velocità del gioco, perché le canzoni con un tempo più alto hanno [battiti più corti](/wiki/Music_theory/Beat)
- Velocità di base dello [slider](/wiki/Gameplay/Hit_object/Slider/Slider_velocity) in [osu!](/wiki/Game_mode/osu!) e [osu!mania](/wiki/Game_mode/osu!mania)
- Frequenza dello stroboscopio [kiai time](/wiki/Gameplay/Kiai_time)
- Il [menu principale](/wiki/Client/Interface#main-menu) lampeggia, il battito del [biscotto osu!](/wiki/Client/Interface/Cookie) e le stelle scoppiano nella [schermata di selezione dei brani](/wiki/Client/Interface#song-select)
- Velocità [Conto alla rovescia](/wiki/Beatmap/Countdown)

## Beatmapping

I [punti di cronometraggio](/wiki/Client/Beatmap_editor/Timing) usano un BPM e un offset per consentire lo [snapping](/wiki/Beatmapping/Snapping) degli [oggetti hit](/wiki/Gameplay/Hit_object) alla [timeline](/wiki/Client/Beatmap_editor/Timelines) quando si creano le beatmap. Lo snapping della linea temporale garantisce l'allineamento del gameplay con il ritmo.

La scheda [timing](/wiki/Client/Beatmap_editor/Timing) del [beatmap editor](/wiki/Client/Beatmap_editor) contiene uno strumento di stima dei BPM, che calcola i tempi delle beatmap battendo i piedi insieme alla canzone. I risultati ottenuti, tuttavia, di solito richiedono ulteriori aggiustamenti per essere accurati.

La maggior parte dei brani moderni utilizza un singolo BPM, che richiede un singolo punto di cronometraggio. Le canzoni più complesse possono richiedere più punti di sincronizzazione e azzeramenti del metronomo <!-- TODO: link --> per essere cronometrate correttamente. I punti di sincronizzazione sono indicati come linee rosse nella timeline in fondo all'editor.
