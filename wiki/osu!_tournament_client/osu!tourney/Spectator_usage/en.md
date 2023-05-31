# osu!tourney spectator usage

![osu!tourney interface](img/Osutourneymain.png "Basic Interface of the osu!tourney client")

This is the interface of the osu!tourney client. The top of the screen is divided in two halves, representing the two teams of the multiplayer room.
Each osu! window is assigned to a slot in the room.

![Players are assigned to the windows based on their slot in the room](img/Osutourneywindows.png)

The players must occupy the appropriate slots in the room for the client to work properly. More details can be found in the [multiplayer usage guide](/wiki/osu!_tournament_client/osu!tourney/Multiplayer_usage).

![osu!tourney control panel](img/Osutourneypanel.png)

The control panel is displayed at the bottom of the client. By default it displays the required naming for rooms to appear in the control panel. More information can be found in the [multiplayer usage guide](/wiki/osu!_tournament_client/osu!tourney/Multiplayer_usage).

The functionality of each button is described below:

- `Sync music`: The client will try to resync the music to the hitsounds.
- `Toggle annotation`: Activates/deactivates the annotation. This is described further below.
- `Panic`: Press this when something goes wrong, e.g. a window is not spectating the user or a window crashes. This will reinitialise all osu! instances.
- `Exit`: Shuts down the client.

The functionality of each text box is described below:

- `Annotation text`: The text to show on the annotation.
- `Best Of`: Updates the star count at the top with the amount of matches each team needs to win.

![When a room is created correctly, it will be listed instead of the instructions](img/Osutourneyroomlist.png)

Rooms that are created correctly may be clicked, triggering the osu!tourney client to spectate that room.

![Team and player names are assigned automatically](img/Osutourneyidle.png)

![The current team score and the currently playing song are displayed](img/Osutourneyspectate.png)

![A winner is declared automatically upon the conclusion of a match, and a star is filled for the winning team. Failed players are blacked out.](img/Osutourneyresults.png)

You can also left-click to increase or right-click to decrease on the stars to manually change the team score.

![A message can be displayed by activating the annotation from the control panel](img/Osutourneywarmup.png)

When activated, the message in the appropriate text box in the control panel will be shown at the top of the screen and the team score will remain unchanged after the beatmap has completed.
