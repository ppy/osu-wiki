# osu!tourney skinning

![The client can be customised in various ways](img/Osutourneycustom.png)

The client supports various modifications so you can customise it for the tournament. To do so, you will need to create the folder structure `/Skins/User/tournament` in the client's installation directory. The skin elements can be placed in this folder and support `.jpg` and `.png` file extensions.

The following elements are skinnable:

- `background` - the background image used by the client. The default background for osu!tourney can be found [here](https://s.ppy.sh/images/tournament/default.png).
- `background-win1` (optional) - the background that will be faded to after the blue team wins while the match results are displayed.
- `background-win2` (optional) - the background that will be faded to after the red team wins while the match results are displayed.
- `tourney-title` (optional) - the image that is displayed at the bottom of the client, on top of the background
  - This can be used to show e.g. a logo of the tournament.

![Team icons can be displayed beside the team names](img/Osutourneyicons.png)

The client will display icons located in the path `/Skins/User/tournament/icons` beside the team names. These may be used to show e.g. country flags or avatars.

Icon names must correspond to the team name. For example, if the room is called `Test Tourney: (Team 1) vs (Team 2)`, the icons must be named `Team 1.jpg` and `Team 2.jpg`. Icons can be in either `.jpg` or `.png` format and have an optimal resolution of `50x50px`.

[Download the skin template](https://s.ppy.sh/images/tournament/template.zip) to skin the client.
