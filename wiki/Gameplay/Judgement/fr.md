---
needs_cleanup: true  # see the original article
---

# Prise en compte des hit objects

## osu!

**Hit Circles:**

- Un 300, 100 ou 50 est donné à partir d'un hit circle normal en fonction de la précision avec laquelle le joueur tape dessus.
- Un miss est donné si le joueur ne clique pas sur le hit circle ou si il clique dessus trop tôt.

**Sliders:**

- Les points attribués pour les sliders ne dépendent pas de la précision du premier hit.
- Les sliders se composent de ticks de sliders, qui incluent les points de début, de fin et de répétition du slider.
- Un 300 est donné si le joueur obtient tous les ticks du slider, un 100 si le joueur en reçoit au moins la moitié, et un 50 si le joueur ne réussit qu'à collecter un seul tick.
- Taper sur un curseur **trop tôt** ne provoque pas de miss, mais **réinitialisera** le multiplicateur de score (ou combo) à **0**.
  - Ne pas collecter les ticks du slider, affichés ou non, ne provoquera pas de miss, mais **réinitialisera** également le multiplicateur de score à **0**.
  - L'absence de fin de slider n'entraîne pas un miss, mais n'augmentera **pas** le multiplicateur de score.
- Un miss est donné si le joueur ne collecte aucun des ticks du slider.

**Spinner:**

- Un 300, 100 ou 50 est donné selon le nombre de tours effectués par rapport à la longueur du spinner.
- Un miss est donné si le joueur ne peut pas élargir le spinner circle (cercle de spinner) jusqu'au seuil nécessaire pour obtenir un score de 50.
  - Comportement v1 du skin: Un miss est donné si le joueur est incapable de remplir la jauge indiqué des deux côtés du spinner jusqu'au seuil pour obtenir un score de 50.

## osu!taiko

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

## osu!catch

**Tout sauf les bananes:**

- Score complet quand vous la collectez.
- Miss quand vous manquez.

**Bananes:**

- Score constant de 1 100 par banane collectée.
- Rien ne se produit quand vous manquez des bananes.

## osu!mania

**Notes:**

- MAX (300 arc-en-ciel), 300, 200, 100 ou 50 depuis une note dépendant du timing du hit.
- Un Miss est donné lorsqu'une note est manquée ou qu'un hit a été fait trop tôt.

**Longues notes:**

- Le jugement des longues notes dépend à la fois du début et de la fin de la note.
- Continuer de la tenir jusqu'à la fin de la note, avec un timing parfait de l'initial et du final : MAX
- Continuer de la tenir jusqu'à la fin de la note, sans relâcher la note : 200
- Faire un *NG* et ne pas récupérer la longue note : Miss
- Faire un *NG* et continuer de maintenir la note : 50

NG : *Not Good*, un terme de *StepMania/DDR*, qui apparaît lorsqu'une note est relâchée alors qu'elle ne devrait pas l'être.
