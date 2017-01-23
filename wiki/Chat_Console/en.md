Basic Chat Console
==================

From most screens in osu! you can press F8 or click the "Show Chat" button on the lower right to overlay the Chat Console on the lower third of the screen.

<center>
</center>
-   The tabs list the currently available channels. Simply click on a tab to move to that channel. Click New to display a list of new channels to join.
-   The colors of the user names mean different things

| Colour   | Who?                                                                                                                                                                                                     |
|----------|----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| <White>  | You                                                                                                                                                                                                      |
| <Pale>   | Non-supporters                                                                                                                                                                                           |
| <Yellow> | ![](Supporter_tag.png "fig:Supporter_tag.png") Supporters                                                                                                                                                |
| <Red>    | [Global Moderation Team](Global_Moderation_Team "wikilink") or [Quality Assurance Team](Quality_Assurance_Team "wikilink") member                                                                        |
| <Green>  | Line contains your name or certain keywords that you have added to trigger a "highlight". A copy of the message will also appear in a dedicated channel, \#highlight, which contains all of these lines. |
| <Blue>   | Private Message                                                                                                                                                                                          |
| <Cyan>   | [peppy](peppy "wikilink"), the creator of osu!.                                                                                                                                                          |
| <Pink>   | [BanchoBot](BanchoBot "wikilink")                                                                                                                                                                        |

-   Click the "Show Ticker" box to display the newest chat message at the bottom of the screen when the chat console is not visible.
-   Click the "Auto-Hide" box to automatically hide the chat during gameplay (excluding beatmap intro, outro and breaks).
-   Click the "Hide Chat" box or press F8 again to hide the chat console.

Extended Chat Console
=====================

*[osu!academy](osu!academy "wikilink") covered this page in [Episode 6 (6:52)](http://www.youtube.com/watch?v=cyYRl-a5xII) along with [Multiplayer](Multiplayer "wikilink").*

From most screens in osu! you can press F9 or click the "Online Users" button at the lower right of the Intro Screen to toggle the Extended Chat Console. In addition to the Chat Console, Extended Chat overlays a list of panels in the remaining two thirds of the screen, displaying information on the users currently logged in osu!

<center>
</center>
Each user logged in osu has a user panel displayed in Extended Chat. By default, it displays general information (name, total ranked score, rank, accuracy, play count and the user's avatar, if any). When the mouse cursor is placed over it, it displays a different set of information (name, rank, avatar if any, local time, time zone, location by country and, if allowed by the user, city, and what they are doing).

-   Friends only limits the display to your friends.
-   Lock Panels stops the panels from jumping round this also includes new users
-   Click on a tab to sort user panels according to that attribute.
-   Click on the world map to display a world map that shows where everyone is.
-   You can click and drag on the white box to scroll, you can also use the mouse wheel.
-   Users without stats in their panels are connected to chat using their IRC clients.

<div id="panels" align="center">
| <b>Legend</b>                                                                                             |
|-----------------------------------------------------------------------------------------------------------|
| 1. <b>Dark Blue</b> - Players is currently idle or not doing anything or just chatting.                   |
| 2. <b>Gray</b> - Playing a beatmap in solo.                                                               |
| 3. <b>Light Blue</b> - Watching a replay or spectating someone.                                           |
| 4. <b>Red</b> - Editing their own beatmap.                                                                |
| 5.<b>Purple</b> - Test playing a beatmap either it's their beatmap or not.                                |
| 6. <b>Turquoise</b> - Submitting (either uploading or updating) the beatmap that they have made.          |
| 7. <b>Green</b> - Modding or editing someone else's beatmap.                                              |
| 8. <b>Brown</b> - User is in multiplayer, but not playing.                                                |
| 9. <b>Yellow</b> - Currently playing in multiplayer.                                                      |
| 10. <b>Black</b> - Inactive or away from keyboard (afk).                                                  |
| 11. <b>Dark Blue</b> - Player is not ingame, but logged in from an IRC client or stats are not available. |

</div>
Clicking on any user panel brings up an options screen.

<center>
</center>
Press the number or click the bar to activate:-

1.  **Start Spectating**: If the user is playing a beatmap and you have the beatmap, you can watch them while they play. Your name will be in their Spectators list.
2.  **View Profile**: Opens the player profile webpage in your browser
3.  **Start Chat**: Opens a private chat tab with the user
4.  **Invite to game**: (If you are in the Multi room) Request the user to come to your room.
5.  **Add (Remove) as Friend**: Adds (Removes) the user at your friends list
6.  **Report User**: Report the user for misbehavior. Should never be used unless stated otherwise. You can report a user in-game for a number of things, but also on the web, like the forums.
7.  **Ignore User**: Any chat entry by the user will not appear in your chat console.
8.  **Close**: Closes the panel.

Commands list
=============

/help
-----

<center>
<table style="width:64%;">
<colgroup>
<col width="12%" />
<col width="20%" />
<col width="12%" />
<col width="20%" />
</colgroup>
<thead>
<tr class="header">
<th><p>COMMAND</p></th>
<th><p>Effect</p></th>
<th><p>Example</p></th>
<th><p>BanchoBot response</p></th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td><p>/addfriend <user><br />
/delfriend <user></p></td>
<td><p>Add/remove <user> to/from your friends list.</p></td>
<td><p>/addfriend Amigo</p></td>
<td><p>You are now friends with Amigo.</p></td>
</tr>
<tr class="even">
<td><p>/away <message></p></td>
<td><p>Sets an away message (sent to users PMing you). Leave message blank to cancel.</p></td>
<td><p>/away I am John Smith.</p></td>
<td><p>You have been marked as being away:<br />
I am John Smith.<br />
When Amigo /msg John Where are you~?<br />
BanchoBot: I am John Smith.</p></td>
</tr>
<tr class="odd">
<td><p>/bb</p></td>
<td><p>Sends a message to bancho like rank <number></p></td>
<td><p>/bb rank 1</p></td>
<td><p>[15/11/12] Stats for <a href="http://osu.ppy.sh/u/147623">Uan</a>:<br />
Score: 47,323,299,680 (#1)<br />
Plays: 176293 (lv102)<br />
Accuracy: 98.95%</p></td>
</tr>
<tr class="even">
<td><p>/chat <user></p></td>
<td><p>Open a new chat tab with specified user.</p></td>
<td><p>/chat Amigo</p></td>
<td><p>(Amigo tab is opened)</p></td>
</tr>
<tr class="odd">
<td><p>/clear</p></td>
<td><p>Clears the current chat buffer.</p></td>
<td><p>/clear</p></td>
<td><p>(Clears basically <em>everything</em> on the current tab)</p></td>
</tr>
<tr class="even">
<td><p>/ignore <user>[@chp]</p></td>
<td><p>Ignore all messages from specified user for this session.<br />
By adding an @ followed by the letters, c, h, and/or p, you may ignore them in chat, highlights, or PMs respectively.</p></td>
<td><p>/ignore Amigo@chp</p></td>
<td><p>BanchoBot: You will no longer hear Amigo {chat} {highlights} {PM}<br />
(Your chat console is set to:<br />
ignore any text written by Amigo [c],<br />
any possible text highlighting you by Amigo [h]<br />
any Private Message sent to you by Amigo [p])</p></td>
</tr>
<tr class="odd">
<td><p>/j <channel> or<br />
/join <channel></p></td>
<td><p>Joins the specified channel</p></td>
<td><p>/join #lobby</p></td>
<td><p>(#lobby tab is opened)</p></td>
</tr>
<tr class="even">
<td><p>/p or /part</p></td>
<td><p>Leaves the current channel you're parting or leaving.</p></td>
<td><p>/part</p></td>
<td><p>n/a</p></td>
</tr>
<tr class="odd">
<td><p>/unignore <user></p></td>
<td><p>Stop ignoring this user for this session.</p></td>
<td><p>/unignore Amigo</p></td>
<td><p>You may now hear Amigo.<br />
(Your chat console will allow any comment made by Amigo available to your chat console)</p></td>
</tr>
<tr class="even">
<td><p>/me <action></p></td>
<td><p>Perform a third-person action.</p></td>
<td><p>/me is at home</p></td>
<td><ul>
<li>John is at home</li>
</ul></td>
</tr>
<tr class="odd">
<td><p>/msg <user> <msg></p></td>
<td><p>Send a private message to <user>.</p></td>
<td><p>/msg Amigo I am sick at home.</p></td>
<td><p>(At Amigo tab) John: I am sick at home.</p></td>
</tr>
<tr class="even">
<td><p>/np</p></td>
<td><p>Print to chat the current song you are listening to or playing.</p></td>
<td><p>/np</p></td>
<td><p>(If playing) *John is playing <a href="http://osu.ppy.sh/b/22538">Peter Lambert - osu! tutorial [Gameplay basics]</a> &lt;<a href="FAQ#Alternative_Game_Modes" title="wikilink">Game Modes</a>&gt; ~<a href="Game_Modifiers#Special_Mods" title="wikilink">Relax/Autopilot</a>~ +<a href="Game_Modifiers#Difficulty_Increasing_Mods" title="wikilink">Difficulty increasing mod</a> -<a href="Game_Modifiers#Difficulty_Reduction_Mods" title="wikilink">Difficulty decreasing mod</a>/<a href="SO" title="wikilink">SpunOut</a> |<a href="Game_Modifiers#4K.2F5K.2F6K.2F7K.2F8K" title="wikilink">#K</a>|.<br />
<br />
(If doing nothing, based on jukebox) *John is listening to <a href="http://osu.ppy.sh/b/22538">Peter Lambert - osu! tutorial</a><br />
<br />
(If spectating or Autoplay) *John is watching <a href="http://osu.ppy.sh/b/22538">Peter Lambert - osu! tutorial [Gameplay basics]</a> &lt;<a href="FAQ#Alternative_Game_Modes" title="wikilink">Game Modes</a>&gt; ~<a href="Game_Modifiers#Special_Mods" title="wikilink">Relax/Autopilot</a>~ +<a href="Game_Modifiers#Difficulty_Increasing_Mods" title="wikilink">Difficulty increasing mod</a> -<a href="Game_Modifiers#Difficulty_Reduction_Mods" title="wikilink">Difficulty decreasing mod</a>/<a href="SO" title="wikilink">SpunOut</a> |<a href="Game_Modifiers#4K.2F5K.2F6K.2F7K.2F8K" title="wikilink">#K</a>| |<a href="Game_Modifiers#Auto" title="wikilink">Autoplay</a>|</p></td>
</tr>
<tr class="odd">
<td><p>/reply or /r</p></td>
<td><p>Reply to the last received private message.</p></td>
<td><p>/r Do you know any good doctor?</p></td>
<td><p>(At Amigo tab) [Previous comments]<br />
John: I am sick at home.<br />
Amigo: Really?<br />
John: Do you know any good doctor?</p></td>
</tr>
<tr class="even">
<td><p>/savelog</p></td>
<td><p>Saves current chat tab to a text file.</p></td>
<td><p>/savelog</p></td>
<td><p>(A folder called &quot;Chat&quot; will be created at the osu! directory which will contain all the future chat tab saves)</p></td>
</tr>
<tr class="odd">
<td><p>/watch <user></p></td>
<td><p>Start spectating <user>.</p></td>
<td><p>/watch Amigo</p></td>
<td><ul>
<li>Started spectating Amigo.<br />
(When Amigo plays a beatmap that you have, you will spectate his play [after some buffering] with your name on the left of Amigo screen)</li>
</ul></td>
</tr>
<tr class="even">
<td><p>/nopm</p></td>
<td><p>Toggle to allow private messages either from everyone or friends only</p></td>
<td><p>/nopm</p></td>
<td><p>(A <a href="Media:CC_nopm.jpg" title="wikilink">pop-up banner</a> will appear at the center detailing you are allowing everyone/friends only for private messages)</p></td>
</tr>
<tr class="odd">
<td><p>/invite <user></p></td>
<td><p>Invites <user> to the multiplayer room along with the link.</p></td>
<td><p>/invite Nathanael</p></td>
<td><ul>
<li>Nathanael has been invited to the game</li>
</ul></td>
</tr>
</tbody>
</table>

</center>
/keys
-----

<center>
<table style="width:80%;">
<colgroup>
<col width="12%" />
<col width="68%" />
</colgroup>
<thead>
<tr class="header">
<th><p>Keyboard keys</p></th>
<th><p>Effect</p></th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td><p>PageUp / PageDown</p></td>
<td><p>Scroll the chat window.You may also use the mouse-wheel.</p></td>
</tr>
<tr class="even">
<td><p>Tab</p></td>
<td><p>Auto-complete currently typing nickname.</p></td>
</tr>
<tr class="odd">
<td><p>F8</p></td>
<td><p>Toggle chat console.</p></td>
</tr>
<tr class="even">
<td><p>F9</p></td>
<td><p>Toggle extended chat console.</p></td>
</tr>
<tr class="odd">
<td><p>Ctrl + C/V</p></td>
<td><p>Copy/Paste.</p></td>
</tr>
<tr class="even">
<td><p>Alt + 0-9</p></td>
<td><p>Switch to respective tab.</p></td>
</tr>
</tbody>
</table>

</center>

