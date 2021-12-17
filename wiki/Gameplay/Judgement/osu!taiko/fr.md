---
no_native_review: true
needs_cleanup: true  # see the original article
---

# osu!taiko judgement system

## Hit values

| Image | Nom | Effet |
| :-: | :-: | :-- |
| ![](/wiki/Skinning/osu!taiko/img/taiko-hit300k.png "GREAT") ![](/wiki/Skinning/osu!taiko/img/taiko-hit300g.png "GREAT") ![](/wiki/Skinning/osu!taiko/img/taiko-hit300.png "GREAT") | (良) Great | Score obtenu lorsque la note est frappée exactement dans le cercle de jugement, avec la bonne couleur. Image: (1 et 2) Grande Note (3) Petite Note |
| ![](/wiki/Skinning/osu!taiko/img/taiko-hit100k.png "GOOD") ![](/wiki/Skinning/osu!taiko/img/taiko-hit100.png "GOOD") | (可) Good | Score obtenu lorsque la note est frappée légèrement en avance ou en retard, avec la bonne couleur. Image: (1) Grande Note (2) Petite Note. |
| ![](/wiki/Skinning/osu!taiko/img/taiko-hit0.png "MISS") | (不可) Miss | Score obtenu lorsque la note n'est pas frappée à temps, ou avec la mauvaise couleur. |

## Judgement mechanics

**Petite/Grande notes:**

- *GREAT* est donné si vous tapez dans le cercle de jugement parfaitement avec la bonne couleur.
- *GOOD* est donné si vous tapez un petit peu avant/après le cercle de jugement avec la bonne couleur.
- *MISS/BAD* est donné si vous tapez trop tôt, trop tard, miss le cercle de jugement, ou tapez la mauvaise couleur.

**Drumroll:**

- Un score constant de 300/600 avec le bonus de Kiai Time quand il est disponible est donné pour chaque note frappée avec succès dans le drumroll de n'importe quelle note.
- Aucun score n'est donné quand vous frappez entre deux petites notes.
- Pas de *MISS/BAD* pour ne pas avoir fait le drumroll dans le style de *Taiko no Tatsujin*.

**Denden/Spinner:**

- Un score constant de 300 est donné par hit/spin jusqu'à ce qu'il soit complèté.
- *GREAT* est donné sur le dernier hit/spin.
- *MISS/BAD* des dégâts sont donnés (mais ce n'est pas considéré comme un miss) si vous ne réussissez pas à compléter le Denden/Spinner.
