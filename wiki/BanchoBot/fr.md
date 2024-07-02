---
tags:
  - bancho
  - server bot
  - commands
  - announcements
---

<!--TODO:
- add section that lists and explains all the game-related announcments -->

# BanchoBot

*Pour d'autres utilisations, voir [Bancho (désambiguïsation)](/wiki/Disambiguation/Bancho).*

![La carte d'utilisateur de BanchoBot](img/BanchoBot.jpg "La carte d'utilisateur de BanchoBot")

**BanchoBot** (parfois appelé *Bancho*) est un robot de tchat en ligne créé pour osu! qui aide les gens dans le tchat du jeu en annonçant des messages relatifs au jeu (par exemple le nombre total de parties jouées, de tentatives, etc.) et en répondant à certaines commandes. Il a été programmé par ::{ flag=NZ }:: [Echo](https://osu.ppy.sh/users/431) et est le fournisseur de [Bancho IRC](/wiki/Community/Internet_Relay_Chat) (Internet Relay Chat).

BanchoBot a aussi son propre [profil osu!](https://osu.ppy.sh/users/3) et son [compte Twitter](https://twitter.com/banchoboat).

## Commandes

*Pour une liste des commandes du client en jeu, voir : [Console de tchat](/wiki/Client/Interface/Chat_console#liste-des-commandes)*

BanchoBot peut répondre aux commandes des joueurs par des messages spécifiques tapés dans le tchat. Toutes les commandes de BanchoBot commencent par un point d'exclamation (`!`) suivi du nom de la commande, qui n'est pas sensible à la casse (sans espace entre les deux). Ces commandes peuvent être utilisées dans les canaux de discussion et dans les messages privés avec BanchoBot.

Si un utilisateur normal envoie une commande dans un canal de discussion public, les autres utilisateurs ne la verront pas, et la réponse sera affichée dans un message privé avec BanchoBot. Les utilisateurs peuvent également utiliser la commande `/bb` du client en jeu pour ouvrir automatiquement un onglet avec BanchoBot et envoyer la commande immédiatement.

Vous trouverez ci-dessous une liste de toutes les commandes de BanchoBot :

  - [Aide](#aide)
  - [Roll](#roll)
  - [Stats](#stats)
  - [Where](#where)
  - [FAQ](#faq)
  - [Report](#report)

### Aide

```
!help
```

`!help` affiche une liste de toutes les commandes BanchoBot disponibles. Un exemple d'envoi de cette commande est montré ci-dessous :

```
13:00 pippi: !help
13:00 BanchoBot: Standard Commands (!COMMAND or /msg BanchoBot COMMAND):
13:00 BanchoBot: WHERE <user>
13:00 BanchoBot: STATS <user>
13:00 BanchoBot: FAQ <item>|list
13:00 BanchoBot: REPORT <reason> - call for an admin
13:00 BanchoBot: REQUEST [list] - shows a random recent mod request
13:00 BanchoBot: ROLL <number> - roll a dice and get random result from 1 to number(default 100)
```

<!--note for editors: the code block above reflects the exact response from banchobot -->

*Avis : La commande `!request` n'est plus supportée par BanchoBot.*

### Roll

```
!roll <argument>/<nombre>
```

`!roll` tire un nombre aléatoire compris entre 1 et le nombre sélectionné. Si le nombre n'est pas spécifié ou si un argument est donné, alors le nombre maximum sera fixé à 100. Des exemples d'envoi de cette commande sont présentés ci-dessous :

```
13:00 pippi: !roll 1000
13:00 BanchoBot: pippi rolls 109 point(s)
```

```
13:01 pippi: !roll probabilité d'échec
13:01 BanchoBot: pippi rolls 75 point(s)
```

### Stats

```
!stats <nom d'utilisateur>
```

`!stats` affiche les statistiques de jeu de l'utilisateur saisi et son statut actuel. La sortie dépend du [mode de jeu](/wiki/Game_mode) que l'utilisateur saisi a joué en dernier, bien que BanchoBot n'affichera pas le mode de jeu d'où proviennent les statistiques. Si on lui demande d'afficher les statistiques d'un utilisateur qui n'a jamais joué à osu!, BanchoBot répondra par `User not found`, même si l'utilisateur existe. Un exemple d'envoi de cette commande est montré ci-dessous :

```
13:01 pippi: !stats peppy
13:01 BanchoBot: Stats for peppy:
13:01 BanchoBot: Score: 427,514,691 (#94718)
13:01 BanchoBot: Plays: 7348 (lv66)
13:01 BanchoBot: Accuracy: 87.13%
```

Il y a un total de 7 statuts qui peuvent être affichés par la commande `!stats` : Editing, Idle, Lobby, Modding, Multiplayer, Multiplaying et Playing. Un exemple d'envoi de cette commande pour un utilisateur en train de jouer est montré ci-dessous :

```
13:01 pippi: !stats peppy
13:01 BanchoBot: Stats for peppy is Playing:
13:01 BanchoBot: Score: 427,514,691 (#94718)
13:01 BanchoBot: Plays: 7348 (lv66)
13:01 BanchoBot: Accuracy: 87.13%
```

### Where

```
!where <nom d'utilisateur>
```

`!where` affiche l'emplacement actuel de l'utilisateur saisi. Par défaut, seul le pays de l'utilisateur est affiché. Mais si l'utilisateur a activé l'option `Partager l'emplacement de sa ville avec d'autres`, sa ville sera également affichée. Un exemple d'envoi de cette commande est présenté ci-dessous :

```
13:02 pippi: !where Ephemeral
13:02 BanchoBot: Ephemeral is in Australia
```

### FAQ

```
!faq <entry>
```

```
!faq list
```

`!faq` affiche le contenu d'une entrée. Alternativement, l'argument `list` peut être utilisé pour montrer toutes les entrées disponibles. Par défaut, BanchoBot répondra en anglais, mais il est possible de recevoir une réponse dans une autre langue en faisant précéder l'entrée du préfixe de la langue en question, via son [code à deux lettres](/wiki/Article_styling_criteria/Formatting#localisations). Des exemples d'envoi de cette commande sont présentés ci-dessous :

```
13:03 pippi: !faq peppy
13:03 BanchoBot: peppy is the lead developer and indeed, the creator of osu! and handles most of the project himself.
```

```
13:04 pippi: !faq fr:peppy
13:04 BanchoBot: Qui ne le connaît pas ? peppy est le créateur d'osu!
```

### Report

*Pour des informations sur ce qui mérite d'être signalé, voir [Signaler un mauvais comportement](/wiki/Reporting_bad_behaviour).*

```
!report <utilisateur> <raison>
```

`!report` notifie les membres de la [Global Moderation Team](/wiki/People/Global_Moderation_Team) du comportement inapproprié d'un utilisateur. Si un utilisateur a des espaces dans son nom d'utilisateur, remplacez-les par des traits de soulignement (par exemple, `nom d'utilisateur super cool` devient `nom_d'utilisateur_super_cool`). Pour signaler un modérateur, contactez l'[équipe d'assistance aux comptes](/wiki/People/Account_support_team#support@ppy.sh). Un exemple de signalement d'un utilisateur normal par BanchoBot est présenté ci-dessous :

```
13:10 pippi: !report flyte spamming in #japanese
13:10 BanchoBot: Chat moderators have been alerted. Thanks for your help.
```

## Le saviez-vous ?

- La page de l'utilisateur de BanchoBot affiche "Ici depuis le début" sous sa date d'adhésion.
  - La date officielle d'adhésion de BanchoBot est le 27 août 2007 à 22:09:14 UTC-5.
