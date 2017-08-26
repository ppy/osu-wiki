# Multiplayer session creation and handling

## Match creation

To make osu!tourney interact properly with the multiplayer rooms you create, you must pay attention to a few things.

You must create a multiplayer room and give it the name based on the template listed in the control panel of osu!tourney.
This template consists of:

`Your_acronym_in_tournament.cfg: (Team Name 1) vs (Team Name 2)`

`Your_acronym_in_tournament.cfg` gets entirely replaced with the value you defined in the `tournaments.cfg` file during the **Setup**.
In our example, the value was defined as "Test Tourney".
So here our example uses the template:

`Test Tourney: (Team Name 1) vs (Team Name 2)`

You can replace Team Name 1 and Team Name 2 with any team name you want to assign, **but keep the brackets `()` around them**.

## Room management

Please see [Tournament Management Commands](/wiki/osu!tourney/Tournament_Management_Commands "Tournament Management Commands") for more information.

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