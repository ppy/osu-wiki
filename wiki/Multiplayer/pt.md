<img src="Multiplay flowchart.jpg" title="fig:Fluxograma do Multiplay" alt="Fluxograma do Multiplay" width="400" /> \_\_TOC\_\_

Introdução
==========

Multiplayer foi implementado em 3 de Junho de 2008 no [osu! Public Release b335](http://osu.ppy.sh/forum/p/26660), e é um modo de jogo onde até dezesseis jogadores podem competir de uma vez em um beatmap escolhido pelo hospedeiro.

A [Academia do osu!](PT:Osu!academy "wikilink") fala sobre esse modo no [Episódio 6 (6:52)](http://www.youtube.com/watch?v=cyYRl-a5xII) junto com [Painel de Usuários Online](PT:Chat_Console#Extended_Chat_Console "wikilink").

Como entrar
===========

| Requisitos mínimos | -   Conexão à Internet decente                                                                                                                                          
                      -   Conta no Osu! logada no Bancho (será logada automaticamente)                                                                                                         
                      -   Ter muitos beatmaps salvos na sua pasta de músicas (ou se preferir baixe-as)                                                                                         
                      -   Saber [como transferir beatmaps sem sair da sala](PT:Beatmaps2 "wikilink"). [Uma foto de exemplo aqui.](Media:Beatmaps_peppy.jpg "wikilink")                         
                      -   Logical thinking (knowing when to ask about something you don't understand)                                                                                          |
|--------------------|-------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| Formas de entrar   | Da tela inicial do jogo,                                                                                                                                                
                                                                                                                                                                                               
                      1.  Clique em "**Play**" e depois em "**Multi**"; ou                                                                                                                     
                      2.  Pressione "**P**" e depois "**M**". (do teclado)                                                                                                                     
                                                                                                                                                                                               
                      Você será redirecionado para o "**lobby**", o núcleo do multi-jogador.                                                                                                   |
| Notas              | -   Tenha em mente que o tempo de download dos beatmaps pode demorar uns 15 minutos dependendo de sua conexão à Internet.                                               
                      -   Perder a conexão com o Bancho irá fazer você voltar à Tela inicial até que a conexão seja recuperada. Isso irá forçar você a sair da sala enquanto estiver jogando.  
                      -   Requer ser osu!supporter caso esteja em uma atualização em cuttingedge.                                                                                              |

Lobby
=====

<img src="Multi-Play-2016.png" title="fig:Example of Multiplayer Lobby" alt="Example of Multiplayer Lobby" width="200" /> This is a (waiting) Multiplayer Lobby.

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

New game
========

<img src="New game (Multi).jpg" title="New Game" alt="New Game" width="200" />

<table>
<thead>
<tr class="header">
<th><p><em>' Game Name</em>'</p></th>
<th><p><strong>Name of the &quot;room&quot;</strong>. You can use foreign languages (Unicode).<br />
Enable the &quot;Require Password to join&quot; button to make your &quot;room&quot; private.</p></th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td><p><strong>Password</strong></p></td>
<td><p>Will only appear if the button is enabled. <strong>The Password to enter the room.</strong><br />
Your play sign will be shown with a lock.</p></td>
</tr>
<tr class="even">
<td><p><strong>Max player</strong></p></td>
<td><p><strong>The number of players that can join your &quot;room&quot;.</strong> You can allow up to 2-16 peoples including yourself. Can be adjusted later by locking the slots.</p></td>
</tr>
</tbody>
</table>

After you are done, you can press the "Start Game" to create the "room" with you as the host of the room. You will be directed to **Match Setup**

Match Setup
===========

`Nicknamed "(game) room"`

<img src="Multi play! (Host).jpg" title="fig:Example of Host Match Setup" alt="Example of Host Match Setup" width="300" /> <img src="Multi play! (Player).jpg" title="fig:Example of Player Match Setup (With &quot;Free Mods&quot; on)" alt="Example of Player Match Setup (With &quot;Free Mods&quot; on)" width="300" /> <img src="Multi play mods (Host).jpg" title="fig:Host (osu!) mods options" alt="Host (osu!) mods options" width="300" /> <img src="Multi-play mods (Player).jpg" title="fig:Player (osu!) mods options (With &quot;Free Mods&quot; on)" alt="Player (osu!) mods options (With &quot;Free Mods&quot; on)" width="300" /> Pictured right is the Match Setup (Team Setup) for the Host only. For the purpose of comparison, the second picture is Match Setup (Head-To-Head Setup) for a player with "Free Mods" enabled.

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
<td><p><strong>Your player bar.</strong> Currently, it is based on <a href="PT:Performance_Points" title="wikilink">pp</a>. Changes depending by the currently playing game mode.</p></td>
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
<td><p><strong><a href="PT:Game_Modifiers" title="wikilink">Game Modifiers</a>.</strong> When &quot;Free Mods&quot; is enabled, host-selected mods (except Speed mods) will not be forced upon players.</p>
<ul>
<li><strong>Free Mods:</strong> Host's special command. When enabled, players are allowed to use any mods except Speed (<a href="PT:DT" title="wikilink">DT</a>/<a href="PT:NC" title="wikilink">NC</a>,<a href="PT:HT" title="wikilink">HT</a>) mods, in which, is determined by the host. Host-selected mods other than Speed mods will not be forced upon players.</li>
</ul></td>
</tr>
<tr class="odd">
<td><p><strong>Game Type</strong></p></td>
<td><p><a href="PT:Multiplayer#Game_Type" title="wikilink"><strong>Settings for the room.</strong></a></p></td>
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
<td><p><strong><a href="PT:Chat_Console" title="wikilink">Chat Console</a></strong></p></td>
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

Host song change.jpg| When the Host is changing songs, this bar will become a temporary placeholder. SS (Host, Multi).jpeg|Example of how the Song Selection will look like for host. Multiplay HTH.jpg| Example of Match History. Multiplay Team VS.jpg| Example of Team.

**When all players is ready (there should be a second sound to show that everyone is ready) and the host give the final call (Start Game!) to start the match, the game will start.**

Game Type
=========

`Only the host can determine the Game Type. Players should make requests to the host if they want something.`

Play Mode
---------

The game style you wish the map to be played. Can only be changed at "Song Select" by Host. Do note that the game style's leitmotif will be shown at the lobby of your "room".

-   [osu! Standard](PT:Standard "wikilink")
-   <PT:Taiko>
-   [PT:Catch The Beat](PT:Catch_The_Beat "wikilink")
-   [osu!mania](PT:Osu!mania "wikilink")

Team Mode
---------

| General rules (applies to all unless stated otherwise)                                                                                                                          |
|---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| <u>**Beatmap progress rule</u>**                                                                                                                                                
                                                                                                                                                                                  
 -   Head-To-Head / Team VS: Continue until the end of the beatmap.                                                                                                               
 -   Tag Co-Op / Tag Team VS: Discontinued when HP bar is completely drained.                                                                                                     
                                                                                                                                                                                  
 **<u>Failed rule</u>** (Does not apply to Tag Co-Op / Tag Team VS)                                                                                                               
                                                                                                                                                                                  
 -   **The score and accuracy will not be counted as ranked entry.**                                                                                                              
 -   The colour of the player bar determines his/her HP bar status. Grey means HP is fully drained, thus "Failed".                                                                
 -   Your object colour will all turn gray regardless of the original colour scheme.                                                                                              
 -   You can keep playing and can be revived upon reaching full HP. If [SD](PT:SD "wikilink") is used, revival is impossible (if you do revived, consider it a bug or ignore it)  
                                                                                                                                                                                  
 <u>**Gameplay rule</u>**                                                                                                                                                         
                                                                                                                                                                                  
 -   **Pressing \[ESC\] twice will result in "Quitting" the match, not pausing the game.**                                                                                        
 -   You may have some time to use the "Visual Settings" below the beatmap during the loading phase of the beatmap.                                                               
 -   When "Free Mods" is applied, the mods used by you only applies to your Interface. Other members' Interface may vary.                                                         
                                                                                                                                                                                  
 <u>**Tag Co-Op / Tag Team VS</u>**                                                                                                                                               
                                                                                                                                                                                  
 -   **Only available in osu! Standard mode.**                                                                                                                                    
 -   **Player placing is important, as it will determine when it is your turn.**                                                                                                  
 -   Everyone shares a lifebar / Each team have it's own respective lifebar that are visible to teammates only.                                                                   
     -   **If Failed, everyone will be sent back to the "room" again.**                                                                                                           
 -   An arrow will show the player who is currently playing the beatmap. Their name will be shown at the lower right of the screen.                                               
     -   There will be warning arrows when it is your turn and the combo will be in colour until your combo ends.                                                                 
     -   You can adjust your own combo colour at Match Setup.                                                                                                                     
 -   **Everyone must do the spinner regardless whether it's their turn or not.**                                                                                                  
     -   Refusal or unable to complete the spinner will break the current combo count.                                                                                            
 -   If a player quits, Auto will take over the "Quited" player.                                                                                                                  
 -   When you use [SD](PT:SD "wikilink"), your Interface's HP bar will seem drained out to oblivion because of your teammate's mistake.                                           
     -   If the teammate in question did not use [SD](PT:SD "wikilink"), the beatmap will continue.                                                                               
     -   If the user(assume you) of [SD](PT:SD "wikilink") made a mistake, the *actual effect will happen*, causing everyone to be kicked to results screen immediately.          |

<table>
<thead>
<tr class="header">
<th><p>Team Modes</p></th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td><p>Interface</p></td>
</tr>
<tr class="even">
<td><p>Team Mode</p></td>
</tr>
<tr class="odd">
<td><p>Win Condition</p></td>
</tr>
<tr class="even">
<td><p>rowspan=2| Notable differences</p></td>
</tr>
<tr class="odd">
<td><ul>
<li>The surviving highest scoring member of either team will be shown as 1st at their respective team.</li>
<li>The &quot;Failed&quot; players will not contribute towards the team score as long as they are in the state of &quot;Failed&quot;.</li>
</ul></td>
</tr>
</tbody>
</table>

| Player box colour              |
|--------------------------------|
| Picture                        |
| ![](PB B.jpg "PB B.jpg")       |
| ![](PB R.jpg "PB R.jpg")       |
| ![](PB F.jpg "PB F.jpg")       |
| ![](PB TAG.jpg "PB TAG.jpg")   |
| ![](PB SKIP.jpg "PB SKIP.jpg") |
| ![](PB QUIT.jpg "PB QUIT.jpg") |

Win Condition
-------------

The condition to determine the winner. The winner's avatar will be shown at the grade screen (Head-To-Head only).

<table>
<thead>
<tr class="header">
<th><p><strong>Score</strong></p></th>
<th><p>Player with <strong>highest score</strong> wins.</p></th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td><p><strong>Accuracy</strong></p></td>
<td><p>Player with the <strong>highest accuracy</strong> wins.<br />
If there are two players with 100.00%, the player with the highest score (from spinners) wins. Unconfirmed, if there are no spinners.</p></td>
</tr>
<tr class="even">
<td><p><strong>Combo</strong></p></td>
<td><p>Player with the <strong>highest combo count</strong> <span style="text-decoration:underline;">at the end of the beatmap</span> wins.<br />
If combo count is the same, player with the highest score wins. <strong>Maximum combo is not counted</strong>.</p></td>
</tr>
</tbody>
</table>

Multiplayer Results
===================

Players will be directed here after the beatmap is completed unless stated otherwise.

| Overall result rule                                                                                                                                  |
|------------------------------------------------------------------------------------------------------------------------------------------------------|
| -   **If you received a "Failed" statement, your score and accuracy will automatically not be counted as ranked score at all even after "revival".** 
 -   **If "Free Mod" is enabled by Host, score differences may occur depending on mods used**                                                          
 -   **Despite there is no Online score leader-board, your ranked score will still be counted as legitimate ranked entry**.                            
 -   Your result will not be shown at the Local scoreboard. The only way to see it is by Online Ranking scoreboard (assuming Multi's score is higher)  
     -   The exception to the rule is Tag Co-Op and Tag Team VS (Both are unranked), where your score is considered unrankable.                        
 -   You cannot retry the beatmap but you can export your replay by pressing \[F2\] (Will not contain the Multi-play elements).                        
     -   The exception to the rule is Tag Co-Op and Tag Team VS (Both are unranked), where the replay cannot be saved.                                 |

<table>
<thead>
<tr class="header">
<th><p>Team Modes</p></th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td><p>Interface</p></td>
</tr>
<tr class="even">
<td><p>Team Mode</p></td>
</tr>
<tr class="odd">
<td><p>Notable differences</p></td>
</tr>
</tbody>
</table>

<Category:Gameplay/PT>
