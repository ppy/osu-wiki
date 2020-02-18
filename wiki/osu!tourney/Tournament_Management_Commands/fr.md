# Commande de Gestion du Tournoi

Les commandes de chat suivantes sont faites pour gérer les salles multijoueur de tournois :

- `!mp make <nom>` - Crée une salle de tournoi avec le nom spécifié. Un maximum de 4 salles de ce type peuvent être créées.
  - Cette salle est spéciale et ne se ferme pas quand tous les joueurs ont quitté cette salle, et elle est protégée par mot de passe, ce qui empêche les joueurs de la rejoindre par eux-même.
  - Quand vous avez fini d'utiliser une salle, utilisez `!mp close` pour la fermer.
- `!mp invite <nom_d'utilisateur>` - Invite un joueur dans la salle.
  - Sachez que ça n'évite *pas* le blocage des messages privés, votre équipe doit donc dire aux joueurs de désactiver l'otion « Bloquez les messages privés d'utilisateurs qui ne sont pas amis » dans les options d'osu!
- `!mp lock` - Bloque la salle, les joueurs ne pourront plus changer leur équipe, ni leur position.
- `!mp unlock` - Débloque la salle.
- `!mp size <position>` - Définit le nombre de positions libres dans cette salle (1-16).
- `!mp set <teammode> [<scoremode>] [<taille>]` - Définit les paramètres de la salle.
  - `teammode` - 0: Head To Head, 1: Tag Coop, 2: Team Vs, 3: Tag Team Vs
  - `scoremode` - 0: Score, 1: Accuracy, 2: Combo, 3: Score V2
- `!mp move <nom d'utilisateur> <position>` - Déplace un joueur de la salle vers la position spécifiée.
- `!mp host <nom d'utilisateur>` - Transfert le host au joueur.
- `!mp clearhost` - Supprime le host de la salle.
- `!mp settings` - Affiche tous les détails de la salle.
- `!mp start [<temps>]` - Démarre le match après le temps donné (en secondes) ou instantanément si le temps n'est pas donné.
- `!mp abort` - Annule le match.
- `!mp team <nom d'utilisateur> <couleur>` - Déplace un joueur dans l'équipe spécifiée.
  - `couleur` - red, blue
- `!mp map <mapid> [<playmode>]` - Change la beatmap et le mode de jeu de cette salle.
  - `playmode` - 0: osu!, 1: Taiko, 2: Catch The Beat, 3: osu!Mania
- `!mp mods <mod> [<mod>] [<mod>] …` - Supprime tous les mods appliqués de cette salle et applique les nouveaux mods dans la salle.
  - N'importe quel nombre de mods peut être entré.
  - `mod` - HR, DT, FL, HD, FI, Freemod, None
- `!mp timer [<temps>]` - Démarre un compte à rebours.
  - `time` est à 30 secondes par défaut.
  - Les annonces du compteur arrivent toutes les minutes, 30 secondes, 10 secondes, 5 secondes et plus tôt.
- `!mp aborttimer` - Arrête le compteur actuel (à la fois le normal et celui du match)
- `!mp kick <nom d'utilisateur>` - Éjecte le joueur de la salle.
- `!mp password [<mot de passe>]` - Change le mot de passe de la salle. Le mot de passe sera supprimé si `<mot de passe>` n'est pas fourni.
- `!mp addref <nom d'utilisateur> [<nom d'utilisateur>] …` - Ajoute un arbitre à la salle. Un maximum de 8 arbitres peuvent être ajoutés. Seul le créateur de la salle peut ajouter un arbitre.
  - Les arbitres doivent rejoindre le lobby en jeu, ou en entrant dans la canal de chat de la salle via `/join #mp_<room_id>` dans IRC.
  - Les arbitres peuvent gérer la salle comme le créateur, cependant, ils ne peuvent pas ajouter ou supprimer d'autres arbitres eux-mêmes.
  - Le [client osu!tourney](/wiki/osu!tourney) montrera le chat de la salle aux arbitres.
- `!mp removeref <nom d'utilisateur> [<nom d'utilisateur>] …` - Retire un arbitre de la salle. Seul le créateur de la salle peut retirer un arbitre.
- `!mp listrefs` - Liste tous les arbitres de la salle.
- `!mp close` - Ferme cette salle.

Envoyer `!mp help` à BanchoBot vous montrera toutes ces commandes.

Les éléments entre crochets angulaires ( `<>` ) définissent les « paramètres » de la commande. Les paramètres enfermés entre crochets ( `[]` ) sont optionnels. Les noms d'utilisateur verront leurs espaces remplacés par des underscores ( `_` ). `#<userid>` peut substituer `<username>` dans toutes les commandes.

## Usage

Les commandes sont utilisables soit depuis osu! soit via un client IRC comme mIRC, HexChat, ou HydraIRC.

le host original d'une salle mutlijoueur peut aussi utiliser ces commandes. Si le host originel quitte, le host suivant n'héritera pas des commandes. Le host originel sera capable de réutiliser les commandes s'il rejoint la salle à nouveau.

## Exemples d'utilisation

Ce qui suit est un ensemble d'exemples d'utilisation de commandes:

- `!mp invite Zallius` - Invite Zallius dans la salle.
- `!mp move Loctav 4` - Déplace Loctav à la position 4 de la salle.
- `!mp team Zallius blue` - Déplace Zallius dans l'équipe bleue.
- `!mp team Loctav red` - Déplace Loctav dans l'équipe rouge.
- `!mp set 0 2` - Définit le mode d'équipe à Head To Head et le scoring à Combo.
- `!mp start` - Démarre le match instantanément.

Nous espérons que vous agirez de manière professionnelles et responsables pour la gestion de votre tournoi. N'importe quel abus de ces commande pour empêcher les autres de jouer sera considéré comme une violation de nos [règles de communauté](/wiki/Rules).
