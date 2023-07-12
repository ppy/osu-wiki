# Risoluzione dei problemi di prestazioni di osu!

osu! fa del suo meglio per funzionare con i parametri di default e avvertirti proattivamente se stai facendo/eseguendo qualcosa che causerebbe cali di performance.

Sfortunatamente, a causa della vastitià di hardware sul quale osu! funziona, è molto difficile assicurare performance ottimali per ogni singolo utente. Questa pagina ha lo scopo di aiutarti ad autodiagnosticare problemi di performance che si riscontrano , ma provvede anche a fornirti termini specifici che puoi imparare (e controlli da fare) per aiutarci ad aiutarti quando richiedi assistenza.

## Cose da controllare

- Stai usando una skin? Se si, prova a passare a quella di default e vedere se la situazione migliora. Certe skin potrebbero essere fatte in modo da causare problemi di performance in alcuni o tutti i sistemi.
- Hai impostato il limitatore FPS a  `Illimitato`? Impostalo su `Optimal` e prova a vedere se ciò aiuta.Vedi [la sezione in fondo](#unlimited) per ulteriori informazioni sul perchè `Unlimited` solitamente non è la migliore scelta.
- Stai giocando in modalità finestra? Passa a schermo intero.
- Hai aggiornato i drivers (specialmente la GPU)? Prova a farlo e vedi se le cose migliorano. In alternativa, se li hai aggiornati di recente, prova a eseguire il rollback del software.
- Il tuo pc usa NVIDIA Optimus o sistemi di grafica ibrida simili? Se si, prova a forzare l'esecuzione del gioco su ciascuna GPU per comparare le performance. E' abbastanza comune che le GPU integrate forniscano performance più consistenti su giochi come osu!. Cerca “Impostazioni grafiche” su Windows e prova ad impostare osu! su “Risparmio Energia” oppure “Performance elevati”.

## Tipi di "lag"

E' abbastanza difficile fornire supporto quando qualsiasi tipo di problema è ragruppato sotto la parola “lag”, quindi iniziamo col definire alcuni termini per dei scenari specifici.

### Audio Intermittente

La attuale traccia audio della mappa si riavvolge indietro nel tempo, o si interrompe. Praticamente, quando il gioco lagga, puoi sentirlo nell'audio. Durante la diagnosi o la segnalazione del problema, potrebbe aiutarti:

- Controlla se succede su tutti i dispositivi audio. Se usi degli auricolari USB, prova a connetterli in analogico nel tuo PC.
- Controlla se abilitare la `Audio compatibility mode` nelle impostazioni aiuta.

### Calo di frame

Durante il gameplay, tutto nello schermo si ferma per abbastanza tempo da compromettere l'esperienza di gioco. Questo potrebbe accadere più di una volta, casualmente oppure ad un intervallo costante. Durante la diagnosi o la segnalazione del problema, potrebbe aiutarti:

- Conta quante volte accade in una sessione di gioco media.
- Controlla se succede sempre.
- Controlla quanto spesso succede, e se è ad un intervallo costante.
- Controlla se succede subito dopo un riavvio del PC.
- Prova a chiudere qualsiasi applicazione che mostra un overlay nel gioco (Discord, Steam, NVIDIA Shadowplay, ecc.)
- Assicurati di avere la [modalità gioco](https://support.xbox.com/it-IT/help/games-apps/game-setup-and-play/use-game-mode-gaming-on-pc) attiva. Permette a Windows di dedicare core e risorse ad osu!.
- Apri il task manager e ordina la lista (sotto Dettagli) per CPU. Controlla eventuali alti utilizzi di CPU quando avvengono i cali, per esempio da un virus in background o uno scanner di malaware. Puoi anche eseguire osu! in finestra o lasciare il task manager su un secondo display per diagnosticare questa cosa mentre giochi o vedi una mappa in autoplay.

### Latenza Input

C'è un ritardo notevole tra la pressione della tastiera o muovere il mouse o la penna del tablet, e vedere l'azione risultante a schermo. Durante la diagnosi o la segnalazione del problema, potrebbe aiutarti:
- Controlla se questo avviene su tutti i dispositivi di input, o su uno in particolare.
- Se stai utilizzando dei driver non ufficiali, prova a usare quelli ufficiali.
- Assicurati di eseguire osu! nella modalità a schermo intero. Eseguire in modalità finestra o senza bordi aggiunge più di un frame di latenza.

### Loss of control

During gameplay, one or more input devices stop responding. Everything on screen moves correctly but it’s not possible to play properly until control returns. When diagnosing or reporting, it may help to:

- Press `Ctrl` + `F11` to see the frame time display graph. Check whether there is a lot of white on the graph when this occurs (this means another app or driver on your system is using too much CPU time, delaying input).

### Low frame rate

During gameplay, the frame rate is unable to keep up, resulting in jittery and awkward movement of objects on the screen. This can also result in higher perceived input latency. When diagnosing or reporting, it may help to:

- Check whether it still happens straight after a PC restart.
- Try closing any application which shows overlays on the game (Discord, Steam, NVIDIA Shadowplay etc.).
- Make sure you're not forcing VSync on at your display drivers (it should be set to "off" or "application preference").
- Try changing frame limiter and see if it improves the situation.
- Make sure you are running osu! in exclusive (not borderless) fullscreen mode. This will always improve performance.
- Make sure you have [game mode](https://www.windowscentral.com/how-enable-disable-game-mode-windows-10) enabled. It allows windows to provide dedicated cores and resources to osu!.
- Open task manager and order the list (under Details) by CPU. Look for any high CPU usage during periods of low frame rate, for instance by a background virus or malware scanner. You can run osu! windowed or leave task manager on a second display to diagnose this while you are playing or running a beatmap in autoplay.

## Frame Limiters

osu! offers multiple choices of frame limiters. Each of these have pros and cons. Note that regardless of setting, osu! will limit frame rate at menus to conserve CPU usage.

### VSync

This frame limiter relies on a driver provided vertical synchronising mechanism. It guarantees no screen tearing, but adds 1-2 frames worth of latency due to the requirement of buffering frames before display.

Generally not recommended for 60Hz displays. It can become more useful at refresh rates above 120Hz, but with GSync and FreeSync monitors, the requirement to use VSync to avoid tearing is lifted.

### Power Saving

This frame limiter aims to save on power usage while providing a consistent game experience. It will run at 2x monitor refresh rate and attempt to keep a consistent frame pacing.

Recommended for older PCs or for conserving battery on a laptop.

### Optimal

This frame limiter attempts to keep a frame rate 8x your refresh rate, with a maximum of 960 FPS. This is our recommended frame limiter for users who don’t want to run their CPU/GPU to extremities, while maintaining high levels of performance resulting in low input latency.

Can be preferred to `Unlimited` in order to reduce the number of frames rendered, in turn leading to less potential for [garbage collection](https://en.wikipedia.org/wiki/Garbage_collection_(computer_science)) overhead (which can result in spike frames).

### Unlimited

This is a frame limiter which does nothing to limit the frame rate. osu! will render as fast as your CPU/GPU can.

While this may seem like the best option (and indeed can be, if your hardware can support it), there are a few things you should consider:

- By rendering more frames, there’s a higher potential of overhead from [garbage collection](https://en.wikipedia.org/wiki/Garbage_collection_(computer_science)).
- By pushing your CPU and GPU to the limit, there’s a chance they will throttle, lowering your overall performance.
- GPUs generally aren’t meant to render 1000+ frames per second, so unexpected behaviour may occur, including lower performance or higher latency than otherwise attainable.

Even so, if heat generation and potentially overworking your hardware is not considered an issue, `Unlimited` may be the option that provides you the most stable frame times.

### Custom

*Notice to Cutting Edge users: changing the value of `CustomFrameLimit` to any number above 999, will be reverted to 999; on Stable, you can set the value above 1000 with no issues.*\
*Caution: you cannot switch into this setting with the `F7` shortcut in-game, even if you do the steps below: you'll need to switch to `Custom` in the Settings before quitting the game so it'll be available the next time osu! runs. Otherwise, you'll have to change the `FrameSync` manually again.*

This frame limiter attempts to keep a frame rate equal to your custom preference; however, this is a setting that cannot be changed to within the in-game menu by default.

To change osu!'s custom maximum framerate, you'll need to tweak some values in the config file:

1. Open your osu! folder by clicking the `Open osu! folder` button in the Options menu, or by navigating to the folder manually. (The default path is `C:\Users\<yourPCusername>\AppData\Local\osu!` for Windows; `/Applications/osu!.app/Contents/Resources/drive_c/osu!` for Mac.)
2. Close osu!.
3. Open the `osu!.<yourPCusername>.cfg` file with Notepad or a text editor of your choice.
4. Find the line `FrameSync = <value>` and change the value to `Custom`.
5. Find the line `CustomFrameLimit = <value>` and change the value to your preference.
6. Save the config file. (If you haven't closed osu! in the second step, please do so before saving.)
7. Re-open the game.
