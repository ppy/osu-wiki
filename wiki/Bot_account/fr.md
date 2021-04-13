---
no_native_review: true
outdated: true
outdated_since: 2b3040251f1f4876dba46e9c7e01045a7c8ccfc0
tags:
  - bot accounts
  - chat bot
  - chat bots
  - IRC bot
  - IRC bots
---

# Compte Bot

Un **compte bot** est un type spécial de compte osu! utilisé par un service automatisé au lieu d'une personne réelle. Sur le site, ils possèdent un badge blanc avec la mention `BOT`, et seule la page `me!` sur leur profil est visible. Les comptes bots sont généralement utilisés pour héberger des "chat bots" qui offrent diverses fonctionnalités à la communauté à travers les salons [multijoueur](/wiki/Multi) ou les messages privés.

Un compte bot peut être créé uniquement via une [demande de candidature](#créer-un-compte-bot). Créer un compte bot par la procédure d'enregistrement normale est considéré comme étant du multi-compte, ce qui enfreint les [règles de la communauté](/wiki/Rules#règles-de-communauté).

## Avantages des comptes bots

La principale différence entre un compte bot et un compte personnel réside dans la limite de messages qu'ils peuvent envoyer dans le [chat](/wiki/Chat_Console). Les comptes bots possède une limite accrue afin de permettre à leurs services d'interagir avec plus d'utilisateurs sans risquer de réduire le compte au [silence](/wiki/Glossary#silence) :

- Un compte personnel peut envoyer 10 messages toutes les 5 secondes
- Un compte bot peut envoyer 300 messages toutes les 60 secondes

Ces limitations s'appliquent uniquement au canaux privés, `#multiplayer` et `#spectator`. Les comptes bots ne sont pas autorisés à envoyer des messages dans d'autres canaux.

## Créer un compte bot

Si vous voulez créer un chat bot, commencez d'abord par l'exécuter sur votre propre compte osu!, et faites en sorte de respecter les limitations liées aux comptes personnels décrites ci-dessus. Si votre service prend de l'ampleur, cela peut être l'occasion de demander un compte bot dédié à l'équipe de support aux comptes.

### Critères requis

Avant d'entamer une demande, l'équipe du support exige que le bot remplisse les critères suivants :

- Le bot doit être en service sur votre compte depuis au moins 6 mois
- Le bot est complètement open-source et possède une documentation publique complète
- Le bot est utilisé par au moins 50 utilisateurs uniques tous les mois
- Le bot respecte les limitations de messages liées aux comptes personnels
- Le bot n'envoie pas de messages dans les canaux publics
- Le bot est utile à un public étendu dans la communauté osu!

### Remplir une demande

Si votre bot remplit les conditions énoncées, vous pouvez envoyer une requête pour créer un compte bot dédié.

Envoyez un email à [accounts@ppy.sh](mailto:accounts@ppy.sh) ayant pour sujet `Bot Account Request`. Celui-ci doit être envoyé avec l'adresse liée à votre compte osu!.

L'email doit contenir les éléments suivants :

- Votre nom d'utilisateur osu! (sur lequel vous exécutez le bot)
- Le nom d'utilisateur que vous souhaitez donner au compte bot
- La date à laquelle vous avez commencé à exécuter le bot
- Un lien vers le code source et la documentation du bot
- Un court résumé des fonctionnalités de votre bot

L'équipe de support aux comptes va examiner votre requête. Si elle est refusée, l'équipe vous donnera les raisons de cette décision. Dans le cas contraire, l'équipe créera le compte bot pour vous et vous donnera des instructions complémentaires sur son utilisation.

<!-- TODO: history section would be nice, talking about LogBot, BanchoBot, the phpbb crawler accounts, the first user-run bots, Quality Assurance Team, osu!team, ... -->

## Trivia

- Le badge de groupe `BOT` est affiché sur les comptes avec un groupe principal de `Chat Bots` (groupe #29). La liste des groupes n'est pas publique.
- Certains comptes personnels sont dans le groupe chat bots car les propriétaires ne souhaitaient pas ou n'ont pas demandé un compte bot séparé pour leurs services, par exemple ![][flag_DE] [Tillerino](https://osu.ppy.sh/users/2070907) et ![][flag_FR] [ThePooN](https://osu.ppy.sh/users/718454). Ce procédé n'est à présent plus possible, et les nouveaux bots entrant dans le groupe auront toujours un compte exclusif.

[flag_DE]: /wiki/shared/flag/DE.gif "Allemagne"
[flag_FR]: /wiki/shared/flag/FR.gif "France"
