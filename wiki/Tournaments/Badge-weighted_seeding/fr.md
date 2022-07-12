---
tags:
  - badge weighting system
  - BWS
  - rank restricted
  - rank restriction
  - rank-restricted
  - tournament seed
  - tournament seeding
  - système de pondération des badges
  - restriction de rang
  - rang restreint
  - seed de tournoi
  - seeding de tournoi
---

# Badge-weighted seeding

Le **Badge-weighted seeding** (***BWS***) est un [seeding](https://en.wikipedia.org/wiki/Seed_(sports)) de [tournois](/wiki/Tournaments) et un système de restrictions qui prend en compte tous les [Badges de Profil](/wiki/Community/Profile_badge) de chaque joueur pour qu'ils comptent autant que leur [rang global](/wiki/Ranking#classement-des-points-de-performance). Conçu à l'origine par ::{ flag=US }:: [DigitalHypno](https://osu.ppy.sh/users/4384207), l'objectif de ce système était de "répartir plus précisément les joueurs et d'appliquer les restrictions de rang en fonction de leurs badges de tournoi",[^hippo-cup-bws] par rapport à la méthode de classement plus standard qui utilise directement leur classement global.

Le principe du BWS est que les joueurs se voient attribuer un meilleur classement s'ils ont gagné des badges pour avoir participé à des tournois dans le passé. De cette façon, les joueurs ne resteront pas indéfiniment au même rang s'ils sont performants en tournois par rapport à d'autres joueurs de même rang.[^digitalhypno-discord-1][^digitalhypno-discord-2] Dans un ensemble de tournois qui utilisent tous le BWS, on s'attend à ce que les joueurs qui commencent à des rangs similaires tendent vers des têtes de série BWS qui reflètent mieux leur probabilité de gagner des matchs contre des joueurs de même rang.[^digitalhypno-discord-3][^digitalhypno-discord-4]

Le BWS a été utilisé pour la première fois en fin 2018 pour la [Hippo Cup 2](https://osu.ppy.sh/community/forums/topics/848153). Depuis, cela a été utilisé de nombreuses fois dans des [tournois communautaires](/wiki/Tournaments#tournois-communautaires), et constitue l'une des principales méthodes de classement actuellement utilisées, avec les classements globaux et les tours de qualification.

## Technique

La méthode originale et la plus courante pour calculer les seeds des joueurs avec le BWS est la fonction de décroissance bornée suivante :

```
seed = global_rank ^ (0.9937 ^ (badge_count ^ 2))
```

- `badge_count` (≥ 0): Nombre de badges sur le profil du joueur qui ont été gagnés en tant que prix pour des tournois précédents du même [modes de jeu](/wiki/Game_mode)
- `global_rank` (≥ 1): [Classement des points de performance](/wiki/Ranking#classement-des-points-de-performance) du joueur sur le classement global correspondant au même [modes de jeu](/wiki/Game_mode) du tournoi

Cette fonction satisfait des propriétés importantes pour le BWS :

- La seed d'un joueur diminue par incréments plus importants au fur et à mesure qu'il obtient des badges, ou en d'autres termes, chaque badge a plus de valeur que le précédent.[^hippo-cup-bws] Notez que dans la formule ci-dessus, ceci n'est vrai que jusqu'à environ 2 à 6 badges (selon le `global_rank`), où il y a un point d'inflexion, et alors l'effet devient opposé.
- Les seeds du BWS sont toujours inférieures ou égales aux `global_rank`. Ils sont égaux si le joueur n'a pas de badges.
- Les seeds du BWS ont la même portée que le `global_rank`.

Certains tournois varient leur mise en œuvre du BWS en utilisant une fonction différente,[^brtt-bws] mais toutes partagent les mêmes propriétés décrites ci-dessus.

## Inconvénients potentiels

- Les BWS ne peuvent être mises à jour que lorsque les joueurs reçoivent des badges, et les badges ne sont généralement attribués qu'en tant que prix de première place à la fin des tournois. Ainsi, le processus d'établissement des joueurs dans des seeds représentatives de leur niveau peut être très lent.
- Les badges attribués dans le cadre de tournois limités en termes de rangs continuent d'affecter les seeds de BWS des joueurs, même lorsque leurs rangs sont sortis de ces fourchettes de rangs.[^badge-appeals] En général, on peut considérer comme un inconvénient le fait que tous les badges soient traités de la même manière, malgré les nombreux facteurs différents entre les tournois qui font que les badges sont plus ou moins difficiles à gagner.
  - Certaines versions plus expérimentales du BWS comportent des mécanismes permettant de résoudre ce problème.[^oet-bws]
- Un travail supplémentaire est requis de la part du personnel du tournoi pour déterminer quels badges sont pertinents pour le tournoi et calculer le BWS.

::{ flag=US }:: [DigitalHypno](https://osu.ppy.sh/users/4384207) a déclaré que le BWS n'est "idéalement pas une solution permanente au problème", et préconise plutôt qu'une échelle de matchmaking (ou similaire) soit supportée par le [client](/wiki/Client).[^digitalhypno-discord-5]

## Références

[^badge-appeals]: ["Badge Appeals" forum post](https://osu.ppy.sh/community/forums/topics/1066357) par ::{ flag=US }:: [Kron05](https://osu.ppy.sh/users/10505107)
[^brtt-bws]: "BWS" section du [*Baku's Random Team Tournament #3* forum post](https://osu.ppy.sh/community/forums/topics/973512) par ::{ flag=DE }:: [Bakugo-](https://osu.ppy.sh/users/4990127)
[^digitalhypno-discord-1]: [message Discord(1)](https://discord.com/channels/841454370888351784/843627338839490560/987908575215120414) de ::{ flag=US }:: [DigitalHypno](https://osu.ppy.sh/users/4384207) sur le [*osu! University* server](https://discord.gg/QubdHdnBVg)
[^digitalhypno-discord-2]: [message Discord(2)](https://discord.com/channels/841454370888351784/843627338839490560/987908667833737227) de ::{ flag=US }:: [DigitalHypno](https://osu.ppy.sh/users/4384207) sur le [*osu! University* server](https://discord.gg/QubdHdnBVg)
[^digitalhypno-discord-3]: [message Discord(3)](https://discord.com/channels/841454370888351784/843627338839490560/987909537124204584) de ::{ flag=US }:: [DigitalHypno](https://osu.ppy.sh/users/4384207) sur le [*osu! University* server](https://discord.gg/QubdHdnBVg)
[^digitalhypno-discord-4]: [message Discord(4)](https://discord.com/channels/841454370888351784/843627338839490560/987909775851388948) de ::{ flag=US }:: [DigitalHypno](https://osu.ppy.sh/users/4384207) sur le [*osu! University* server](https://discord.gg/QubdHdnBVg)
[^digitalhypno-discord-5]: [message Discord(5)](https://discord.com/channels/841454370888351784/843627338839490560/987910347371458591) de ::{ flag=US }:: [DigitalHypno](https://osu.ppy.sh/users/4384207) sur le [*osu! University* server](https://discord.gg/QubdHdnBVg)
[^hippo-cup-bws]: "What is BWS" section du [*Hippo Cup 2* forum post](https://osu.ppy.sh/community/forums/topics/848153) par ::{ flag=US }:: [this1neguy](https://osu.ppy.sh/users/1797189)
[^oet-bws]: [Tournois osu! Européens 2021 § format BWS](/wiki/Tournaments/o!ET/2021#bws-format)
