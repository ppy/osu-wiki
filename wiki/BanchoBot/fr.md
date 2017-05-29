# BanchoBot

![La carte de joueur de BanchoBot](BanchoBot.jpg "La carte de joueur de BanchoBot")

BanchoBot est un bot (lire: un ensemble de commandes avec des réponses automatiques) programmé afin d'assister les joueurs dans le chat en affichant certaines informations et annonçant des message sliés au jeu.
BanchoBot est votre hôte pour le [serveur osu!chat](/wiki/Internet_Relay_Chat) et a un profil nommé _[BanchoBot](https://osu.ppy.sh/u/3)_.

## Ouverture de BanchoBot

Pour ouvrir BanchoBot, écrivez `!help` dans le chat (ou n'importe quelle des commandes listées ci-dessous) dans la console de chat (n'importe quel onglet fera l'affaire).
Une fois que vous avez fait ça, l'onglet BanchoBot s'ouvrira.

En faisant ça, vous verrez une liste de commandes (celles dans le tableau ci-dessous).

## Commandes

Vous pouvez utiliser la commande `!<command>` ou `/bb <command>` dans n'importe quel onglet de chat.

| `<command>`                    | Effect                                                                                        | Example                             | Example de réponse de BanchoBot                                           |
|--------------------------------|-----------------------------------------------------------------------------------------------|-------------------------------------|---------------------------------------------------------------------------|
| `WHERE <user>`                 | Montre la localisation du joueur donné                                                        | `!where John`                       | John is in USA                                                             | 
| `STATS <user>`                 | Montre le statut du joueur donné (basé sur l'onglet actuel du joueur)                         | `/bb stats John`                    | Stats for John is Idle. Score:00 (#0). Plays:2 (lvl 4). Accuracy:0.00%.  | 
| `FAQ <Lang-code><item> <list>` | Usages variés. [list] liste des commandes utilisables                                         | `!faq wiki` / `!faq ru:wiki`        | The osu! Wiki - Make it awesome! / Примите участие в заполнении вики!|
| `REPORT <reason>`              | Appelle un modérateur                                                                         | `!report Thomas offending comments` | Chat moderators has been alerted. Thanks for your help.                |
| `REQUEST <list>`               | Montre une requête de mod au hasard. [list] Montre 5 requête de mod au hasard.                | `/bb request`                       | Seether - Fake It by [Dellirium]                                           |
| `ROLL <number>`                | Lance un dé (virtuel) et donne un nombre au hasard entre 1 et le nombre donné (défaut à 100)  | `/bb roll 9000`                     | John rolls 1337 point(s)                                                   |

Notes:

- La liste de maps pour `REQUEST` ne se met pas à jour avant longtemps, vous pourriez donc tomber sur une map déjà ranked.

## Caprices de BanchoBot

- Les commandes sont sensibles à la casse.
- Si vous n'êtes pas dans l'onglet de BanchoBot, vous devez utiliser le préfixe `!` ou `/bb`.
- Si vous avez d"jà appelé BanchoBot (avec son onglet disponble), n'importe quelle commande que vous utiliserez apparaîtra toujours dans l'onglet BanchoBot, ignorant l'onglet dans lequel vous avez exécuté la commande.
- Vous pouvez soumettre des commandes à BancoBot sans le préfixe `!` ou `/bb` (fonctionne seulement quand vous exécutez les commandes dans l'onglet BanchoBot).
