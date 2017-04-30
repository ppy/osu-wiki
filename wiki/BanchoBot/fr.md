# BanchoBot (Français)

![BanchoBot's player card](BanchoBot.jpg "BanchoBot's player card")

BanchoBot aide dans la modération des serveurs d'osu!. Il contrôle l'[IRC](/wiki/Internet_Relay_Chat), la sauvegarde des scores, l'organisation des matchs multijoueur...

Il a été conçu par [Zallius](https://osu.ppy.sh/u/Zallius) lors de la création d'osu!.

Les [GMT](/wiki/People/Global_Moderation_Team), [modérateurs de langue](/wiki/People/Language_Moderators) et autres membres du Staff ont le grand privilège de pouvoir le contrôler.

Profil de

Apparence et tâches
-------------------

### !help

-   Cette commande ouvre l'onglet BanchoBot et affiche l'aide. Elle vous décrit une liste de commandes.
-   Si vous avez l'onglet BanchoBot d'ouvert, toutes les commandes que vous taperez dans n'importe quel canal de discussion apparaîtra dans cet onglet.
-   Le point d'exclamation devant chaque commande peut être remplacé par **/bb**.
-   A moins que vous soyez membre du Staff, vous ne pouvez pas utiliser les commandes de BanchoBot en dehors de son onglet.

#### Commandes standard (à placer devant un ! ou /bb)

| Commande | Effet | Exemple | Réponse de BanchoBot |
| -------- | ----- | ------- |- ------------------- |
| WHERE (pseudo) | Montre l'emplacement géographique d'un joueur | !where John | John is in USA |
| STATS (pseudo) | Montre les statistiques d'un joueur (selon son étiquette) | !stats John | Stats for John is Idle. Score:00 (#0). Plays:2 (lvl 4). Accuracy:0.00%. |
| FAQ (L.code)(item) (list) | Usages variés. [list] Liste des paramètres utilisables | !faq wiki / !faq ru:wiki | The osu! Wiki - Make it awesome! / Примите участие в заполнении вики! |
| REPORT (reason) | Appelle un modérateur. | !report Thomas offending comments | Chat moderators has been alerted. Thanks for your help. |
| REQUEST (list) | Affiche une récente requête pour modding au hasard. [list] Affiche les 5 dernières requêtes pour modding. | !request | Seether - Fake It by [Dellirium]                                        |
| ROLL (nombre) | Ecrit un chiffre au hasard compris entre 1 et le nombre tapé (100 par défaut) | !roll 9000 | John rolls 1337 point(s) |
