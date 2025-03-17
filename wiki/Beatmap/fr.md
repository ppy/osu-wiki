---
tags:
  - mapset
  - beatmapset
---

# Beatmap

Une **beatmap** (parfois appelée *beatmapset*) est un ensemble de niveaux ([difficultés](#difficulté)) qui est composé [d'objets cliquables](/wiki/Gameplay/Hit_object) variés et qui correspond presque toujours à une seule musique. Elle contient également d'autres éléments, tous inclus dans une archive dotée de [l'extension `.osz`](/wiki/Client/File_formats/osz_(file_format)):

- La musique elle-même, stockée au format .mp3 ou .ogg.
- Des [images de fond](/wiki/Beatmap/Background) ou une vidéo, faisant office d'aire de jeu.
- Des [hitsounds personnalisés](/wiki/Beatmapping/Hitsound) pour la composition musicale et un retour audio amélioré (optionnels).
- Un [storyboard](/wiki/Storyboard) avec des mouvements graphiques et des effets spéciaux, servant d'animation de fond ou de thème pour la musique (optionnel).
- Un [skin personnalisé](/wiki/Skinning), qui change l'apparence de l'interface et des éléments de jeu (optionnels).

*Note: Quelques fonctionnalités visuelles et audio peuvent être désactivées via la fenêtre des [paramètres graphiques](/wiki/Client/Interface/Visual_settings)*

## Difficulté

*Article principal: [Difficultés](/wiki/Beatmap/Difficulty)*

Une *difficulté* est un fichier avec [l'extension `.osu`](/wiki/Client/File_formats/osu_(file_format)) qui décrit le positionnement des éléments d'une beatmap, des hitsounds et d'effets spéciaux comme le [kiai time](/wiki/Gameplay/Kiai_time). Elle contient également des [paramètres de difficulté](/wiki/Client/Beatmap_editor/Song_setup#difficulty) et d'autres paramètres qui affectent directement le jeu. Les difficultés d'une beatmap ont des structures différentes et peuvent parfois n'être jouées que dans un seul [mode de jeu](/wiki/Game_mode). Le système de [notation par étoile](/wiki/Beatmap/Star_rating) est utilisé pour se donner une idée du niveau requis pour jouer une difficulté.

## Publication

*Article principal: [Publication](/wiki/Beatmapping/Beatmap_submission)*

Les auteurs de beatmaps peuvent [publier](/wiki/Beatmapping/Beatmap_submission) leur création dans la [liste des beatmaps](https://osu.ppy.sh/beatmapsets). Bien que chaque beatmap est attribuée à [une seule personne](/wiki/Beatmap/Beatmap_host), il s'agit souvent d'un effort commun: certaines difficultés peuvent être créées par d'autres personnes qui travaillent [en collaboration](/wiki/Beatmap/Beatmap_collaborations) ou [séparément](/wiki/Beatmap/Guest_difficulty).

Après soumission, une beatmap reçoit des champs d'informations supplémentaires, comme une description, la langue, le genre, et le marqueur de contenu explicite, qui peut être changé par le créateur de la beatmap sur le site. La beatmap acquiert également un [texte de titre](/wiki/Beatmap/Title_text), dont l'apparence peut être altérée avec l'aide de [l'équipe de nomination](/wiki/People/Nomination_Assessment_Team).

### Identification

Chaque beatmap publiée reçoit un identifiant numérique (`BeatmapSetID`), avec lequel elle peut être tracée sur le site ou via [l'API osu!](/wiki/osu!api). Les difficultés d'une beatmap ont également leur propre (`BeatmapID`). Le lien menant à l'onglet de la difficulté spécifique sur la page d'une beatmap inclus les 2 identifiants et prend le format suivant:

```
https://osu.ppy.sh/beatmapsets/{BeatmapSetID}#{GameMode}/{BeatmapID}
```

### Catégorie de beatmap

*Article principal: [Catégorie de Beatmap](Category)*

Une beatmap publiée appartient à une des catégories suivantes, qui peut changer avec le temps:

- [Cimetière](Category#graveyard)
- [En cours / En attente](Category#wip-and-pending)
- [Qualifiée](Category#qualified)
- [Classée](Category#ranked)
- [Approuvée](Category#approved)
- [Aimée](Category#loved)

Certaines catégories ont des [critères de publication](/wiki/Ranking_criteria) et permettent aux beatmaps d'avoir des [classements](#classement) permanents ou non. La méthode la plus utilisée pour y arriver est la [procédure de classement des beatmaps](/wiki/Beatmap_ranking_procedure), tandis que la deuxième option est de passer la beatmap en [loved](Category#loved).

## Télécharger les beatmaps

Les beatmaps peuvent être téléchargées via plusieurs moyens:

### Liste des beatmaps

Des beatmaps de catégories variées sont disponibles depuis la [liste des beatmaps](https://osu.ppy.sh/beatmapsets) sur le site internet. Elles peuvent être filtrées selon certains critères (ex: beatmaps du mode [osu!taiko](/wiki/Game_mode/osu!taiko) créée par un certain créateur), pour ensuite être téléchargées une par une. Les [osu!supporters](/wiki/osu!supporter) ont accès à plus de filtres, comme la possibilité de voir les beatmaps sur lesquelles ils ont atteint un certain rang.

### osu!direct

osu!direct désigne l'accès à la liste des beatmaps directement depuis le client du jeu, qui est utilisé pour avoir un accès rapide et fournit des fonctionnalités similaires à celles de la liste sur le site. osu!direct est uniquement disponible pour les [osu!supporters](/wiki/osu!supporter).

### Packs de beatmaps

*Article principal: [Packs de beatmaps](Packs)*

Les beatmaps qui ont été classées le même mois ou qui partagent le même thème (ex: le même artiste) sont réunies dans des archives pour les télécharger de façon groupée. Ces archives sont appelées des Packs de beatmaps (ou Beatmap packs en anglais). La liste de tous les packs officiels est disponible sur le [site internet](https://osu.ppy.sh/beatmaps/packs).

### Sources non officielles

Il existe également d'autres sources de beatmaps, qui ne sont **ni vérifiées ni administrées par l'équipe du jeu**. Cependant, elles sont disponibles sur les forums et sont appréciées par la communauté. Ces sources incluent:

- des plateformes de téléchargements de beatmaps hébergées par des tiers;
- des packs fait par des joueurs et des compilations partagées via [des réseaux peer-to-peer](https://fr.wikipedia.org/wiki/Pair-à-pair), tels que BitTorrent.

## Beatmaps et la communauté

### Classement

Les joueurs d'osu! de tous les modes utilisent les beatmaps pour [gagner des places dans le classement global](/wiki/Performance_points) et [s'affronter les un contre les autres](/wiki/Ranking). osu! a différents types de classements pour les beatmaps. Tous, excepté le premier, sont disponibles uniquement pour les [osu!supporters](/wiki/osu!supporter):

- Le classement global, qui prend en compte tous les scores des joueurs actifs;
- Le classement global pour chaque combinaison de [modificateur de jeu](/wiki/Gameplay/Game_modifier);
- Le classement national composé des joueurs du même pays;
- Le classement des amis qui montre le classement du joueur sur une beatmap comparé à celui de ses amis.

Les 1000 meilleures scores sur chaque difficulté d'une beatmap fourni des [replays](/wiki/Gameplay/Replay), qui peuvent être regardés en ligne ou téléchargés dans le classement local pour être visionnés à l'avenir.

### Charts et Spotlights

*Article principal: [Beatmap Spotlights](/wiki/Beatmap_Spotlights)*

Depuis ses débuts, la communauté a eu de nombreuses occasions de mettre en avant leurs meilleures beatmaps. Une des premières approche a été la création de tops mensuels et saisonniers appelés charts constitués d'un groupe restreint de beatmaps classées, où les meilleurs joueurs du classement par points totaux réalisés sur ces beatmaps reçoivent l'[osu!supporter](/wiki/osu!supporter).

Le système de charts à ensuite évolué pour devenir le projet [Beatmap Spotlights](/wiki/Beatmap_Spotlights), qui fonctionne de façon similaire, avec des playlists qui peuvent être jouées sur le client [osu!(lazer)](/wiki/Client/Release_stream/Lazer).

### Concours de beatmaps

*Page principal: [Concours](/wiki/Contests)*

La communauté d'osu! organise régulièrement différents concours pour promouvoir la créativité des mappers motivés. Les concours vont des petites compétitions qui sont réalisés au sein de communautés locales à celles qui ont lieu à une échelle mondiale et qui prévoient des prix plus conséquent. Les gagnants reçoivent souvent des récompenses sous la forme de [tags d'osu!supporter](/wiki/osu!supporter) et d'un [badge de profil](/wiki/Community/Profile_badge) personnalisé.

### Featured Artists

*Page principale: [Featured Artists](/wiki/People/Featured_Artists)*

Les Featured Artists sont un programme de l'[équipe du jeu](/wiki/People/osu!_team) visant à licencier la musique de différents artistes pour osu!, les rendant ainsi disponible au mapping. La [liste des Featured Artists](https://osu.ppy.sh/beatmaps/artists) du site internet présente chaque artiste impliqué et fournit des modèles pré-paramétrés pour le mapping.
