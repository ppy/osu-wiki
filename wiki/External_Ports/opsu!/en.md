 <img src="Opsu!.png" title="fig:opsu! logo" alt="opsu! logo" width="200" />

Introduction
============

[**opsu!**](https://osu.ppy.sh/forum/t/221726) is an unofficial open-source client for osu! created by [(@itdelatrisu)](https://github.com/itdelatrisu/), a rhythm game based on popular commercial games such as Ouendan and Elite Beat Agents. It is written in Java using [Slick2D](http://slick.ninjacave.com/) and [LWJGL](http://lwjgl.org/), wrappers around the OpenGL and OpenAL libraries.

opsu! runs on Windows, OS X, and Linux platforms. A [libGDX](https://github.com/fluddokt/opsu) port by fluddokt additionally supports Android devices.

Releases
--------

***[Please refer to the official website release notes (itdelatrisu).](https://github.com/itdelatrisu/opsu/releases/)***

***[Alternatively, Android's port official website release notes (fluddokt).](https://github.com/fluddokt/opsu/releases/)***

Installation
------------

### Desktop port

-   Download and install osu! (Ignore if you already have osu!).
    -   `opsu!-{version}.jar` operate using osu! resources.
-   Visit <https://itdelatrisu.github.io/opsu/> .
-   Click on Desktop Releases at the right of the screen to download.
    -   Because of the nature of opsu! as a Java program, your browser will alert you about the security issue. Allow the download.
    -   Alternatively, if you want older version, go to <https://github.com/itdelatrisu/opsu/releases/> and pick your version.
-   Operate `opsu!-{version}.jar` *anywhere*.
    -   Unless you put osu! files somewhere else other than the default directory, then:
        -   Set the paths manually in the configuration file (`.opsu.cfg`, generated when the program starts), or
        -   Run opsu! from the working directory (If you put osu! in `G:\(directory` `name)`, then put `opsu!.jar` into osu! folder located in `G:\` you specified).
-   opsu! will operate in your Desktop as a Java program.

### Android's port

**<u>How to install (PC way)</u>**

-   Visit <https://itdelatrisu.github.io/opsu/> .
-   Tap on the "Android release" button.
    -   Alternatively, if you want an older version, go to <https://github.com/fluddokt/opsu/releases> and pick your version.
-   Wait for download to complete
-   Transfer the .apk file to your device using the suitable USB cable (Bluetooth is possible but using USB is much more efficient).
    -   Please set your device to "USB connection mode" first. (Depending on your device)
-   Find and open the .apk file from your device.
-   Allow "opsu!-android{releasenum}.apk" to install.
    -   If your phone alerts you about the security issue, disable the "Unknown source button". You can re-enable it later anyway in Settings.
-   opsu! is now installed in your phone.

**<u>How to install (Device way)</u>**

-   Visit <https://itdelatrisu.github.io/opsu/> .
-   Tap on the "Android release" button.
-   Wait for download to complete and allow "opsu!-android{releasenum}.apk" to install.
    -   If your phone alerts you about the security issue, disable the "Unknown source button". You can re-enable it later anyway in Settings.
-   opsu! is now installed in your phone.

Adding Beatmaps
---------------

**Note:** Only beatmaps downloaded from [bloodcat's osu! server](http://bloodcat.com/osu/) and/or from the "osu!MapDownloader" app below can play the current beatmap version without crashing.
**Note2:** These methods will be focusing on the Android devices. The method is the same for Desktop players as it operate on your osu! folder.

**<u>opsu! Direct Download (Recommended)</u>**

-   Launch opsu!
-   Click "Downloads" at the right of the screen. You should be directed to a page similar to osu!direct.
-   Pick or search the beatmap(s) you want to download.
    -   Double-tap the song's tab to initiate the download.
-   Wait for the download to complete
-   Import the beatmap by selecting "Import All"
-   You can now play the beatmap(s) you have downloaded.

**<u>osu!MapDownloader app way (Android only)</u>**

-   Download and Install [the app @Play Store (2.3MB)](https://play.google.com/store/apps/details?id=com.myapp.downloader)
    -   Alternate Download: [Dropbox (1.3.2)](https://www.dropbox.com/s/94cr8u8bnpvyhcv/osu_map_downloader_1.3.2.apk?dl=0)
-   Open "osu!MapDownloader"
-   Open the settings menu of "osu!MapDownloader"
    -   Depending on your device, long press the right button may open the settings menu of the app.
-   Modify the "Select download folder" to the opsu!'s "Songs" folder.
    -   "osu!MapDownloader" will automatically unzip the .osz file for you.
-   Pick your beatmap(s) and download.
-   Open opsu! and enjoy.

P.S. It has *many other uses* other than downloading beatmaps for opsu!.

**<u>Online way</u>**

-   Open your preferred browser and go to <http://bloodcat.com/osu/>
-   Select your desired beatmap for downloading
-   Change the download directory to "`(place` `you` `install` `opsu!)/opsu/SongPacks`".
-   Wait until the beatmap is downloaded.
-   The beatmap can be imported at the next launch of opsu!

### Obsolete method

**<u>PC way</u>** (Beatmaps not from bloodcat's website may cause crashes)

-   Connect your device to PC with USB cable
-   The location you should put in now depends on what type the file is.
    -   If you have **<u>.osz or .zip files</u>**, copy them into your device's <u>**opsu/SongPacks**</u> directory.
    -   If you have **<u>unpacked songs (i.e. in folders)</u>**, copy them into <u>**opsu/Songs**</u> directory.
-   Disconnect your device and launch opsu!

Gameplay
========

What is the difference?
-----------------------

-   Some slidertypes may not have support yet.
-   Free access to psudeo-osu!direct to bloodcat's website.
-   Dynamic Main Menu background based on the current song's background (Can be disabled).
-   You'll likely need to change the "Music Offset" value if hit objects are out of sync.

### For Android players

**Note:** For comparison, [osu!droid](Osu!droid "wikilink") will be used as an unwilling participant.

-   opsu! is more faithful to osu! as a clone compared to osu!droid.
    -   opsu! Desktop is same as opsu! Android.
-   Hit objects in opsu! follows as per osu! Standard unlike osu!droid that resize the Hit objects larger than usual.
    -   opsu! is geared toward pen play rather than osu!droid's focus on freehand play.
-   opsu! follows the elegance of osu! Interface rather than osu!droid's resized larger Interface.
    -   If you have a small screen (4-inch and below) or having difficulty reading the user interface, you can modify in the options screen under Extras;Scale certain UI elements.
    -   In doubt, use the left side of the screen for scrolling.
        -   Absolute Scrolling (right-click to *speedscroll* the scrollbar *exactly* to your cursor location by top-down distance) is disabled here.
-   opsu! has about the same amount of Game Modifiers (in-progress) to osu! compared to osu!droid's limited Game Modifiers.
-   opsu! is less prone to crashing than osu!droid (crashes immediately if there is a beatmap it cannot read).

Interface
---------

Opsu! MM.jpg | Main Menu Opsu! SS.jpg | Song selection Opsu!\_GM.jpg | Game Modifiers Opsu! Play1.jpg | Gameplay example (HR+FL+Auto w/ Combo Burst) Opsu! Play2.jpg | Gameplay example 2 (Hit-circles with Sliders) Opsu! Spin.jpg | Gameplay example 3 (Spinner) Opsu!\_Results.jpg | Grade screen Opsu! DL.jpg | Downloads screen

Options screen
--------------

You can find it in Song Selection screen under "Other Options" (look below of the screen with four row of buttons and a back button; the rightmost button is "Other Options").

Slide left/right on the tab to decrease/increase the value respectively. Please slide responsibly as the android port is very touch-sensitive.

<table>
<thead>
<tr class="header">
<th><p>colspan=4| Display</p></th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td><p>Skin</p></td>
</tr>
<tr class="even">
<td><p>Show FPS Counter</p></td>
</tr>
<tr class="odd">
<td><p>Prefer Non-English Metadata</p></td>
</tr>
<tr class="even">
<td><p>Enable Dynamic Backgrounds</p></td>
</tr>
<tr class="odd">
<td><p>Load HD Images</p></td>
</tr>
<tr class="even">
<td><p>Show Detailed Loading Progress</p></td>
</tr>
<tr class="odd">
<td><p>colspan=4| Music</p></td>
</tr>
<tr class="even">
<td><p>Master Volume</p></td>
</tr>
<tr class="odd">
<td><p>Music Volume</p></td>
</tr>
<tr class="even">
<td><p>Effect Volume</p></td>
</tr>
<tr class="odd">
<td><p>Hit Sound Volume</p></td>
</tr>
<tr class="even">
<td><p>Music Offset</p></td>
</tr>
<tr class="odd">
<td><p>Disable All Sound Effects</p></td>
</tr>
<tr class="even">
<td><p>Enable Theme Song</p></td>
</tr>
<tr class="odd">
<td><p>colspan=4| Gameplay</p></td>
</tr>
<tr class="even">
<td><p>Background Dim</p></td>
</tr>
<tr class="odd">
<td><p>Force Default Playfield</p></td>
</tr>
<tr class="even">
<td><p>Ignore All Beatmap Skins</p></td>
</tr>
<tr class="odd">
<td><p>Snaking sliders</p></td>
</tr>
<tr class="even">
<td><p>Show Hit Lighting</p></td>
</tr>
<tr class="odd">
<td><p>Show Combo Bursts</p></td>
</tr>
<tr class="even">
<td><p>Show Perfect Hits</p></td>
</tr>
<tr class="odd">
<td><p>Show Follow Points</p></td>
</tr>
<tr class="even">
<td><p>Show Hit Error Bar</p></td>
</tr>
<tr class="odd">
<td><p>colspan=4| Input</p></td>
</tr>
<tr class="even">
<td><p>Left Game Key</p></td>
</tr>
<tr class="odd">
<td><p>Right Game Key</p></td>
</tr>
<tr class="even">
<td><p>Disable mouse wheel in play mode</p></td>
</tr>
<tr class="odd">
<td><p>Disable mouse buttons in play mode</p></td>
</tr>
<tr class="even">
<td><p>Cursor Size</p></td>
</tr>
<tr class="odd">
<td><p>Enable New Cursor</p></td>
</tr>
<tr class="even">
<td><p>Disable Cursor</p></td>
</tr>
<tr class="odd">
<td><p>colspan=4| Custom</p></td>
</tr>
<tr class="even">
<td><p>Fixed Circle Size (CS)</p></td>
</tr>
<tr class="odd">
<td><p>Fixed HP Drain Rate (HP)</p></td>
</tr>
<tr class="even">
<td><p>Fixed Approach Rate (AR)</p></td>
</tr>
<tr class="odd">
<td><p>Fixed Overall Difficulty (OD)</p></td>
</tr>
<tr class="even">
<td><p>Track Checkpoint (Apply to desktop port only)</p></td>
</tr>
<tr class="odd">
<td><p>Replay Seeking</p></td>
</tr>
<tr class="even">
<td><p>colspan=4|Extras</p></td>
</tr>
<tr class="odd">
<td><p>Scales certain UI elements</p></td>
</tr>
<tr class="even">
<td><p>In-game pause button</p></td>
</tr>
<tr class="odd">
<td><p>Enable New Slider</p></td>
</tr>
<tr class="even">
<td><p>Slider Quality</p></td>
</tr>
</tbody>
</table>

**Note:-**

-   Unless stated, the options apply immediately after modification.
    -   **Restart** = CTRL + SHIFT + F5 (PC only). For Android, close and open opsu! after applying the change.

How to install skins
--------------------

<img src="Opsuskin.png" title="Opsuskin.png" alt="Opsuskin.png" width="500" />

-   opsu! does not have a skin selector (yet). Therefore, if you want to use a skin, you must manually open your selected skin folder and move all the files into "`(place` `you` `install` `opsu!)/opsu/Skin/`"
    -   **It is not suggested to modify the filepath**.

### What elements to remove

-   Any .zip or folder contents in the skin. (To save space)
-   Taiko, Catch the Beat, and osu!mania skinning elements (if exist).

Questions
=========

Is there a beatmap specially made for opsu!?
--------------------------------------------

-   Any beatmap that is made for original osu! is also made for opsu!. There are no beatmaps created specifically for opsu!.

I have many beatmaps in T-Aiko/osu!droid...
-------------------------------------------

-   Cut and Paste all the beatmaps to opsu/Songs manually using your device's File Explorer.
    -   (Unconfirmed) T-Aiko/osu!droid is/are unable to use "`mnt/sdcard/opsu/Songs`" directory for some reason (It will crash \[osu!droid\] or gives unknown error \[T-Aiko\]). You may require to create a backup in T-Aiko!/Songs if you plan to delete osu!droid.

Why is the default skin different?
----------------------------------

-   [All osu! graphic and other game assets are copyright ppy Pty Ltd. \[...\] You are NOT permitted to use these graphics outside of skins and/or beatmaps. This includes using them on other websites, games, products etc.](http://osu.ppy.sh/forum/t/129191/start=0)

Should I remove osu!droid?
--------------------------

-   Depends on your preference. osu!droid was specifically made for Android landscape in mind. Moreover, osu!droid(6.40MB as in ver. 1.5.10) is lighter than opsu!(22.23MB as in ver. 0.12.1a). If you are going to miss the simplicity and lightweight mass, keep it as an alternative. Otherwise (especially if it keep crashing), transport your beatmaps to opsu! and uninstall osu!droid.

Links
=====

-   [opsu! - an open-source osu! client (UNOFFICIAL)](https://osu.ppy.sh/forum/t/221726)
-   [opsu! official website](https://itdelatrisu.github.io/opsu/)
    -   [opsu! Desktop Releases for .jar (itdelatrisu)](https://github.com/itdelatrisu/opsu/releases/)
    -   [opsu! Releases for .apk (fluddokt)](https://github.com/fluddokt/opsu/releases)
-   <http://bloodcat.com/osu/> (Download source)

[Category:Game Ports](Category:Game_Ports "wikilink") <Category:Guides>
