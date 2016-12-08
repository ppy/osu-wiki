<!-- OL template and Shortcut link template -->
<img src="Multiplay_flowchart.jpg" title="fig:Multiplay Flowchart" alt="Multiplay Flowchart" width="400" align="right" />

<!-- Add TOC here -->
\_\_TOC\_\_

# Introduction
Multiplayer was implemented on the 3rd of June 2008 (3.6.08) under [osu! Public Release b335](http://osu.ppy.sh/forum/p/26660), and is a game mode in which up to sixteen players can compete against each other on a single map decided by the host.

[osu!academy](osu!academy "wikilink") covered this page in [Episode 6 (6:52)](http://www.youtube.com/watch?v=cyYRl-a5xII) along with [Online Users Panel](Chat_Console#Extended_Chat_Console "wikilink").

# How to enter
<table width="70%" border="1">
	<tr>
		<th>Minimum requirements</th>
		<td>
			<ul>
				<li>Decent online connection.</li>
				<li>osu!account logged into Bancho (should be done automatically)</li>
				<li>Have a fair amount of beatmaps in your Songs folder (unless you prefer to download as you go)</li>
				<li>Knowing <a href="Beatmaps2 'wikilink'">how to transfer beatmaps without leaving the room.</a><a href="Media:Beatmaps_peppy.jpg 'wikilink'">Picture example here.</a></li>
				<li>Logical thinking (knowing when to ask about something you don't understand)</li>
			</ul>
		</td>
	</tr>
	<tr>
		<th>Ways to enter</th>
		<td>From Main menu,  

			1.  Press "<strong>Play</strong>" then "<strong>Multi</strong>"; or
			2.  Press "<strong>P</strong>" then "<strong>M</strong>". (from Keyboard)

			You will be directed to the "<strong>lobby</strong>", the core of the Multi-play.
		</td>
	</tr>
	<tr>
		<th>Notes</th>
		<td>
			<ul>
				<li>Keep in mind that downloading times can range from a few seconds to 15mins depending on your internet connection.</li>
				<li>Losing connection to Bancho will send you back to Main Menu until connection is recovered to Bancho. This will force you to be considered "Quit" when playing a match.</li>
				<li>"Quit" when playing a match.</li>
				<li>Requires <a href="osu!supporter's wikilink">osu!supporter</a> in cuttingedge build.</li>
			</ul>
		</td>
	</tr>
</table>

# Lobby
<img src="Multiplay_lobby.jpg" title="fig:Example of Multiplayer Lobby" alt="Example of Multiplayer Lobby" width="200" align="right" />

This is a (waiting) Multiplayer Lobby.
-   Here's a list of things that a player can do in the lobby:
	-   Press one of the tabs above to sort out the game style they want.
	-   Selecting the few options below the tab to sort out the list.
	-   Creating a new "room" by pressing "New Game"
	-   Press "Quick Join" to randomly join a room based on the beatmap you have.
	-   Press one of the "room" to enter that "room" group.
	-   Talk with other players using the chat console which are opened by default. Please be at your best behavior at all time.
		-   You will be connected to \#lobby by default.
	-   Check out the players logged into lobby by looking at the right of the screen.
	-   Select and playing your jukebox songs at the upper-right of the screen.

# New game
<img src="Multiplay_new_game.jpg" title="New Game" alt="New Game" width="200" align="right" />

<table width="70%">
	<tr>
		<th>Game Name</th>
		<td><strong>Name of the "room"</strong>. You can use foreign languages (Unicode). <br> Enable the "Require Password to join" button to make your "room" private.</td>
	</tr>
	<tr>
		<th>Password</th>
		<td>Will only appear if the button is enabled. <strong>The Password to enter the room.</strong> <br> Your "room" sign will be shown with a lock.</td>
	</tr>
	<tr>
		<th>Max players</th>
		<td><strong>The number of players that can join your "room".</strong> Default to "8 players" with range from 2-16 players, including self as a player, and can be adjusted later by locking/unlocking the slots.</td>
	</tr>
</table>
After you are done, you can press the "Start Game" to create the "room" with you as the host of the room. You will be directed to <strong>Match Setup</strong>

<br style="clear: both" />

# Match Setup
`Nicknamed "(game) room"`

<img src="Multiplay_Host.jpg" title="fig:Example of Host Match Setup" alt="Example of Host Match Setup" width="300" align="right" />
<img src="Multiplay_Player.jpg" title="fig:Example of Player Match Setup (With &quot;Free Mods&quot; on)" alt="Example of Player Match Setup (With &quot;Free Mods&quot; on)" width="300" align="right" />
<img src="Multiplay_mods_Host.jpg" title="fig:Host (osu!) mods options" alt="Host (osu!) mods options" width="300" align="right" />
<img src="Multiplay_mods_Player.jpg" title="fig:Player (osu!) mods options (With &quot;Free Mods&quot; on)" alt="Player (osu!) mods options (With &quot;Free Mods&quot; on)" width="300" align="right" />
Pictured right is the Match Setup (Team Setup) for the Host only. For the purpose of comparison, the second picture is Match Setup (Head-To-Head Setup) for a player with "Free Mods" enabled.

<table>
<thead>
<tr class="header">
<th><p><strong>Match Setup</strong></p></th>
<th><p><strong>The status of player in the room.</strong> It is either host or player only.</p></th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td><p>Player bar</p></td>
<td><p><strong>Your player bar.</strong> Currently, it is based on <a href="Performance_Points" title="wikilink">pp</a>. Changes depending by the currently playing game mode.</p></td>
</tr>
<tr class="even">
<td><p><strong>Pause button</strong></p></td>
<td><p><strong>Pause the beatmap's song selected by host.</strong> Will not work if player does not have the beatmap.</p></td>
</tr>
<tr class="odd">
<td><p><strong>Current Players</strong></p></td>
<td><p><strong>The players inside the room.</strong> Player can move around the placing if they want.</p>
<ul>
<li><strong>Note:</strong> Flag = Small Rectangle , Bar = Long rectangle</li>
<li><strong>Flag Colour legend:</strong>
<ul>
<li>Upon click(Team):Change Team colour</li>
<li>White: Player has the beatmap but did not press the Ready button.</li>
<li>Green: Player is ready.</li>
<li>Red: Player does not have the beatmap needed. (Team) Player in Red Team.</li>
<li>Blue: (Team) Player in Blue Team</li>
<li>Black: Locked place. Only the host can unlock it.</li>
<li>Light Blue: Player is playing.</li>
</ul></li>
<li><strong>Bar Colour legend:</strong>
<ul>
<li>Cursor on bar: Shows Level, Nation and Accuracy of the player.</li>
<li>White: Player has the beatmap but did not press the Ready button.</li>
<li>Light Green: Player is ready.</li>
<li>Red: Player does not have the beatmap needed.</li>
<li>Black: Locked place. Only the host can unlock it.</li>
<li>Light Blue: Player is playing.</li>
<li>Mods symbols: (Free Mods) Mods used by the player.</li>
</ul></li>
<li><strong>Picture legend:</strong>
<ul>
<li>Crown: Player is the host.</li>
<li>Lock: Determine whether the place is locked or not.</li>
<li>Kick: Host command. Kick the player and lock the place of kicking.</li>
</ul></li>
</ul></td>
</tr>
<tr class="even">
<td><p><strong>Game Name:</strong></p></td>
<td><p><strong>The name of the game.</strong> Only the Host can change the name and create/change the room password.</p></td>
</tr>
<tr class="odd">
<td><p><strong>Beatmap with symbol</strong></p></td>
<td><p><strong>Beatmap selected by host to be played. The symbol signify the Game Mode.</strong></p>
<ul>
<li>If the beatmap is ranked/approved/pending/graveyard, player will be directed to the beatmap page by player's web browser.</li>
<li>If the beatmap is not uploaded or not up to date, it will not link to the beatmap. The host should find the link (Beatmap Listing) for the player if the issue persists.</li>
<li>If you can't update, the <a href="https://osu.ppy.sh/forum/t/135726">host is probably playing a modified version</a>.</li>
</ul></td>
</tr>
<tr class="even">
<td><p><strong>Mods</strong></p></td>
<td><p><strong><a href="Game_Modifiers" title="wikilink">Game Modifiers</a>.</strong> When &quot;Free Mods&quot; is enabled, host-selected mods (except Speed mods) will not be forced upon players.</p>
<ul>
<li><strong>Free Mods:</strong> Host's special command. When enabled, players are allowed to use any mods except Speed (<a href="DT" class="uri" title="wikilink">DT</a>/<a href="NC" class="uri" title="wikilink">NC</a>,<a href="HT" class="uri" title="wikilink">HT</a>) mods, in which, is determined by the host. Host-selected mods other than Speed mods will not be forced upon players.</li>
</ul></td>
</tr>
<tr class="odd">
<td><p><strong>Game Type</strong></p></td>
<td><p><a href="Multiplayer#Game_Type" title="wikilink"><strong>Settings for the room.</strong></a></p></td>
</tr>
<tr class="even">
<td><p><strong>Ready!</strong></p></td>
<td><p><strong>Press this button to prove you are ready.</strong> All player must press it and the final decision is decided by the host.</p>
<ul>
<li><strong>Start Game!:</strong> Host command. Start the game with all the players.</li>
<li><strong>Force Start Game!:</strong> Host command. Start the game with players that have the beatmap. Players without the beatmap (Red) is ignored.</li>
</ul></td>
</tr>
<tr class="odd">
<td><p><strong><a href="Chat_Console" title="wikilink">Chat Console</a></strong></p></td>
<td><p><strong>The first line given by BachoBot at #multiplayer, &quot;Match history available <a href="http://osu.ppy.sh/mp/x">here</a>&quot; is known as match history.</strong> The link is <a href="http://osu.ppy.sh/mp/x" class="uri">http://osu.ppy.sh/mp/x</a> (Replace &quot;x&quot; with numbers). The data will be removed after one month.</p>
<ul>
<li>Also, it is worth noting that <a href="Media:Multi_userlog.jpg" title="wikilink">your result will be displayed at #userlog after a match privately.</a> Currently, it is applied to &quot;Head-To-Head&quot; game style only.</li>
</ul></td>
</tr>
<tr class="even">
<td><p><strong>Leave Match</strong></p></td>
<td><p><strong>Leave the room and head back to the lobby.</strong></p></td>
</tr>
<tr class="odd">
<td><p>(Tag Co-Op/ Tag Team VS)<br />
Combo colour</p></td>
<td><p><strong>Combo colour adjustment when it is your turn.</strong></p></td>
</tr>
</tbody>
</table>

<br style="clear: both" />

<!-- Image Gallery here start -->
Host song change.jpg| When the Host is changing songs, this bar will become a temporary placeholder.
SS (Host, Multi).jpeg| Example of how the Song Selection will look like for host.
Multiplay HTH.jpg| Example of Match History.
Multiplay Team VS.jpg| Example of Team.
<!-- Image Gallery here end -->

**When all players is ready** (there should be a second sound to show that everyone is ready) and **the host give the final call (Start Game!/Force Start Game!) to start the match, the game will start.**

# Game Type
`Only the host can determine the Game Type. Players should make requests to the host if they want something.`

## Play Mode
The game style you wish the map to be played. Can only be changed at "Song Select" by Host. Do note that the game style's leitmotif will be shown at the lobby of your "room".

-	[osu! Standard](Standard "wikilink")
-	[Taiko](Taiko "wikilink")
-	[Catch the Beat](Catch_the_Beat "wikilink")
-	[osu!mania](Osu!mania "wikilink")

## Team Mode
<!-- Rules -->
<table border="1">
	<tr>
		<th>General rules (applies to all unless stated otherwise)</th>
	</tr>
	<tr>
		<td>
			<strong><u>Beatmap progress rule</u></strong>
			<ul>
				<li>Head-To-Head / Team VS: Continue until the end of the beatmap.</li>
				<li>Tag Co-Op / Tag Team VS: Discontinued when HP bar is completely drained.</li>
			</ul>

			<strong><u>Failed rule</u></strong> (Does not apply to Tag Co-Op / Tag Team VS)
			<ul>
				<li><strong>The score and accuracy will not be counted as ranked entry.</strong></li>
				<li>The colour of the player bar determines his/her HP bar status. Grey means HP is fully drained, thus "Failed".</li>
				<li>Your object colour will all turn gray regardless of the original colour scheme.</li>
				<li>You can keep playing and can be revived upon reaching full HP. If <a href="SD[#sudden_death] shortcut wikilink">SD</a> is used, revival is impossible (if you do revived, consider it a bug or ignore it)</li>
			</ul>

			<strong><u>Gameplay rule</u></strong>
			<ul>
				<li><strong>Pressing [ESC] twice will result in "Quitting" the match, not pausing the game.</strong></li>
				<li>You may have some time to use the "Visual Settings" below the beatmap during the loading phase of the beatmap.</li>
				<li>When "Free Mods" is applied, the mods used by you only applies to your Interface. Other members' Interface may vary.</li>
			</ul>

			<strong><u>Tag Co-Op / Tag Team VS</u></strong>
			<ul>
				<li><strong>Only available in osu! Standard mode.</strong></li>
				<li><strong>Player placing is important, as it will determine when it is your turn.</strong></li>
				<li>Everyone shares a lifebar / Each team have it's own respective lifebar that are visible to teammates only.
					<ul>
						<li><strong>If Failed, everyone will be sent back to the "room" again.</strong></li>
					</ul>
				</li>
				<li>An arrow will show the player who is currently playing the beatmap. Their name will be shown at the lower right of the screen.
					<ul>
						<li>There will be warning arrows when it is your turn and the combo will be in colour until your combo ends.</li>
						<li>You can adjust your own combo colour at Match Setup.</li>
					</ul>
				</li>
				<li><strong>Everyone must do the spinner regardless whether it's their turn or not.</strong>
					<ul>
						<li>Refusal or unable to complete the spinner will break the current combo count.</li>
					</ul>
				</li>
				<li>If a player quits, Auto will take over the "Quit" player.</li>
				<li>When you use <a href="SD[#sudden_death] shortcut wikilink">SD</a>, your Interface's HP bar will seem drained out to oblivion because of your teammate's mistake.
					<ul>
						<li>If the teammate in question did not use <a href="SD[#sudden_death] shortcut wikilink">SD</a>, the beatmap will continue.</li>
						<li>If the user(assume you) of <a href="SD[#sudden_death] shortcut wikilink">SD</a> made a mistake, the <i>actual effect will happen</i>, causing everyone to be kicked to results screen immediately.</li>
					</ul>
				</li>
			</ul>
		</td>
	</tr>
</table>

<!-- Gameplay difference -->
<table border="1">
	<tr>
		<th colspan="5">Team Modes</th>
	</tr>
	<tr>
		<th>Interface</th>
		<td width="25%"><img src="File:Multiplay_failed.jpg" width="150px" height="150px"></td>
		<td width="25%"><img src="File:Multiplay_tag_co-op.jpg" width="150px" height="150px"></td>
		<td width="25%"><img src="File:Multiplay_team_vs.jpg" width="150px" height="150px"></td>
		<td width="25%"><img src="File:Multiplay_tag_team_vs.jpg" width="150px" height="150px"></td>
	</tr>
	<tr>
		<th>Team Mode</th>
		<td><strong>Head-to-Head</strong></td>
		<td><strong><u>UNRANKED</u></strong><br /><strong>Tag Co-Op</strong></td>
		<td><strong>Team VS</strong></td>
		<td><strong><u>UNRANKED</u></strong><br /><strong>Tag Team VS</strong></td>
	</tr>
	<tr>
		<th>Rankboard</th>
		<td colspan="5">
			<strong><u>Head-To-Head / Team VS only</u></strong>
			<ul>
				<li>If Score/Score v2: Their score, hit score and combo multiplier are shown in real-time.</li>
				<li>If Accuracy: Their accuracy, hit score and combo multiplier are shown in real-time.</li>
				<li>If Combo: Their combo count are shown in real-time. Maximum combo count is not shown.</li>
			</ul>
			<strong><u>Tag Co-Op / Tag Team VS only</u></strong>
			<ul>
				<li>If Score/Score v2: Team's score and hit score are shown in real-time.</li>
				<li>If Accuracy: Team's accuracy percentage and hit score are shown in real-time.</li>
				<li>If Combo: Team's current combo count, score and hit score are shown in real-time.</li>
				<li>If "Failed": Beatmap stops and automated win for the surviving team.</li>
				<li>If "Quit": <a href="Auto-play wikilink">Auto</a> will take over the "Quit" player.</li>
			</ul>
		</td>
	</tr>
	<tr>
		<th rowspan="2">Notable differences</th>
		<td rowspan="2">
			<ul>
				<li>At the left of the screen is the list of players. The numberings is based on player's placement in the Match Setup, with Host as "--".</li>
				<li>The colour of the player bar determines his/her HP bar status. Grey means HP is fully drained, thus "Failed".</li>
				<li>At the lower-right of the screen is your position(1st, 2nd and so on) in the group. If you fail the song, you will received a "Failed" statement instead.</li>
			</ul>
		</td>
		<td rowspan="2">
			<ul>
				<li>(Refer to General rule "Tag Co-Op / Tag Team VS")</li>
			</ul>
		</td>
		<td colspan="2">
			<ul>
				<li>The team members placing is split into two sides.
					<ul>
						<li>Blue Team members is placed at Left side.</li>
						<li>Red Team members is placed at Right side.</li>
						<li>A crown at center shows the current situation. It will move left and right depending on score superiority.</li>
					</ul>
				</li>
				<li>Total score of the team is shown above each of the team's name.</li>
				<li>There is no "Leader" (or "Captain") in the team.</li>
				<li>Handicap is possible (16 vs 0)</li>
			</ul>
		</td>
	</tr>
	<tr>
		<td>
			<ul>
				<li>The surviving highest scoring member of either team will be shown as 1st at their respective team.</li>
				<li>The "Failed" players will not contribute towards the team score as long as they are in the state of "Failed".</li>
			</ul>
		</td>
		<td>
			<li>(Refer to General rule "Tag Co-Op / Tag Team VS")</li>
		</td>
	</tr>
</table>

<!-- Play colour -->
<table border="1">
	<tr>
		<th colspan="3">Player box colour</th>
	</tr>
	<tr>
		<th>Picture</th>
		<th>Name/Colour</th>
		<th>Description</th>
	</tr>
	<tr>
		<td><img src="File:Multiplay_PB_B.jpg"></td>
		<td>Blue</td>
		<td>Player have more than half of health, usually at full.</td>
	</tr>
	<tr>
		<td><img src="File:Multiplay_PB_R.jpg"></td>
		<td>Purple-Red</td>
		<td>Player have less than half of health. The concentration of red colour will grow brighter if player is near failing and diminished to blue by filling up the lifebar more than half.</td>
	</tr>
	<tr>
		<td><img src="File:Multiplay_PB_F.jpg"></td>
		<td>Failed/Grey</td>
		<td>Player unable to reserve the final sliver of health. Player can continue playing and if <a href="SD[#sudden_death] shortcut wikilink">SD</a> is not used, player can be "revived" from the failed status by refilling the lifebar completely. Also, score will not be contributed towards the team score at this state.<br />Text colour will be changed from white to red.</td>
	</tr>
	<tr>
		<td><img src="File:Multiplay_PB_TAG.jpg"></td>
		<td>Tag/Green</td>
		<td>Tag Co-Op and Tag Team VS only. There will be an arrow (play-warningarrow) pointing the current player playing the beatmap and given a small white glow. This is a permanent colour scheme and will not change based on lifebar status.</td>
	</tr>
	<tr>
		<td><img src="File:Multiplay_PB_SKIP.jpg"></td>
		<td>Skipped</td>
		<td>If the beatmap have a start-up rest, players that press the Skip button at the lower-right of the screen will be given the name on their box. Everyone must do so for the Skip to take effect.</td>
	</tr>
	<tr>
		<td><img src="File:Multiplay_PB_QUIT.jpg"></td>
		<td>Quit</td>
		<td>[1] Hitting ESC twice. [2] Disconnected from Bancho.<br />Text colour will be changed from white to red, with '[Quit]' appended at the end.</td>
	</tr>
</table>

## Win Condition
The condition to determine the winner. The winner's avatar will be shown at the grade screen (Head-To-Head only).
<table border="1">
	<tr>
		<td align="center"><strong>Score</strong></td>
		<td>Player with <strong>highest score</strong> wins.</td>
	</tr>
	<tr>
		<th>Accuracy</th>
		<td>Player with the <strong>highest accuracy</strong> wins.<br />If there are two players with 100.00%, the player with the highest score (from spinners) wins. Unconfirmed, if there are no spinners.</td>
	</tr>
	<tr>
		<th>Combo</th>
		<td>Player with the <strong>highest combo count</strong> <u>at the end of the beatmap</u> wins.<br/>If combo count is the same, player with the highest score wins. <strong>Maximum combo is not counted</strong>.</td>
	</tr>
	<tr>
		<th>Score v2</th>
		<td>Player with <strong>highest standardised score</strong> wins.</td>
	</tr>
</table>

# Multiplayer Results
Players will be directed here after the beatmap is completed unless stated otherwise.

<table border="1">
	<tr>
		<th>Overall result rule</th>
	</tr>
	<tr>
		<td>
			<ul>
				<li><strong>If you received a "Failed" statement, your score and accuracy will automatically not be counted as ranked score at all even after "revival".</strong></li>
				<li><strong>If "Free Mod" is enabled by Host, score differences may occur depending on mods used</strong></li>
				<li><strong>Despite there is no Online score leader-board, your ranked score will still be counted as legitimate ranked entry</strong>.</li>
				<li>Your result will not be shown at the Local scoreboard. The only way to see it is by Online Ranking scoreboard (assuming Multi's score is higher)
					<ul>
						<li>The exception to the rule is Tag Co-Op and Tag Team VS (Both are unranked), where your score is considered unrankable.</li>
					</ul>
				</li>
				<li>You cannot retry the beatmap but you can export your replay by pressing [F2] (Will not contain the Multi-play elements).
					<ul>
						<li>The exception to the rule is Tag Co-Op and Tag Team VS (Both are unranked), where the replay cannot be saved.</li>
					</ul>
				</li>
			</ul>
		</td>
	</tr>
</table>

<table border="1">
	<tr>
		<th colspan="5">Team Modes</th>
	</tr>
	<tr>
		<th>Interface</th>
		<td><img src="File:Multiplay_grade.jpg" width="150px" height="150px"></td>
		<td><img src="File:Multiplay_co-op_grade.jpg" width="150px" height="150px"></td>
		<td><img src="File:Multiplay_team_grade.jpg" width="150px" height="150px"></td>
		<td><img src="File:Multiplay_tag_team_grade.jpg" width="150px" height="150px"></td>
	</tr>
	<tr>
		<th>Team Mode</th>
		<td><strong>Head-to-Head</strong></td>
		<td><strong><u>UNRANKED</u></strong><br /><strong>Tag Co-Op</strong></td>
		<td><strong>Team VS</strong></td>
		<td><strong><u>UNRANKED</u></strong><br /><strong>Tag Team VS</strong></td>
	</tr>
	<tr>
		<th>Notable differences</th>
		<td>
			<ul>
				<li>Player can check other player's results by pressing their player tab.</li>
				<li>First place player's avatar picture will be shown at the "Winner" section. If the player do not have one, it will simply be blank.</li>
				<li>Grades are now put inside the record like a watermark.</li>
				<li>Your score placement in the team will be privately sent to you under #userlog.</li>
			</ul>
		</td>
		<td>
			<ul>
				<li><strong>Your score will not be counted because it is an unranked play.</strong></li>
				<li>The result shown is the total score, hit score and accuracy of the team.</li>
				<li>You cannot see individual results.
					<ul>
						<li>If you want to see it, you have to go to the match history of your room from BanchoBot's link at the first line of sentence in #multiplayer.</li>
					</ul>
				</li>
			</ul>
		</td>
		<td colspan="2">
			<ul>
				<li>Here, the final ranking of the score/accuracy is shown.
					<ul>
						<li>The result is split into two sides. Blue at Left and Red at Right.</li>
						<li>Player can check other player's results by pressing their player tab.</li>
						<li>The center text will tell which team won the match.
							<ul>
								<li>Only surviving members of the team's score will be counted.</li>
							</ul>
						</li>
						<li>The "Team" tab will show the total amount of hit score (300,100,etc) done by the whole team and the average of the accuracy of the team. Combo are not counted.</li>
					</ul>
				</li>
				<li>Grade are not shown on "Team" tab but is shown at player's tab as watermark (if passed).</li>
			</ul>
		</td>
	</tr>
</table>

<br />
<!-- {{Contents}} -->
<!-- [[Category:Gameplay]] -->
