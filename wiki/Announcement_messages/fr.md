---
no_native_review: true
tags:
  - announce
  - announce usergroup
  - announce user group
  - annonce
  - annonces
  - annonce de groupe d'utilisateur
  - annonces de groupe d'utilisateur
---

# Messages d'annonce

![Notification d'annonce](img/notification.png "Une notification de message d'annonce")

Un **message d'annonce** est un type de message spécial destiné à envoyer des messages plus longs et formatés à plusieurs utilisateurs à la fois. Les principales différences entre les messages d'annonce et les messages de tchat ordinaires sont les suivantes :

- Une limite de 1024 caractères au lieu de 450
- Prise en charge de la syntaxe Markdown[^note-images] pour la mise en forme du texte
- Envoi à plusieurs utilisateurs à la fois
- Possibilité de contourner le paramètre `bloquer les messages privés des utilisateurs qui ne sont pas dans votre liste d’amis`.
- Seuls les utilisateurs qui peuvent envoyer des messages d'annonce peuvent y répondre.

## Éligibilité

L'envoi et la réponse aux messages d'annonce via le site web nécessitent d'être membre de la [Global Moderation Team](/wiki/People/Global_Moderation_Team), de la [Nomination Assessment Team](/wiki/People/Nomination_Assessment_Team), ou du [groupe d'utilisateurs](/wiki/People/User_group) Announce. Cependant, seuls les membres du groupe d'utilisateurs Announce sont autorisés à envoyer des annonces de tchat via [l'osu! API v2](https://osu.ppy.sh/docs/index.html#create-channel).

### Déposer une demande

Toute personne peut demander à rejoindre le groupe d'utilisateurs Announce en envoyant un courriel à [accounts@ppy.sh](mailto:accounts@ppy.sh) avec pour sujet `Announce Usergroup Request`. Cet email doit être envoyé depuis l'adresse email attachée au compte osu! de l'utilisateur.

Le corps du courriel doit contenir les éléments suivants :

- Le nom d'utilisateur osu! du demandeur.
- Une explication de la raison pour laquelle les messages d'annonce sont nécessaires et de la fréquence à laquelle ils seront utilisés.

[L'Équipe de support aux comptes](/wiki/People/Account_support_team) examinera la demande et informera l'utilisateur de sa décision.

## Envoyer des messages d'annonce

Pour envoyer une annonce de tchat, ouvrez la [page de tchat](https://osu.ppy.sh/community/chat) et cliquez sur le bouton `créer une annonce`. Saisissez le nom du channel, la description[^note-desc], la liste des destinataires et le message souhaité. Enfin, cliquez sur le bouton `créer` pour envoyer l'annonce.

![Page de création d'une annonce](img/page.jpg "La page de création d'une annonce")

## Le saviez-vous ?

- Les messages d'annonce sont destinés à remplacer directement les anciens messages du [forum](/wiki/Community/Forum).
- La [mise en œuvre de base](https://github.com/ppy/osu-web/pull/8418) du système d'annonces a été ajoutée au site web le 26 janvier 2022. Il comprend le groupe d'utilisateurs d'annonces et la possibilité d'envoyer des messages d'annonces par l'intermédiaire de l'API. L'interface utilisateur pour l'envoi d'annonces de tchat, ainsi que la possibilité pour les modérateurs de les envoyer, a été [ajoutée](https://github.com/ppy/osu-web/pull/8747) le 1er juin 2022.
- L'ID du groupe d'utilisateurs d'annonces est 47, il n'a pas de badge de groupe ni de couleur dédiée, et sa liste d'utilisateurs est privée.

## Notes

[^note-images]: Les images ne sont pas prises en charge dans les messages d'annonce.
[^note-desc]: Contrairement aux autres champs de saisie, les descriptions sont facultatives.
