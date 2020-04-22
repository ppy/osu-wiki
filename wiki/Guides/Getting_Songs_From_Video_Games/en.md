# How to get songs from video games

This tutorial is for mappers that want a song from video games, mainly consoles like PS2, GCN/Wii, Xbox 360, etc. It can include portable and older consoles (See SNES, PS1, PSP, N64, NDS, etc.) but it requires more things to get the music from them.

## Before you begin

This tutorial will require several things. These will be listed in case so if you don't have them you can download or seek more information about them:

- **foobar2000.** This tutorial uses v1.1.15 which is the latest stable release at the moment of writing this tutorial. Download [here](https://foobar2000.org/download).
- **vgmstream decoder plugin.** This tutorial will use the foobar2000 plugin (Used version: r1002) but if you know how to use the standalone version, you can use it. Download [here](https://foobar2000.org/components/view/foo_input_vgmstream). Standalone version [here](https://vgmstream.losno.co).
- **LAME Encoder.** This is required to convert the song to the MP3 format so you can load the song in [osu!](/wiki/Glossary) and start mapping! Download [here](https://rarewares.org) (Select LAME Bundles in the MP3 menu).
- **An extracted backup from your game.** This is required to get your desired song. However, you should get the backup by yourself. This tutorial will use *Paper Mario: The Thousand Year Door* as our game.

## Starting up

![Inside of our music folder. Look that we are on the sound/stream folder.](img/GameMusicTutorial-Screen1.jpg "Inside of our music folder. Look that we are on the sound/stream folder.")

First download and install the required applications in your computer (If you don't have done yet). Once you have them installed, open foobar2000 and open Windows Explorer to the music folder of your extracted backup.

*Note: The name of the folder can vary depending of the game. The usual names for the music folder are **stream, sound, bgm, music**.*

*Note 2: Some games use a different extension or not extension at all due to engine limitations/programmer whines/whatever reason. Usually a Google search can give you information about those specific games.*

## Loading our song

Once you are in the game's music folder, is time to load the songs to foobar2000. To do so, select all files in the folder and drag them to foobar's window. Once the songs are loaded, listen each one until you get to the desired song. In this tutorial, we're seeking for *Chapter 3 Boss Battle Theme* (We can't spoil the real name for those who are still playing the game :p) so our file is **btl\_gns1\_32k.stm**. Feel free to listen the song if you want.

## Converting

Once you have the song that you are converting, right-click the song in the playlist, select *Convert* and then the *...* option. This will bring you to a dialog so you can select how the conversion will be done.

This list will give you the correct setup for converting them to osu!:

- **Output Format:** Format: MP3 (LAME), V2. *(The bitrate will setup itself to 190kbps)*
- **Destination:** Output folder: source file folder. Output type: tracks into individual files. File name pattern: %title%
- **Processing:** Hard -6dB limiter. *(Optional)*
- **Other:** When finished: do nothing.

*Note: If you haven't converted to MP3 in foobar2000 before, the converter will ask you to locate **lame.exe**. Navigate to the folder where you have extracted **lame.exe** and select the file.*

Once you have your options set, click the *Save* button and when it asks to overwrite the preset, click in *Save as new*. Give it a name so you can convert future songs quickly. Once you are ready to convert, click on the *Convert* button so the conversion process can start. Once it's finished, search the folder for the resulting file. In our case, the file is **btl\_gns1\_32k.mp3**.

## Finishing

Once we have our converted file, load it in foobar2000 or in your prefered music player to check if the song converted to your linking, if not, review the conversion settings until you have an appropriate file. Once the file is ready, drag it into osu!'s window, fill in the tags and start mapping!
