!help
=====

-   Opens BanchoBot tab on your chat console. It will show you a list of commands as stated in the table.

<table>
<thead>
<tr class="header">
<th><p>Standard Commands (!COMMAND or /msg BanchoBot COMMAND)</p></th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td><p>COMMAND</p></td>
</tr>
<tr class="even">
<td><p>SEARCH <keyword> (next/prev)</p></td>
</tr>
<tr class="odd">
<td><p>WHERE <user></p></td>
</tr>
<tr class="even">
<td><p>STATS <user></p></td>
</tr>
<tr class="odd">
<td><p>RANK <number></p></td>
</tr>
<tr class="even">
<td><p>FAQ <item> (list)</p></td>
</tr>
<tr class="odd">
<td><p>REPORT <reason></p></td>
</tr>
<tr class="even">
<td><p>REQUEST (list)</p></td>
</tr>
</tbody>
</table>

[^Please go to the subpage for a list of possible commands](BanchoBot/FAQ_command_list "wikilink").
^^The link leads to osu!tutorial by peppy, not John Smith. Do not respond to the thread at all cost.
^^^John and John Smith are both placeholder nicknames. They do exist on osu! userlist however.

Chat console
============

/help
-----

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
<td><p>?</p></td>
</tr>
<tr class="even">
<td><p>/away <message></p></td>
<td><p>Sets an away message (sent to users PMing you). Leave message blank to cancel.</p></td>
<td><p>/away I am John Smith.</p></td>
<td><p>When Amigo /msg John Where are you~?:-<br />
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
<td><p>?</p></td>
</tr>
<tr class="even">
<td><p>/ignore <user>[@chp]</p></td>
<td><p>Ignore all messages from specified user for this session.<br />
By adding an @ followed by the letters, c, h, and/or p, you may ignore them in chat, highlights, or PMs respectively.</p></td>
<td><p>/ignore Amigo@chp</p></td>
<td><p>(Your chat console is set to:<br />
ignore any text written by Amigo [c],<br />
any possible text highlighting you by Amigo [h]<br />
any Private Message sent to you by Amigo [p])</p></td>
</tr>
<tr class="odd">
<td><p>/unignore <user></p></td>
<td><p>Stop ignoring this user for this session.</p></td>
<td><p>/unignore Amigo</p></td>
<td><p>(Your chat console will allow any comment made by Amigo available to your chat console)</p></td>
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
<td><p>/names</p></td>
<td><p>List all IRC users.</p></td>
<td><p>/names</p></td>
<td><p>(A list of names goes here)</p></td>
</tr>
<tr class="odd">
<td><p>/np</p></td>
<td><p>Print to chat the current song you are listening to or playing.</p></td>
<td><p>/np</p></td>
<td><p>(If playing) *John is playing <a href="http://osu.ppy.sh/b/22538">Peter Lambert - osu! tutorial [Gameplay basics</a>] +(<a href="Game_Modifiers#Difficulty_Increasing_Mods" title="wikilink">Difficulty increasing mod</a>) -(<a href="Game_Modifiers#Difficulty_Reduction_Mods" title="wikilink">Difficulty decreasing mod</a>).<br />
<br />
(If doing nothing, based on jukebox) *John is listening to <a href="http://osu.ppy.sh/b/22538">Peter Lambert - osu! tutorial</a><br />
<br />
(If spectating or Autoplay) *John is watching <a href="http://osu.ppy.sh/b/22538">Peter Lambert - osu! tutorial [Gameplay basics</a>]</p></td>
</tr>
<tr class="even">
<td><p>/reply or /r</p></td>
<td><p>Reply to the last received private message.</p></td>
<td><p>/r Amigo, do you know any good doctors?</p></td>
<td><p>(At Amigo tab) John: Amigo, do you know any good doctors?</p></td>
</tr>
<tr class="odd">
<td><p>/savelog</p></td>
<td><p>Saves current chat tab to a text file.</p></td>
<td><p>/savelog</p></td>
<td><p>(A folder called &quot;Chat&quot; will be created at the osu! directory which will contain all the future chat tab saves)</p></td>
</tr>
<tr class="even">
<td><p>/watch <user></p></td>
<td><p>Start spectating <user>.</p></td>
<td><p>/watch Amigo</p></td>
<td><p>(When Amigo plays a beatmap that you have, you will spectate his play [after some buffering] with your name on the left of Amigo screen)</p></td>
</tr>
</tbody>
</table>

^John and Amigo are both placeholder nicknames. They do exist on osu! userlist however.

/keys
-----

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
<td><p>PageUp/PageDown</p></td>
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

