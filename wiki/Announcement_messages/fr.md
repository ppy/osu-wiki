---
outdated_translation: true
outdated_since: f5e559a24ef9b2e83d05ab9d906d510d616236c9
tags:
  - announce
  - announce usergroup
  - announce user group
  - annonce
  - annonce groupe d'utilisateurs
---

# Messages d'annonce

![Notification d'annonce](img/notification.jpg "Une notification de message")

Un **message d'annonce** est un type de message spécial destiné à envoyer des messages plus longs et formatés à plusieurs utilisateurs à la fois. Les principales différences entre les messages d'annonce et les messages de tchat ordinaires sont les suivantes :

- Limite de 1024 caractères au lieu de 450
- Prise en charge de la syntaxe Markdown[^note-images] pour le formatage du texte
- Envoi à plusieurs utilisateurs à la fois
- Possibilité de contourner le paramètre `bloquer les messages privés des personnes qui ne figurent ps dans votre liste d'amis`
- Seuls les utilisateurs pouvant envoyer des messages d'annonce sont en mesure d'y répondre.

## Éligibilité

Pour pouvoir envoyer des messages d'annonce et y répondre via le site web, vous devez être membre de la [Global Moderation Team](/wiki/People/Global_Moderation_Team), la [Nomination Assessment Team](/wiki/People/Nomination_Assessment_Team), ou les annonces de [groupe utilisateurs](/wiki/People/User_group). Cependant, seuls les membres du groupe utilisateurs announce sont autorisés à envoyer des annonces de tchat via  l'[osu! API v2](https://osu.ppy.sh/docs/index.html#create-channel).

### Dépôt d'une demande

Vous pouvez demander à rejoindre le groupe d'utilisateurs announce en envoyant un mail à [accounts@ppy.sh](mailto:accounts@ppy.sh) avec pour sujet `Announce Usergroup Request`. Ce mail doit être envoyé depuis l'adresse mail attaché à votre compte osu!.

Le contenu du mail doit être rédigé en anglais et doit contenir les éléments suivants :

- Votre nom d'utilisateur osu!
- Une explication de la raison pour laquelle vous avez besoin de messages d'annonce et de la fréquence à laquelle vous les utiliserez

L'[équipe de support aux comptes](/wiki/People/Account_support_team)  examinera la demande et vous informera de sa décision.

## Envoyer des messages d'annonce

Pour envoyer une annonce de tchat, ouvrez la [page de tchat](https://osu.ppy.sh/community/chat) à partir de vos notifications de tchat et cliquez sur le bouton `créer une annonce`. Saisissez le nom du canal, la description[^note-desc], la liste des destinataires et votre message. Enfin, cliquez sur le bouton `créer` pour envoyer l'annonce.

![Page de création d'une annonce](img/page.jpg "La page de création d'une annonce")

## Trivia

- Les messages d'annonce destinés à remplacer directement les anciens messages du [forum](/wiki/Community/Forum).
- L'[implémentation de base](https://github.com/ppy/osu-web/pull/8418) du système d'annonces a été ajoutée au site web le 26 janvier 2022. Cela inclut le groupe d'utilisateurs d'annonces et la possibilité d'envoyer des messages d'annonces de tchat, ainsi que la possibilité pour les modérateurs de les envoyer, a été [ajoutée](https://github.com/ppy/osu-web/pull/8747) le 1er juin 2022.
- L'ID du groupe d'utilisateurs d'annonces est 47, il n'y a pas de badge de groupe ni de couleur dédié, et sa liste d'utilisateurs est privée.

## Notes

[^note-images]: Les images ne sont pas prises en charge dans les messages d'annonce.
[^note-desc]: Contrairement aux autres champs de saisie, les descriptions sotn facultatives.
