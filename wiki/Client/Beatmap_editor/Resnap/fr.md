---
stub: true
---

# Resnap

Le **Resnap** fait référence à une paire de commandes sous l'en-tête `Timing` dans l'[éditeur de beatmap](/wiki/Client/Beatmap_editor). L'une d'entre elles s'applique à l'ensemble de la [beatmap](/wiki/Beatmap) et l'autre à la section de timing actuelle. Si la beatmap n'a qu'une seule section de timing, les deux commandes sont les mêmes.

Cette commande repositionne automatiquement tous les [objets](/wiki/Gameplay/Hit_object) sur la timeline afin qu'ils tombent sur la beat division la plus proche que le snap divisor permet. L'utilisation est suggérée lorsqu'il y a eu un changement dans l'offset et/ou le BPM, après que les objets aient été placés. De nombreux mappers recommandent de vérifier chaque objets et d'ajuster sa position sur la [timeline](/wiki/Client/Beatmap_editor/Timelines) manuellement en raison de la nature imprécise et systématique de cet outil.
