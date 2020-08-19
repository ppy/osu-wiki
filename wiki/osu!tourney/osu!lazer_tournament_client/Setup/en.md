# osu!lazer tournament client setup

To start the osu!lazer tournament client, you need to specify a launch argument to the executable.
To do this, create a new shortcut on the desktop and set the location for it to `%LOCALAPPDATA%\osulazer\osu!.exe --tournament`. This will make that specific shortcut start up osu!lazer in the tournament client mode. 

Because the osu!lazer tournament client is only an overlay for osu!tourney, it will need to be set up as well. To make sure osu!tourney will work with osu!lazer you will need to set the Release stream in osu!tourney to Cutting Edge (Experimental) and create an empty file called `ipc.txt` inside the installation folder of osu!tourney. After that follow the [osu!tourney setup](/wiki/osu!tourney/Setup).

Open the osu!lazer tournament client using the shortcut and you will see this setup screen. 

![osu!lazer tournament client setup screen](img/OsuLazerSetup.png)

Make sure the Current IPC Source matches the location of the osu!tourney instance that you will be using.
Login to osu!lazer by clicking on Change login.
Set the correct ruleset using the dropdown menu.
Change the height to match the `Height` you had set in the `tournament.cfg` file of osu!tourney.
