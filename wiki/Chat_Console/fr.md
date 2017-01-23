La console de chat
==================

Vous pouvez afficher la console de chat sur la plupart des écrans d'osu! en appuyant sur F8 ou sur "Show Chat" en bas à droite de l'écran.

-   Les onglets sont les canaux que vous avez ouverts. Cliquez tout simplement sur un canal pour le rejoindre. Pour voir la liste des canaux disponibles cliquez sur le "+".
-   La couleurs des pseudos ont plusieurs significations.

| Couleur | Qui?                                                                                                                                                                              |
|---------|-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| Blanc:  | Vous                                                                                                                                                                              |
| Jaune:  | Les autres utilisateurs                                                                                                                                                           |
| Jaune:  | ![](Supporter_tag.png "fig:Supporter_tag.png") les supporters                                                                                                                     |
| Rouge:  | BAT or GMT                                                                                                                                                                        |
| Vert:   | Une ligne contenant votre pseudo ou un mot que vous avez rajouté à votre list d'"highlight". Une copie de cette ligne apparaîtra aussi dans un channel dédié à cela, \#highlight. |
| Bleu:   | Un message privé                                                                                                                                                                  |
| Bleu:   | [peppy](FR:peppy "wikilink"), le créateur d'osu!                                                                                                                                  |
| Rose:   | [BanchoBot](FR:BanchoBot "wikilink")                                                                                                                                              |

-   Cliquez sur "Show Ticker" pour afficher le dernier message lorsque la console de chat n'est pas ouverte.
-   Cliquez sur "Auto-Hide" pour cacher automatiquement la console de chat pendant les phases de jeu (Sauf pendant l'intro, l'outro et les pauses).
-   Cliquez sur "Hide Chat" ou de nouveau sur F8 pour cacher le chat.

La console de chat étendue
==========================

*L'[osu!academy](FR:osu!academy "wikilink") à déjà abordé ce sujet ici : [Episode 6 (6:52)](http://www.youtube.com/watch?v=cyYRl-a5xII) (en anglais)*

Sur la plupart des écrans du jeu vous pouvez cliquer sur F9 ou sur "Online Users" pour afficher la console de chat étendue. en plus de la console de chat, le chat étendue affiche les utilisateurs connectés.

Chaque utilisateur connecté a un panneau qui lui est dédié. Par défaut, il affiche des informations générales (pseudo, rang, précision, le nombre de parties jouées et l'avatar de l'utilisateur). Quand le curseur est placé sur un panneau, des informations différentes sont affichées (pseudo, rang, avatar, l'heure locale, location de l'utilisateur et ce qu'il est en train de faire).

-   "Lock Panels" bloque l'actualisation de la liste des utilisateurs.
-   Cliquez sur un onglet pour trier les utilisateurs par nom, rang, location ou heure locale.
-   Cliquez sur "World Map" pour afficher une carte du monde avec la localisation (globale) des utilisateurs connectés.
-   Pour faire défiler la liste, vous pouvez cliquer sur le rectangle blanc et le faire descendre, ou utiliser la molette de la souris.

La couleur du panneau correspond à un des dix statuts:

-   **Gris:** L'utilisateur joue une map.
-   **Bleu clair/violet:** L'utilisateur regarde un joueur jouer une map ou un replay.
-   **Rouge:** L'utilisateur édite une de ses maps.
-   **Vert:** L'utilisateur édite une map de quelqu'un d'autre.
-   **Violet:** L'utilisateur test une map depuis l'éditeur.
-   **Turquoise:** L'utilisateur est en train de mettre une map en ligne.
-   **Marron:** L'utilisateur est en multijoueur mais ne joue pas.
-   **Jaune:** L'utilisateur joue en multijoueur.
-   **Noir:** L'utisateur ne fait rien depuis plusieurs minutes
-   **Bleu foncé:** Aucun des autres statuts

Cliquez sur un utilisateur pour affichier des options d'utilisateur Les options sont :

1.  **Start Spectating**: Vous permet de regarder un utilisateur jouer en temps réel, et si l'utilisateur est déjà en train de regarder quelqu'un jouer, alors vous regarderez celui-ci jouer
2.  **View Profile**: Ouvre le profil de l'utilisateur
3.  **Start Chat**: Ouvre un chat privé avec l'utilisateur
4.  **Add as Friend**: Ajouter l'utilisateur à vos amis
5.  **Close**: Ferme les options d'utilisateur

La liste des commandes
======================

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
<th><p>COMMANDE</p></th>
<th><p>Effect</p></th>
<th><p>Example</p></th>
<th><p>Réponse de BanchoBot</p></th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td><p>/addfriend <user><br />
/delfriend <user></p></td>
<td><p>Ajouter ou supprimer <user> de votre liste d'amis.</p></td>
<td><p>/addfriend Carlito</p></td>
<td><p>Vous êtes maintenant ami avec Carlito.</p></td>
</tr>
<tr class="even">
<td><p>/away <message></p></td>
<td><p>Défini un message d'absence à envoyer aux utilisateurs vous écrivant. Laissez le champ vide pour annuler.</p></td>
<td><p>/away Who's that boy?</p></td>
<td><p>Vous avez été marqué en tant qu'absent:<br />
Who's that boy?<br />
Quand quelqu'un vous enverra un message tel que : Do you know ppy ?<br />
La réponse automatique &quot;Who's that boy?&quot; lui sera envoyée</p></td>
</tr>
<tr class="odd">
<td><p>/bb</p></td>
<td><p>Envoyer un message à BanchoBot</p></td>
<td><p>/bb where Demmon</p></td>
<td><p>BanchoBot: Demmon is in France</p></td>
</tr>
<tr class="even">
<td><p>/chat <utilisateur></p></td>
<td><p>Ouvrir un nouvel onglet de discussion avec l'utilisateur spécifié.</p></td>
<td><p>/chat Carlito</p></td>
<td><p>(Un chat privé avec Carlito s'ouvre)</p></td>
</tr>
<tr class="odd">
<td><p>/clear</p></td>
<td><p>Vider le contenu de l'onglet actuellement ouvert.</p></td>
<td><p>/clear</p></td>
<td><p>(Le chat est vide)</p></td>
</tr>
<tr class="even">
<td><p>/ignore <user>[@chp]</p></td>
<td><p>Ignorer tous les messages de l'utilisateur spécifié<br />
En ajoutant un @ puis les lettres, c, h,et/ou, vous pouvez ignorer l'utilisateur dans le chat, les highlights, ou les messages privés.</p></td>
<td><p>/ignore Carlito@chp</p></td>
<td><p>BanchoBot: You will no longer hear Amigo {chat} {highlights} {PM}</p></td>
</tr>
<tr class="odd">
<td><p>/j <channel> ou<br />
/join <channel></p></td>
<td><p>Rejoindre le canal spécifié</p></td>
<td><p>/join #lobby</p></td>
<td><p>(#lobby s'ouvre)</p></td>
</tr>
<tr class="even">
<td><p>/p ou /part</p></td>
<td><p>Quitte le channel actuel.</p></td>
<td><p>/part</p></td>
<td><p>n/a</p></td>
</tr>
<tr class="odd">
<td><p>/unignore <user></p></td>
<td><p>Arrêter d'ignorer cet utilisateur pour cette session.</p></td>
<td><p>/unignore Carlito</p></td>
<td><p>Vous pouvez maintenant voir les messages de Carlito.</p></td>
</tr>
<tr class="even">
<td><p>/me <action></p></td>
<td><p>Effectuer une action à la troisième personne.</p></td>
<td><p>/me is singing</p></td>
<td><ul>
<li>Carlito is singing</li>
</ul></td>
</tr>
<tr class="odd">
<td><p>/msg <user> <msg></p></td>
<td><p>Envoyer un message privé à <user>.</p></td>
<td><p>/msg Carlito Wanna be amigo.</p></td>
<td><p>(Dans l'onglet Carlito) Charles445: Wanna be amigo?</p></td>
</tr>
<tr class="even">
<td><p>/np</p></td>
<td><p>Afficher dans le chat la musique que vous écoutez ou jouez actuellement.</p></td>
<td><p>/np</p></td>
<td><p>(Si vous jouez) *Demmon is playing <a href="http://osu.ppy.sh/b/104334">Carlito - Who's That Boy [Hard]</a> &lt;<a href="FR:FAQ#Alternative_Game_Modes" title="wikilink">Game Modes</a>&gt; ~<a href="FR:Game_Modifiers#Special_Mods" title="wikilink">Relax/Autopilot</a>~ +<a href="FR:Game_Modifiers#Difficulty_Increasing_Mods" title="wikilink">Difficulty increasing mod</a> -<a href="FR:Game_Modifiers#Difficulty_Reduction_Mods" title="wikilink">Difficulty decreasing mod</a>/<a href="FR:SO" title="wikilink">SpunOut</a> |<a href="FR:Game_Modifiers#4K.2F5K.2F6K.2F7K.2F8K" title="wikilink">#K</a>|.<br />
<br />
(Si vous ne faites rien, la commande se base sur la musique que vous écoutez) *Demmon is listening to <a href="http://osu.ppy.sh/b/104334">Carlito - Who's That Boy</a><br />
<br />
(If spectating or Autoplay) *Demmon is watching <a href="http://osu.ppy.sh/b/104334">Carlito - Who's That Boy [Hard]</a> &lt;<a href="FR:FAQ#Alternative_Game_Modes" title="wikilink">Game Modes</a>&gt; ~<a href="FR:Game_Modifiers#Special_Mods" title="wikilink">Relax/Autopilot</a>~ +<a href="FR:Game_Modifiers#Difficulty_Increasing_Mods" title="wikilink">Difficulty increasing mod</a> -<a href="FR:Game_Modifiers#Difficulty_Reduction_Mods" title="wikilink">Difficulty decreasing mod</a>/<a href="FR:SO" title="wikilink">SpunOut</a> |<a href="FR:Game_Modifiers#4K.2F5K.2F6K.2F7K.2F8K" title="wikilink">#K</a>| |<a href="FR:Game_Modifiers#Auto" title="wikilink">Autoplay</a>|</p></td>
</tr>
<tr class="odd">
<td><p>/reply or /r</p></td>
<td><p>Répondre au dernier message privé reçu.</p></td>
<td><p>/r Carlito! Carlito!</p></td>
<td><p>(Dans l'onglet Carlito) [Message précédent]<br />
Charles445: Wanna be amigo?<br />
Carlito: Carlito! Carlito!</p></td>
</tr>
<tr class="even">
<td><p>/savelog</p></td>
<td><p>Enregistrer une copie de la conversation actuelle dans un fichier texte.</p></td>
<td><p>/savelog</p></td>
<td><p>(Un dossier nommé &quot;Chaté sera crée et contiendra les sauvegardes de vos conversations)</p></td>
</tr>
<tr class="odd">
<td><p>/watch <user></p></td>
<td><p>Commencer à regarder <user>.</p></td>
<td><p>/watch Carlito</p></td>
<td><ul>
<li>Started spectating Carlito.<br />
</li>
</ul></td>
</tr>
<tr class="even">
<td><p>/nopm</p></td>
<td><p>Activer/désactiver l'options « Autoriser uniquement les messages privés des amis ».</p></td>
<td><p>/nopm</p></td>
<td><p>(Le message <a href="Media:CC_nopm.jpg" title="wikilink">pop-up banner</a> apparaîtra sur votre écran)</p></td>
</tr>
</tbody>
</table>

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
<td><p>PageUp / PageDown</p></td>
<td><p>Faire défiler la conversation. Vous pouvez aussi utiliser la molette de la souris.</p></td>
</tr>
<tr class="even">
<td><p>Tab</p></td>
<td><p>Compléter automatiquement le pseudo en cours de saisie.</p></td>
</tr>
<tr class="odd">
<td><p>F8</p></td>
<td><p>Basculer le chat.</p></td>
</tr>
<tr class="even">
<td><p>F9</p></td>
<td><p>Basculer la liste des utilisateurs connectés.</p></td>
</tr>
<tr class="odd">
<td><p>Ctrl + C/V</p></td>
<td><p>Copier/coller</p></td>
</tr>
<tr class="even">
<td><p>Alt + 0-9</p></td>
<td><p>Basculer vers l'onglet respectif.</p></td>
</tr>
</tbody>
</table>


