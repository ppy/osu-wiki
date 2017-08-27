# osu!tourney

**osu!tourney** is the official multi-spectator client used to view and stream an entire multiplayer match at once in _osu!_.

Users encountering **problems** with the client may read the Troubleshooting section below or send an email to [tournaments@ppy.sh](mailto:tournaments@ppy.sh).

## What is osu!tourney?

The osu!tourney client is the official streaming client used to spectate all players in a multiplayer room simultaneously.
It is, currently, only meant to be used for world cups and might therefore be limited in its behaviour.

The client, henceforth referred to as _osu!tourney_ supports matches with 2 teams of up to 8 players each.

## Setup

**Note:** osu!tourney currently requires an active supporter tag to use it.

There are only a few steps to setup the osu!tourney client.

First of all, it is recommended to use a **_fresh osu! installation_**!
This is because the Songs database is most likely to become corrupted.
(You can have multiple osu! installations, just keep them in separated folders).

Just add the songs to your `/Songs/` folder that you really need (e.g. mappools).
The client will automatically download beatmaps that it doesn’t have.
osu!tourney only supports submitted beatmaps.

1. Create a new installation of osu!
   To do that, copy-paste the `osu!.exe` from your osu! client into an empty folder and run it.
   It should update and install automatically.
2. Open the fresh osu! and login.
   Enable `Remember Username` and `Remember Password`!
3. Switch your release stream to **cuttingedge**.
4. Create a file in your freshly installed osu! root folder (e.g. `C:\Program Files (x86)\osu! stream client\`) called `tournament.cfg`.
5. (Re)start your osu!.exe and the osu!tourney client should start.
   It might take a while to start, so be patient.
   It will automatically generate the contents of the `tournament.cfg` file which will contain the following lines:

```
TeamSize = 4
privateserver =
acronym = Your tournament name
BufferTotalTime = 3000
BufferDangerTime = 1000
BufferTimeoutTime = 20000
```

Close osu! and edit or add to the above lines as required for your tournament with the following options:

- `TeamSize` Define the size of your teams here. Depending on this, osu!tourney either opens 1-8 windows per team. Maximum value is 8.
- `ClientNameSize` Change the yellow player names size.
- `privateserver` Leave this untouched. It does not matter for you.
- `acronym` Put an abbreviation for your tournament here, e.g. 'OWC 2013'.
  More details at **Multiplayer session creation and handling** section.
- `BufferTimeoutTime` The client will desynchronize any player that fails to buffer for this amount of time (in milliseconds), continuing playback with all other players synchronized.
- `BufferTotalTime` The amount of time the client falls behind the players to reduce the frequency of pausing to wait for the buffer.
  It is not recommended to change this.
- `BufferDangerTime` The remaining time in the replay buffer before the client pauses to wait for more replay frames.
  It is not recommended to change this.
- `RankingChatDelay` Delay (in milliseconds) before the scores hide and show the chat again on the ranking screen.
- `Height` Height of your stream.
  osu!tourney will calculate the Width automatically so it fits 16:9.
  The black control panel is not included in that height - so you actually need to have a 1440p screen to stream your tournament in 1080p.
  Default: 720, allowed range: 568-1440

When you have modified the `tournament.cfg` file, restart osu! and the osu!tourney client will start with the updated settings.

### Using osu!tourney

![osu!tourney Interface](Osutourneymain.png "osu!tourney Interface")

_Basic Interface of the osu!tourney client_

This is the interface of the osu!tourney client.
The usage of the client itself is quite simple. The top of the screen is divided in two parts, representing the two teams of the multiplayer room.
Each osu! instance is assigned to a slot in your multiplayer room.
This means that each player will be spectated on the window of its respective position in the room.

---

![osu!tourney Player Windows](Osutourneywindows.png "osu!tourney Player Windows")

_Players are assigned to the windows based on their position in the multiplayer room_

To make the client work properly, please assure that the players occupy the appropriate slots in the multiplayer room.
More details about how to do that correctly can be found at the **Multiplayer session creation and handling** section.
At the bottom of the client, you will see the control panel.

---

![osu!tourney control panel](Osutourneypanel.png "osu!tourney control panel")

---

![When the multiplayer rooms are created correctly, they will be listed instead of the instructions](Osutourneyroomlist.png "When the multiplayer rooms were created correctly, they will be listed instead of the instructions")

![osu!tourney assigns team names and usernames automatically](Osutourneyidle.png "osu!tourney assigns team names and usernames automatically")

![osu!tourney does not simply spectate. It also shows the current team score and the currently played song](Osutourneyspectate.png "osu!tourney does not simply spectate. It also shows the current team score and the currently played song")

![osu!tourney declares a winner automatically, adds a score and plays another sprite when showing the results screen. Failed players are blacked out.](Osutourneyresults.png "osu!tourney declares a winner automatically, adds a score and plays another sprite when showing the results screen. Failed players are blacked out.")

It shows the template you need to follow to name the multiplayer room you wish to spectate.
It consists of the acronym you defined in the `tournament.cfg` file and of 2 team names.
Read the **Multiplayer session creation and handling** section for more information.

If the multiplayer room is properly set up, the control panel will list all properly created multiplayer rooms.
Click a multiplayer room of your choice to make osu!tourney spectate them automatically.
If everything runs properly, osu!tourney will automatically spectate the users playing.

When a beatmap is over, osu!tourney increments the team score by filling in one star on the respective winning team's side.
**You can also left-click to increase or right-click to decrease on the stars to manually change the team score**.

![osu!tourney with activated annotation](Osutourneywarmup.png "osu!tourney with activated annotation")

If you want to display a message, you can click the toggle annotation button.
When activated, the message in the appropriate text box in the control panel will be shown at the top of the screen and the team score will remain unchanged after the beatmap has completed.

The functionalities of each of the buttons in the control panel at the bottom are described below:

- `Sync music`: If music goes off-sync, press this button. osu!tourney will try to resync the music to the hitsounds.
- `Toggle annotation`: Activates/deactivates the annotation. This will affect the automated team score calculation.
- `Panic`: Press this when something goes wrong, e.g. a window is not spectating the user or a window crashes. This will reinitialize all stream windows.
- `Exit`: Shuts down osu!tourney

The functionalities of each of the text boxes in the control panel at the bottom are described below:

- `Annotation text`: The text to show on the annotation.
- `Best Of`: Updates the star count at the top with the amount of beatmaps each team needs to win.

## Multiplayer session creation and handling

### Match creation

To make osu!tourney interact properly with the multiplayer rooms you create, you must pay attention to a few things.

You must create a multiplayer room and give it the name based on the template listed in the control panel of osu!tourney.
This template consists of:

`Your_acronym_in_tournament.cfg: (Team Name 1) vs (Team Name 2)`

`Your_acronym_in_tournament.cfg` gets entirely replaced with the value you defined in the `tournaments.cfg` file during the **Setup**.
In our example, the value was defined as "Test Tourney".
So here our example uses the template:

`Test Tourney: (Team Name 1) vs (Team Name 2)`

You can replace Team Name 1 and Team Name 2 with any team name you want to assign, **but keep the brackets `()` around them**.

### Room management

Please see [Tournament Management Commands](/wiki/Tournament_Management_Commands "Tournament Management Commands") for more information.

The osu!tourney client will successfully recognize the room.
Make sure to assign the correct slots to the players joining the room using the !mp move and !mp team commands.

As explained in the **using osu!tourney section above**, each window in the client is assigned to a slot in the multiplayer lobby.
Depending on your value in the `TeamSize` variable in the `tournament.cfg`, the left team will occupy the first slots and the right team will occupy the slots right below that.

![osu!tourney Player Assignment](Osutourneyassignment.png "osu!tourney Player Assignment")

_Correspondance of the screens in osu!tourney to the respective multiplayer room slots_

For example, if you set `TeamSize = 4`, the 1st, 2nd, 3rd and 4th slot will belong to the left team.
The 5th, 6th, 7th and 8th slot will belong to the right team.

If you set `TeamSize = 3`, the 1st, 2nd and 3rd slot will belong to the left team.
The 4th, 5th and 6th slot will belong to the right team.

**Tip: For easier reference, always make the left team blue and the right team red.**

Keep in mind that osu!tourney ignores every team color.
The only thing it pays attention to is the position in the multiplayer room.

In order to let every team member be in the right team within osu!tourney, players must occupy the correct slot in the multiplayer room. Below are pictures of osu!tourney with different team sizes. The numbers on the screen indicate the assigned slot in the multiplayer lobby. The numbers are not visible and are only put here for descriptional purposes:

![TeamSize = 4](Osutourneywindows.png "TeamSize = 4")

---

![TeamSize = 3](Teamsize3.png "TeamSize = 3")

---

![TeamSize = 2](Teamsize2.png "TeamSize = 2")

---

![TeamSize = 1](Teamsize1.png "TeamSize = 1")

### Skinning

![osu!tourney can be customized in various ways](Osutourneycustom.png "osu!tourney can be customized in various ways")

osu!tourney supports various modifications you can apply to design the client suitable for your tournament.
For that, you need to create a `Skin` folder into your fresh osu! install you intend to use as osu!tourney.

The path of the folder must be `/osu!/Skins/User/tournament`.
The skin elements can be placed in this folder and support `.jpg` and `.png` file extensions.
To skin them properly, name your elements accordingly:

- `background` - this is the background sprite used by osu!tourney during the entire time. The default background for osu!tourney can be found [here](https://s.ppy.sh/images/tournament/default.png).
- `background-win1` (optional) - the background sprite will be fade over to this sprite in Results Screen when the left team won.
   It will fade back to `background` when leaving Results Screen.
   If this element is not placed, it will stay on `background`.
- `background-win2` (optional) - the background sprite will be fade over to this sprite in Results Screen when the right team won.
   It will fade back to `background` when leaving Results Screen.
   If this element is not placed, it will stay on `background`.
- `tourney-title` (optional) - this image will be placed placed on top of your background sprites and will be located at the bottom of your osu!tourney screen.
   This can be used to put a static image, e.g. a logo of your tournament.

![osu!tourney with team icons. The left icon is named Team 1.png and the right icon is named Team 2.png](Osutourneyicons.png "osu!tourney with team icons. The left icon is named Team 1.png and the right icon is named Team 2.png")

It is possible to create team icons (e.g. country flags or user avatars) in the skin folder.
These icons must be placed at the path `/osu!/Skins/User/tournament/icons`.

All icons must be named exactly like the Team name.
If your match is called `Test Tourney: (Team 1) vs (Team 2)`, your icons must be called `Team 1 and Team 2`.
Icons can be in `.jpg` or `.png` format and have an optimal resolution of `50x50px`.

[Download the skin template](https://s.ppy.sh/images/tournament/template.zip) for an easier creation of your personal skin.

### Prizes

We may award profile badges to first-place winners of tournaments meeting the following criteria:
- This is the second or further iteration of the tournament.
- The staff members involved in managing the tournament are **not** participating in the tournament themselves.
- The tournament is run four or fewer times per year (seasonal).

Please email tournaments@ppy.sh if your tournament meets this criteria.

## Troubleshooting

### How do I create a fresh osu! installation without uninstalling the current game?

Copy `osu!.exe` into an empty folder and run it.

### My osu! windows are not aligning properly!

Disable any **secondary monitors!**
osu!tourney only runs on the primary monitor. Try disabling any secondary monitors you have active. Make sure that the primary monitor has a resolution larger than the resolution of the client (1280x720 by default).

Ensure that you did **not** run osu! as administrator (unless osu! is asking for it directly on its own).
Make sure to have osu! updated to the newest cuttingedge build!

### osu!tourney does not open, it throws me an error prompt and/or closes!

- Ensure that osu! is using the Cutting Edge release stream.
- Make sure that you are logged into osu! If not, run osu! normally, login while making sure the "Remember Username" and "Remember Password" checkboxes are checked, then restart osu! as the tournament client.
- Ensure that the `privateserver` key in `tournament.cfg` has no value set.

### My osu! song database corrupts when starting up!

Use a fresh osu! installation.

### The background of the osu!tourney is not shown!

Make sure your background file is properly located at `/osu!/Skins/User/tournament/background.png`.
See the **Skinning** section for more details.

### How do I make osu! run as a normal client again?

Rename or delete the `tournament.cfg` file.

### My client is not spectating!

Make sure you have **joined the room!**

Click the room name on the bottom black panel until it is **bold**.
If the client is still not spectating, click the `Panic` button.

### The rooms are not showing up!

It is possible that your multiplayer room is named incorrectly or you used the wrong acronym in `tournament.cfg`.
Make sure you are using the correct room name (see the **Match Creation** section), renaming an existing multiplayer room will not work.
If the above doesn't work, recreate the room while following the **Match Creation** section of this guide closely.

Email [tournaments@ppy.sh](mailto:tournaments@ppy.sh) if you require further assistance.

### The team names are not showing!
See previous answer.

### How do I stream my tournament to streaming services like Twitch?

To set up a stream, we recommend using the [Open Broadcaster Software](https://obsproject.com/), but know that you are also free to use any other streaming client you have access to.
The resolution of the top part of osu!tourney can be customised but by default it is `1280x720`. Make sure that the resolution of your monitor is bigger than this value. See the Setup section for information on how to change the resolution.
Do not forget to adjust the cropping to remove the black control panel from the stream!

### My issue/question is not listed here! What to do?

Email tournaments@ppy.sh if you have a problem that is not listed here. Make sure to be descriptive and provide screenshots if possible.
