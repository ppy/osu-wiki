Installazione
==============

Questa pagina ti spiegherà, approssimativamente, come far funzionare il gioco sul tuo dispositivo e come risolvere alcuni dei problemi più comuni.

Guide per l'installazione
--------------------------

### Computer fissi

#### osu!

##### Windows

###### Requisiti minimi di sistema
- 1 GHz+ di Processore
- 512 MB+ di RAM
- [Microsoft .NET Framework (3.5+)](http://www.microsoft.com/en-us/download/details.aspx?id=22)

###### Come installarlo
- Scarica l'[osu! installer](https://osu.ppy.sh/p/download).
- Individua il file appena scaricato,cliccaci sopra due volte e segui le istruzioni per installare osu!.
- Avvia il gioco cliccando due volte sopra l'icona di osu appena creatasi oppure mediante la nuova voce presente nel menu start.
- Il menu principale dovrebbe comparire.Dovresti essere invitato ad effettuare l'accesso con un account di osu! (puoi crearne uno cliccando sull'apposito pulsante) oppure a giocare offline.
  - Giocare online ti permetterà di registrare i tuoi punteggi nelle classifiche globali e di ottenere un rank.
- Goditi la tua esperienza su osu!

###### Aggiungere beatmaps
Una beatmap è un file .osz contenente la canzone e altri file necessari per giocare.
- Vai al [beatmap listing](https://osu.ppy.sh/p/beatmaplist). Trova una canzone che ti piace e clicca sul suo titolo per aprire la sua pagina web.
- Scaricala cliccando sul grosso bottone rosa "Download beatmap!" (o, se disponibile, su quello viola riportante la dicitura "Without Video" se non vuoi scaricare il video annesso ad essa.)
- A questo punto, ci sono diversi modi per installare le tue beatmaps su osu!:
  - Se il tuo browser ti chiede cosa dovrebbe fare con il file, scegli "Aprilo con osu!" se puoi. Il file verrà scaricato ed osu, automaticamente, lo aprirà ed importerà.
  - Se scegli invece di salvare il file od il tuo browser non ti dà la possibilità di scegliere, scarica il file, vai nella cartella dei download e clicca due volte su di esso per importarlo automaticamente in osu! oppure, se osu! è già in esecuzione, trascinalo direttamente nella finestra del gioco.Se te ne intendi di tecnologia, sappi che puoi anche spostare i tuoi file .osz nella cartella "Songs" presente nel percorso in cui è installato osu! (di predefinito è Programmi(x86)).
- Vai a giocare la tua beatmap! Premi F5 nella schermata di selezione della canzone se la lista non viene aggiornata automaticamente.
Considera, per favore, che puoi scaricare un numero limitato di beatmaps in un certo periodo di tempo. Se hai scaricato troppe beatmaps e sei bloccato, ci sono altri modi per scaricarle di cui non viene tenuto conto nel limite di download:
- Scarica **[pacchetti di mappe](http://osu.ppy.sh/p/packlist)**. Essi sono archivi di file che contengono più beatmaps. Di solito si presentano sotto forma di archivi .zip o .rar. Scaricane uno, estrailo con il tuo archive extractor preferito (per esempio [7-Zip](http://www.7-zip.org/)) ed importa i file .osz così estratti come faresti normalmente.
- Usa un mirror. I mirror sono gentilmente offerti dalla community e ti permettono di scaricare beatmaps senza il bisogno di dover usufruire del sito di osu!, evitando così il rischio di raggiungere il limite massimo di downloads.Il più famoso è [yas-online](http://osu.yas-online.net/), ma ce ne sono altri disponibili nel web.
- Se sai come usare un client torrent, [qui ci sono file torrent forniti da un utente della community](https://osu.ppy.sh/forum/t/147478) che ti permetteranno di scaricare vari pacchetti di beatmaps allo stesso tempo.

##### OS X (beta version)

###### How to install
- Go to the [download page](http://osu.ppy.sh/p/download) and click on the "OS X installer" link to download the latest version.
- [Follow these instructions](http://www.ofzenandcomputing.com/how-to-install-dmg-files-mac/) to install the .dmg file on your Mac.
- Run osu!
  - The first time you run osu!, it may take up to 5 minutes to start. This is due to X11 (the graphical subsystem) rebuilding a font cache.

###### Adding Beatmaps
> [Original post](http://osu.ppy.sh/forum/p/909738)
For a picture guide, press the Original post link above.

- Right-click osu!.app and select "Show Package Contents"
  - If you are moving only one .osz file, drag that directly to osu!.app icon. The map will be extracted.
- Navigate to "Contents/Resources/winePrefix/drive_c/osu/Songs"
- Drag your .osz (or .zip) files to the "Songs" file
- Open your osu!.app and go to song selection or hit "F5".
  - Importing songs may get stuck. If this happens, try "ALT-F4" or "ESC" mashing, or quit osu! and run it again.

###### Notes
- This build will always start the updater when you run it. It will update to newer releases and therefore when the remaining issues are fixed you will automatically receive the fixes.
- You can make a shortcut to the songs folder on your desktop by dragging the folder while holding command and option. This should make it easier to load new maps.

##### Linux (using Wine)
>This tutorial may not be up to date! Check out [the last pages of this thread](http://osu.ppy.sh/forum/t/14614) in the forums
to find a way provided by the community to install the newest versions of osu!.

###### How to install
1. Basic setup.
  - First, check your Graphic Card.
    - For best results, get a nVIDIA-Chipset.
    - On Intel graphic cards, you need to enable Vsync.
    - On AMD HD**** cards you need to disable the shaders.
  - Install "Wine". (If you didn't already)

2. Getting Wine to work.
  - For Ubuntu/GNU/LINUX Debian, just do:
    - sudo apt-get -y install wine
  - For Gentoo / Sabayon do:
    - sudo emerge wine
  - For Fedora do:
    - sudo dnf install wine
  - For any other OS read the install-manual of the system.
3. Create a 32 bit wine prefix
  - mkdir ~/.wine-osu
  - cd ~/.wine-osu
  - export WINEPREFIX=~/.wine-osu WINEARCH=win32
  - winecfg

4. Getting osu! to work.
    - You will need to use winetricks...
      - As normal user,
        - winetricks install dotnet20 ie7
    - Next, download the latest osu! Windows installer and launch it.
    - Install osu!
    - Launch osu!

Please keep in mind that each time you will want to launch/install osu! or configure this wine prefix, the WINEARCH and WINEPREFIX environment variables must be set as written above (even for the application launcher)

###### Adding Beatmaps

- Drag and drop the .osz file from a file manager to an osu! window.

### Android devices

#### osu!droid (unofficial, created by Pesets and neico)

##### How to install (Phone way)
> [Original Post](http://osu.ppy.sh/forum/t/62680)

- You have 2 choices. Pick either one.
  - Going to [Google play page for osu!droid](https://play.google.com/store/apps/details?id=ru.nsu.ccfit.zuev.osu) (Highly suggested)
  - Use the QR code. (see the Original Post above)
- Allow osu!droid.apk to install.
- osu!droid is now installed in your phone.

##### How to install (USB way)
- Use [this download link](https://dl.dropbox.com/u/45596631/osudroid1.5.5/osudroid.apk) (osu!droid.apk ver. 1.5.5)
- Download the .apk file from your computer.
- Transfer the .apk file to your phone using the suitable USB cable (Bluetooth is possible but using USB is much more efficient).
  - Please set your device to USB connection mode first. (Depending on your device)
- Find and open the .apk file from your device.
- Allow osu!droid.apk to install.
- osu!droid is now installed in your phone.

##### Adding Beatmaps
> Note: Picture guide is also included in the Original post above

##### Smartphone way
- Open your browser and login at osu.ppy.sh
  - Important: Not all web browsers can download beatmaps from osu.ppy.sh. Please use Opera Mobile or Firefox.
- Select your desired beatmap for downloading
- Change the download directory to "/mnt/sdcard/osu!droid/" (This directory is default)
- Wait until the beatmap is downloaded.
- The beatmap will be imported automatically at the next launch of osu!droid

##### USB way
- Connect your device to PC with USB cable
- The location you should put in now depends on what type the file is.
  - If you have **.osz or .zip files**, copy them into your device's **osu!droid** directory.
  - If you have **unpacked songs (i.e. in folders)**, copy them into **osu!droid/Songs** directory.
    - Directory will vary **if you did modify it in Advanced Option. You need to put in that directory you set instead.**
- Plug off your device and launch osu!droid

#### T-Aiko [Taiko]  (unofficial, created by Guy-kun)

##### How to install (Phone way)
> [Original Post](http://osu.ppy.sh/forum/t/58640)

- Go to [Google Play page for T-Aiko](https://play.google.com/store/apps/details?id=guy.taiko&feature=search_result)
- Allow the file to install.
- T-Aiko is now installed in your phone.
##### Adding Beatmaps
##### Smartphone way
- Get connected to the internet.
- Open T-Aiko and press "Get Maps"
  - If the "Get Maps" is grayed out, it means you are not connected to the internet.
- Pick your song of choice to download. (The file will go to the songs directory that is set by you or by default)
- Wait for it. You can continue searching or leave after the downloading is completed.
- Press "Play" from your main menu and the beatmap can be played.

##### USB way
- Connect your device to PC with USB cable
- The location you should put in now depends on what type the file is.
  - If you have **.osz or .zip files**, copy them into your device's **T-Aiko** directory.
  - If you have **unpacked songs (i.e. in folders)**, copy them into **T-Aiko/Songs** directory.
    - Directory will vary **if you did modify it in Advanced Option. You need to put in that directory you set instead.**
- Plug off your device and launch T-Aiko

### iOS devices

#### osu! iPhone (unofficial, created by nuudles)

##### How to install
- Follow [this link](http://osu.ppy.sh/forum/t/176495) to find a step-by-step tutorial on how to install osu! iPhone on a jailbroken iOS 7.0.4 device.

#### osu!stream

##### How to install
> Warning: osu!stream is *NOT* osu!.
It is another game quite similar to osu! but that has its own features and rankings.

##### iDevice's App Store method (Suggested)
> Make sure your iDevice can connect to the Internet (either by Wi-Fi or 3G/4G).

- Go to "App Store" from your iDevice
- Search for osu!stream
- Press and install osu!stream
  - If you are prompted to key-in your Apple ID and the password, please do so.
- osu!stream can be played after the download and auto-installation is completed.
  - It is suggested you read "Adding Beatmaps" section too to ensure you get the latest free songs pack. Your download contains only 2 songs.

##### USB method
> Your computer must have [iTunes](https://www.apple.com/itunes/) installed.

- Go to [this link and download it](http://itunes.apple.com/us/app/osu!stream/id436952197?ls=1&mt=8)
  - If they request for Apple ID, key-in your Apple ID and the password.
- Plug-in your iDevice (that has osu!stream) to your computer
- Transfer the osu!stream files using iTunes
- Unplug your iDevice and osu!stream can be played.

##### Adding Beatmaps
>Make sure your iDevice can connect to the Internet (either by Wi-Fi or 3G/4G).

- Open osu!stream.
- Press the osu! symbol and you should be directed to the main menu (or tutorial if this is your first time)
- Press the "Store" bar
  - You can also head to "Play" and press "Download more songs!"
- Select your desired pack.
  - It is suggested you download packs that do not cost you money first. Free packs have "FREE" tag instead of the "USD$" cost tag.

FAQ and troubleshooting
-----------------------

### osu!

-   **I try to run osu! and get an 'Initialization Error**'
    -   Make sure you have the [.NET Framework 3.5](http://www.microsoft.com/en-us/download/details.aspx?id=22) installed.
-   **Why can't I download from the Beatmap listing?**
    -   You need to register for the site first. Registration is free and very quick, and as well as giving you the benefit of accessing beatmap downloads, it also allows you to obtain a ranking on the online leaderboards and chat to other players in-game. So there's no excuse not to sign up!
-   **I can't play the Beatmap I downloaded!**
    -   Your file is incomplete/corrupted. Did you just cancel the download half-way? If so, search back that song name and download it again and stay till the song has completed it's download properly.
        -   osu! will put the incomplete/corrupted song under "Failed" folder in "Songs" folder file.
-   **Something else going wrong?**
    -   If you come across a bug or error not listed above, check out the [Bug Reports forum](http://osu.ppy.sh/forum/5) and post there (searching through existing threads first is highly recommended). Someone will definitely be around to help. Just make sure you speak your points clearly and provide a proof to back-up your points (like a screenshot, video, and/or the steps to reproduce).
    -   Also, please consider using the osu! IRC channel if you are bit skeptical to post at Bug Reports section.

### osu!droid

-   What versions of Android OS are supported?
    -   All versions since 1.6 (Donut).
-   Will you support storyboard/video?
    -   No.
-   Will you make a <feature name>?
    -   Make your request in the [feature requests thread](http://osu.ppy.sh/forum/t/62313).

### T-Aiko

-   I can't play on my Android phone!
    -   Do you happen to be using a Motorola smartphone? There seems to be a bug in Motorola Android firmware that causes the game to crash when pressing play without even letting you send an error report. The only recommendation to-do is to install a (Stock) Google ROM.
    -   If you discover any (bugs/problems), please post at [this forum post](http://osu.ppy.sh/forum/t/58640) complete with what smartphone you are using and the steps to reproduce the problem.

External links
--------------

-   peppy's FAQ [1](http://osu.ppy.sh/p/faq)
-   peppy's download page [2](http://osu.ppy.sh/p/download)
-   peppy's osu! (OS X) testing release [3](http://osu.ppy.sh/forum/p/909738)
-   mattyu007's How to Run osu! on Your Mac without using Boot Camp [4](http://osu.ppy.sh/forum/t/14664/)
    -   [How to Run osu! on Your Mac without using Boot Camp](How_to_Run_osu!_on_Your_Mac_without_using_Boot_Camp "wikilink") (osu!wiki version)
-   KcLKcL's Solution: Running Osu! In Ubuntu or Xubuntu [5](http://osu.ppy.sh/forum/viewtopic.php?f=2&t=14614)
-   doomed151's General Information and Download (osu!droid) [6](http://osu.ppy.sh/forum/t/62680)
    -   Pesets's osu!droid Changelog [7](http://osu.ppy.sh/forum/t/62315)
    -   osu!droid Google Play page [8](https://play.google.com/store/apps/details?id=ru.nsu.ccfit.zuev.osu)
-   Guy-kun's T-Aiko! for Android (Market Release!) [9](http://osu.ppy.sh/forum/t/58640)
    -   T-Aiko Google Play page [10](https://play.google.com/store/apps/details?id=guy.taiko&feature=search_result)
-   peppy's osu!stream official page [11](http://osustream.com/)
    -   osu!stream App Store page [12](http://itunes.apple.com/us/app/osu!stream/id436952197?ls=1&mt=8)
