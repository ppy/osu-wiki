---
outdated: true
---

# BanchoBot

![La carte de joueur de BanchoBot](img/BanchoBot.jpg "La carte de joueur de BanchoBot")

BanchoBot est un bot (lire: un ensemble de commandes avec des réponses automatiques) programmé afin d'assister les joueurs dans le chat en affichant certaines informations et annonçant des messages liés au jeu.
BanchoBot est votre hôte pour le [serveur osu!chat](/wiki/Internet_Relay_Chat) et a un profil nommé _[BanchoBot](https://osu.ppy.sh/users/3)_.

## Ouverture de BanchoBot

Pour ouvrir BanchoBot, écrivez `!help` dans le chat dans la console (n'importe quel onglet public fera l'affaire).

Une fois fait, un message privé avec BanchoBot s'ouvrira, et vous aurez la liste des commandes disponibles (voir le tableau suivant).

## Commandes

Vous pouvez utiliser la commande `!<commande>` ou `/bb <commande>` dans n'importe quel onglet de chat public.

| `<commande>`                          | Effet                                                                                                                               | Exemple                             | Exemple de réponse de BanchoBot                                         |
|---------------------------------------|-------------------------------------------------------------------------------------------------------------------------------------|-------------------------------------|-------------------------------------------------------------------------|
| `WHERE <utilisateur>`                 | Affiche la localisation du joueur donné.                                                                                            | `!where John`                       | John is in USA                                                          |
| `STATS <utilisateur>`                 | Affiche le statut du joueur donné (basé sur l'onglet actuel du joueur).                                                             | `/bb stats John`                    | Stats for John is Idle. Score:00 (#0). Plays:2 (lvl 4). Accuracy:0.00%. |
| `FAQ <code-de-langue><objet> <liste>` | Questions fréquemment posées, accessibles par mots-clé. !faq list en donne une liste exhaustive.                                    | `!faq wiki` / `!faq ru:wiki`        | The osu! Wiki - Make it awesome! / Примите участие в заполнении вики!   |
| `REPORT <raison>`                     | Signale qu'un utilisateur a enfreint les règles. Remplacez les espaces du nom d'utilisateur par des underscores (`_`).              | `!report Thomas offending comments` | Chat moderators has been alerted. Thanks for your help.                 |
| `REQUEST <liste>`                     | Affiche une requête de mod au hasard. [liste] Montre 5 requêtes de mod au hasard prise dans les maps données en lien dans #modreqs. | `/bb request`                       | Seether - Fake It by [Dellirium]                                        |
| `ROLL <nombre>`                       | Lance un dé (virtuel) et donne un nombre au hasard entre 1 et le nombre donné (défaut à 100) inclus.                                | `/bb roll 9000`                     | John rolls 1337 point(s)                                                |

Notes:

- La liste de maps pour `REQUEST` se met rarement à jour, vous pourriez donc tomber sur une map déjà ranked.

## Caprices de BanchoBot

- Les commandes sont sensibles à la casse.
- Si vous n'êtes pas dans l'onglet de BanchoBot, vous devez utiliser le préfixe `!` ou `/bb`.
- Si vous avez déjà appelé BanchoBot (avec son onglet disponble), n'importe quelle commande que vous utiliserez apparaîtra toujours dans l'onglet BanchoBot, ignorant l'onglet dans lequel vous avez exécuté la commande.
- Vous pouvez soumettre des commandes à BanchoBot sans le préfixe `!` ou `/bb` (fonctionne seulement quand vous exécutez les commandes dans l'onglet BanchoBot).
