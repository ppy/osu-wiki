# Troubleshooting

## How do I create a fresh osu! installation without uninstalling the current game?

Copy `osu!.exe` into an empty folder and run it.

## My osu! windows are not aligning properly!

Disable any **secondary monitors!**
osu!tourney only runs on the primary monitor. Try disabling any secondary monitors you have active. Make sure that the primary monitor has a resolution larger than the resolution of the client (1280x720 by default).

Ensure that you did **not** run osu! as administrator (unless osu! is asking for it directly on its own).
Make sure to have osu! updated to the newest cuttingedge build!

## osu!tourney does not open, it throws me an error prompt and/or closes!

- Ensure that osu! is using the Cutting Edge release stream.
- Make sure that you are logged into osu! If not, run osu! normally, login while making sure the "Remember Username" and "Remember Password" checkboxes are checked, then restart osu! as the tournament client.
- Ensure that the `privateserver` key in `tournament.cfg` has no value set.

## My osu! song database corrupts when starting up!

Use a fresh osu! installation.

## The background of the osu!tourney is not shown!

Make sure your background file is properly located at `/osu!/Skins/User/tournament/background.png`.
See the **Skinning** section for more details.

## How do I make osu! run as a normal client again?

Rename or delete the `tournament.cfg` file.

## My client is not spectating!

Make sure you have **joined the room!**

Click the room name on the bottom black panel until it is **bold**.
If the client is still not spectating, click the `Panic` button.

## The rooms are not showing up!

It is possible that your multiplayer room is named incorrectly or you used the wrong acronym in `tournament.cfg`.
Make sure you are using the correct room name (see the **Match Creation** section), renaming an existing multiplayer room will not work.
If the above doesn't work, recreate the room while following the **Match Creation** section of this guide closely.

Email [tournaments@ppy.sh](mailto:tournaments@ppy.sh) if you require further assistance.

## The team names are not showing!
See previous answer.

## How do I stream my tournament to streaming services like Twitch?

To set up a stream, we recommend using the [Open Broadcaster Software](https://obsproject.com/), but know that you are also free to use any other streaming client you have access to.
The resolution of the top part of osu!tourney can be customised but by default it is `1280x720`. Make sure that the resolution of your monitor is bigger than this value. See the Setup section for information on how to change the resolution.
Do not forget to adjust the cropping to remove the black control panel from the stream!

## My issue/question is not listed here! What to do?

Email tournaments@ppy.sh if you have a problem that is not listed here. Make sure to be descriptive and provide screenshots if possible.
