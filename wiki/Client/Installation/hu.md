---
outdated_translation: true
---

# Installation (Magyar)

Ez az oldal nagyjából leírja, hogyan tudod működésre bírni a játékot az eszközeiden, illetve tartalmaz néhány hibakeresési módszert is.

## Telepítési útmutatók

### Asztali számítógépek

#### osu!

##### Windows

###### Minimális rendszerkövetelmények

- 1 GHz+ Processzor
- 512 MB+ RAM
- [Microsoft .NET Framework (3.5+)](https://www.microsoft.com/hu-hu/download/details.aspx?id=48130)

###### A telepítés menete

- Töltsd le az [osu! telepítőt](https://osu.ppy.sh/home/download).
- Keresd meg a letöltött fájlt, kattints rá duplán és kövesd a megjelenő utasításokat a telepítéshez.
- Futtasd a játékot az újonnan létrejött osu! ikonra történő dupla kattintással, vagy a Start menüben megjelent új elemre való kattintással.
- Elsőként a Főmenü jelenik meg. Felugrik egy ablak, hogy jelentkezz be (regisztrálni a megfelelő gombra kattintva tudsz), vagy játssz offline.
  - Ha bejelentkezve (online) játszol, akkor a pontjaid naplózásra kerülnek és helyezést is szerezhetsz.
- Jó szórakozást!

###### Beatmapek hozzáadása

A beatmapek .osz fájlok. Ezek tartalmazzák a zenét és egyéb, a játékhoz szükséges elemeket.

- Menj a [beatmap listing](https://osu.ppy.sh/beatmapsets) oldalra. Keress egy számot, ami tetszik, majd kattints a címére, hogy megnyisd a weboldalát.
- Letölteni a nagy rózsaszín "Download beatmap!" gombra való kattintással tudod (vagy, ha ez elérhető, a lila "Without Video" gombbal, ha videó nélkül szeretnéd a mapet).
- Jelenleg több módon is telepíthetsz beatmapeket az osu!-hoz:
  - Ha a böngésződ megkérdezi, mit szeretnél csinálni a fájllal, válaszd a "Megnyitás: Osu" lehetőséget, ha tudod. A fájl ekkor letöltődik, az osu! pedig automatikusan megnyitja és importálja azt.
  - Ha elmented a fájlt, vagy a böngésződ nem enged választani, akkor töltsd le, menj a letöltési könyvtárba és vagy kattints rá duplán az osu!-ba való automatikus importáláshoz, vagy ha az osu! már fut, húzd bele a fájlt az ablakába. Ha jól értesz a számítógépekhez, az .osz fájlokat az osu! "Songs" mappájába is másolhatod (alapértelmezett helye a Program Files).
- Menj és játssz! Nyomj F5-öt a számválasztó képernyőn, ha az nem frissül automatikusan.

Arra figyelj, hogy az bizonyos idő alatt letölthető beatmapek száma korlátozott. Ha túl sokat töltöttél le és a rendszer letiltott, más módokon is letölthetsz beatmapeket, amelyek nem számítanak a kvótába:

- Tölts le [beatmap csomagokat](https://osu.ppy.sh/beatmaps/packs). Ezek archív fájlok, amelyek egyszerre több beatmapet tartalmaznak. Általában .zip vagy .rar archívumként kapod őket. Tölts le egyet, csomagold ki a kedvenc programoddal (pl. [7-Zip](https://www.7-zip.org)) és importáld az .osz fájlokat ahogy egyébként is tennéd.
- Használj egy tükörszervert. A tükörszervereket a közösség ajánlja fel, ezek segítségével az osu! weboldal letöltési kvótája nélkül szerezhetsz be beatmapeket. A legnépszerűbb a [yas-online](https://osu.yas-online.net), de több is van az interneten.
- Ha tudsz torrentezni, [itt találsz a közösség egy tagja által biztosított torrent fájlokat](https://osu.ppy.sh/community/forums/topics/147478), amelyekkel több beatmap-csomagot is letölthetsz egyszerre.

##### OS X (beta verzió)

###### A telepítés menete

- Látogass el a [letöltési oldalra](https://osu.ppy.sh/home/download) és kattints az "OS X installer" lehetőségre a legfrissebb verzió letöltéséhez.
- [Kövesd ezeket az utasításokat](https://support.jumpcloud.com/support/s/article/install-applications-on-macos-silently-using-dmg-files) a .dmg fájl Mac-edre telepítéséhez.
- Futtasd az osu!-t
  - Az első indítás akár 5 percig is eltarthat. Ez azért van, mert az X11 (grafikai alrendszer) újjáépíti a betűkészlet-gyorsítótárat.

###### Beatmapek hozzáadása

> [Eredeti hozzászólás](https://osu.ppy.sh/community/forums/posts/909738)

Képes útmutatóért kattints az Eredeti hozzászólás linkre.

- Kattints jobb gombbal az osu!.app-ra és válaszd a "Csomag tartalmának mutatása" lehetőséget
  - Ha csak egy .osz fájlt mozgatsz, húzd közvetlenül az osu!.app ikonra. A map automatikusan ki lesz csomagolva.
- Navigálj ide: "Contents/Resources/winePrefix/drive_c/osu/Songs"
- Húzd az .osz (vagy .zip) fájlodat a "Songs" fájlra
- Nyisd meg az osu!.app-ot és menj a számválasztó képernyőre, vagy nyomj F5-öt.
  - Az importálás megakadhat. Ha ez történik, próbáld meg az Alt+F4-et vagy az Esc-et püfölni, vagy lépj ki és próbáld újra.

###### Megjegyzések

- Ez a változat minden megnyitásnál futtatni fogja a frissítőt. Automatikusan frissít újabb verziókra, így folyamatosan kapod a javításokat.
- \[Nem megerősített, érvényes-e még\] Az online helyezések és a Bancho kapcsolatok jelenleg nem működnek. Ez a közeljövőben javítva lesz.
- A Songs mappához létrehozhatsz egy parancsikont úgy, hogy a command és option nyomva tartása mellett kihúzod a mappát az asztalra. Az új mapek hozzáadása így talán kicsit könnyebb.

##### Linux (Wine használatával)

> Ez az útmutató lehet, hogy nem friss! Látogass el [ennek a témának az utolsó oldalaira](https://osu.ppy.sh/community/forums/topics/14614) a fórumon, hogy lásd, mit mond a közösség az osu! újabb verzióinak telepítéséről.

###### A telepítés menete

1. A telepítés előtt
   - Ellenőrizd a grafikus kártyád.
     - A legjobb eredmények eléréshez szerezz nVIDIA chipset-es kártyát.
     - Intel grafikus kártyáknál be kell kapcsolnod a Vsync-et.
     - AMD HD**** kártyák esetén ki kell kapcsolnod a shader-eket.
   - Telepítsd a "Wine"-t. (Ha még nem tetted meg)
2. A Wine működésre bírása
   - Ubuntu/GNU/LINUX Debian esetén csak írd be ezt a parancsot:
     - sudo apt-get -y install wine
   - Gentoo / Sabayon esetén:
     - emerge wine
   - For Fedora esetén:
     - sudo yum install wine
   - Bármilyen más rendszer esetén olvasd el a rendszer telepítési útmutatóját.
3. Az osu! működésre bírása
   - A winetricks használatára lesz szükséged...
     - Normál felhasználóként,
       - winetricks install dotnet20 xna31
   - Le kell töltened egy zipelt osu! build-et, mert a telepítő nem fog működni
     - Itt beszerezheted (?).
   - Tömörítsd ki és futtasd a frissítőt.

###### Beatmapek hozzáadása

- Hamarosan!

### Android eszközök

#### osu!droid (nem hivatalos, készítette Pesets és neico)

##### A telepítés menete (telefonnal)

> [Eredeti hozzászólás](https://osu.ppy.sh/community/forums/topics/62680)

- 3 lehetőséged van. Válaszd bármelyiket.
  - Ellátogatás az [osu!droid Google Play oldalára](https://play.google.com/store/apps/details?id=ru.nsu.ccfit.zuev.osu) (Javasolt!)
  - [Ezen letöltési hivatkozás](https://dl.dropbox.com/u/45596631/osudroid1.5.5/osudroid.apk) használata (osu!droid.apk ver. 1.5.5)
  - A QR-kód használata (lásd: Eredeti hozzászólás)
- Engedd, hogy az osu!droid.apk települjön.
- Az osu!droid már telepítve is van az eszközödön!

##### A telepítés menete (USB-vel)

- Használd [ezt a letöltési linket](https://dl.dropbox.com/u/45596631/osudroid1.5.5/osudroid.apk) (osu!droid.apk ver. 1.5.5)
- Töltsd le az .apk fájlt.
- Másold át a fájlt az eszközödre USB-n keresztül (Bluetooth is használható, de az USB sokkal gyorsabb).
  - Előbb állítsd az eszközöd USB kapcsolati módba (eszközfüggő).
- Keresd meg és nyisd meg az .apk fájlt az eszközöddel.
- Engedélyezd a telepítést.
- Az osu!droid már telepítve is van az eszközödön!

##### Beatmapek hozzáadása

> Megjegyzés: A fent említett Eredeti hozzászólás képes útmutatót is tartalmaz!

##### Okostelefonról

- Nyisd meg a böngészőt és jelentkezz be az osu.ppy.sh -n.
  - Fontos: Nem minden böngésző tud beatmapeket letölteni az osu.ppy.sh-ról. Használj Opera Mobile-t, Firefoxot vagy Chrome-ot.
- Válaszd ki a letölteni kívánt beatmapet.
- Letöltési könyvtárnak válaszd ezt: "/mnt/sdcard/osu!droid/" (Ez az alapértelmezett)
- Várj amíg a beatmap letöltődik
- Az osu!droid következő indításánál a beatmap automatikusan importálva lesz

##### USB-ről

- Csatlakoztasd az eszközödet a PC-hez USB kábellel
- Azt, hogy hová másolod a fájlokat a típusuk határozza meg:
  - Ha **.osz vagy .zip fájljaid** vannak, másold őket az eszközöd osu!droid könyvtárába.
  - Ha **kicsomagolt számaid (pl. mappákban)** vannak, másold őket az **osu!droid/Songs** könyvtárba.
    - A könyvtár változhat, **ha módosítottad az Advanced Options alatt. Ez esetben az általad beállított könyvtárba kell másolnod a fájlokat.**
- Húzd ki az eszközöd és indítsd el az osu!droid-ot.

### iOS eszközök

#### osu! iPhone (nem hivatalos, készítette nuudles)

##### A telepítés menete

- Kövesd [ezt a linket](https://osu.ppy.sh/community/forums/topics/176495) egy útmutatóért, amely lépésről-lépésre bemutatja, hogyan kell telepíteni az osu! iPhone-t egy jailbreakelt iOS 7.0.4-es eszközre.

#### osu!stream

##### A telepítés menete

Figyelem: Az osu!stream *NEM* az osu!.

> Ez egy másik, osu!-hoz nagyon hasonló játék, de saját funkciói és helyezési rendszere van.

##### App Store módszer (Javasolt)

> Bizonyosodj meg róla, hogy az eszközöd tud csatlakozni az internetre (WiFi vagy 3G/4G által).

- Menj az "App Store"-ra
- Keress az osu!stream-re
- Telepítsd az osu!stream-et
  - Ha a rendszer kéri az Apple ID-d és a jelszavad, add meg őket.
- Az osu!stream játszható, amint a letöltés és a telepítés befejeződött.
  - Javasolt, hogy olvasd el a "Beatmapek hozzáadása" részt, hogy megkapd a legfrissebb ingyenes zenecsomagot. Letöltésnél csak 2 zenéd van.

##### USB-módszer

> A számítógépeden telepítve kell legyen az [iTunes](https://www.apple.com/itunes).

- Látogass el [erre a linkre és töltsd le](https://itunes.apple.com/us/app/osu!stream/id436952197?ls=1&mt=8)
  - Ha kérik az Apple ID-d és a jelszavad, írd be őket.
- Csatlakoztasd az eszközöd a számítógéphez
- Az iTunes használatával másold át az osu!stream fájlokat
- Húzd ki az eszközt, az osu!stream már játszható is.

##### Beatmapek hozzáadása

> Bizonyosodj meg róla, hogy az eszközöd tud csatlakozni az internetre (WiFi vagy 3G/4G által).

- Nyisd meg az osu!stream-et.
- Nyomj az osu! szimbólumra, ekkor a főmenübe kerülsz (vagy a tutorialhoz, ha ez az első indítás)
- Kattints a "Store" lehetőségre
  - A "Play" lehetőségre is mehetsz, majd választhatod a "Download more songs" lehetőséget
- Válaszd ki a kívánt csomagot
  - Javasolt, hogy előbb ingyenes csomagokat tölts le. Ezek mellet a "FREE" címke van, "USD$" címke helyett.

## GYIK és hibakeresés

### osu!

- **Megpróbálom futtatni az osu!-t, de "Initialization Error"-t kapok**
  - Bizonyosodj meg róla, hogy telepítve van a [.NET Framework 3.5](https://www.microsoft.com/hu-hu/download/details.aspx?id=48130).
- **Miért nem tudok letölteni beatmapeket a listából?**
  - Előbb regisztrálnod kell a weboldalon. A regisztráció ingyenes és gyors, valamint letölthetsz vele beatmapeket, bekerülhetsz az online ranglistákba és más játékosokkal is chatelhetsz a játékon belül. Ne keresd a kifogásokat, hogy miért nem regisztrálsz!
- **Nem tudok játszani a beatmappel, amit letöltöttem!**
  - A fájlod nem teljes, vagy megsérült. Nem szakítottad meg véletlenül a letöltést félúton? Ha így tettél, keresd meg újra a számot, töltsd le újra és várj, amíg a letöltés befejeződik.
    - Az osu! a nem teljes/megsérült számot a "Failed" mappába helyezi a "Songs" mappán belül.
- **Egyéb hiba?**
  - Ha hibát találsz, ami a fenti listában nem szerepel, vess egy pillantást a [Bug Reports fórumra](https://osu.ppy.sh/community/forums/5), és (miután megbizonyosodtál róla, hogy más még nem jelentette) hozz létre egy témát vele kapcsolatban. Valaki biztosan látni fogja és segíteni fog. Írd le a problémád tisztán és érthetően, valamint támaszd alá bizonyítékkal is (képernyőkép, videó és/vagy lépések, amikkel előidézhető).
  - Fontold meg az osu! IRC csatorna használatát is, ha valamiért nem akarsz a fórumba írni.

### osu!droid

- Mely Android verziók támogatottak?
  - Minden 1.6 (Donut)-nál újabb.
- Várható Storyboard/videó támogatás?
  - Nem.
- Lesz benne <funkció neve>?
  - Funkciókat a [feature requests témában](https://osu.ppy.sh/community/forums/topics/62313) kérhetsz.

## Külső hivatkozások

- peppy GYIK [1](https://osu.ppy.sh/p/faq)
- peppy letöltések oldala [2](https://osu.ppy.sh/home/download)
- peppy osu! (OS X) tesztváltozata [3](https://osu.ppy.sh/community/forums/posts/909738)
- An unofficial guide on [installing osu! on macOS](/wiki/Client/Installation/macOS)
- KcLKcL megoldása: osu! futtatása Ubuntu-ban vagy xubuntu-ban [5](https://osu.ppy.sh/community/forums/topics/14614)
- doomed151 - Általános információk és letöltés (osu!droid) [6](https://osu.ppy.sh/community/forums/topics/62680)
  - Hivatalos weboldal [7](http://osudroid.com)
  - Pesets osu!droid Changelog-ja [8](https://osu.ppy.sh/community/forums/topics/62315)
  - osu!droid Google Play oldal [9](https://play.google.com/store/apps/details?id=ru.nsu.ccfit.zuev.osu)
- Guy-kun T-Aiko!-ja Android-ra [10](https://osu.ppy.sh/community/forums/topics/58640)
  - T-Aiko Google Play oldal [11](https://play.google.com/store/apps/details?id=guy.taiko&feature=search_result)
- peppy osu!stream hivatalos oldala [12](https://osustream.com)
  - osu!stream App Store oldala [13](https://itunes.apple.com/us/app/osu!stream/id436952197?ls=1&mt=8)
