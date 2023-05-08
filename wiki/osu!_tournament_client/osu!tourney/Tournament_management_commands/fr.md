# Commandes de gestion des tournois

Les commandes de tchat suivantes sont fournies pour la gestion à distance des salles de tournoi multijoueurs :

- `!mp make <name>` - Crée une salle de tournoi avec le nom spécifié. Un maximum de 4 salles de ce type peut être créé.
  - Cette salle est spéciale en ce sens qu'elle n'est pas fermée lorsque tous les joueurs ont quitté la salle, et qu'elle est protégée par un mot de passe empêchant les joueurs de la rejoindre eux-mêmes.
  - Lorsque la salle est terminée, utilisez `!mp close` pour fermer la salle.
- `!mp makeprivate <name>` - Crée une salle de tournoi privée avec le nom spécifié. Cette commande fonctionne de la même manière que `!mp make` mais l'historique des matchs n'est visible que par le créateur de la salle et le participant.
- `!mp name <title>` - Met à jour le nom de la salle.
- `!mp invite <username>` - Invite un joueur dans la salle.
  - Notez que cela ne *permet pas* de contourner les blocages de messages privés disponibles dans le client d'osu! ; l'équipe de votre tournoi devra donc indiquer aux joueurs de désactiver l'option "Autoriser uniquement les messages privés de mes amis" dans les options d'osu!
- `!mp lock` - Verrouille la salle pour que les joueurs ne puissent pas changer d'équipe et d'emplacement.
- `!mp unlock` - Inverse la commande précédente.
- `!mp size <size>` - Définit le nombre d'emplacements disponibles (1 à 16) dans la pièce.
- `!mp set <teammode> [<scoremode>] [<size>]` - Définit diverses propriétés de la salle.
  - `teammode` - 0 : Head To Head, 1 : Tag Coop, 2 : Team Vs, 3 : Tag Team Vs
  - `scoremode` - 0 : Score, 1 : Précision, 2 : Combo, 3 : Score V2
- `!mp move <username> <slot>` - Déplace un joueur présent dans la salle vers l'emplacement spécifié.
- `!mp host <username>` - Transfère l'hôte à un joueur.
- `!mp clearhost` - Efface l'hôte de la salle.
- `!mp settings` - Affiche les détails complets de la salle.
- `!mp start [<time>]` - Démarre le match après un temps défini (en secondes) ou instantanément si le temps n'est pas défini.
- `!mp abort` - Annule le match.
- `!mp team <username> <colour>` - Déplace un joueur vers l'équipe spécifiée.
  - `colour` - red, blue
- `!mp map <mapid> [<playmode>]` - Change la beatmap et le mode de jeu de la salle.
  - `playmode` - 0 : osu!, 1 : osu!taiko, 2 : osu!catch, 3 : osu!mania
- `!mp mods <mod> [<mod>] [<mod>] …` - Supprime tous les mods actuellement appliqués et applique ces mods à la salle.
  - N'importe quelle quantité de mods peut être saisie.
  - `mod` - HR, DT, FL, HD, FI, Freemod, None
- `!mp timer [<time>]` - Démarre un compte à rebours.
  - `time` est de 30s par défaut.
  - Les annonces de la minuterie se produisent toutes les minutes, 30s, 10s, 5s et plus tôt.
- `!mp aborttimer` - Arrête le minuteur en cours (minuteur normal et minuteur de début de match).
- `!mp kick <username>` - Expulse le joueur de la salle.
- `!mp ban <username>` - Bannit le joueur de la salle.
- `!mp password [<password>]` - Change le mot de passe de la salle. Le mot de passe sera supprimé si `<password>` n'est pas précisé.
- `!mp addref <username> [<username>] …` - Ajoute un arbitre à la salle. Un maximum de 8 arbitres peut être ajouté. Seul le créateur de la salle peut ajouter un arbitre.
  - Les arbitres doivent rejoindre la salle en jeu, ou en entrant dans le canal de discussion de la salle via `/join #mp_<room_id>` en IRC.
  - Les arbitres peuvent gérer la salle comme le créateur, mais ils ne peuvent pas ajouter ou supprimer eux-mêmes d'autres arbitres.
  - Le [client osu!tourney](/wiki/osu!_tournament_client/osu!tourney) affichera le tchat de la salle pour les arbitres.
- `!mp removeref <username> [<username>] …` - Supprime un arbitre de la salle. Seul le créateur de la salle peut retirer un arbitre.
- `!mp listrefs` - Répertorie tous les arbitres présents dans la salle.
- `!mp close` - Ferme la salle.

Envoyer `!mp help` à BanchoBot vous montrera toutes ces commandes.

Les éléments entre crochets angulaires (`<>`) définissent les "paramètres" de la commande. Les paramètres entre crochets (`[]`) sont optionnels. Les noms d'utilisateur verront leurs espaces remplacés par des underscores (`_`). `#<userid>` peut substituer `<username>` dans toutes les commandes.

## Utilisation

Les commandes sont utilisables soit depuis osu! soit via un client IRC comme mIRC, HexChat, ou HydraIRC.

Le créateur d'une salle multijoueur peut aussi utiliser ces commandes. Si le créateur quitte la salle, l'hôte suivant n'héritera pas des commandes. Le créateur de la salle pourra réutiliser les commandes s'il rejoint la salle à nouveau.

## Exemples d'utilisation

Voici un exemple d'utilisation des commandes :

- `!mp invite Zallius` - Invite Zallius dans la salle.
- `!mp move Loctav 4` - Déplace Loctav à la position 4 de la salle.
- `!mp team Zallius blue` - Déplace Zallius dans l'équipe bleue.
- `!mp team Loctav red` - Déplace Loctav dans l'équipe rouge.
- `!mp set 0 2` - Définit le mode d'équipe à Head To Head et le scoring à Combo.
- `!mp start` - Démarre le match instantanément.

Nous espérons que vous agirez de manière professionnelles et responsables pour la gestion de votre tournoi. N'importe quel abus de ces commande pour empêcher les autres de jouer sera considéré comme une violation de nos [règles de communauté](/wiki/Rules).
