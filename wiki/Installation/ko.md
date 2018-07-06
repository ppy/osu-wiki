---
outdated: true
---
설치하기
========

이 문서에서는 여러가지 플랫폼에서의 osu! 설치 방법과 몇가지 문제 해결 절차를 기술합니다.

PC **환경에서의 설치 가이드**
-----------------------------

### Windows

#### 시스템 최소 사향
- 1 GHz 이상의 프로세서
- 512 MB 이상의 RAM
- [Microsoft .NET Framework (3.5 )](http://www.microsoft.com/ko-kr/download/details.aspx?id=22)

#### OSU! 설치 하는 방법
- [Osu! 설치 프로그램](https://osu.ppy.sh/p/download)을 다운로드합니다.
- 방금 다운로드 한 파일을 찾아 실행하고 지침에 따리 설치합니다.
- 설치 한 후 바탕화면 또는 시작 메뉴에 새로 생긴 Osu! 아이콘을 더블클릭을 해 실행합니다.
- Osu!가 실행되고 하나의 창이 뜹니다. 이 창에는 'Login'과 'Play Offline' 버튼이 있습니다. 계정 만들기 링크를 눌러 새 계정을 만들 수도 있습니다.
  - 계정을 만들고 Online으로 플레이를 할 경우에는 글로벌 순위에 등록 할 수 있도록 하고, 순위도 생길것입니다.
- 이제 Osu!를 즐기세요!

#### Beatmap 추가
- Beatmap은 노래와 맵파일을 포함한 '.osz'파일로 되어있습니다.
- [Beatmap 다운링크](https://osu.ppy.sh/p/beatmaplist). 당신이 좋아하는 노래를 검색해 찾을 수 있습니다.
- 다운로드는 로그인을 한 상태에서 "DOWNLOAD BEATMAP!"이라고 써져있는 큰 분홍색 버튼을 눌러 다운받으면 됩니다.
- 여기서 Beatmap을 다운받을 수 있는 방법은 여러가지가 있습니다.
  - (Chrome, Firefox브라우져의 경우) Beatmap을 다운받고 아래 다운로드 진행창에 있는 파일을 클릭할 경우, 다운과 동시에 실행됩니다.
  - 브라우져에서 실행이 안될경우에는 저장 폴더로 가서 OSU! 창으로 드레그 앤 드롭 하시면 됩니다.
  - 할당량 문제로 인하여 다운로드가 되지 않을경우 [Beatmap Pack](http://osu.ppy.sh/p/packlist)을 다운받아 한번에 여러맵을 다운받아주시길 바랍니다.
  - 또, 위에서 말한 할당량 문제로 인하여 [Beatmap 다운로드](https://osu.ppy.sh/p/beatmaplist)에서 파일이 다운로드 되지 않을 경우, [OSU! Beatmap 미러 1](http://bloodcat.com/osu)이나 [OSU! Beatmap 미러 2](http://osu.uu.gl/)에 접속하셔서 다운받아주시길 바랍니다.
- 만약, 설치와 다운로드를 했는데 Beatmap리스트에 없는 경우 F5키를 눌러 새로고침해 주시길 바랍니다.
- Beatmap을 받을 때 사이트가 늦는경우 [토렌트 링크](https://osu.ppy.sh/forum/t/147478)에서 토렌트 파일로 받아주시길 바랍니다.

### OS X (Beta버전)

#### OSU! 설치하는 방법
- [다운로드 페이지](http://osu.ppy.sh/p/download)에서 'download OSU!'버튼 아랫쪽에 "OS X installer (beta)"를 클릭합니다.
- [다음 링크의 지침](http://www.ofzenandcomputing.com/how-to-install-dmg-files-mac/)에 따라 Mac에 .dmg파일을 설치를 합니다.
- OSU!를 실행하여 OSU!를 재밌게 플레이 하면 됩니다!
  - 만약 OSU!를 처음 실행할 경우 실행되기까지 5분가량 걸릴 수 있습니다. 그 이유는 X11(그래픽 서브 글꼴 시스템) 글꼴 캐시를 다시 작성하기 때문입니다.

#### Beatmap 추가
>[원본 게시물](http://osu.ppy.sh/forum/p/909738)
사진으로 가이드를 보려면, 위에 링크를 클릭하여 게시물을 확인해 주시길 바랍니다.

- OSU!를 오른쪽 클릭하여 '.app'의 "Show Package Contents"를 선택합니다.
  - 만약 .osz파일을 하나만 이동하는 경우, 직접 OSU! 아이콘에 드래그 하면 Beatmap은 압축해제됩니다.
- "Contents/Resources/winePrefix/drive_c/osu/Songs"로 옮깁니다.
- .osz파일 혹은 .zip파일을 Songs폴더로 드래그합니다.
- OSU!를 실행시켜 F5를 누르면 Beatmap은 다운로드 됩니다.
  - 간혹 노래를 못가져오는경우가 있습니다. 이럴때에는 "ALT+F4" 혹은 "ESC"키로 종료 후 다시 실행해 주시길 바랍니다.

#### 주의사항
- OSU!를 실행할 때 마다 빌드를 항상 스캔합니다. 나머지 문제는 생길 때 마다 자동으로 업데이트 하여 최신버전으로 유지합니다.
- [아직 해결되지 않은 문제] 온라인 순위 및 Bancho연결은 현재 작동하지 않습니다. 이 문제는 머지않아 해결될 것으로 보입니다.
- 당신은 명령과 옵션을 누른 상태에서 폴더를 드래그하여 바탕화면에 바로가기를 만들 수 있습니다. 이렇게 하면 새로운 Beatmap을 로드 할 수 있도록 할것입니다.

### Linux (Wine을 사용)
>This tutorial may not be up to date! Check out [the last pages of this thread](http://osu.ppy.sh/forum/t/14614) in the forums
to find a way provided by the community to install the newest versions of osu!.

#### How to install
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

#### Adding Beatmaps
- Drag and drop the .osz file from a file manager to an osu! window.

안드로이드 기기
---------------

### osu!droid (비공식)

####OSU! 설치하는 방법 (폰으로 직접 이용하는 방법)
>[원본 포스트](http://osu.ppy.sh/forum/t/62680)

- 당신은 3가지 방법 중 1가지를 선택 할 수 있습니다
  - [구글플레이스토어](https://play.google.com/store/apps/details?id=ru.nsu.ccfit.zuev.osu)에서 OSU! Droid를 찾는방법 (이 방법을 추천합니다!)
  - 이 [다운로드 링크](http://pan.baidu.com/s/1dD9oB2D) 를 사용하는 방법 (osu!droid extend v3) / axdz007라는 분이 osu!droid GLES2.0를 돕기위해 임시방편으로 나온 익스텐드 버젼입니다. 오류가 있을수도있습니다. ([1.5.5버젼 다운로드 링크](https://dl.dropbox.com/u/45596631/osudroid1.5.5/osudroid.apk)가 먹통이어서 따로 구한 apk 파일입니다)
  - QR를 사용하는 방법 [File:http://qrcode.kaywa.com/img.php?s=5&d=market%3A%2F%2Fdetails%3Fid%3Dru.nsu.ccfit.zuev.osu 해당 QR코드 링크]
- 이제 OSU! Droid를 설치합니다.

#### OSU! 설치하는 방법 (USB를 이용한 방법)
- [이 다운로드 링크](https://dl.dropbox.com/u/45596631/osudroid1.5.5/osudroid.apk)에서 OSU! Droid apk를 다운받습니다. (링크 404에러. 수정바람.)
- 적절한 USB 케이블을 이용하여 스마트폰으로 .apk파일을 전송합니다. (블루투스로도 전송이 가능하지만, USB를 이용하는 편이 더 효율적입니다.)
  - USB 연결 모드로 장치를 설정합니다. (기기에 따라 다름.)
- Find and open the .apk file from your device.
- Allow osu!droid.apk to install.
- osu!droid is now installed in your phone.

#### Adding Beatmaps
>Note: Picture guide is also included in the Original post above

#### Smartphone way
- Open your browser and login at osu.ppy.sh
  - Important: Not all web browsers can download beatmaps from osu.ppy.sh. Please use Opera Mobile or Firefox.
- Select your desired beatmap for downloading
- Change the download directory to "/mnt/sdcard/osu!droid/" (This directory is default)
- Wait until the beatmap is downloaded.
- The beatmap will be imported automatically at the next launch of osu!droid

#### USB way
- Connect your device to PC with USB cable
- The location you should put in now depends on what type the file is.
  - If you have .osz or .zip files, copy them into your device's osu!droid directory.
  - If you have unpacked songs (i.e. in folders), copy them into osu!droid/Songs directory.
    - Directory will vary if you did modify it in Advanced Option. You need to put in that directory you set instead.
- Plug off your device and launch osu!droid

### T-Aiko [Taiko]  (unofficial, created by Guy-kun)

#### How to install (Phone way)
> [Original Post](http://osu.ppy.sh/forum/t/58640)

- Go to [Google Play page for T-Aiko](https://play.google.com/store/apps/details?id=guy.taiko&feature=search_result)
- Allow the file to install.
- T-Aiko is now installed in your phone.

#### Adding Beatmaps
#### Smartphone way
- Get connected to the internet.
- Open T-Aiko and press "Get Maps"
  - If the "Get Maps" is grayed out, it means you are not connected to the internet.
- Pick your song of choice to download. (The file will go to the songs directory that is set by you or by default)
- Wait for it. You can continue searching or leave after the downloading is completed.
- Press "Play" from your main menu and the beatmap can be played.

#### USB way
- Connect your device to PC with USB cable
- The location you should put in now depends on what type the file is.
  - If you have **.osz or .zip files**, copy them into your device's **T-Aiko** directory.
  - If you have **unpacked songs (i.e. in folders)**, copy them into **T-Aiko/Songs** directory.
    - Directory will vary **if you did modify it in Advanced Option. You need to put in that directory you set instead.**
- Plug off your device and launch T-Aiko

iOS devices
-----------

### osu! iPhone (unofficial, created by nuudles)

#### How to install
- Follow [this link](http://osu.ppy.sh/forum/t/176495) to find a step-by-step tutorial on how to install osu! iPhone on a jailbroken iOS 7.0.4 device.

### osu!stream

#### How to install
> Warning: osu!stream is *NOT* osu!.
It is another game quite similar to osu! but that has its own features and rankings.

#### iDevice's App Store method (Suggested)
> Make sure your iDevice can connect to the Internet (either by Wi-Fi or 3G/4G).

- Go to "App Store" from your iDevice
- Search for osu!stream
- Press and install osu!stream
  - If you are prompted to key-in your Apple ID and the password, please do so.
- osu!stream can be played after the download and auto-installation is completed.
  - It is suggested you read "Adding Beatmaps" section too to ensure you get the latest free songs pack. Your download contains only 2 songs.

#### USB method
> Your computer must have [iTunes](https://www.apple.com/itunes/) installed.

- Go to [this link and download it](http://itunes.apple.com/us/app/osu!stream/id436952197?ls=1&mt=8)
  - If they request for Apple ID, key-in your Apple ID and the password.
- Plug-in your iDevice (that has osu!stream) to your computer
- Transfer the osu!stream files using iTunes
- Unplug your iDevice and osu!stream can be played.

#### Adding Beatmaps
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
    -   [How to Run osu! on Your Mac without using Boot Camp](How_to_Run_osu!_on_Your_Mac_without_using_Boot_Camp "wikilink") (osu! wiki version)
-   KcLKcL's Solution: Running Osu! In Ubuntu or Xubuntu [5](http://osu.ppy.sh/forum/viewtopic.php?f=2&t=14614)
-   doomed151's General Information and Download (osu!droid) [6](http://osu.ppy.sh/forum/t/62680)
    -   Pesets's osu!droid Changelog [7](http://osu.ppy.sh/forum/t/62315)
    -   osu!droid Google Play page [8](https://play.google.com/store/apps/details?id=ru.nsu.ccfit.zuev.osu)
-   Guy-kun's T-Aiko! for Android (Market Release!) [9](http://osu.ppy.sh/forum/t/58640)
    -   T-Aiko Google Play page [10](https://play.google.com/store/apps/details?id=guy.taiko&feature=search_result)
-   peppy's osu!stream official page [11](http://osustream.com/)
    -   osu!stream App Store page [12](http://itunes.apple.com/us/app/osu!stream/id436952197?ls=1&mt=8)
