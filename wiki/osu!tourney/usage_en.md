
# Using osu!tourney

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

# Related pages

## [Setup](/wiki/osu!tourney/setup_en.md "Setup")

## [Multiplayer Usage](/wiki/osu!tourney/mp_en.md "Multiplayer session creation and handling")

## [Skinning](/wiki/osu!tourney/skinning_en.md "Skinning")

## [Troubleshooting](/wiki/osu!tourney/troubleshoot.md "Troubleshooting")

## [Back to index](/wiki/osu!tourney/index_en.md "Index")