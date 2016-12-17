**osu!tourney** is the designated multi-spectator client used to view and stream entire online multiplayer matches at once.

The access is limited to tournament hosts and their staff. Tournament hosts have to contact **tournaments@ppy.sh** to apply for access, which is limited for the time needed to conclude the tournament they host.
Using the client is not meant for public right now and requires approval from the game administration.

**Any guarantee about its functionality is excluded if you use it for a different purpose than streaming tournaments or multiplayer event sessions. The client is not for private use.**

Users encountering **problems** with the client may read the **[Troubleshooting](Osu!tourney#Troubleshooting "wikilink")** section or **[post in this thread](https://osu.ppy.sh/forum/t/327120)**


What is osu!tourney
===================

The osu!tourney client is the official streaming client used to spectate all players in a multiplayer room simultaneously. It is currently only meant to be used for world cups and might therefore be limited in its behaviour.

The client, henceforth referred to as osu!tourney, mainly supports team versus matches, up to 2 teams of up to 8 players each. The number of windows opened cannot currently be changed, but this behaviour will be modified in the future.

Keep in mind that in order to use osu!tourney, you must be part of the [Tournament Staff](https://osu.ppy.sh/g/26) usergroup, or you won’t be able to login properly to it.

How to get access
=================

After you have completed organizing your event, send in an e-mail to **tournaments@ppy.sh** including:

1.  When does the tournament start? When does it end?
2.  Any link to follow the tournament which is publically accessible
3.  an exhaustive list of concrete osu! usernames that want to use osu!tourney
4.  Anything else of importance

Send your inquiry **at least 2 weeks in advance**. This allows it to setup everything correctly.

When your access gets granted, you will be added to the [Tournament Staff](https://osu.ppy.sh/g/26) user group. This enables all features coming along with osu!tourney, including specific IRC commands. Membership in this usergroup is limited and will expire whenever your tournament concludes.

We expect you to act professionally and responsibly with access to all tournament tools. Any actions with malicious intent will not be treated lightly.

------------------------------------------------------------------------

How to use it
=============

Setup
-----

To setup the osu!tourney client, only a few steps are needed.

First of all, it is recommended to use a **FRESH OSU! INSTALLATION** because of the Songs database, which corrupts quite quickly here. (You can have multiple osu! installations ­just keep them in separated folders).

Just add the songs to your /Songs/ folder that you really need (e.g. mappools). The client will automatically ­download beatmaps that it doesn’t have. osu!tourney only supports submitted beatmaps.

1.  Create a new installation of osu! To do that, copy-paste the `osu!.exe` from your osu! client into an empty folder and run it. It should update and install automatically.
2.  Open the fresh osu! and login. Enable **Remember Username** and **Remember Password**!
3.  Switch your release stream to **Cutting Edge**.
4.  Create a file in your freshly installed osu! root folder (e.g. `C:\Program Files (x86)\osu! stream client\`) called `tournament.cfg`.
5.  (Re)start your osu!.exe and the osu!tourney client should start. It might take a while to start, so be patient. It will automatically generate the contents of the `tournament.cfg` file which will contain the following lines:

  
```
TeamSize = 4
privateserver =
acronym = Your tournament name
BufferTotalTime = 3000
BufferDangerTime = 1000
BufferTimeoutTime = 20000
```

Close osu! and edit or add to the above lines as required for your tournament with the following options:

-   **TeamSize:** Define the size of your teams here. Depending on this, osu!tourney either opens 1-8 windows per team. Maximum value is 8.
-   **ClientNameSize:** Change the yellow player names size.
-   **privateserver:** Leave this untouched. It does not matter for you.
-   **acronym:** Put an abbreviation for your tournament here, e.g. 'OWC 2013'. More details at **[Multiplayer session creation and handling](Osu!tourney#Multiplayer_session_creation_and_handling "wikilink")**.
-   **BufferTimeoutTime:** The client will desynchronize any player that fails to buffer for this amount of time (in milliseconds), continuing playback with all other players synchronized.
-   **BufferTotalTime:** The amount of time the client falls behind the players to reduce the frequency of pausing to wait for the buffer. It is not recommended to change this.
-   **BufferDangerTime:** The remaining time in the replay buffer before the client pauses to wait for more replay frames. It is not recommended to change this.
-   **RankingChatDelay:** Delay (in milliseconds) before the scores hide and show the chat again on the ranking screen.
-   **Height:** Height of your stream. osu!tourney will calculate the Width automatically so it fits 16:9. The black control panel is not included in that height - so you actually need to have a 1440p screen to stream your tournament in 1080p. Default: 720, allowed range: 568-1440

When you have modified the `tournament.cfg` file, restart osu! and the osu!tourney client will start with the updated settings.

Using osu!tourney
-----------------

| Basic Interface of the osu!tourney client |
| ----------------------------------------- |
| ![osu!tourney Interface](Osutourneymain.png "osu!tourney Interface") |

That is the interface of the osu!tourney client. The usage of the client itself is quite simple. The top of the screen is divided in two parts, representing the two teams of the multiplayer room. Each osu! instance is assigned to a slot in your multiplayer room. This means that each player will be spectated on the window of its respective position in the room.

| Players are assigned to the windows based on their position in the multiplayer room |
| ----------------------------------------------------------------------------------- |
| ![osu!tourney Player Windows](Osutourneywindows.png "osu!tourney Player Windows")   |                                                             

To make the client work properly, please assure that the players occupy the appropriate slots in the multiplayer room. More details about how to do that correctly can be found at **[Multiplayer session creation and handling](Osu!tourney#Multiplayer_session_creation_and_handling "wikilink")**. At the bottom of the client, you will see the control panel.

| osu!tourney control panel |
| ----------------------------------------- |
| ![osu!tourney control panel](osutourneypanel.png "osu!tourney control panel") |


![When the multiplayer rooms were created correctly, they will be listed instead of the instructions](osutourneyroomlist.png "When the multiplayer rooms were created correctly, they will be listed instead of the instructions")

![osu!tourney assigns team names and usernames automatically](osutourneyidle.png "osu!tourney assigns team names and usernames automatically")

![osu!tourney does not simply spectate. It also shows the current team score and the currently played song](osutourneyspectate.png "osu!tourney does not simply spectate. It also shows the current team score and the currently played song")

![osu!tourney declares a winner automatically, adds a score and plays another sprite when showing the results screen. Failed players are blacked out.](osutourneyresults.png "osu!tourney declares a winner automatically, adds a score and plays another sprite when showing the results screen. Failed players are blacked out.")

It shows the template you need to follow to name the multiplayer room you wish to spectate. It consists of the acronym you defined in the `tournament.cfg` file and of 2 team names. Read **[Multiplayer session creation and handling](Osu!tourney#Multiplayer_session_creation_and_handling "wikilink")** for more information.

If the multiplayer room is properly set up, the control panel will list all properly created multiplayer rooms. Click a multiplayer room of your choice to make osu!tourney spectate them automatically. If everything runs properly, osu!tourney will automatically spectate the users playing.

When a beatmap is over, osu!tourney increments the team score by filling in one star on the respective winning team's side. **You can also left-click to increase or right-click to decrease on the stars to manually change the team score**.

![osu!tourney with activated annotation](osutourneywarmup.png "osu!tourney with activated annotation")

If you want to display a message, you can click the toggle annotation button. When activated, the message in the appropriate text box in the control panel will be shown at the top of the screen and the team score will remain unchanged after the beatmap has completed.

The functionalities of each of the buttons in the control panel at the bottom are described below:

-   **Sync music:** If music goes off-sync, press this button. osu!tourney will try to resync the music to the hitsounds.
-   **Toggle annotation:** Activates/deactivates the annotation. This will affect the automated team score calculation.
-   **Panic:** Press this when something goes wrong, e.g. a window is not spectating the user or a window crashes. This will reinitialize all stream windows.
-   **Exit:** Shuts down osu!tourney

The functionalities of each of the text boxes in the control panel at the bottom are described below:

-   **Annotation text:** The text to show on the annotation.
-   **Best Of:** Updates the star count at the top with the amount of beatmaps each team needs to win.

------------------------------------------------------------------------

Multiplayer session creation and handling
=========================================

Match creation
--------------

To make osu!tourney interact properly with the multiplayer rooms you create, you must pay attention to a few things.

First of all, you must create a multiplayer room and give it the name based on the template listed in the control panel of osu!tourney. This template consists of:

`Your_acronym_in_tournament.cfg: (Team Name 1) vs (Team Name 2)`

`Your_acronym_in_tournament.cfg` gets entirely replaced with the value you defined in the tournaments.cfg during the **[Setup](Osu!tourney#Setup "wikilink")**. In our example, the value was defined as “Test Tourney”. So here our example uses the template:

`Test Tourney: (Team Name 1) vs (Team Name 2)`

You can replace Team Name 1 and Team Name 2 with any team name you want to assign, **but keep the brackets () around them**.

IRC Commands (optional)
-----------------------

To use this, ensure that all tournament staff and helpers are connected via IRC to Bancho and are members of the [Tournament Staff](https://osu.ppy.sh/g/26) usergroup.

All of the following commands should be executed through an IRC client (some popular choices are mIRC, HexChat, and HydraIRC).

Send a private message to BanchoBot with the text !mp help. You should now see a list of all the commands you may use. To create the tournament multiplayer room, send the message `!mp make Test Tourney: (Team Name 1) vs (Team Name 2)`.

This room is special in that it is not closed when all players have left the room, and it is inherently protected from players joining the room themselves. All tournament staff IRC clients will automatically join the chat channel for your newly created multiplayer room. All room management commands should henceforth only be written in this chat channel.

When the match is finished, send the command `!mp close` to close the room.

The following is a list of available management commands. Any properties enclosed with brackets [] are optional:

-   `!mp lock` - Locks the room so that players can’t change their team and slot.
-   `!mp unlock` - Reverses the above.
-   `!mp size` <size> - Sets the amount of available slots (1-16) in the room.
-   `!mp set` <teammode> `[<scoremode>] [<size>]` - Sets various room properties.
      
    `teammode` - 0: Head To Head, 1: Tag Coop, 2: Team Vs, 3: Tag Team Vs

    `scoremode` - 0: Score, 1: Accuracy, 2: Combo

-   `!mp move` <username> `[<slot>]` - Moves the player into the room into the specified slot. If the player is already in the room, it will move the player into the specified slot.
-   `!mp host` <username> - Transfers host to the player.
-   `!mp clearhost` - Clears match host.
-   `!mp settings` - Displays full match details.
-   `!mp start [<time>]` - Starts the match after a set time (in seconds) or instantaneously if time is not present.
-   `!mp abort` - Aborts the match.
-   `!mp kick` <username> - Kicks the player from the room.
-   `!mp team` <username> <colour> - Moves a player to the specified team.
      
    `colour` - red, blue

-   `!mp map` <mapid> `[<playmode>]` - Changes the beatmap and playmode of the room.
      
    `playmode` - 0: osu!, 1: Taiko, 2: Catch The Beat, 3: osu!Mania

-   `!mp mods` <mod> `[<mod>] [<mod>] …` - Removes all currently applied mods and applies these mods to the room.
      
    Any amount of mods can be entered.

    `mod` - HR, DT, FL, HD, FI, Freemod, None

-   `!mp timer [<time>]` - Begins a countdown timer.
      
    `time` is 30s default.

    Timer announcements occur every minute, 30s, 10s, 5s and below.

-   `!mp aborttimer` - Stops the current timer (both normal timers and match start timer)
-   `!mp addref <username>, <username>...` - Adds referees to the room so they can see the chat and use the !mp commands.
-   `#`<userid> may substitute <username> in all of the above commands. Usernames must have any whitespaces replaced by underscores ( **_** ).
-   `!mp password` - Enables/disables the multiplayer room password (initially enabled).

The following is an example of command usage:

  
`!mp move Zallius 1` - Move Zallius into slot 1 of the room.

`!mp move Loctav 4` - Move Loctav into slot 4 of the room.

`!mp team Zallius blue` - Move Zallius to the blue team.

`!mp team Loctav red` - Move Loctav to the red team.

`!mp set 0 2` - Set the team mode to Head To Head and scoring mode to Combo.

`!mp start` - Start the match instantaneously.

Room management
---------------

The osu!tourney client will successfully recognize the room. Make sure to assign the correct slots to the players joining the room using the !mp move and !mp team commands.

As explained in the **[Using osu!tourney](Osu!tourney#Using_osu!tourney "wikilink")**, each window in the client is assigned to a slot in the multiplayer lobby. Depending on your value in the `TeamSize` variable in the `tournament.cfg`, the left team will occupy the first slots and the right team will occupy the slots right below that.

| Correspondance of the screens in osu!tourney to the respective multiplayer room slots |
| ------------------------------------------------------------------------------------- |
| ![osu!tourney Player Assignment](Osutourneyassignment.png "osu!tourney Player Assignment") |

For example, if you set `TeamSize = 4`, the 1st, 2nd, 3rd and 4th slot will belong to the left team. The 5th, 6th, 7th and 8th slot will belong to the right team.

If you set `TeamSize = 3`, the 1st, 2nd and 3rd slot will belong to the left team. The 4th, 5th and 6th slot will belong to the right team.

**Tip: For easier reference, make the left team always blue and the right team always red.**

Keep in mind that osu!tourney ignores every team color. The only thing it pays attention to is the position in the multiplayer room.

In order to let every team member be in the right team within osu!tourney, players must occupy the correct slot in the multiplayer room. Below are pictures of osu!tourney with different team sizes. The numbers on the screen indicate the assigned slot in the multiplayer lobby. The numbers are not visible and are only put here for descriptional purposes:

| TeamSize = 4 |
| -----------------------|
| ![TeamSize = 4](Osutourneywindows.png "TeamSize = 4")   | 

| TeamSize = 3 |
| -----------------------|
| ![TeamSize = 3](Teamsize3.png "TeamSize = 3")   | 

| TeamSize = 2 |
| -----------------------|
| ![TeamSize = 2](Teamsize2.png "TeamSize = 2")   | 

| TeamSize = 1 |
| -----------------------|
| ![TeamSize = 1](Teamsize1.png "TeamSize = 1")   | 


Skinning
--------

![osu!tourney can be customized in various ways](Osutourneycustom.png "osu!tourney can be customized in various ways")

osu!tourney supports various modifications you can apply to design the client suitable for your tournament. For that, you need to create a Skin folder into your fresh osu! install you intend to use as osu!tourney.

The path of the folder must be `.../osu!/Skins/User/tournament`. Skin Elements can be placed in this folder and support `*.jpg`, `*.png` and `*.mp4` file extensions. To skin them properly, name your elements accordingly:

-   `background` - this is the background sprite used by osu!tourney during the entire time.
-   `background-win1` (optional) - the background sprite will be fade over to this sprite in Results Screen when the left team won. It will fade back to `background` when leaving Results Screen. If this element is not placed, it will stay on `background`.
-   `background-win2` (optional) - the background sprite will be fade over to this sprite in Results Screen when the right team won. It will fade back to `background` when leaving Results Screen. If this element is not placed, it will stay on `background`.
-   `tourney-title` (optional) - this image will be placed placed on top of your background sprites and will be located at the bottom of your osu!tourney screen. This can be used to put a static image, e.g. a logo of your tournament. This works with images only.

The optimal resolution for videos is 1280x720 @ 60fps.

![osu!tourney with team icons. The left icon is named Team 1.png and the right icon is named Team 2.png](Osutourneyicons.png "fig:osu!tourney with team icons. The left icon is named Team 1.png and the right icon is named Team 2.png")

It is possible to create team icons (e.g. country flags or user avatars) into the skin folder, too. Icons must be placed at the path `.../osu!/Skins/User/tournament/icons`.

All icons must be named exactly like the Team name. If your match is called `Test Tourney: (Team 1) vs (Team 2)`, your icons must be called `Team 1 and Team 2`. Icons can be in `*.jpg` or `*.png` format and have an optimal resolution of `50x50`.

**[Download the template.psd here](http://osu.ppy.sh/images/tournament/template.zip)** for an easier creation of your personal skin.

------------------------------------------------------------------------

Troubleshooting
===============

  
**a) How do I generate a fresh osu! installation without uninstalling my current?**

Copy-paste the `osu!.exe` into an empty folder and run it. This fixes a lot of issues! It’s highly recommended to run the osu!tourney as a separate osu! installation.

<!-- -->

  
**b) My osu! instances are not aligning properly!**

osu!tourney only runs on the primary monitor. Disable secondary monitors! It could also be that your screen resolution is too small.

Ensure that you do not run osu! as administrator (unless osu! is asking for it directly on its own). Make sure to have osu! updated to the newest Cutting Edge build!

<!-- -->

  
**c) osu!tourney does not open. It throws me an error prompt and/or shuts down again!**

-   Make sure you are part of the [Tournament Staff](https://osu.ppy.sh/g/26) usergroup. Most of the times, you are only added temporarily, so your access might have expired.
-   You should ensure that the `privateserver` key in the `tournament.cfg` has no value set.
-   Make sure that you are logged into osu! If not, run osu! and login, then close osu! again and restart as the tournament client.
-   Make sure to only use one monitor.
-   Ensure that you do **not** run osu! as administrator (unless osu! is asking for it directly on its own).
-   Make sure to have osu! on the Cutting Edge release stream.

<!-- -->

  
**d) My osu! song database corrupts when starting up!**

Use a fresh osu! installation.

<!-- -->

  
**e) The background of the osu!tourney is not showing!**

Make sure your background file is properly located at `.../osu!/Skins/User/tournament/background.png`. See **[Skinning](Osu!tourney#Skinning "wikilink")**.

<!-- -->

  
**f) How do I make osu! run as normal client again?**

Rename or delete the `tournament.cfg` file.

<!-- -->

  
**g) My client is not spectating!**

Make sure you have joined the room! Click the room name on the bottom black panel until it is **bold**. If the client is still not spectating, click the `panic` button.

<!-- -->

  
**h) The rooms are not showing up!**

-   Your multiplayer room is named incorrectly then or you use the wrong acronym in the `tournament.cfg`.
-   Make sure you use the correct room name (see **[Match Creation](Osu!tourney#Match_creation "wikilink")**. Renaming an existing multiplayer room doesn’t work.
-   Recreate the entire room, if you did something wrong.

<!-- -->

  
**i) The team names are not showing!**

-   Your multiplayer room is named incorrectly then or you use the wrong acronym in the `tournament.cfg`.
-   Make sure you use the correct room name (see **[Match Creation](Osu!tourney#Match_creation "wikilink")**). Renaming an existing multiplayer room doesn’t work.
-   Recreate the entire room, if you did something wrong.

<!-- -->

  
**j) How do I stream my tournament to services like Twitch.tv?**

To set up a stream, we recommend using the Open Broadcaster Software, but you are also free to use any other streaming client you have access to. The resolution of the top part of osu!tourney is 1280x720. Do not stream the black control panel.

<!-- -->

  
**k) My issue is not listed here! What to do?**

Post in **[this thread](https://osu.ppy.sh/forum/t/327120)**. Developers are monitoring this thread to help you troubleshooting the problems you are encountering. Make sure to be descriptive and provide screenshots if possible.

[Category:Game Clients](Category:Game_Clients "wikilink")
