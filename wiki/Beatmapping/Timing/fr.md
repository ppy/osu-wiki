# Timing

Le **Timing** est le processus qui consiste à déterminer la structure musicale d'une musique en déterminant la position de chaque [section de timing](/wiki/Client/Beatmap_editor/Timing) ainsi que leur [BPM](/wiki/Music_theory/Tempo) et leur [signature temporelle](/wiki/Music_theory/Time_signature).

L'[éditeur de beatmap](/wiki/Client/Beatmap_editor) fournit des [paramètres de timing](/wiki/Client/Beatmap_editor/Timing) avec une [timeline du timing en forme de règle](/wiki/Client/Beatmap_editor/Timelines#timing) pour placer les [objets](/wiki/Gameplay/Hit_object) dans le temps. Lorsque les objets sont placés, ils sont [snapped](/wiki/Beatmapping/Snapping) aux ticks de la timeline, c'est à dire aux sous divisions d'une [mesure](/wiki/Music_theory/Measure), ce qui permet aux objets de s'aligner facilement avec les notes de la musique.

De plus, le timing d'une beatmap contrôle les fonctionnalités suivantes :

- Le battement de l'[osu! cookie](/wiki/Client/Interface/Cookie) dans le menu principal et [l'écran de séléction de beatmap](/wiki/Client/Interface#menu-principal) (ainsi que d'autres effets de menu qui suivent le rythme)
- La pulsation des objets pendant les [kiai](/wiki/Gameplay/Kiai_time)
- Les pistes de batterie ajoutées avec le mod [Nightcore](/wiki/Gameplay/Game_modifier/Nightcore)
- L'apparition des barres de mesure dans les modes [osu!taiko](/wiki/Game_mode/osu!taiko) et [osu!mania](/wiki/Game_mode/osu!mania)

Le timing reflète en quelque sorte *les propriétés d'un fichier audio spécifique* et peut donc changer lorsque l'audio est remplacé ou modifié. Il est recommandé de s'assurer que le fichier audio respecte les [critères de classement](/wiki/Ranking_criteria#audio) avant d'établir le timing.

## Structure de la musique

*Article principal : [Théorie musicale](/wiki/Music_theory)*

Presque toutes les musiques peuvent être divisées en plusieurs sections de tempo différent, et l'objectif du timing est de diviser une beatmap pour concorder avec ces sections. Comprendre quelques concepts de théorie musicale peut donc s'avérer utile pour aborder ce processus :

- Un [beat](/wiki/Music_theory/Beat) est l'unité de base du rhythme, il correspond souvent à la noire. Les autres notes sont exprimées sous forme de fractions et de multiples.
- Une [mesure](/wiki/Music_theory/Measure) est un nombre fixe de beats qui se répètent pendant la musique. Le premier beat de la mesure est accentué et est appelé un [downbeat](/wiki/Music_theory/Downbeat).
- Une [signature temporelle](/wiki/Music_theory/Time_signature) indique combien de beats rentrent dans une mesure.
- Le [rythme](/wiki/Music_theory/Rhythm) est le schéma que suivent les sons et les silences d'une musique.
- Le [tempo](/wiki/Music_theory/Tempo) est la vitesse de la musique, mesurée en battements par minute (BPM).

## Processus de timing

*Article Principal : [Comment régler le timing d'une musique](/wiki/Guides/How_to_time_songs)*\
*Voir également : [Éditeur de Beatmap/Timing](/wiki/Client/Beatmap_editor/Timing)*

### BPM Unique

La temps écoulé entre le début du fichier audio et le premier downbeat, aussi appelé "offset", est typiquement la place du premier [point de timing non hérité](/wiki/Client/Beatmap_editor/Timing#point-de-timing-non-hérité), le point de départ utilisé par osu! pour calculer la position des autres beats. Un de ces points de timing est souvent suffisant pour les chansons produites digitalement ou peu éditées, n'ayant pas de changement de BPM ni de changement de signature temporelle, ou de réinitialisation du metronome.

Dans l'onglet [timing](/wiki/Client/Beatmap_editor/Timing), appuyer sur la touche `T` ou cliquer sur le bouton du métronome au rythme de la musique permet à osu! de calculer un BPM approximatif. Cette valeur peut ensuite être ajustée manuellement jusqu'à ce qu'elle soit correcte et s'aligne avec la musique. Il y a quelques points à noter :

- Presque aucune musique n'utilise un BPM avec une valeur décimale. Si la valeur est trop précise après des ajustements manuels, elle est probablement incorrecte.
- L'offset [doit être au premier downbeat de la chanson](/wiki/Guides/Setting_the_offset_on_the_correct_beat), comme l'exigent les [critères de classement](/wiki/Ranking_criteria#timing).

### BPM multiple/variable

![](img/complex-timing.png "Exemple d'une timeline avec un timing complexe, MiddleIsland - Roze mappée par Lan wings. Près de 300 points de timing non hérités (lignes rouges) décrivent 3 minutes de piano et de violon.")

Certaines musiques ont plusieurs tempos, et ont donc besoin de plusieurs offsets dans une beatmap. Une musique qui comporte des sections claires avec des valeurs de BPM qui varient est appelée une musique **multi-BPM**, tandis qu'une musique avec des changements de tempo progressifs est appelée une musique **au BPM variable**. Les musiques du premier type ne nécessitent que de quelques points de timing, tandis que celles du second type peuvent en nécessiter des dizaines voire des centaines.

Les musiques jouées sans métronome peuvent contenir des incohérences de timing, des changements de tempo arbitraires, et des décalages aléatoires de notes, soit en raison d'une expression musicale dynamique intentionnelle, soit en raison d'une erreur humaine. Ces éléments doivent être pris en compte lors du timing d'une beatmap pour ce genre de musique. Cependant, trouver le timing pour ce genre de musique n'est pas de tout repos — il est donc recommandé de les éviter à moins d'avoir beaucoup d'expérience et de patience.

Pour les musiques à un ou plusieurs BPM jouées avec un métronome, de petites erreurs de timing (par exemple une note jouée quelques secondes en avance ou en retard) peuvent être ignorées si la beatmap reste jouable avec un timing simple. Alternativement, le fichier audio peut être modifié directement avec un logiciel comme [Audacity](https://www.audacityteam.org/) pour quantifier les notes et corriger les erreurs de timing.

Certaines musiques nécessitent des points de timing avec un offset légèrement décalé sans modification du BPM ou de la signature temporelle. Ces décalages sont généralement dus à une quantification imprécise ou à des beats ajoutés/supprimés d'une seule mesure.

Enfin, un nouveau point de timing est nécessaire pour les changements de signature temporelle et les réinitialisations du métronome. Par exemple, un rythme régulier peut se transformer en valse, ce qui fait que la mesure ne dure pas 4 mais 3 beats, ou une nouvelle mesure peut commencer plus tôt que prévu, ce qui nécessite un nouveau point de timing pour réinitialiser le métronome.

## Réception de la communauté

Le timing est généralement considéré comme l'une des compétences de mapping les plus difficiles à maîtriser, car il nécessite beaucoup de patience et un bon sens du rythme. Il n'est pas rare de demander de l'aide à d'autres mappeurs et [moddeurs](/wiki/Modding), soit personnellement, soit dans les canaux publics de [tchat](/wiki/Client/Interface/Chat_console) et les [forums](/wiki/Community/Forum). L'un des fils de discussion consacrés à ce problème, "[Unable to find the BPM/offset of your map ? Post here](https://osu.ppy.sh/community/forums/topics/13795)", contient plus de 5 000 réponses collectées sur une période de 13 ans.

[Les critères de classement](/wiki/Ranking_criteria#timing) ont une section dédiée au timing, qui explique les règles respectives pour les beatmaps [visant la catégorie Classée](/wiki/Beatmap_ranking_procedure).

## Voir également

- *[osu!academy Episode 7-2 - Timing Basics](https://www.youtube.com/watch?v=8nsbrOhLE9w)*, un épisode de la série [osu!academy](/wiki/Community/Video_series/osu!academy) sur YouTube
- *[osu!mapping: timing](https://www.youtube.com/watch?v=xauZuMPgiQw)*, un épisode de la série [osu!mapping](/wiki/Community/Video_series/osu!mapping) sur YouTube
