# Timing

Le **Timing** est le processus pour déterminer la structure musicale d'une chanson en déterminant la position de chaque [timing section](/wiki/Beatmapping/Timing_section) en correlation avec leur [BPM](/wiki/Beatmapping/Beats_per_minute) et leurs [time signatures](/wiki/Music_theory/Time_signature).

L'[éditeur de beatmap](/wiki/Client/Beatmap_editor) fournit des [paramètres de timing](/wiki/Client/Beatmap_editor/Timing) avec une sorte de [règle représentant la timeline](/wiki/Client/Beatmap_editor/Timelines#timing) pour placer les [objets](/wiki/Gameplay/Hit_object) dans le temps. Quand les objets sont placés, ils sont [calés](/wiki/Beatmapping/Snapping) sur les ticks de la timeline, c'est à dire les sous divisions de la [mesure](/wiki/Music_theory/Measure), permettant les objets de s'aligner facilement avec les notes de la musique.

De plus, le timing d'une beatmap contrôle les fonctionnalités suivantes:

- Le battement de l'[osu! cookie](/wiki/Client/Interface/Cookie) dans le menu principal et la [séléction de beatmap](/wiki/Client/Interface#song-select) (et aussi les autre menus qui suivent le rhythme)
- La pulsation des objets pendant les [kiai](/wiki/Gameplay/Kiai_time)
- Les Drum track ajoutés avec le mod [Nightcore](/wiki/Gameplay/Game_modifier/Nightcore) mod
- L'apparition des barres verticales dans les mode [osu!taiko](/wiki/Game_mode/osu!taiko) et horizontales dans le mode [osu!mania](/wiki/Game_mode/osu!mania)

Le Timing reflète en quelque sorte *les propriétés d'un fichier audio spécifique* et peut changer lorsque l'audio est remplacé ou modifié. Il est recommandé de s'assurer que le fichier audio suit les [critères de ranking](/wiki/Ranking_Criteria#audio) avant d'établir le timing.

## Structure de la musique

*Article principal: [Théorie de la musique](/wiki/Music_theory)*

Presque chaque chanson peut être divisée en plusieurs sections de différents tempo, et le but du timing est de diviser une beatmap pour concorder avec ces sections. Comprendre quelques concepts de la théorie de la musique peut aider pour parler de timing:

- Un [beat](/wiki/Music_theory/Beat) est l'unité de base du rhythme, il correspond souvent à un quart de note. Les autres notes sont exprimées en tant que fractions et multiples.
- La [mesure](/wiki/Music_theory/Measure), ou une barre , est un nombre fixe de beats qui se répètent pendant la chanson. Le premier beat de la mesure est accentué et est appelé un[downbeat](/wiki/Music_theory/Downbeat).
- Une [time signature](/wiki/Music_theory/Time_signature) indique combien de beats rentrent dans une mesure.
- Le [Rythme](/wiki/Music_theory/Rhythm) est le motif que dessine les sons et les silences d'une chanson.
- Le [Tempo](/wiki/Music_theory/Tempo) est la vitesse de la musique, exprimé en Battements par minute (BPM).

## Processus de Timing

*Article Principal: [Comment timer une chanson](/wiki/Guides/How_to_Time_Songs)*\
*Voir aussi: [Éditeur de beatmap/Timing](/wiki/Client/Beatmap_editor/Timing)*

### BPM Unique

La quantité de temps entre le début du fichier audio et le premier downbeat, aussi appelé "offset" ou décalage, est typiquement la place du premier [point de timing non hérité](/wiki/Client/Beatmap_editor/Timing#uninherited-timing-point), le point de départ qu'utilise le jeu pour calculer la position des autres beats. Un de ces points de timing est souvent suffisant pour les chansons produites digitalement, n'ayant pas de BPM ni de changement de time signature, ou de metronome reset.<!-- TODO: link -->.

Dans la section [timing](/wiki/Client/Beatmap_editor/Timing), appuyer sur la touche `T` ou cliquer sur le bouton métronome au rythme de la chanson permet à osu! de calculer un BPM approximatif. Cette valeur peut être ajustée manuellement jusqu'à ce qu'elle soit correcte et s'aligne avec la musique. Quelques choses sont à noter:

- Presque aucune chanson n'utilise une valeur de BPM décimale. Si la valeur finit oar être trop précise après des réglages manuels, elle est certainement incorrecte.
- L'offset [doit être au premier downbeat de la chanson](/wiki/Guides/Setting_the_Offset_on_the_Correct_Beat), comme indiqué dans les [critères de ranking](/wiki/Ranking_Criteria#timing).

### BPM Variables

![](img/complex-timing.png "Example d'une timeline avec un timing complexe, MiddleIsland - Roze mappée par Lan wings. Presque 300 points de timing non hérités (lignes rouges) décrivent 3 minutes de piano et de violon.")

Certaines chansons changent de tempo, et ont besoin de plusieurs offset dans une beatmap. Une chanson ayant clairement plusieurs sections avec des valeurs de BPM qui varient est appelée une chanson **multi-BPM** , tandis qu'une chason avec des changements de tempo graduels est appelée une chanson **variable-BPM**. Les plus anciennes ne nécessittent que quelques points de timing, tandis que les plus récentes peuvent nécessiter des dizaines voire des centaines de ces derniers.

Les chansons effectuées sans métronome peuvent contenir des incohérences de timing, des changements de tempo arbitraires, et des décalages aléatoires de notes, soit dus à l'expression musicale intentionnelle de l'artiste, soit de l'erreur humaine. Cela doit être pris en compte lors du timing d'une map de ce genre de chansons. Cependant, trouver le timing pour ce genre de chanson n'est pas de tout repos — il est recommendé de les éviter hormis si vous en avez la patience et beaucoup d'expérience.

Pour les chansons single- ou multi-BPM faites avec un métronome, de petites erreurs de timing (ex une note jouée quelques secondes trop tôt ou trop tard) peuvent être ignorées si la beatmap reste jouable avec un timing simple. Alternativement, le fichier audio peut être modifié directement avec un logiciel comme [Audacity](https://www.audacityteam.org/) pour quantifier les notes et corriger les erreurs de timing.

Certaines chansons nécessitent des points de timing Some songs require timing points that have a slightly shifted offset without changing BPM or time signature. These are usually caused by inaccurate quantisation or added/removed beats from a single measure.

Lastly, a new timing point is required for time signature changes and metronome resets. For example, a regular rhythm may change to a waltz, making the measure not 4, but 3 beats long, or a new measure may start earlier than expected, which necessitates a new timing point to reset the metronome.

## Community reception

Timing is widely regarded as one of the hardest mapping skills to master, since it requires having a lot of patience and a good sense of rhythm. It is not uncommon to ask other mappers and [modders](/wiki/Modding) for help, either personally, or in public [chat](/wiki/Client/Interface/Chat_console) channels and [forums](/wiki/Community/Forum). One of the forum threads dedicated to the issue, "[Unable to find the BPM/offset of your map? Post here](https://osu.ppy.sh/community/forums/topics/13795)", contains more than 5,000 responses collected over 13 years.

[The ranking criteria](/wiki/Ranking_Criteria#timing) have a section dedicated to timing, which explains the respective rules for beatmaps [going for Ranked](/wiki/Beatmap_ranking_procedure).

## See also

- *[osu!academy Episode 7-2 - Timing Basics](https://www.youtube.com/watch?v=8nsbrOhLE9w)*, an episode of the [osu!academy](/wiki/Community/Video_series/osu!academy) YouTube series
- *[osu!mapping: timing](https://www.youtube.com/watch?v=xauZuMPgiQw)*, an episode of the [osu!mapping](/wiki/Community/Video_series/osu!mapping) YouTube series
