---
tags:
  - online song offset
outdated_translation: true
outdated_since: c982b3d23c9577d6d0353a006ca6528771511319
---

# Online offset

*Pour d'autres utilisations, voir [Offset](/wiki/Offset).*

L'**online offset** est un décalage qui peut être appliqué à une [beatmap](/wiki/Beatmap) après son [classement](/wiki/Beatmap/Category#classée) initial. C'est généralement le cas lorsqu'une beatmap a besoin de petits changements de timing pour s'aligner correctement avec la musique. Les valeurs d'online offset sont appliquées en plus des valeurs de l'[offset universel](/wiki/Offset/Universal_offset) et de l'[offset local](/wiki/Offset/Local_offset) d'un joueur.

Toutes les valeurs d'online offset sont stockées localement pour une utilisation ultérieure. Cela permet d'appliquer les valeurs même si un joueur joue hors ligne, à condition qu'il ait été connecté à Internet avant d'importer ou de jouer la beatmap.

## Histoire

::: Infobox
![](img/beatmap-management-panel.jpg "Panneau de gestion de beatmap, ancien site web")
:::

::: Infobox
![](img/beatmap-management-panel-new.png "Panneau de gestion de beatmap, nouveau site web")
:::

L'online offset a été mis en place en septembre 2008[^changelog-add] pour la [Beatmap Appreciation Team](/wiki/People/Beatmap_Appreciation_Team) afin de permettre de corriger le timing d'une beatmap sans avoir à la déclasser. Au fil du temps, il a été accessible aux membres de différentes équipes supervisant le processus de classement, comme la [Quality Assurance Team](/wiki/People/Quality_Assurance_Team) (QAT), la [Nomination Assessment Team](/wiki/People/Nomination_Assessment_Team) (NAT) et la [Global Moderation Team](/wiki/People/Global_Moderation_Team) en raison de permissions de groupe similaires.

En mai 2019, la NAT a déclaré au cours du suivi de la restructuration de la QAT[^qat-restructuring-follow-up-pr] qu'un offset invalide nécessitait un déclassement de la beatmap et n'aurait pas pu être corrigé via les contrôles du site web respectif. Quoi qu'il en soit, l'ensemble du panneau de gestion des beatmaps a été rendu visible pour les [Beatmap Nominators](/wiki/People/Beatmap_Nominators).

En avril 2022, des contrôles d'online offset ont été ajoutés[^new-website-offset] au nouveau site web, mais ils ont été restreints uniquement aux administrateurs une semaine plus tard afin d'éviter toute utilisation abusive.[^new-website-offset-restriction]

## References

[^changelog-add]: [Post sur le forum par peppy (16/09/2008)](https://osu.ppy.sh/community/forums/posts/50194)
[^qat-restructuring-follow-up-pr]: ["BN Rules: Disqualifications", pull request par MoMan (05/05/2019)](https://github.com/ppy/osu-wiki/pull/2160)
[^new-website-offset]: ["Add offset edit to beatmapset metadata controls", pull request par venix12 (12/04/2021)](https://github.com/ppy/osu-web/pull/7474)
[^new-website-offset-restriction]: ["Only allow admin to edit beatmap offset", pull request par nanaya (22/04/2022)](https://github.com/ppy/osu-web/pull/8834)
