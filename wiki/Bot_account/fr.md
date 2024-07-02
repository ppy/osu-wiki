---
tags:
  - bot accounts
  - chat bot
  - chat bots
  - IRC bot
  - IRC bots
---

## Compte bot

Un **compte bot** est un type spécial de compte osu! appartenant à un service automatisé et non à une personne. Sur le site web, ils ont un badge de groupe blanc intitulé `BOT`, et seulement la section `moi!` de leur profil est visible. Les comptes bots sont principalement utilisés pour héberger des "tchat bots" qui offrent des fonctionnalités variées dans les salons [multijoueur](/wiki/Client/Interface/Multiplayer) ou encore dans les messages privés.

Les comptes bot ne peuvent être créés que via [un formulaire d'inscription](#créer-un-compte-bot). Essayer de créer un compte bot en s'inscrivant est considéré comme du multi-compte, ce qui est à l'encontre des [règles de la communauté](/wiki/Rules#règles-communautaires).

## Avantages des comptes bot

La différence principale entre les comptes personnels et les comptes bot se situe dans la limite de messages qu'ils peuvent envoyer dans le [tchat](/wiki/Client/Interface/Chat_console). Les comptes bot ont de plus grandes limites pour permettre à leurs services d'interagir avec plusieurs utilisateurs en même temps sans risques de voir leur compte [réduit au silence](/wiki/Silence) :

- Les comptes personnels peuvent envoyer 10 messages toutes les 5 secondes
- Les comptes bot peuvent envoyer 300 messages toutes les 60 secondes

Ces limitations s'appliquent uniquement dans les messages privés, et dans les salons `#multiplayer`, et `#spectator`. Les comptes bot ne sont pas autorisés à envoyer des messages dans les autres salons, ni de messages privés non sollicités.

## Créer un compte bot

Si vous cherchez à créer un bot, commencez par l'héberger sur votre propre compte osu!, et prenez soin de respecter les limitations de comptes personnels listées ci-dessus. Quand votre service grandira, il y aura peut-être une opportunité de demander un compte bot depuis l'équipe du support aux comptes.

### Critères minimum

Avant d'envoyer une requête, le support a besoin que le bot remplisse les critères suivants :

- Le bot fonctionne sur votre compte depuis au moins 6 mois
- Le bot est complètement open-source et a une documentation complète et publique
- Le bot est utilisé par au moins 50 utilisateurs chaque mois
- Le bot respecte les limitations de comptes personnels
- Le bot n'envoie aucun message dans les salons publics
- Le bot n'envoie pas de messages privés non sollicités.
- Le bot est utile et a une grande audience dans la communauté osu!

### Remplir une requête

Si votre bot remplit les critères ci-dessus, vous pouvez remplir une requête pour créer un compte bot.

Envoyez un e-mail à [accounts@ppy.sh](mailto:accounts@ppy.sh) avec le sujet `Bot Account Request`. Ce mail doit être envoyé avec le mail lié à votre compte osu!.

Le mail doit contenir :

- Votre pseudo osu! (celui sur lequel le bot est hébergé)
- Le pseudo que vous voulez donner au compte bot
- La date depuis laquelle le bot est hébergé
- Un lien vers le code source et la documentation
- Un résumé rapide de ce que fait votre bot

L'[équipe de support aux comptes](/wiki/People/Account_support_team) examinera votre demande. Si votre demande est refusée, ils vous expliqueront pourquoi. Si votre requête est approuvée, ils vous créeront votre compte bot et vous expliqueront comment l'utiliser.

<!-- TODO: history section would be nice, talking about LogBot, BanchoBot, the phpbb crawler accounts, the first user-run bots, Quality Assurance Team, osu!team, ... -->

## Le saviez-vous ?

- Le badge `BOT` est affiché sur les comptes avec un groupe principal de `Chat Bots` (groupe #29). La liste des membres du groupe n'est pas publique.
- Quelques comptes personnels sont dans le groupe des bots de tchat car les propriétaires de ceux-ci ne souhaitaient pas ou n'avaient pas demandé à avoir un compte bot séparé pour leur service, par exemple ::{ flag=DE }:: [Tillerino](https://osu.ppy.sh/users/2070907) et ::{ flag=FR }:: [ThePooN](https://osu.ppy.sh/users/718454). Cette fonction n'est plus proposée, et tous les nouveaux bots rejoignant le groupe auront un compte bot séparé.
