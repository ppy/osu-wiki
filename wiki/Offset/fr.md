# Offset

Un **offset** est un paramètre qui décale et aligne temporellement différents éléments d'une [beatmap](/wiki/Beatmap) comme la piste audio, les [hitsounds](/wiki/Beatmapping/Hitsound), les [objets](/wiki/Gameplay/Hit_object), ou la vidéo de fond. Il existe différents types de décalages dans le jeu qui affectent différents éléments.

Selon le type de décalage, il est défini par le créateur de la beatmap, personnalisé par le joueur ou ajusté par l'un des administrateurs du site. La plupart des décalages sont appliqués par beatmap à l'exception de l'[universal offset](#gameplay).

## Types

### Gameplay

- [Local offset](/wiki/Offset/Local_offset), un paramètre par beatmap qui décale tous les éléments de gameplay par rapport à la piste audio.
- [Online offset](/wiki/Offset/Online_offset), un changement de timing appliqué par la [NAT](/wiki/People/Nomination_Assessment_Team) aux beatmaps [classées](/wiki/Beatmap/Category#ranked) avec un décalage de beatmap incorrect afin de l'ajuster.
- [Universal offset](/wiki/Offset/Universal_offset), un paramètre qui affecte globalement le timing des beatmaps en décalant la piste audio par rapport à tous les autres éléments du jeu.

### Mapping

- [Points de timing non hérités](/wiki/Client/Beatmap_editor/Timing#point-de-timing-non-hérité) ("ligne rouge"), le début d'une nouvelle [timing section](/wiki/Client/Beatmap_editor/Timing). Les points de timing se situent à un décalage par rapport au début du fichier audio, mais ce point de timing est parfois appelé "décalage".
- [Points de timing hérités](/wiki/Client/Beatmap_editor/Timing#point-de-timing-hérité) ("ligne verte"), une [timing section](/wiki/Client/Beatmap_editor/Timing) qui contrôle des paramètres tels que le [kiai](/wiki/Gameplay/Kiai_time), le [sampleset](/wiki/Beatmapping/Sampleset), la [slider velocity](/wiki/Gameplay/Hit_object/Slider/Slider_velocity), et le niveau de volume des hitsounds.
- Beatmap offset, le temps entre le début du fichier audio et le premier [downbeat](/wiki/Music_theory/Downbeat) de la chanson, tel que contrôlé par les points de timing.

## Paramètres de beatmap

*Note : Les décalages de l'introduction et de la vidéo ne sont modifiables que par l'[édition du fichier de la beatmap](/wiki/Client/File_formats/osu_(file_format)).*

- Countdown offset, un paramètre qui affecte le temps d'apparition du [compte à rebours](/wiki/Beatmap/Countdown) avant le premier objet, mesuré en [beats](/wiki/Music_theory/Beat).
- [Lead-in](/wiki/Beatmap/Lead-in_time), une période de délai supplémentaire avant que la beatmap ne commence.
- Video offset, un paramètre qui détermine quand une vidéo d'arrière plan doit être lue par rapport à la piste audio.
