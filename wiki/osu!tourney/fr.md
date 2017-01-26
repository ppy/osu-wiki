**osu!tourney** est un client multi-spectateur utilisé pour voir et diffuser des matchs multijoueurs entiers incluant tous les joueurs. L'accès est limité aux hôtes des tournois et leur staff. Les hôtes des tournois doivent contacter **tournaments@ppy.sh** (en anglais) pour en obtenir l'accès, et ce pendant le temps nécessaire du tournoi jusqu'à sa conclusion. Ce client n'est pas public pour le moment et nécessite l'approbation des administrateurs du jeu. **Toute garantie sur ses fonctionnalités sont exclusses si le client est utilisé pour autre chose que la diffusion de tournois ou de matchs multijoueurs. Ce client n'est pas conçu pour une utilisation privée.**

Les utilisateurs rencontrant des **problèmes** avec le client voudront lire la section sur le **[dépannage](FR:Osu!tourney#Troubleshooting "wikilink")** ou **[poster dans ce forum (anglais)](https://osu.ppy.sh/forum/t/327120)**.

Qu'est ce que osu!tourney
=========================

Le client osu!tourney est le client officiel de diffusion pour regarder tous les joueurs d'une salle multijoueur en même temps. Il est actuellement conçu seulement pour les coupes du monde et donc peut être limité dans ses fonctions. Le client, désormais appelé osu!tourney, supporte principalement les matchs en équipe, et ce jusqu'à 2 équipes de jusqu'à 4 joueurs chacune. Le nombre de fenêtres ne peut pas actuellement être changé, mais ce comportement sera modifié dans le futur. Gardez en tête que afin de pouvoir utiliser osu!tourney, vous devez fair partie du groupe ["Tournament Staff"](https://osu.ppy.sh/g/26), ou vous ne pourrez pas vous y connecter correctement.

Comment y avoir accès
=====================

Après avoir fini d'organiser votre événement, envoyez un e-mail à **tournaments@ppy.sh (en anglais)** avec les détails suivants :

1.  Quand est-ce que le tournoi commence ? Quand finit-il ?
2.  Tout lien à suivre pour un accès public à la diffusion du tournoi
3.  Une liste complète de noms d'utilisateur osu! qui veulent utiliser osu!tourney
4.  Toute autre chose importante

Envoyez votre demande **au moins 2 semaines à l'avance**. Cela permettra de tout préparer correctement.

Quand votre accès sera autorisé, vous serez ajoutés au ["Tournament Staff"](https://osu.ppy.sh/g/26). Cela activera toutes les fonctions accessibles dans osu!tourney, incluant des commandes spécifiques de l'IRC. L'adhésion au groupe est limitée et expirera quand votre tournoi sera terminé.

------------------------------------------------------------------------

Comment l'utiliser
==================

Installation
------------

Pour installer le client osu!tourney, il y a juste besoin de peu d'étapes. Tout d'abord, il est recommandé de faire une **NOUVELLE INSTALLATION D'OSU!** à cause de la base de données Songs, qui peut se corrompre assez rapidement ici. (Vous pouvez avoir plusieurs installations d'osu!, gardez les juste dans des dossiers séparés). Ajoutez juste les musiques dont vous avez vraiment besoin dans le dossier Songs (ex. maps spécifiques au tournoi). Le client téléchargera automatiquement les beatmaps qu'il n'a pas. osu!tourney supporte uniquement les beatmaps soumises par le BSS.

1.  Créez une nouvelle installation d'osu!. Pour cela, copiez-collez le `osu!.exe` de votre propre client osu! dans un dossier vide et lancez le. Il devrait se mettre à jour automatiquement et s'installer automatiquement.
2.  Ouvrez le nouvel osu! et connectez-vous. Activez **Remember Username / Retenir le nom d'utilisateur** et **Remember Password / Retenir le mot de passe** !
3.  Changes le canal de mise à jour pour le canal **Expérimental (Cutting Edge)**.
4.  Créez un fichier dans votre dossier root du nouvel osu! (ex. `C:\Program` `Files` `(x86)\osu!` `stream` `client\`) nommé `tournament.cfg`.
5.  (Re)démarrez votre osu!.exe et le client osu!tourney client devrait démarrer. Ca peut prendre du temps à démarrer, alors soyez patient. Il générera automatiquement le contenu du fichier `tournament.cfg` qui contiendra les lignes suivantes :

`TeamSize` `=` `4`

`privateserver` `=`

`acronym` `=` `Your` `tournament` `name`

`BufferTotalTime` `=` `3000`

`BufferDangerTime` `=` `1000`

`BufferTimeoutTime` `=` `20000`

Fermez osu! et éditez ou ajoutez aux lignes ci-dessus les options nécessaires pour votre tournoi avec les suivantes :

-   **TeamSize:** Définissez la taille des équipes ici. Selon ceci, osu!tourney ouvrira de 1-4 fenêtres par équipe. La valeur maximale est 4.
-   **ClientNameSize:** Change la taille des noms de joueurs jaunes.
-   **privateserver:** Laissez ceci inchangé. Ceci n'a aucune importance pour vous.
-   **acronym:** Mettez une abréviation de votre tournoi ici, comme 'OWC 2013'. Plus de détails dans **[Création de match et gestion](Osu!tourney#Multiplayer_session_creation_and_handling "wikilink")**.
-   **BufferTimeoutTime:** Le client désynchronisera tout joueur qui échoue son buffering pendant ce temps (en millisecondes), continuant le playback avec tous les autres joueurs synchronisés.
-   **BufferTotalTime:** Le temps où le client se trouve en décalage par rapport aux joueurs afin de réduire la fréquence des pauses ou l'attente d'un buffering. Il n'est pas recommandé de changer ceci.
-   **BufferDangerTime:** Le temps restant dans le buffer du replay avant que le client s'arrête pour attendre de nouvelles images du replay. Il n'est pas recommandé de changer ceci.
-   **RankingChatDelay:** Délai (en millisecondes) avant que les scores se cachent et le chat s'affiche sur l'écran des résultats.
-   **Height:** Hauteur du stream. osu!tourney calculera automatiquement la largeur automatiquement pour rentrer en 16:9. Le panneau de contrôle noir n'est pas inclus dans cette hauteur - donc vous aurez besoin d'un écran 1440p pour diffuser votre tournoi en 1080p. Défaut : 720, Autorisé : 568-1440

Quand vous aurez modifié le fichier `tournament.cfg`, redémarrez osu! et le client osu!tourney démarrera avec les paramètres mis à jour.

Utiliser osu!tourney
--------------------

| Interface basique de osu!tourney |
| ----------------------------------------- |
| ![Interface basique de osu!tourney](Osutourneymain.png "Interface basique de osu!tourney") |

Ceci est l'interface du client osu!tourney. L'usage du client lui-même est assez simple. La partie supérieure de l'écran est divisée en deux parties, représentant les deux équipes de la salle multijoueur. Chaque instance d'osu! sera assigné à une place de la salle multijoueur. Cela veut dire que chaque joueur sera regardé sur la fenêtre de sa position respective dans la salle.

| Les joueurs sont assignés aux fenêtres basé sur leur position dans la salle multijoueur |
| ----------------------------------------------------------------------------------- |
| ![osu!tourney Player Windows](Osutourneywindows.png "osu!tourney Player Windows")   |  

Pour que le client fonctionne correctement, assurez-vous que les joueurs occupent les places appropriées dans la salle multijoueur. Plus de détails peuvent être trouvés dans **[Création de match et gestion](FR:Osu!tourney#Multiplayer_session_creation_and_handling "wikilink")**. En bas du client se trouve le panneau de contrôle.

| Panneau de contrôle de osu!tourney |
| ----------------------------------------- |
| ![osu!tourney control panel](Osutourneypanel.png "osu!tourney control panel") |  

![Quand les salles multijoueur sont crées correctement, elles seront listées ici à la place des instructions](Osutourneyroomlist.png "Quand les salles multijoueur sont crées correctement, elles seront listées ici à la place des instructions")

![osu!tourney assigne les noms d'équipes et les noms d'utilisateurs automatiquement](Osutourneyidle.png "osu!tourney assigne les noms d'équipes et les noms d'utilisateurs automatiquement")

![osu!tourney ne fait pas que regarder. Il montre aussi le score d'équipe actuel et la chanson jouée actuellement](Osutourneyspectate.png "osu!tourney ne fait pas que regarder. Il montre aussi le score d'équipe actuel et la chanson jouée actuellement")

![osu!tourney déclare un gagnant automatiquement, ajoute le score et joue un autre sprite quand l'écran des résultats s'affiche. Les joueurs ayant échoué sont noircis.](Osutourneyresults.png "osu!tourney déclare un gagnant automatiquement, ajoute le score et joue un autre sprite quand l'écran des résultats s'affiche. Les joueurs ayant échoué sont noircis.")

Cela montre le modèle à suivre pour nommer la salle multijoueur vous voulez regarder. Elle consiste de l'acronyme définie dans `tournament.cfg` et de 2 noms d'équipe. Lisez **[Création de match et gestion](FR:Osu!tourney#Multiplayer_session_creation_and_handling "wikilink")** pour plus d'informations.

Si la salle est réglée correctement, le panneau de contrôle va lister toutes les salles correctement crées. Cliquez sur une salle de votre choix pour que osu!tourney la regarde automatiquement. Si tout fonctionne correctement, osu!tourney regardera automatiquement les joueurs.

Quand une beatmap est finie, osu!tourney incrémente le score de l'équipe en remplissant une étoile de l'équipe gagnante. **Vous pouvez aussi utiliser sur les étoiles le clic gauche pour augmenter ou le clic droit pour diminuer le score de l'équipe**.

![osu!tourney avec une annotation active](Osutourneywarmup.png "osu!tourney avec une annotation active")

Si vous voulez afficher un message, vous pouvez cliquer sur le bouton d'activation de l'annotation. Quand actif, le message de la boîte de texte correspondante du panneau de contrôle sera affiché en haut de l'écran et le score de l'équipe restera inchangé après la fin de la beatmap.

Les fonctionnalités de chaque bouton du panneau de contrôle sont décrits ci-dessous :

-   **Sync music:** Si la musique se désynchronise, cliquez sur ce bouton. osu!tourney essaiera de resynchroniser la musique avec les hitsounds.
-   **Toggle annotation:** Active/Désactive l'annotation. Cela affecte le calcul automatique des scores des équipes.
-   **Panic:** Cliquez ici si quelque chose va mal, par exemple une fenêtre qui ne regarde pas un joueur ou une fenêtre plante. Cela réinitialisera toutes les fenêtres.
-   **Exit:** Ferme osu!tourney.

Les fonctionnalités de chaque boîte de texte du panneau de contrôle sont décrits ci-dessous :

-   **Annotation text:** Le texte à afficher sur l'annotation.
-   **Best Of:** Met à jour le nombre d'étoiles en haut avec le nombre de beatmaps chaque équipe à besoin de gagner.

------------------------------------------------------------------------

Multiplayer session creation and handling
=========================================

Match creation
--------------

To make osu!tourney interact properly with the multiplayer rooms you create, you must pay attention to a few things.

First of all, you must create a multiplayer room and give it the name based on the template listed in the control panel of osu!tourney. This template consists of:

`Your_acronym_in_tournament.cfg: (Team Name 1) vs (Team Name 2)`

`Your_acronym_in_tournament.cfg` gets entirely replaced with the value you defined in the tournaments.cfg during the **[Setup](Osu!tourney#Setup "wikilink")**. In our example, the value was defined as “Test Tourney”. So here our example uses the template:

`Test Tourney: (Team Name 1) vs (Team Name 2)`

You can replace Team Name 1 and Team Name 2 with any team name you want to assign, **but keep the brackets () around them**.

IRC Commands (optional)
-----------------------

To use this, ensure that all tournament staff and helpers are connected via IRC to Bancho and are members of the [Tournament Staff](https://osu.ppy.sh/g/26) usergroup. All of the following commands should be executed through an IRC client (some popular choices are mIRC, HexChat, and HydraIRC).

Send a private message to BanchoBot with the text !mp help. You should now see a list of all the commands you may use. To create the tournament multiplayer room, send the message `!mp make Test Tourney: (Team Name 1) vs (Team Name 2)`. This room is special in that it is not closed when all players have left the room, and it is inherently protected from players joining the room themselves. All tournament staff IRC clients will automatically join the chat channel for your newly created multiplayer room. All room management commands should henceforth only be written in this chat channel.

When the match is finished, send the command `!mp close` to close the room.

The following is a list of available management commands. Any properties enclosed with brackets [] are optional:

-   `!mp lock` - Locks the room so that players can’t change their team and slot.
-   `!mp unlock` - Reverses the above.
-   `!mp size` <size> - Sets the amount of available slots (1-16) in the room.
-   `!mp set` <teammode> `[<scoremode>] [<size>]` - Sets various room properties.

    `teammode` - 0: Head To Head, 1: Tag Coop, 2: Team Vs, 3: Tag Team Vs

    `scoremode` - 0: Score, 1: Accuracy, 2: Combo

-   `!mp move` <username> `[<slot>]` - Moves the player into the room into the specified slot. If the player is already in the room, it will move the player into the specified slot.
-   `!mp host` <username> - Transfers host to the player.
-   `!mp clearhost` - Clears match host.
-   `!mp settings` - Displays full match details.
-   `!mp start [<time>]` - Starts the match after a set time (in seconds) or instantaneously if time is not present.
-   `!mp abort` - Aborts the match.
-   `!mp kick` <username> - Kicks the player from the room.
-   `!mp team` <username> <colour> - Moves a player to the specified team.

    `colour` - red, blue

-   `!mp map` <mapid> `[<playmode>]` - Changes the beatmap and playmode of the room.

    `playmode` - 0: osu!, 1: Taiko, 2: Catch The Beat, 3: osu!Mania

-   `!mp mods` <mod> `[<mod>] [<mod>] …` - Removes all currently applied mods and applies these mods to the room.

    Any amount of mods can be entered.

    `mod` - HR, DT, FL, HD, FI, Freemod, None

-   `!mp timer [<time>]` - Begins a countdown timer.

    `time` is 30s default.

    Timer announcements occur every minute, 30s, 10s, 5s and below.

-   `!mp aborttimer` - Stops the current timer (both normal timers and match start timer)
-   `!mp addref <username>, <username>...` - Adds referees to the room so they can see the chat and use the !mp commands.
-   `#`<userid> may substitute <username> in all of the above commands. Usernames must have any whitespaces replaced by underscores ( **_** ).
-   `!mp password` - Enables/disables the multiplayer room password (initially enabled).

The following is an example of command usage:

`!mp move Zallius 1` - Move Zallius into slot 1 of the room.

`!mp move Loctav 4` - Move Loctav into slot 4 of the room.

`!mp team Zallius blue` - Move Zallius to the blue team.

`!mp team Loctav red` - Move Loctav to the red team.

`!mp set 0 2` - Set the team mode to Head To Head and scoring mode to Combo.

`!mp start` - Start the match instantaneously.

Room management
---------------

The osu!tourney client will successfully recognize the room. Make sure to assign the correct slots to the players joining the room using the !mp move and !mp team commands. As explained in the **[Using osu!tourney](Osu!tourney#Using_osu!tourney "wikilink")**, each window in the client is assigned to a slot in the multiplayer lobby. Depending on your value in the `TeamSize` variable in the `tournament.cfg`, the left team will occupy the first slots and the right team will occupy the slots right below that.

| Correspondance of the screens in osu!tourney to the respective multiplayer room slots |
| ------------------------------------------------------------------------------------- |
| ![osu!tourney Player Assignment](Osutourneyassignment.png "osu!tourney Player Assignment") |

For example, if you set `TeamSize = 4`, the 1st, 2nd, 3rd and 4th slot will belong to the left team. The 5th, 6th, 7th and 8th slot will belong to the right team. If you set `TeamSize = 3`, the 1st, 2nd and 3rd slot will belong to the left team. The 4th, 5th and 6th slot will belong to the right team.

**Tip: For easier reference, make the left team always blue and the right team always red.**

Keep in mind that osu!tourney ignores every team color. The only thing it pays attention to is the position in the multiplayer room. In order to let every team member be in the right team within osu!tourney, players must occupy the correct slot in the multiplayer room. Below are pictures of osu!tourney with different team sizes. The numbers on the screen indicate the assigned slot in the multiplayer lobby. The numbers are not visible and are only put here for descriptional purposes:

| TeamSize = 4 |
| -----------------------|
| ![TeamSize = 4](Osutourneywindows.png "TeamSize = 4")   | 

| TeamSize = 3 |
| -----------------------|
| ![TeamSize = 3](Teamsize3.png "TeamSize = 3")   | 

| TeamSize = 2 |
| -----------------------|
| ![TeamSize = 2](Teamsize2.png "TeamSize = 2")   | 

| TeamSize = 1 |
| -----------------------|
| ![TeamSize = 1](Teamsize1.png "TeamSize = 1")   | 

Skinning
--------

![osu!tourney can be customized in various ways](Osutourneycustom.png "osu!tourney can be customized in various ways")

osu!tourney supports various modifications you can apply to design the client suitable for your tournament. For that, you need to create a Skin folder into your fresh osu! install you intend to use as osu!tourney. The path of the folder must be `.../osu!/Skins/User/tournament`. Skin Elements can be placed in this folder and support `*.jpg`, `*.png` and `*.mp4` file extensions. To skin them properly, name your elements accordingly:

-   `background` - this is the background sprite used by osu!tourney during the entire time.
-   `background-win1` (optional) - the background sprite will be fade over to this sprite in Results Screen when the left team won. It will fade back to `background` when leaving Results Screen. If this element is not placed, it will stay on `background`.
-   `background-win2` (optional) - the background sprite will be fade over to this sprite in Results Screen when the right team won. It will fade back to `background` when leaving Results Screen. If this element is not placed, it will stay on `background`.
-   `tourney-title` (optional) - this image will be placed placed on top of your background sprites and will be located at the bottom of your osu!tourney screen. This can be used to put a static image, e.g. a logo of your tournament. This works with images only.

The optimal resolution for videos is 1280x720 @ 60fps.

![osu!tourney with team icons. The left icon is named Team 1.png and the right icon is named Team 2.png](Osutourneyicons.png "fig:osu!tourney with team icons. The left icon is named Team 1.png and the right icon is named Team 2.png") It is possible to create team icons (e.g. country flags or user avatars) into the skin folder, too. Icons must be placed at the path `.../osu!/Skins/User/tournament/icons`. All icons must be named exactly like the Team name. If your match is called `Test Tourney: (Team 1) vs (Team 2)`, your icons must be called `Team 1 and Team 2`. Icons can be in `*.jpg` or `*.png` format and have an optimal resolution of `50x50`.

**[Download the template.psd here](http://osu.ppy.sh/images/tournament/template.zip)** for an easier creation of your personal skin.

------------------------------------------------------------------------

Troubleshooting
===============

**a) How do I generate a fresh osu! installation without uninstalling my current?**

Copy-paste the `osu!.exe` into an empty folder and run it. This fixes a lot of issues! It’s highly recommended to run the osu!tourney as a separate osu! installation.

<!-- -->

**b) My osu! instances are not aligning properly!**

osu!tourney only runs on the primary monitor. Disable secondary monitors! It could also be that your screen resolution is too small. Ensure that you do not run osu! as administrator (unless osu! is asking for it directly on its own). Make sure to have osu! updated to the newest Cutting Edge build!

<!-- -->

**c) osu!tourney does not open. It throws me an error prompt and/or shuts down again!**

Make sure you are part of the [Tournament Staff](https://osu.ppy.sh/g/26) usergroup. Most of the times, you are only added temporarily, so your access might have expired. You should ensure that the `privateserver` key in the `tournament.cfg` has no value set. Make sure that you are logged into osu! If not, run osu! and login, then close osu! again and restart as the tournament client. Make sure to only use one monitor. Ensure that you do **not** run osu! as administrator (unless osu! is asking for it directly on its own). Make sure to have osu! on the Cutting Edge release stream.

<!-- -->

**d) My osu! song database corrupts when starting up!**

Use a fresh osu! installation.

<!-- -->

**e) The background of the osu!tourney is not showing!**

Make sure your background file is properly located at `.../osu!/Skins/User/tournament/background.png`. See **[Skinning](Osu!tourney#Skinning "wikilink")**.

<!-- -->

**f) How do I make osu! run as normal client again?**

Rename or delete the `tournament.cfg` file.

<!-- -->

**g) My client is not spectating!**

Make sure you have joined the room! Click the room name on the bottom black panel until it is **bold**. If the client is still not spectating, click the `panic` button.

<!-- -->

**h) The rooms are not showing up!**

Your multiplayer room is named incorrectly then or you use the wrong acronym in the `tournament.cfg`. Make sure you use the correct room name (see **[Match Creation](Osu!tourney#Match_creation "wikilink")**. Renaming an existing multiplayer room doesn’t work. Recreate the entire room, if you did something wrong.

<!-- -->

**i) The team names are not showing!**

Your multiplayer room is named incorrectly then or you use the wrong acronym in the `tournament.cfg`. Make sure you use the correct room name (see **[Match Creation](Osu!tourney#Match_creation "wikilink")**). Renaming an existing multiplayer room doesn’t work. Recreate the entire room, if you did something wrong.

<!-- -->

**j) How do I stream my tournament to services like Twitch.tv?**

To set up a stream, we recommend using the Open Broadcaster Software, but you are also free to use any other streaming client you have access to. The resolution of the top part of osu!tourney is 1280x720. Do not stream the black control panel.

<!-- -->

**k) My issue is not listed here! What to do?**

Post in **[this thread](https://osu.ppy.sh/forum/t/327120)**. Developers are monitoring this thread to help you troubleshooting the problems you are encountering. Make sure to be descriptive and provide screenshots if possible.
