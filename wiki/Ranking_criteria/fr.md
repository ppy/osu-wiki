---
no_native_review: true
outdated_translation: true
outdated_since: 40eac2ffc88cfc52c5dd2bb6574fb2f70a4ec3e6
---

# Critères de classement

Cet article définit les règles et les directives que les [beatmaps](/wiki/Beatmap) doivent suivre pour progresser dans la [procédure de classement](/wiki/Beatmap_ranking_procedure).

- **Les règles ne doivent en aucun cas être enfreintes.**
- **Les lignes directrices peuvent être ignorées et enfreintes dans des circonstances exceptionnelles.** Dans ce cas, une explication suffisante doit être fournie par le mappeur, soit d'emblée, soit lorsqu'il est invité à le faire au cours du processus de modding.

## Proposer des changements

Les modifications de toute partie des critères de classement sont proposées par l'intermédiaire du [forum Ranking Criteria](https://osu.ppy.sh/community/forums/87).

1. **Créez une proposition dans le [Forum Ranking Criteria](https://osu.ppy.sh/community/forums/87).** Essayez d'être aussi détaillé que possible lorsque vous expliquez votre idée et l'impact du changement.
2. **Parvenez à un consensus.** Si vous pensez que vous en êtes là, contactez un membre de la [NAT](/wiki/People/Nomination_Assessment_Team) pour voir si votre proposition peut être mise en œuvre. Dans une certaine mesure, la NAT peut jouer le rôle d'arbitre dans les cas litigieux, mais les propositions qui ne font pas l'objet d'un consensus général ne seront probablement pas acceptées.
3. **Créer un pull request sur le dépôt GitHub osu!wiki.** En général, c'est un membre de la NAT impliqué dans la finalisation de la discussion qui s'en charge.
4. **Attendre l'approbation de [peppy](https://osu.ppy.sh/users/2).**

Les changements qui ne modifient pas le sens ou l'intention des critères de classement, tels que les améliorations de l'orthographe, de la grammaire ou de l'organisation, peuvent ne pas nécessiter de proposition de forum. Il est toutefois recommandé de vérifier auprès de membres expérimentés de la communauté que les modifications sont utiles et bienvenues.

## Table des matières

Certaines parties des critères de classement ont leurs propres articles tout en s'appliquant à tous les beatmaps, quel que soit le mode de jeu, la durée ou toute autre restriction.

### Résumé

- **[Critères de classement simplifiés](Simplified_ranking_criteria) :** Cet article résume la vue d'ensemble des articles sur les critères de classement, car cet ensemble d'articles est complexe. Veuillez noter que cet article n'est pas exhaustif et que les articles correspondants sur les critères de classement doivent être utilisés en cas de doute.

### Extensions générales

- **[Autorisations d'utilisation du contenu](/wiki/Rules/Content_usage_permissions)** : Directrices relatives à l'utilisation des médias pour toutes les beatmaps
- **[Considérations relatives au contenu visuel](/wiki/Rules/Visual_content_considerations)** : Directrices couvrant toutes les images trouvées dans les beatmaps d'osu!, le storyboard ou le contenu de la vidéo
- **[Règles générales relatives au contenu des musiques](/wiki/Rules/Song_content_rules)** : Directrices concernant tout contenu audio dans les beatmaps
- **[Code de conduite pour le modding et le mapping](/wiki/Rules/Code_of_conduct_for_modding_and_mapping)** : Règles et directives pour s'engager dans le processus de modding des beatmaps

### Critères généraux de classement

- **[Métadonnées](Metadata)** : Règles et directives relatives à l'attribution de crédits aux beatmaps.

### Critères de classement spécifiques au mode de jeu

De plus, chaque [mode de jeu](/wiki/Game_mode) possède des critères de classement spécifiques qui s'appliquent uniquement aux beatmaps de ce mode de jeu.

- **[osu!](osu!)**
- **[osu!taiko](osu!taiko)**
- **[osu!catch](osu!catch)**
- **[osu!mania](osu!mania)**

## Outils

Il est fortement recommandé d'utiliser [Mapset Verifier (MV)](https://github.com/Naxesss/MapsetVerifier) pour vérifier ces critères. [AiMod](/wiki/Client/Beatmap_editor/AiMod) de l'ancien client (stable) est obsolète et non maintenu, et la vérification de la beatmap dans [osu!(lazer)](/wiki/Client/Release_stream/Lazer) est [en cours de réalisation](https://github.com/ppy/osu/issues/12091#issuecomment-878760791).

Il est important de prendre en compte cela avant d'utiliser ces logiciels :

- Aucun outil ne remplace entièrement la nécessité de lire cette page ou de vérifier manuellement.
- Soyez vigilant à l'égard de ce qu'ils indiquent et ne les suivez pas aveuglément.
- Ils existent pour vous aider, pas pour vous remplacer.

## Général

### Règles

- **Il n'est pas possible de placer deux objet sur le même tick.** Cela inclut la durée des cercles, des sliders et des spinners. Les difficultés d'osu!mania ne sont pas concernées de cette règle.
- **Il doit y avoir au moins 10 millisecondes entre un cercle et l'objet suivant, et au moins 20 millisecondes entre la fin d'un slider et l'objet suivant.** Les difficultés d'osu!mania et d'osu!catch ne sont pas concernées par cette règle.
- **Tout le contenu des beatmaps doit être autorisé en fonction des [autorisations d'utilisation du contenu](/wiki/Rules/Content_usage_permissions#autorisations-de-l'artiste).** Pour les artistes ou les musiques qui sont listés comme non autorisés sur la page, leurs musiques ne peuvent être classées que si une permission explicite pour la musique est donnée à l'hôte de la beatmap. La preuve de cette autorisation doit être présentée dans la description de la beatmap ou sur la page de discussion.
- **Il ne doit pas y avoir d'images obscènes dans le contenu de [l'arrière plan](/wiki/Beatmap/Background)/storyboard/vidéo.** Cela inclut la nudité, la quasi-nudité, les références sexuelles, la violence, l'abus de drogues, etc. Voir [Considérations sur le contenu visuel](/wiki/Rules/Visual_content_considerations) pour des règles plus détaillées.
- **Les difficultés qui contiennent des stroboscopes répétitifs, des images pulsées ou des changements rapides de contraste, de luminosité ou de couleur dans le storyboard ou la vidéo doivent être accompagnées d'un avertissement relatif à l'épilepsie.** Si l'avertissement interfère avec le jeu, l'introduction audio doit être plus longue. Les effets de stroboscopie à 3 Hz (c'est-à-dire 3 éclairs par seconde) ou plus lent ne sont pas susceptibles de poser problème. En cas de doute, ajoutez l'avertissement et confirmez sa nécessité au cours du processus de modding.
- **Il ne doit pas y avoir de fichiers inutilisés ou de fichiers à 0 octet dans le dossier de la beatmap.** Les fichiers à 0 octet empêchent les autres fichiers du dossier d'une beatmap d'être téléchargés correctement. Les fichiers `thumbs.db` générés automatiquement sont les seules exceptions.
- **Les [pauses](/wiki/Beatmap/Break) doivent être insérés avec les restrictions de [l'éditeur de beatmaps](/wiki/Client/Beatmap_editor).**
- **Les [paramètres de difficulté](/wiki/Client/Beatmap_editor/Song_setup#difficulty) ne doivent pas utiliser plus de précision que ce qui est possible dans [l'éditeur de beatmap](/wiki/Client/Beatmap_editor).**
- **Le paramètre `Letterbox during breaks` doit être cohérent entre les difficultés du même mode si elles contiennent des pauses et, si incluses, le même storyboard.**
- **Les beatmaps contenant des spoilers pour d'autres médias doivent être signalés par un avertissement de spoiler dans la description de la beatmap.**

### Directives

- **Les créateurs de médias utilisés dans une beatmap doivent être mentionnés dans la description de la beatmap.** Selon les [directives d'utilisation du contenu](/wiki/Rules/Content_usage_guidelines), les médias utilisés dans les beatmaps devraient être autorisés à être utilisés dans osu!, et leur licence détaillera probablement comment créditer leurs créateurs. Les raisons courantes pour ne pas mentionner les créateurs dans la description incluent la difficulté à trouver des sources, le souhait des créateurs de ne pas être crédités, et la présence de crédits dans les champs artiste, titre, ou source.
- **Les médias générés par l'IA dans les beatmaps doivent être explicitement attribués comme étant générés par l'IA, et non illustrés ou autres.** Ceci afin d'éviter toute ambiguïté lors du processus de création.
- **La réutilisation directe de vos propres difficultés classées dans d'autres beatmaps est déconseillée.** Cela permet d'éviter de surcharger inutilement le contenu classé.
- **Le [slider tick rate](/wiki/Beatmapping/Slider_tick_rate) ne doit pas être modifié par le fichier `.osu`.** La plupart des valeurs personnalisées se traduisent par des sliders ticks non snappés, mais les ticks rates de 0,5, 1,333 et 1,5 ont une utilité pratique et ne peuvent être appliqués que s'ils n'entraînent pas de slider ticks non snappés.
- **Le [kiai](/wiki/Gameplay/Kiai_time) devrait commencer par un son dans la musique.** Dans le cas contraire, le kiai flash semblera ne pas avoir de rapport avec la musique.
- **Le paramètre `Activer le compte à rebours` doit être cohérent entre les difficultés d'un même mode.** Si une difficulté n'a pas une intro assez longue pour que le compte à rebours se déclenche, ce paramètre n'a pas besoin d'être cohérent.

## Beatmap

*Remarque : Chaque [key moode](osu!mania#termes-courants) et [style de jeu](osu!mania#termes-courants) [d'osu!mania](/wiki/Game_mode/osu!mania) est considéré comme un mode de jeu distinct dans cette section.*

### Règles

- **Tous les modes de jeu d'une beatmap doivent former un ensemble à partir du niveau de difficulté le plus bas déterminé par le [drain time](/wiki/Beatmap/Drain_time) de la musique.** Pour les difficultés supérieures au niveau de difficulté le plus bas requis, la répartition ne peut sauter aucun niveau de difficulté et il ne peut y avoir d'écarts de difficulté trop importants entre deux difficultés.
- **Chaque difficulté doit respecter les critères de classement propres à son mode.** Voir les critères de classement [d'osu!](osu!), [osu!taiko](osu!taiko), [osu!catch](osu!catch), et [osu!mania](/wiki/Ranking_criteria/osu!mania) pour plus d'informations.
- **Chaque difficulté d'une beatmap doit avoir un [drain time](/wiki/Beatmap/Drain_time) minimum de 30 secondes.**
- **Une beatmap composée de deux musiques doit respecter les exigences minimales en matière de répartition correspondant à la longueur de la musique la plus longue.**[^musiques-comp-note] Il s'agit d'éviter une prolongation artificielle des musiques afin de contourner les limitations de durée mentionnées ci-dessus. Des exceptions peuvent être faites pour les musiques qui ont été exclusivement publiées ensemble.
- **Les noms des difficultés dans une beatmap doivent être clairement progressifs et indiquer avec précision leurs difficultés respectives, à l'exclusion :**
  - De la difficulté la plus élevée de chaque mode de jeu.
  - Des difficultés les plus élevées de chaque mode de jeu avec un niveau de difficulté similaire, s'appliquant uniquement aux difficultés Insane et Extra (par exemple, les difficultés Insane d'un jeu ENHIIII ou les difficultés Extra d'un jeu ENHIIXXX).
- **La dénomination de la difficulté personnalisée d'une beatmap doit suivre un thème ou un modèle commun lié à la musique ou à la difficulté et ne doit pas être déformée.** Un nom de difficulté est trompeur s'il implique un niveau de difficulté différent (par exemple, nommer une difficulté "Expert" comme étant une difficulté "Normal").
- **[l'Hôte d'une beatmap](/wiki/Beatmap/Beatmap_host) ne peut pas indiquer son nom dans le nom d'une difficulté.** (par exemple Beatmap Host's Insane). Les conflits causés par le beatmapping de plusieurs musiques avec les mêmes métadonnées et les [difficultés collaborative](/wiki/Beatmap/Beatmap_collaborations) sont les seules exceptions. Les [guest difficulty](/wiki/Beatmap/Guest_difficulty) peuvent indiquer le nom d'utilisateur ou le surnom de ses créateurs.
- **[l'Hôte d'une beatmap](/wiki/Beatmap/Beatmap_host) doit avoir beatmappé des difficultés égales ou supérieures à celles de n'importe quel créateur de [guest difficulty](/wiki/Beatmap/Guest_difficulty).** Il s'agit de rendre à chacun ce qui lui appartient. Les [difficultés collaborative](/wiki/Beatmap/Beatmap_collaborations) sont considérées comme des difficultés partielles, et le [drain time](/wiki/Beatmap/Drain_time) sera utilisé pour déterminer le montant de la contribution lorsqu'un invité a beatmappé significativement plus que l'hôte.
- **[l'Hôte d'une beatmap](/wiki/Beatmap/Beatmap_host) et d'une [guest difficulty](/wiki/Beatmap/Guest_difficulty) peuvent apporter des modifications à leurs difficultés respectives comme ils le souhaitent.** En cas de désaccord entre les deux, l'hôte de la beatmap doit supprimer la contribution de l'invité sur demande. Si le créateur d'une guest difficulty n'est pas joignable dans un délai d'un mois, il sera considéré comme étant d'accord avec tout changements.
- **Les beatmaps ne peuvent pas contenir des portions significatives de difficultés appartenant à d'autres utilisateurs sans leur participation ou leur autorisation explicite.**

### Directives

- **La difficulté la plus élevée d'une beatmap doit correspondre à la dynamique générale de la musique.** Les difficultés Easy/Normal peuvent être utilisées comme seule difficulté d'une beatmap si leurs rythmes ne sont pas trop simplifiés. Dans le cas contraire, il est nécessaire d'inclure une difficulté Hard ou plus.
- **Évitez les combinaisons de noms d'utilisateur incompréhensibles pour indiquer le nom d'une [difficulté collaborative](/wiki/Beatmap/Beatmap_collaborations).** S'il est difficile de savoir à qui appartiennent les noms d'utilisateur combinés, il est recommandé de les simplifier.
- **Évitez les noms de difficulté avec des éléments descriptifs qui ne sont pas clairement liés à un créateur d'une [guest difficulty](/wiki/Beatmap/Guest_difficulty) ou à un niveau de difficulté.** (exemple : Beatmap Creator's Tragic Love Extra)
- **Les noms d'utilisateur indiquant le nom d'une [guest difficulty](/wiki/Beatmap/Guest_difficulty) doivent être cohérents entre plusieurs beatmaps.** La diversité des surnoms attribués à un même utilisateur rend l'interprétation de l'identité de l'auteur d'une difficulté ambiguë ou trompeuse.
- **Évitez les caractères unicodes non alphanumériques dans le nom d'une difficulté.** Ceux-ci peuvent provoquer des erreurs avec le [système de soumission des beatmaps](/wiki/Beatmapping/Beatmap_submission) et des problèmes pour certains utilisateurs lorsqu'ils apparaissent dans le tchat.

## Timing

### Règles

- **Les [points de timing non hérités](/wiki/Client/Beatmap_editor/Timing#point-de-timing-non-hérité) doivent être utilisés afin d'obtenir une beatmap proche des signatures temporelles de la musique.** Si une signature temporelle incorrecte dure plus d'une mesure, un point de timing non hérité doit être ajouté sur le temps faible suivant pour réinitialiser la signature temporelle. Pour les signatures #/4 non supportées par l'éditeur, les remises à zéro du métronome ou l'édition du fichier `.osu` sont acceptables. Pour d'autres signatures temporelles non supportées, référez-vous à ce [tableau exemplaire](/wiki/shared/timing/Timing_signature_reference_chart.png), et consultez le guide [timing des musiques avec des signatures en #/8](/wiki/Guides/Timing_songs_with_8-signatures) pour plus d'informations.
- **Les beatmaps doivent être parfaitement timés.** Cela signifie que le [BPM](/wiki/Music_theory/Tempo) et le décalage de chaque [point de timing non hérité](/wiki/Client/Beatmap_editor/Timing#point-de-timing-non-hérité) sont exactement synchronisés avec la musique. Les beatmaps dont le BPM change constamment peuvent être impossibles à timer parfaitement et devraient plutôt être aussi précis que possible sans affecter négativement le gameplay. Un timing complexe pendant les pauses ou les spinner est facultatif.
- **Les [points de timing non hérités](/wiki/Client/Beatmap_editor/Timing#point-de-timing-non-hérité) doivent être les mêmes dans toutes les difficultés d'une beatmap.** Chaque point doit avoir le même [BPM](/wiki/Music_theory/Tempo) et le même décalage dans chaque difficulté.
- **Les [points de timing non hérités](/wiki/Client/Beatmap_editor/Timing#point-de-timing-non-hérité) ne doivent être utilisés qu'à des fins de timing.** Les points de timing inutiles peuvent affecter involontairement le modding du menu principal, ajouter des sons indésirables au mod [Nightcore](/wiki/Gameplay/Game_modifier/Nightcore), ou provoquer un décalage du timing. Les utilisations acceptables sont les suivantes :
  - Un alignement des beats du mod Nightcore sur le début des sections musicales.
  - La prise en compte des objets dans les sections musicales nécessitant des diviseurs de temps non soutenus (par exemple 1/11).
- **Deux [points de timing non hérités](/wiki/Client/Beatmap_editor/Timing#point-de-timing-non-hérité) ou deux [points de timing hérités](/wiki/Client/Beatmap_editor/Timing#point-de-timing-hérité) ne peuvent pas être placés au même endroit.** Le fait d'avoir deux points de timing non hérités ou deux points de timing hérités l'un au-dessus de l'autre entraînera un comportement non souhaité pour les paramètres de velocity et de volume du slider.
- **Un [point de timing hérité](/wiki/Client/Beatmap_editor/Timing#point-de-timing-hérité) ne peut pas être placé avant le premier [point de timing non hérité](/wiki/Client/Beatmap_editor/Timing#point-de-timing-non-hérité).** Sans paramètres à hériter, un point de timing hérité ne fonctionne pas correctement. Si vous souhaitez modifier les hitsounds ou les vitesses des sliders avant le premier point de timing non hérité, vous devez le reculer d'une mesure complète pour pouvoir utiliser les points de timing hérités.
- **Le premier [point de timing non hérité](/wiki/Client/Beatmap_editor/Timing#point-de-timing-non-hérité) d'une beatmap ne peut pas être utilisé pour activer le [kiai](/wiki/Gameplay/Kiai_time).** Cela aura pour effet de faire clignoter le kiai avant que les objets n'apparaissent. Un [point hérité](/wiki/Client/Beatmap_editor/Timing#point-de-timing-hérité) dans la même position que le premier point non hérité doit être utilisé pour faire activer le kiai à la place.
- **Les objets doivent être snappé dans un délai inférieur à 2 ms par rapport à la timeline.** [AiMod](/wiki/Client/Beatmap_editor/AiMod) signalera ces problèmes, ainsi que de rares faux positifs. Les faux positifs se produisent principalement sur les fins de sliders et les reverses, et doivent être vérifiés manuellement ou avec d'autres outils. Les objets d'une section musicale nécessitant des diviseurs de temps non supportés (par exemple 1/11) peuvent soit :
  - Rester non snappé, tant qu'ils sont alignés sur le diviseur de temps du beat prévu.
  - Être snappé par un changement temporaire de [BPM](/wiki/Music_theory/Tempo).
- **Un objet qui est mal snappé parce qu'il traverse ou se termine légèrement avant un nouveau [point de timing non hérité](/wiki/Client/Beatmap_editor/Timing#point-de-timing-non-hérité) doit avoir sa tail snappé à l'intérieur de la nouvelle section de timing.** Pour les spinners et les notes longues d'osu!mania, cela peut être réalisé en faisant glisser la fin de l'objet dans la timeline. Pour les sliders, cela peut être réalisé en manipulant le slider velocity ou en éditant le fichier `.osu`.

## Audio

### Règles

- **Le fichier audio d'une beatmap doit...**
  - **...utiliser le format de fichier `.mp3` ou `.ogg`.**
  - **...avoir un débit moyen ne dépassant pas 192 kbps pour les fichiers `.mp3`, ou 208 kbps pour les fichiers `.ogg`.**
  - **...avoir un débit moyen non inférieur à 128 kbps**, si une telle source existe. Dans le cas contraire, il convient d'utiliser la meilleure qualité disponible.
  - **...ne peut pas être encodé à partir d'un débit binaire inférieur.**
- **Une beatmap ne peut contenir qu'un seul fichier de musique utilisé par toutes les difficultés.** Les fichiers de musiques multiples dans une beatmap unique ne sont pas pris en charge et entraînent des comportements inattendus au niveau des temps de prévisualisation, des métadonnées, etc.
- **Les beatmaps doivent avoir des [hitsounds](/wiki/Beatmapping/Hitsound).** Les hitnormals donnent un retour d'information au joueur, et les additions (sifflets, applaudissements et finitions) accentuent les parties les plus importantes de la musique[^normal-contre-addition].
  - **Les beatmaps d'osu!mania ne nécessitent pas d'ajouts de hitsound.**[^normal-contre-addition] Ceci afin de faciliter l'accès aux mappeurs d'osu!mania de différentes origines. Il est toujours fortement recommandé d'utiliser des hitsounds additions pour améliorer la sensation de vos beatmaps.
- **Toutes les parties cliquables des objets doivent avoir au moins un son qui...**
  - **...a un impact clair, dont le pic est retardé de 5 millisecondes au maximum.** `normal-hitfinish.wav` du skin par défaut n'est pas concerné.
  - **...utilise le format de fichier `.wav` ou `.ogg`.** `.mp3` ne doit pas être utilisé ici car il est naturellement retardé.
  - Cela garantit un retour sonore instantané lorsque l'on clique sur des objets, en se synchronisant avec la musique de manière à permettre aux joueurs de déterminer s'ils cliquent trop tôt ou trop tard. osu!mania est dispensé de cela en raison de ses objets simultanés.
- **Les hitsounds doivent être audibles.** Leur but est de fournir un retour d'information, c'est pourquoi les hitsounds avec un volume extrêmement faible ou les échantillons qui se confondent avec les échantillons d'une musique sont inacceptables. Des modes de jeu spécifiques prévoient des exceptions à cette règle dans leurs critères de classement respectifs.
- **Les preview points doivent être définis et cohérents entre toutes les difficultés d'une beatmap.** Elle est utilisée à la fois pour le menu de sélection des musiques et pour la prévisualisation des vignettes en ligne.
- **Chaque fichier hitsound doit avoir une durée minimale de 25 ms.** Les fichiers plus courts peuvent entraîner l'absence de son dans le jeu.
- **Les fichiers sonores entièrement silencieux doivent utiliser [ce fichier de 44 octets](https://assets.ppy.sh/media/blank.wav).** D'autres fichiers ont une taille inutilement élevée et les fichiers à 0 octet ne fonctionnent pas.
- **Les [Hitsounds storyboardés](/wiki/Beatmapping/Hitsound#hitsound-storyboardé) ne peuvent pas être utilisés en remplacement des [hitsounds actifs](/wiki/Beatmapping/Hitsound#hitsound-actif).** Ils donnent une forme imprécise de retour d'information au joueur. Les hitsounds storyboardés dans d'autres situations sont acceptables, mais déconseillés. osu!mania est dispensé de cette règle.

### Directives

- **Le fichier audio et les fichiers hitsound d'une beatmap ne doivent pas présenter de distorsions sonores audibles et injustifiées**, comme des coupures, des étouffements ou des grésillements qui ne sont manifestement pas voulus par l'artiste ou qui ne font pas partie de la musique. La meilleure façon de le déterminer est d'écouter l'audio, plutôt que d'utiliser un logiciel seul.
- **Le fichier audio d'une musique ne doit pas être artificiellement rallongé afin de respecter une limite de temps dans la section beatmap de ce critère.** Cela peut inclure (mais n'est pas limité à) la mise en boucle de sections du fichier audio, le ralentissement du [tempo](/wiki/Music_theory/Tempo) de la musique ou d'une section de la musique, ou l'ajout de petites quantités de sons sans l'incorporer dans l'ensemble de la musique. Ceci ne s'applique pas aux [compilations de musique](/wiki/Beatmap/Song_compilation) ou aux fichiers audio dont la longueur est inférieure à la longueur minimale de la beatmap pouvant être classée.
- **Si vous ne mapper pas les derniers 20% du fichier audio de votre beatmap, celui-ci doit être coupé.** Le timing de l'intro n'est pas inclus. Cela ne s'applique pas si plus de 20% de l'outro est occupé par un storyboard/une vidéo, ou si plus de 20% de l'audio de la musique ne peut pas être mappée en raison d'un fade-out ou d'un problème de timing.
- **[Les compilations de musiques](/wiki/Beatmap/Song_compilation) ou autres pistes de type medley doivent être mixées proprement avec des transitions appropriées, et ne doivent pas inclure de ruptures abruptes ou de longs fondus entre les différentes musiques.** Les musiques utilisées pour la compilation doivent être similaires en termes de qualité audio, de volume et de durée. Cela permet de s'assurer que les compilations offrent la même expérience de jeu cohérente que les autres beatmaps. Les transitions en fondu croisé sont acceptables, mais elles doivent être utilisées avec parcimonie et ne pas dépasser 5 secondes. Les transitions adaptées au rythme et bien mappé sont toujours une meilleure option que le fondu croisé.
- **Les combinaisons de deux musiques doivent être clairement et étroitement liées.** Il peut s'agir, par exemple, d'itérations d'une même série de musiques, de paroles ou de motifs apparentés, d'un ton et/ou d'un genre similaire, etc.
- **Les musiques coupées doivent conserver l'impression générale et l'intensité de la musique complète.** Les coupes qui modifient la structure de la musique complète (comme l'exclusion ou la réorganisation de l'intro/verso/chœur/outro d'une musique) peuvent conduire à une représentation erronée de celle-ci et sont souvent à l'origine d'expériences de jeu insatisfaisantes. Ceci ne s'applique pas aux morceaux officiels ou aux recréations de morceaux officiels.
- **Les [sons du gameplay](/wiki/Skinning/Sounds#gameplay) excluant les [hitsounds actifs](/wiki/Beatmapping/Hitsound#hitsound-actif) doivent utiliser les formats de fichiers `.mp3` ou `.ogg`.** Ces fichiers ont généralement une longue durée et les fichiers `.wav` sont inutilement volumineux en comparaison, mais `.wav` doit être utilisé lorsqu'il permet de réduire la taille du fichier.
- **Évitez de remplacer les hit finish dans les ensembles d'échantillons soft/normal par des échantillons hitsound personnalisés fréquemment utilisés.** L'utilisation de ces finitions pour représenter les caisses claires/basses ou la mélodie d'une musique peut sonner de manière désagréable pour toute personne désactivant les hitsounds des beatmaps. Il est recommandé de remplacer les sifflets/claps des hitsmaps car ces échantillons sont utilisés plus souvent. Les beatmaps d'osu!taiko sont dispensés de cette directive et ont leur propre directive sur les échantillons de hitsound spécifique à leur mode.

## Vidéo et arrière-plan

### Règles

- **Vous devez avoir un arrière-plan sur toutes les difficultés de votre beatmap.** Des fichiers d'arrière-plan différents pour des difficultés différentes sont acceptables.
- **Les exigences suivantes s'appliquent aux images d'arrière-plan :**
  - **Largeur minimale :** 160px
  - **Hauteur minimale :** 120px
  - **Largeur maximale :** 2560px[^dimensions-maximales]
  - **Hauteur maximale :** 1440px[^dimensions-maximales]
  - **Taille maximale du fichier :** 2.5MB
- **Les dimensions d'une vidéo ne doivent pas dépasser une largeur de 1280 pixels et une hauteur de 720 pixels.** En outre, il convient d'éviter de convertir une vidéo de faible résolution en une résolution plus élevée. Cela permet d'éviter que les fichiers vidéo ne deviennent excessivement volumineux ou gourmands en ressources.
- **Une vidéo doit être encodée en format H.264.**
- **Le décalage d'une vidéo doit être correct si elle se synchronise avec la musique.** Un décalage incorrect peut entraîner une représentation visuelle trompeuse de la musique. Si la même vidéo apparaît dans plusieurs difficultés, elle doit toujours avoir les mêmes décalages.
- **La piste audio d'une vidéo doit être retirée du fichier vidéo.** La piste audio d'une vidéo n'est pas utilisée dans osu!, et sa suppression réduit la taille du fichier de la beatmap. Ceci s'applique également aux vidéos dont la piste audio est coupée.
  - *Voir [Compression des fichiers § Vidéo](/wiki/Guides/Compressing_files#vidéo) pour plus d'informations.*

### Directives

- **Les images en arrière-plan et les vidéos d'une beatmap doivent être d'une qualité raisonnable.** Essayez de trouver la source originale et d'éviter tout agrandissement inutile ou augmentation de la taille des fichiers.

## Skinning

### Règles

- **Si vous utilisez des éléments créés par un autre membre de la communauté, demandez-lui la permission au préalable.** Le respect du travail d'autrui est primordial et la plupart des personnes seront ravies de voir leur travail figurer dans vos projets ! Ainsi, si vous ne savez pas qui a réalisé les éléments que vous envisagez d'utiliser, vous ne devez pas les utiliser.
- **Les [éléments de gameplay](/wiki/Ranking_criteria/Skin_set_list) doivent être visibles.** Vous ne pouvez pas rendre invisible un élément qui nuirait à la jouabilité de la beatmap, car cela rendrait la beatmap non intuitive, voire impossible à jouer (`cursormiddle.png` est une exception, car il affecte le comportement de la traînée du curseur). Les éléments qui ne sont pas pertinents pour le jeu ne peuvent être transparents que s'il y a une raison valable pour cela et que l'action elle-même ne nuit pas à l'utilisation des éléments de l'interface.
- **Les éléments skinné doivent être recadrés proprement afin qu'ils ne présentent pas de zones pixelisés autour d'eux ou d'ombres à moitié recadrées.**
- **Les éléments skinné ne peuvent pas dépasser les dimensions au point de chevaucher d'autres éléments qu'ils ne chevaucheraient pas normalement dans le skin par défaut.** Cela ne s'applique qu'aux parties visibles d'une image, qui pourraient fausser l'expérience de jeu en obstruant visuellement des éléments normalement visibles.
- **Lors du skinnage des [éléments de gameplay](/wiki/Ranking_criteria/Skin_set_list), des ensembles complets d'éléments doivent être skinné afin d'éviter les conflits entre les skins spécifiques à l'utilisateur et les skins spécifiques à la beatmap.** Lors du skinnage d'un élément marqué comme facultatif, vous devez inclure tous les éléments requis de l'ensemble correspondant, mais vous êtes libre d'ignorer d'autres éléments facultatifs à moins qu'ils ne soient regroupés avec l'élément que vous skinnez. Toutefois, si un élément de skin obligatoire d'un ensemble est inutilisé ou si le skin par défaut est forcé, il n'est pas nécessaire d'inclure cet élément.

### Directives

- **Les éléments skinné doivent être conservés au format `.png` s'ils utilisent la transparence.** S'ils n'utilisent pas de transparence, ils peuvent utiliser le format qui utilise le moins d'espace et qui est pris en charge pour le skin dans osu!

## Storyboarding

### Glossaire

- **Image du storyboard :** Il s'agit de l'image du dossier de la musique utilisée par le storyboard.
- **Sprite :** Il s'agit de l'objet d'un storyboard représentant une image ou une série d'images.
- **Temps :** Il s'agit de la représentation en millisecondes d'une position sur la timeline. Cette représentation est visible dans la section design de l'éditeur.
- **Commande :** Elles affectent un sprite de différentes manières. Quelques exemples de commandes sont `Move`, `Scale`, `Fade` et `Rotate`. Chacune d'entre elles a une heure de début et une heure de fin.
- **Commande spécifique à l'axe :** Il s'agit d'une commande qui ne s'applique qu'à un seul axe spatial spécifié, par exemple `MoveX` et `MoveY`.
- **Actif :** Il s'agit de la première heure de début à la dernière heure de fin des commandes dans l'objet.
- **Rendu :** Se réfère souvent à un sprite à l'écran qui n'a pas complètement disparu.
- **osu!pixel :** Il s'agit de la plus petite dimension de l'onglet de conception. Elle apparaît dans le coin supérieur droit de l'écran de l'éditeur, par exemple `x : 104 ; y : 88`.

### Règles

- **Les images de storyboard ne doivent pas dépasser une surface de 17 000 000 pixels afin de maintenir les temps de chargement des grandes images dans des limites raisonnables pour la plupart des ordinateurs.** En outre, il se peut que vous deviez redimensionner vos images en fonction des dimensions maximales internes de l'éditeur de storyboard (854 x 480 osu!pixels) lorsque vous les utilisez.
- **Les difficultés ne doivent pas provoquer d'erreurs d'analyse lors du chargement.** Cela signifie que l'analyseur ne peut pas lire une partie des instructions du storyboard.
- **Le paramètre `Support écran large` doit être cohérent entre les difficultés storyboardés d'une beatmap,** à moins que des storyboards spécifiques aux difficultés ne soient conçus pour différents formats d'image.

### Directives

- **Il ne doit pas y avoir de sprites et de commandes actives après la fin de la musique.** Ce délai est flexible jusqu'à quelques secondes supplémentaires en fonction de l'effet du storyboard, mais il n'est pas nécessaire d'en rajouter.
- **Pensez à laisser une bordure de transparence d'un pixel autour des images du storyboard des sprites tournés pour que l'interpolation fonctionne correctement.** osu! n'utilise pas d'anticrénelage autour des images, ce qui devient visible si les bords sont visibles et que le sprite est tourné.
- **Évitez autant que possible les problèmes de performance. Même en étant optimisé, avoir des taux d'images cohérents est crucial pour l'expérience de jeu des difficultés.** Testez la difficulté pendant le processus de modding pour confirmer cela.
- **Éviter d'utiliser des échantillons sonores du scénario de manière à ce qu'ils soient facilement confondus avec des hitsounds pendant le jeu.** Cela va à l'encontre du concept de retour d'information audible, car les échantillons sonores sont joués indépendamment de toute entrée du joueur.
- **Évitez les commandes illogiques, contradictoires et obsolètes.** Les commandes dont l'heure de fin est antérieure à l'heure de début ou qui sont liées à des déclencheurs impossibles à atteindre ne fonctionnent pas comme prévu ou sont obsolètes, et doivent être supprimées ou adaptées pour fonctionner comme prévu. Les commandes du même type dont les intervalles se chevauchent doivent voir leurs intervalles et leurs paramètres ajustés de manière à ce qu'ils ne se chevauchent plus.
- **Le paramètre `Support écran large` doit être activé si les difficultés contiennent un storyboard en écran large.** Par ailleurs, si le storyboard est conçu pour des résolutions 4:3, la prise en charge des écrans larges doit être désactivée. Ce paramètre n'affectera rien dans les difficultés sans la présence d'un storyboard.
- **Veillez à ce que le storyboard soit optimisé autant que possible,** dans la limite des moyens disponibles.
  - **Évitez que les sprites, ou l'arrière-plan des difficultés, soient complètement masqués visuellement lors du rendu.** Il est préférable, pour des raisons de performance, de les faire disparaître lorsqu'ils ne sont pas visibles. Pour faire disparaître l'arrière-plan des difficultés, transformez la même image d'arrière-plan en un sprite, avec `Background` ou `0` comme second paramètre, et faites disparaître l'arrière-plan en conséquence.
  - **Évitez que les sprites soient partiellement hors écran ou visuellement obstrués pendant toute la durée de leur utilisation.** Dans ce cas, les différentes parties des images doivent être coupées, sauf si cela est nécessaire pour obtenir un effet dans le storyboard.
  - **Évitez les transparences inutiles autour des images du storyboard.** Pour des raisons de performance, les images doivent être recadrées autant que possible pour obtenir les effets désirés.
  - **Utilisez des boucles pour les commandes qui se répètent plusieurs fois, à moins que cela n'aille à l'encontre de l'intention visuelle.** L'utilisation de la commande loop permet souvent de réduire considérablement le nombre de lignes, ce qui réduit la taille du fichier.
  - **Évitez d'utiliser deux commandes spécifiques à un axe lorsque le même effet peut être obtenu avec une commande normale.** L'utilisation d'une seule commande au lieu de deux permet de réduire la taille totale du fichier.
  - **Utilisez le format de fichier image qui prend le moins de place tout en conservant une qualité raisonnable.** Le format `.png` prend souvent plus de place dans le fichier pour les images plus grandes en raison de la méthode de compression sans perte, contrairement au format `.jpg`.
  - **Évitez les fichiers d'image en double.** Le fait d'avoir deux instances de la même image ajoute une taille de fichier inutile.
  - **Éviter que plusieurs sprites soient actifs alors qu'ils ne sont pas rendus.** Les sprites actifs continueront à traiter les commandes, qu'ils soient visibles ou non. Si cela devait être le cas pendant de longues périodes, il convient de créer de nouveaux sprites à la place, pour que la visibilité soit rétablie.
  - **Lorsque vous utilisez plusieurs commandes du même type sur un sprite, essayez de laisser au moins 16 ms entre leurs temps de démarrage.** 60 commandes par seconde sont souvent plus que suffisantes pour permettre à un sprite d'effectuer des transitions fluides sur une configuration moyenne. Ceci dans le but de réduire la taille des fichiers et les temps de chargement.
  - **Les sprites activés par les déclencheurs disparaissent en fondu après utilisation.** Les déclencheurs s'activeront dès leur première commande possible et resteront actifs jusqu'à la fin des difficultés, c'est pourquoi il est préférable de les estomper lorsqu'ils sont terminés.

## Notes

[^dimensions-maximales]: Les arrière-plans qui sont également utilisés comme images de storyboard peuvent suivre [la règle des dimensions maximales des images de storyboard](/wiki/Ranking_criteria#règles.6) à la place.
[^normal-contre-addition]: Les [hitsounds](/wiki/Beatmapping/Hitsound) sont constitués d'un échantillon *hitnormal* toujours présent, et de n'importe quelle combinaison d'échantillons *additions* de sifflements, de finitions ou de battements de mains.
[^musiques-comp-note]: La règle suivante ne s'applique pas aux [compilations de musique](/wiki/Beatmap/Song_compilation).
