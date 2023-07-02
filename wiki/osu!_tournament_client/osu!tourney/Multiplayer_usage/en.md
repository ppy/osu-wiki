# osu!tourney multiplayer usage

## Match creation

The multiplayer room must be named based on the template listed in the control panel of the osu!tourney client.

The template shown consists of:

```
Acronym_in_tournament.cfg: (Team Name 1) vs (Team Name 2)
```

`Acronym_in_tournament.cfg` gets entirely replaced with the value of `acronym` in the `tournament.cfg` file from the [setup guide](/wiki/osu!_tournament_client/osu!tourney/Setup).
If the value is defined as `Test Tourney`, the template will appear as `Test Tourney: (Team Name 1) vs (Team Name 2)`.

The team names (`Team Name 1` and `Team Name 2`) can be replaced with any team name, **but keep the brackets `()` around them**.

## Room management

### Tournament management commands

*Main page: [Tournament management commands](/wiki/osu!_tournament_client/osu!tourney/Tournament_management_commands)*

Make sure to assign the correct slots to the players joining the room using the `!mp move` and `!mp team` commands.

As explained in the [spectator usage guide](/wiki/osu!_tournament_client/osu!tourney/Spectator_usage), each window in the client is assigned to a slot in the multiplayer lobby. After properly setting the value of `TeamSize` in the `tournament.cfg` file, the blue team will occupy the first `TeamSize` number of slots slots and the red team will occupy the `TeamSize` number of slots below those.

For example, with `TeamSize = 4`, the 1st, 2nd, 3rd and 4th slots will belong to the blue team, and the 5th, 6th, 7th and 8th slots will belong to the red team. With `TeamSize = 3`, the 1st, 2nd and 3rd slots will belong to the blue team, and the 4th, 5th and 6th slots will belong to the red team.

![The correspondence of the windows in osu!tourney to the respective multiplayer room slots](img/Osutourneyassignment.png "osu!tourney Player Assignment")

**osu!tourney ignores team colours in slot assignment** - it only considers the slot which players in the multiplayer room occupy. Below are examples of osu!tourney with different team sizes. The numbers on the screen indicate the assigned slot in the multiplayer lobby. The numbers are not visible during normal operation and are only here for descriptive purposes:

![TeamSize = 4](img/Osutourneywindows.png)

![TeamSize = 3](img/Teamsize3.png "TeamSize = 3")

![TeamSize = 2](img/Teamsize2.png "TeamSize = 2")

![TeamSize = 1](img/Teamsize1.png "TeamSize = 1")
