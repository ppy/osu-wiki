# osu! tournament client

The **osu! tournament client** is the official client that overlays [osu!tourney](/wiki/osu!_tournament_client/osu!tourney) with supplementary scenes and information relevant to an osu! tournament during a live stream.

Users encountering problems with the client may [create an issue on GitHub](https://github.com/ppy/osu/issues) or send an email to [tournaments@ppy.sh](mailto:tournaments@ppy.sh).

## Setup

To start the osu! tournament client, you need to specify a launch argument to the [osu!(lazer)](/wiki/Client/Release_stream/Lazer) executable. To do this, create a new shortcut on the desktop and set the location for it to `%LOCALAPPDATA%/osulazer/osu!.exe --tournament`. This will make that specific shortcut start up osu!(lazer) in the tournament client mode.

Because the osu! tournament client is only an overlay for osu!tourney, that will need to be set up as well. Set the Release stream in osu!tourney to `Cutting Edge (Experimental)` and create an empty file called `ipc.txt` inside the installation folder of osu!tourney. After that, follow the [osu!tourney setup guide](/wiki/osu!_tournament_client/osu!tourney/Setup).

Open the osu! tournament client and you will see this setup screen:

![osu! tournament client setup screen](img/setup-screen.png)

- Make sure the `Current IPC source` matches the location of the osu!tourney instance that you will be using.
- Log in to osu!(lazer) by clicking on `Change Login`.
- Set the correct ruleset using the dropdown menu.
- Change the height to match the `Height` set in the `tournament.cfg` file of osu!tourney.

## Managing Tournaments

Tournament configurations for [osu!(lazer)](/wiki/Client/Release_stream/Lazer) are stored in `%APPDATA%/osu/tournaments`. On first start up of the client a directory called `default` is made inside this folder. A user can maintain multiple tournament configurations and switch between them as needed to get the appropriate customisations applied.

To create a new tournament configuration, create a new directory in the `tournaments` directory with the name of your tournament.

Inside a tournament configuration the necessary assets can be supplied to display flags, videos and mod icons for the mappool. Each category of asset has its own folder:

- your-tournament
  - Flags
  - Mods
  - Videos

## Customisation

The osu! tournament client can be customised by providing it with custom flags, mod icons, and video files. These will display in the respective scenes as needed.

### Flags

By default, the osu! tournament client provides built-in flags for the countries of the world. These can be referenced by their [ISO 3166 Alpha-2 Country Codes](https://www.iso.org/iso-3166-country-codes.html) in the Team Editor.

For custom flags, `.jpg` and `.png` files are accepted. Flag images should be at least 140x94, maintaining an aspect ratio close to this specification for best results.

Flags have to be placed in `<your-tournament>/Flags`. The flags can then be referenced in the Team Editor by their filenames without the file extension.

### Mods

For custom mod icons, `.jpg` and `.png` files are accepted. The resolution can be anything and the client will fit it in the beatmap panel. For reference, a beatmap panel at 1920x1080 is 563x60 pixels.

Mod icons have to be placed in `<your-tournament>/Mods`. The mods can then be referenced by their filenames without the file extension in the Rounds Editor and in the Seeding Results Editor.

### Videos

Looping videos can be displayed in the background of each scene.

Note: The client decodes video files using software decoding, so depending on the usage scenario performance may vary.

The files have to adhere to the following specifications:

- 16:9 aspect ratio, for example 1280x720 or 1920x1080
- `mp4`, `m4v`, or `avi` file extension
- Video codec: H.264, Audio codec: none

The video files have to placed in `<your-tournament>/Videos` and specific names are required for the correct functionality.

| Scene | File(s) |
| :-- | :-- |
| Schedule | `schedule` |
| TeamIntro | `teamintro` |
| Seeding | `seeding` |
| MapPool | `mappool` |
| Gameplay | `gameplay` |
| Win | `teamwin-red`, `teamwin-blue` |
| Drawings | `main` |
| Showcase | `showcase` |
| Bracket | `ladder` |
