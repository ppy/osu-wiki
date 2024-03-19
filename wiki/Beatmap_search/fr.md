---
tags:
  - find beatmaps
  - filter beatmaps
  - query beatmaps
  - client search
  - website search
  - trouver des beatmaps
  - filtrer les beatmaps
  - demande de beatmaps
  - client de recherche
  - recherche sur le web
outdated_translation: true
outdated_since: 732ca28d8f8718a1bd62e52d3552d5bb7241803d
---

# Recherche des beatmaps

*Voir également : [Beatmap § Télécharger des beatmaps](/wiki/Beatmap#télécharger-les-beatmaps)*

Par défaut, tout texte saisi à [l'écran de sélection des musiques](/wiki/Client/Interface#sélection-de-la-musique) ou dans le champ de recherche du site web est comparé à l'artiste, au titre, au créateur et au nom de la difficulté, à la source et aux tags d'une beatmap. La saisie d'un seul chiffre permet de rechercher les beatmaps et les difficultés ayant un [identifiant](/wiki/Beatmap#identification) spécifique. Toutes les requêtes sont insensibles à la casse.

Les champs de métadonnées des beatmap peuvent être comparés à des valeurs spécifiques pour un filtrage plus précis, à l'aide des opérateurs suivants :

| Comparaison | Description |
| :-: | :-- |
| `=` ou `==` | Égale à |
| `!=` | Pas égal à |
| `<` | Inférieure à |
| `>` | Supérieure à |
| `<=` | Inférieur ou égal à |
| `>=` | Supérieur ou égal à |

## Client

*Remarque : les filtres ne fonctionnent qu'à l'écran de sélection des musiques, alors qu'osu!direct prend en charge la recherche en texte intégral.*

| Filtre | Description |
| :-: | :-- |
| `artist` | Nom de l'artiste |
| `creator` | Nom du créateur des difficultés |
| `title` | Nom de la musique |
| `difficulty` | Nom de la difficulté de la beatmap |
| `ar` | [L'Approach rate](/wiki/Beatmap/Approach_rate) |
| `cs` | [Le Circle size](/wiki/Beatmap/Circle_size) |
| `od` | [L'Overall difficulty](/wiki/Beatmap/Overall_difficulty) |
| `hp` | [L'HP drain rate](/wiki/Beatmap/HP_drain_rate) |
| `key`, `keys` | Nombre de touches (osu!mania et beatmaps convertis uniquement) |
| `star`, `stars` | [Le star rating](/wiki/Beatmap/Star_rating) |
| `bpm` | [Le tempo de la musique](/wiki/Music_theory/Tempo) |
| `length` | [La longueur](/wiki/Beatmap/Play_time) en secondes |
| `drain` | [Le drain time](/wiki/Beatmap/Drain_time) en secondes |
| `mode` | Mode de jeu. Il peut s'agir de `osu`, `taiko`, `catch`, ou `mania`, ou `o`/`t`/`c`/`m` en abrégé. |
| `status` | Statut de la beatmap. La valeur peut être `ranked`, `approved`, `pending`, `notsubmitted`, `unknown`, ou `loved`, ou `r`/`a`/`p`/`n`/`u`/`l` en abrégé. |
| `played` | Temps écoulé depuis le dernier jeu en jours |
| `unplayed` | N'affiche que les maps non jouées. Ce filtre doit avoir une valeur nulle pour prendre effet (`unplayed=`). A noter que le paramètre de comparaison lui-même peut être libre (par exemple, `unplayed=`, `unplayed>` et `unplayed!=` font la même chose). |
| `speed` | Sauvegarde de la vitesse de défilement d'osu!mania. La vitesse de défilement est toujours 0 pour les maps non jouées, ou si l'option [`Se souvenir des vitesses de défilement sur chaque map osu!mania`](/wiki/Client/Options#gameplay) est désactivée. |

## Site web[^filtres-sites-web]

| Filtre | Description |
| :-: | :-- |
| `artist` | Nom de l'artiste |
| `featured_artist` | Identifiant d'une entrée [Featured Artist](/wiki/People/Featured_Artists) |
| `creator` | Nom du créateur des difficultés |
| `difficulty` | Nom de la difficulté de la beatmap |
| `ar` | [L'Approach rate](/wiki/Beatmap/Approach_rate) |
| `cs` | [Le Circle size](/wiki/Beatmap/Circle_size) |
| `od` | [L'Overall difficulty](/wiki/Beatmap/Overall_difficulty) |
| `hp`, `dr` | [L'HP drain rate](/wiki/Beatmap/HP_drain_rate) |
| `star`, `stars` | [Le star rating](/wiki/Beatmap/Star_rating) |
| `bpm` | [Le tempo de la musique](/wiki/Music_theory/Tempo) |
| `length` | [La longueur](/wiki/Beatmap/Play_time) en secondes |
| `key`, `keys` | Nombre de touches (osu!mania et beatmaps convertis uniquement) |
| `status` | Statut de la beatmap. La valeur peut être `ranked`, `approved`, `pending`, `notsubmitted`, `unknown`, ou `loved`, ou `r`/`a`/`p`/`n`/`u`/`l` en abrégé. |
| `created` | Date de création de la beatmap |
| `updated` | Date de la dernière mise à jour de la beatmap |
| `ranked` | Date de classement/approbation de la beatmap |

## Client (lazer)[^filtres-lazer]

| Filtre | Description |
| :-: | :-- |
| `artist` | Nom de l'artiste |
| `title` | Nom de la musique |
| `creator` | Nom du créateur des difficultés |
| `ar` | [L'Approach rate](/wiki/Beatmap/Approach_rate) |
| `cs` | [Le Circle size](/wiki/Beatmap/Circle_size) |
| `od` | [L'Overall difficulty](/wiki/Beatmap/Overall_difficulty) |
| `hp`, `dr` | [L'HP drain rate](/wiki/Beatmap/HP_drain_rate) |
| `star`, `stars` | [Le star rating](/wiki/Beatmap/Star_rating) |
| `bpm` | [Le tempo de la musique](/wiki/Music_theory/Tempo) |
| `length` | [Le temps de jeu](/wiki/Beatmap/Play_time) en secondes |
| `key`, `keys` | Nombre de touches (osu!mania et beatmaps convertis uniquement) |
| `status` | Statut de la beatmap. La valeur peut être `ranked`, `approved`, `pending`, `notsubmitted`, `unknown`, ou `loved`, ou `r`/`a`/`p`/`n`/`u`/`l` en abrégé. |

## Exemples de requêtes

Trouver des beatmaps à faible OD, se situant dans une certaine fourchette de difficultés :

```
stars>=7 stars<8 od<8
```

(Client) Affiche les beatmaps classées liées à Noël qui n'ont jamais été jouées :

```
unplayed= status=r christmas
```

(Client, site web) Vérifier si au moins une difficulté de [DJ Fresh - Gold Dust](https://osu.ppy.sh/beatmapsets/28107) par ::{ flag=FR }:: [galvenize](https://osu.ppy.sh/users/381444) est téléchargée :

```
28107
```

(Site web) Trouver les beatmaps classées entre août et octobre 2010 qui contiennent au moins une seule difficulté faite par ::{ flag=GB }:: [Natteke](https://osu.ppy.sh/users/157177) :

```
ranked>=2010-08 ranked<2010-11 creator=Natteke
```

## Références

[^filtres-sites-web]: [Code source osu!web](https://github.com/ppy/osu-web/blob/a61a75f016eb1cac61e3c4da5e472a31e9ed57b0/app/Libraries/Search/BeatmapsetQueryParser.php)
[^filtres-lazer]: [Code source osu!(lazer)](https://github.com/ppy/osu/blob/270c03235d280ccca3aecea776fb9517635ed695/osu.Game/Screens/Select/FilterQueryParser.cs)
