# La console de chat

Vous pouvez afficher la console de chat sur la plupart des écrans d'osu! en appuyant sur `F8` ou sur `Show Chat` en bas à droite de l'écran.

![Chat Console](img/Chatconsole1.png "Chat Console")

- Les onglets sont les canaux que vous avez ouverts. Cliquez tout simplement sur un canal pour le rejoindre. Pour voir la liste des canaux disponibles cliquez sur le `+`.
- La couleurs des pseudos ont plusieurs significations.

| Couleur | Qui? |
| :-- | :-- |
| **Blanc** | Vous |
| **Jaune** | Les autres utilisateurs |
| **Jaune** | [osu!supporter](/wiki/osu!supporter) |
| **Rouge** | BAT or GMT |
| **Vert** | Une ligne contenant votre pseudo ou un mot que vous avez rajouté à votre list d'"highlight". Une copie de cette ligne apparaîtra aussi dans un channel dédié à cela, `#highlight`. |
| **Bleu** | Un message privé |
| **Bleu** | [peppy](https://osu.ppy.sh/users/2), le créateur d'osu! |
| **Rose** | [BanchoBot](/wiki/BanchoBot) |

- Cliquez sur `Show Ticker` pour afficher le dernier message lorsque la console de chat n'est pas ouverte.
- Cliquez sur `Auto-Hide` pour cacher automatiquement la console de chat pendant les phases de jeu (Sauf pendant l'intro, l'outro et les pauses).
- Cliquez sur `Hide Chat` ou de nouveau sur F8 pour cacher le chat.

## La console de chat étendue

*L'[osu!academy](/wiki/osu!academy) à déjà abordé ce sujet ici : [Episode 6 (6:52)](https://www.youtube.com/watch?v=cyYRl-a5xII) (en anglais)*

Sur la plupart des écrans du jeu vous pouvez cliquer sur `F9` ou sur `Online Users` pour afficher la console de chat étendue. en plus de la console de chat, le chat étendue affiche les utilisateurs connectés.

![Extended chat console](img/Chat_Console-Extended.png "Extended chat console")

Chaque utilisateur connecté a un panneau qui lui est dédié. Par défaut, il affiche des informations générales (pseudo, rang, précision, le nombre de parties jouées et l'avatar de l'utilisateur). Quand le curseur est placé sur un panneau, des informations différentes sont affichées (pseudo, rang, avatar, l'heure locale, location de l'utilisateur et ce qu'il est en train de faire).

- "Lock Panels" bloque l'actualisation de la liste des utilisateurs.
- Cliquez sur un onglet pour trier les utilisateurs par nom, rang, location ou heure locale.
- Cliquez sur "World Map" pour afficher une carte du monde avec la localisation (globale) des utilisateurs connectés.
- Pour faire défiler la liste, vous pouvez cliquer sur le rectangle blanc et le faire descendre, ou utiliser la molette de la souris.

La couleur du panneau correspond à un des dix statuts:

| Panel colour | Description |
| :-- | :-- |
| ![Player is idle](img/Chat_Console-Idle.png "Player is idle") | Bleu foncé - Aucun des autres statuts |
| ![Player is playing](img/Chat_Console-Playing.png "Player is playing") | Gris - L'utilisateur joue une map. |
| ![Player is watching](img/Chat_Console-Watching.png "Player is watching") | Bleu clair/violet - L'utilisateur regarde un joueur jouer une map ou un replay. |
| ![Player is editing a beatmap](img/Chat_Console-Editing.png "Player is editing a beatmap") | Rouge - L'utilisateur édite une de ses maps. |
| ![Player is testing a beatmap](img/Chat_Console-Testing.png "Player is testing a beatmap") | Vert - L'utilisateur édite une map de quelqu'un d'autre. |
| ![Player is submitting a beatmap](img/Chat_Console-Submitting.png "Player is submitting a beatmap") | Violet - L'utilisateur test une map depuis l'éditeur. |
| ![Player is modding a beatmap](img/Chat_Console-Modding.png "Player is modding a beatmap") | Turquoise - L'utilisateur est en train de mettre une map en ligne. |
| ![Player in Mulitplayer](img/Chat_Console-Multiplayer.png "Player in Mulitplayer") | Marron - L'utilisateur est en multijoueur mais ne joue pas. |
| ![Player is playing in Multiplayer](img/Chat_Console-Multiplaying.png "Player is playing in Multiplayer") | Jaune - L'utilisateur joue en multijoueur. |
| ![Player is Afk](img/Chat_Console-Afk.png "Player is Afk") | Noir - L'utisateur ne fait rien depuis plusieurs minutes |
| ![Player is connected via IRC](img/Chat_Console-IRC.png "Player is connected via IRC") | Bleu foncé - Player is not ingame, but logged in from an IRC client or stats are not available. |

Cliquez sur un utilisateur pour affichier des options d'utilisateur Les options sont.

![User panel options](img/Chat_Console-Userpaneloptions.jpg "User panel options")

1. `Start Spectating`: Vous permet de regarder un utilisateur jouer en temps réel, et si l'utilisateur est déjà en train de regarder quelqu'un jouer, alors vous regarderez celui-ci jouer
2. `View Profile`: Ouvre le profil de l'utilisateur
3. `Start Chat`: Ouvre un chat privé avec l'utilisateur
4. `Add as Friend`: Ajouter l'utilisateur à vos amis
5. `Close`: Ferme les options d'utilisateur

## La liste des commandes

### /help

| COMMANDE | Effect | Example | Réponse de BanchoBot |
| :-- | :-- | :-- | :-- |
| `/addfriend [user]` | Ajouter ou supprimer `[user]` de votre liste d'amis. | `/addfriend Amigo` | Vous êtes maintenant ami avec Carlito. |
| `/delfriend [user]` | Remove `[user]` from your friends list. | `/delfriend Amigo` | You are no longer friends with Amigo. |
| `/away [message]` | Défini un message d'absence à envoyer aux utilisateurs vous écrivant. Laissez le champ vide pour annuler. | `/away I am John Smith.` | Défini un message d'absence à envoyer aux utilisateurs vous écrivant. Laissez le champ vide pour annuler. Vous avez été marqué en tant qu'absent: Who's that boy? Quand quelqu'un vous enverra un message tel que : Do you know ppy ? La réponse automatique "Who's that boy?" lui sera envoyée |
| `/bb` | Envoyer un message à BanchoBot | `/bb rank 1` | BanchoBot: Demmon is in France |
| `/chat [user]` | Ouvrir un nouvel onglet de discussion avec l'utilisateur spécifié. | `/chat Amigo` | (Un chat privé avec Carlito s'ouvre) |
| `/clear` | Vider le contenu de l'onglet actuellement ouvert. | `/clear` | (Le chat est vide) |
| `/ignore [user][@chp]` | Ignorer tous les messages de l'utilisateur spécifié. En ajoutant un @ puis les lettres, c, h,et/ou, vous pouvez ignorer l'utilisateur dans le chat, les highlights, ou les messages privés. | `/ignore Amigo@chp` | BanchoBot: You will no longer hear Amigo {chat} {highlights} {PM} |
| `/j [channel]` ou `/join [channel]` | Rejoindre le canal spécifié | /join #lobby | (#lobby s'ouvre) |
| `/p` ou `/part` | Quitte le channel actuel. | `/part` | n/a |
| `/unignore [user]` | Arrêter d'ignorer cet utilisateur pour cette session. | `/unignore Amigo` | Vous pouvez maintenant voir les messages de Carlito. |
| `/me [action]` | Effectuer une action à la troisième personne. | `/me is singing` | * Carlito is singing |
| `/msg [user] [msg]` | Envoyer un message privé à `[user]`. | `/msg Carlito Wanna be amigo` | (Dans l'onglet Carlito) Charles445: Wanna be amigo? |
| `/np` | Afficher dans le chat la musique que vous écoutez ou jouez actuellement. | `/np` |(Si vous jouez) * John is playing [Peter Lambert - osu! tutorial\[Gameplay Basics\]](https://osu.ppy.sh/beatmaps/22538) [Game Modes](/wiki/FAQ#alternative-game-modes) \~[Relax/Autopilot](/wiki/Game_Modifiers#special-mods)\~ +[Difficulty increasing mod](/wiki/Game_Modifiers#difficulty-increasing-mods) -[Difficulty decreasing mod](/wiki/Game_Modifiers#difficulty-reduction-mods)/[SpunOut](/wiki/Game_Modifiers#spun-out) [xK](/wiki/Game_Modifiers#xk) (Si vous ne faites rien, la commande se base sur la musique que vous écoutez) * John is listening to [Peter Lambert - osu! tutorial](https://osu.ppy.sh/beatmaps/22538) (If spectating or Autoplay) * John is watching [Peter Lambert - osu! tutorial\[Gameplay basics\]](https://osu.ppy.sh/beatmaps/22538) [Game Modes](/wiki/FAQ#alternative-game-modes) \~[Relax/Autopilot](/wiki/Game_Modifiers#special-mods)\~ +[Difficulty increasing mod](/wiki/Game_Modifiers#difficulty-increasing-mods) -[Difficulty decreasing mod](/wiki/Game_Modifiers#difficulty-reduction-mods)/[SpunOut](/wiki/Game_Modifiers#spun-out) [xK](/wiki/Game_Modifiers#xk) [Autoplay](/wiki/Game_Modifiers#auto)|
| `/reply` or `/r` | Répondre au dernier message privé reçu. | `/r Carlito! Carlito!` | (Dans l'onglet Carlito) [Message précédent] Charles445: Wanna be amigo? Carlito: Carlito! Carlito! |
| `/savelog` | Enregistrer une copie de la conversation actuelle dans un fichier texte. | `/savelog` | (Un dossier nommé Chaté sera crée et contiendra les sauvegardes de vos conversations)) |
| `/watch [user]` | Commencer à regarder `[user]`. | `/watch Amigo` | Started spectating Carlito. |
| `/nopm` | Activer/désactiver l'options « Autoriser uniquement les messages privés des amis ». | `/nopm` | (Le message apparaîtra sur votre écran) |
| `/invite [user]` | Invites `[user]` to the multiplayer room along with the link. | `/invite Nathanael` | * Nathanael has been invited to the game |

### /keys

| Keyboard keys | Effect |
| :-- | :-- |
| `Page Up` / `Page Down` | Faire défiler la conversation. Vous pouvez aussi utiliser la molette de la souris. |
| `Tab` | Compléter automatiquement le pseudo en cours de saisie. |
| `F8` | Basculer le chat. |
| `F9` | Basculer la liste des utilisateurs connectés. |
| `Ctrl` + `C` / `V` | Copier/coller |
| `Alt` + `0` - `9` | Basculer vers l'onglet respectif. |
