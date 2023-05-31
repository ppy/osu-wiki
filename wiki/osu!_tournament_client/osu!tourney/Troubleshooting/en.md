---
needs_cleanup: true
---

<!-- TODO: same problem as FAQ page. organising articles with only questions renders it useless beyond direct section links -->

# osu!tourney troubleshooting

## How do I create a fresh osu! installation without uninstalling the current game?

Copy `osu!.exe` into an empty folder and run it.

## My osu! windows are not aligning properly!

Disable any secondary monitors! osu!tourney only runs on the primary monitor. Make sure that the primary monitor has a resolution larger than the resolution of the client (1280x720 by default).

## osu!tourney does not open, it throws me an error prompt and/or closes!

- Make sure that you are signed in to osu! and that the "Remember Username" and "Remember Password" checkboxes are checked.
- Ensure that the `privateserver` key in `tournament.cfg` has no value set.

## My osu! song database corrupts when starting up!

Use a fresh osu! installation.

## The background of the osu!tourney is not shown!

Make sure your background file is properly located at `/osu!/Skins/User/tournament/background.png`.
See the [skinning guide](/wiki/osu!_tournament_client/osu!tourney/Skinning) for more details.

## How do I make osu! run as a normal client again?

Rename or delete the `tournament.cfg` file.

## My client is not spectating!

Click the room name on the bottom black panel so that it appears **bold**.
If the client is still not spectating, click the `Panic` button.

## The rooms are not showing up!

It is possible that your room is named incorrectly or you used the wrong acronym in the `tournament.cfg` file.
Make sure that the room is named correctly by following the [multiplayer usage guide](/wiki/osu!_tournament_client/osu!tourney/Multiplayer_usage) closely.

## The team names are not showing!

See previous answer.

## How do I stream my tournament to streaming services like Twitch?

We recommend using [Open Broadcaster Software](https://obsproject.com/), but any other streaming program that can capture the screen may also be used.

The resolution of the top part of osu!tourney can be customised in the `tournament.cfg` file but by default it is `1280x720`. Make sure that the resolution of your monitor is larger than this value. See the [setup guide](/wiki/osu!_tournament_client/osu!tourney/Setup) for information on how to change the resolution.

Don't forget to adjust the cropping to remove the black control panel from the stream!

## My issue/question is not listed here! What to do?

Make sure that osu! is not run as administrator, unless it asked for it on its own, and that it is updated to the newest CuttingEdge build.

Email [tournaments@ppy.sh](mailto:tournaments@ppy.sh) if you have a problem that is not listed here. Make sure to be descriptive and provide screenshots if possible.
