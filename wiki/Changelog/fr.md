---
no_native_review: true
tags:
  - change log
  - history
---

# Changelog

Le **[changelog](https://osu.ppy.sh/home/changelog)** est une page où [l'équipe de développement d'osu!](/wiki/People/Developers) détaille au jour le jour les améliorations, ajouts et corrections de bugs apportés au jeu ainsi qu'au site web. Toutes les modifications des versions précédentes sont enregistrées ici à des fins d'archivage.

Les changelogs du site web et de [osu!(lazer)](/wiki/Client/Release_stream/Lazer) sont générés automatiquement sur la base des versions GitHub de ces projets, tandis que le reste est maintenu manuellement.

## Contenu

La page principale du changelog montre les modifications publiées dans tous les composants d'osu! par ordre chronologique décroissant. Pour réduire la liste, cliquez sur l'une des catégories (les mises à jour du wiki d'osu! sont incluses dans `Web`). Sous le sélecteur de catégorie se trouve un graphique montrant la distribution des utilisateurs en ligne pour chaque [versions](/wiki/Client/Release_stream) du client. Au sein d'une même catégorie, les changements sont regroupés par zone d'effet, et les changements relativement importants sont indiqués en doré.

Le changelog, outre le formatage Markdown, prend en charge les médias tels que les images statiques, les GIF animés et les vidéos intégrées. Bien que les changements puissent être ajoutés manuellement, ils sont généralement récupérés et regroupés automatiquement à partir de GitHub (où la révision des changements a lieu) lorsqu'une nouvelle version est publiée. Par défaut, tout ce qui se trouve sous la ligne horizontale (`---`) dans la description d'un pull request est utilisé comme explication détaillée du changement.

Les modifications apportées au changelog lui-même peuvent être consultées [dans le dépôt `ppy/osu-web` sur GitHub](https://github.com/ppy/osu-web/pulls?q=is%3Apr+sort%3Aupdated-desc+label%3Aarea%3Achangelog).

## Histoire

::: Infobox
![](img/changelog-web-2007.png "Le changelog sur le web en 2007")
:::

Le changelog a été lancé par [peppy](/wiki/People/peppy) le 11 septembre 2007 dans un fil de discussion dédié intitulé "[Official Development Changelog](https://osu.ppy.sh/community/forums/topics/15)", où il listait les modifications notables et les corrections de bugs, et partageait parfois des idées sur les projets à venir.

::: Infobox
![](img/changelog-osume-2013.png "Changelog dans la mise à jour d'osu! (2013)")
:::

En octobre 2007, une version web du changelog [est devenue disponible](https://osu.ppy.sh/community/forums/posts/2499) à la fois sur le site web et par le biais de l'outil de mise à jour d'osu!.

Le 25 octobre 2009, le changelog [est devenu disponible via un feed RSS](https://osu.ppy.sh/community/forums/topics/19137), qui a finalement été fermé.

::: Infobox
![](img/build-propagation-graph-2015.png "Distribution des versions d'osu! (2015)")
:::

Le 28 octobre 2015, un graphique présentant la répartition des versions d'osu! au sein de la base de joueurs [a été ajouté au changelog](https://web.archive.org/web/20151103161516/http://osu.ppy.sh:80/p/changelog), rendant les statistiques accessibles au grand public. Dans le même temps, il est devenu possible de filtrer le changelog par versions.

## Voir également

En plus des changements listés sur le site web, le [blog de peppy](https://blog.ppy.sh/) peut également être considéré comme une forme de changelog. Au fil des ans, il a accumulé une vaste collection d'articles centrés sur osu!, son développement et son écosystème, y compris les plans à venir et les notes de réunion des développeurs.
