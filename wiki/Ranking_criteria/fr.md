---
no_native_review: true
---

# Critères de classement

*Pour les critères de classement spécifiques aux [modes de jeu](/wiki/Game_mode), voir : [osu!](osu!), [osu!taiko](osu!taiko), [osu!catch](osu!catch), et [osu!mania](osu!mania).*\
*Pour une version simplifiée des critères de classement, voir : [Critères de classement simplifiés](Simplified_ranking_criteria)*

Cet ensemble de **critères de classement** définit les [règles et directives](#termes-courants) que les [beatmaps](/wiki/Beatmap) doivent suivre pour progresser dans la [procédure de classement des beatmaps](/wiki/Beatmap_ranking_procedure).

Les modifications des règles et des directives de ce document sont proposées et discutées sur le [Forum Ranking Criteria](https://osu.ppy.sh/community/forums/87). Voir le post du forum *[How to propose Ranking Criteria changes](https://osu.ppy.sh/community/forums/topics/720532)* pour obtenir de l'aide sur la façon de contribuer. Notez que les modifications de la langue, de la grammaire ou de l'organisation de ce document peuvent ne pas être postées sur le forum tant qu'elles ne changent pas le sens des règles ou des directives.

**N'oubliez pas que le [code de conduite pour le modding et le mapping](/wiki/Rules/Code_of_conduct_for_modding_and_mapping), ainsi que les [règles relatives au contenu des musiques](/wiki/Rules/Song_content_rules) font partie des critères de classement et s'appliquent à tous les modes de jeu.**

## Outils

Il est fortement recommandé d'utiliser [Mapset Verifier (MV)](https://github.com/Naxesss/MapsetVerifier) pour vérifier ces critères. [AiMod](/wiki/Client/Beatmap_editor/AiMod) de l'ancien client (stable) est obsolète et non maintenu, et la vérification de la beatmap dans [osu!(lazer)](/wiki/Client/Release_stream/Lazer) est [en cours de réalisation](https://github.com/ppy/osu/issues/12091#issuecomment-878760791).

Il est important de prendre en compte cela avant d'utiliser ces logiciels :

- Aucun outil ne remplace entièrement la nécessité de lire cette page ou de vérifier manuellement.
- Soyez vigilant à l'égard de ce qu'ils indiquent et ne les suivez pas aveuglément.
- Ils existent pour vous aider, pas pour vous remplacer.

## Glossaire

### Termes courants

- **Règles :** Elle sont tout simplement : **des règles**. Elles ne sont **pas** des directives et ne peuvent **en aucun cas** être enfreintes.
- **Directives :** Les directives peuvent être ignorées dans des circonstances **exceptionnelles**. Ces circonstances exceptionnelles doivent être justifiées par une explication complète de la raison pour laquelle la directive a été ignorée et pourquoi le fait de la suivre nuira à la qualité globale de la création.

## Général

### Règles

- **Il n'est pas possible de placer deux objet sur le même tick.** Cela inclut la durée des cercles, des sliders et des spinners. Les difficultés d'osu!mania ne sont pas concernées de cette règle.
- **Il doit y avoir au moins 10 millisecondes entre un cercle et l'objet suivant, et au moins 20 millisecondes entre la fin d'un slider et l'objet suivant.** Les difficultés d'osu!mania et d'osu!catch ne sont pas concernées par cette règle.
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
- **Le nom d'une difficulté ne doit pas être constitué uniquement d'un ou plusieurs noms d'utilisateurs.** Les mots qui se trouvent être des noms d'utilisateurs sont acceptés dans les noms de difficulté, à condition qu'ils soient liés à la musique.
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

## Métadonnées

### Règles

#### Technique

- **Les métadonnées doivent être cohérentes pour toutes les difficultés d'une beatmap.**
- **[Les guest difficulty](/wiki/Beatmap/Guest_difficulty), storyboarders, skinners et hitsounders doivent être ajoutés aux tags d'une beatmap.** Les guest difficulty doivent être définis comme propriétaires des difficultés pour leurs difficultés respectives en plus d'être ajoutés aux tags. Ceci afin de rendre à chacun ce qui lui appartient et d'aider les autres à identifier les principaux contributeurs d'une beatmap. Les noms d'utilisateur dans les tags contenant des caractères simples séparés par des espaces doivent être remplacés par des underscores.
- **Les [sources de métadonnées primaires](/wiki/Beatmap/Primary_metadata_source) doivent être utilisées comme références pour les métadonnées.** Ne modifiez pas les métadonnées des sources primaires, sauf pour vous conformer aux règles de formatage et de standardisation ci-dessous. Si aucune source n'est disponible, utilisez ce qui est le plus courant et le plus reconnaissable.
- **Les artistes d'une musique doivent pouvoir être rattachés à des personnes existantes.** S'il n'y a pas de personne enregistrée comme étant l'artiste, il faut utiliser `Unknown Artist`. L'artiste unique d'une musique ne peut pas être un personnage ou un programme fictif, sauf s'il s'agit du pseudonyme de l'artiste.
- **Vous devez utiliser le champ Source si la musique provient ou est directement liée à un autre média tel qu'un jeu vidéo, un film, une série, un événement, etc.** Si la musique a été présentée ou liée à un média après sa sortie, le champ source est facultatif. Si une musique a plusieurs sources potentielles, toutes les options sont valables.
  - Pour les remixes, les arrangements ou les reprises basés sur la musique originale, la source de la musique originale doit être utilisée.
  - Les noms de sites web peuvent être utilisés comme sources lorsque la musique est liée à des phénomènes culturels spécifiques liés à la plateforme, ou lorsque la musique est composée comme un thème ou un fond d'écran de site web.
  - Dans les cas où une [compilation de musiques](/wiki/Beatmap/Song_compilation)/remix/medley/etc. comporte des musiques sans source commune, les sources doivent être placées dans les tags plutôt que dans le champ source (à moins que la compilation ne soit liée de manière évidente à une source elle-même).
  - `osu!` lui-même ne doit jamais être utilisé dans le champ source, sauf dans les cas où la piste a été spécifiquement créée pour osu! (également connu sous le nom de [osu! original](/wiki/osu!_originals)), comme les pistes de départage de tournois commandées.
- **Les métadonnées qui dépassent les limites du champ (81 caractères) doivent être raccourcies.** Commencez par supprimer les marqueurs supplémentaires et si cela ne suffit toujours pas, indiquez que le titre a été raccourci en utilisant `...` à un endroit judicieux.
- **Si les champs relatifs à l'artiste ou au titre ont été raccourcis pour tenir dans les limites du champ, les informations omises doivent être ajoutées aux tags.**
- **Le tag `featured artist` doit être utilisé pour les titres répertoriés dans le catalogue [Featured Artist](https://osu.ppy.sh/beatmaps/artists) et uniquement pour ces titres.** Le tag est utilisé pour décrire si une piste est sous licence d'osu!
- **Les tags doivent être en rapport avec la beatmap et ne pas induire en erreur pour les résultats de recherche.** Les tags décrivant le style, la musique, le storyboard, la vidéo ou le contenu de fond de la beatmap sont considérés comme liés à la beatmap.
- **La musique [genre et langue](/wiki/Beatmap/Genre_and_language) doit être ajoutée aux tags d'une beatmap.** Cela permet aux utilisateurs d'effectuer des recherches à l'aide de ces termes dans le jeu, comme ils le font sur le site web. Pour les pistes instrumentales, "instrumental" est considéré comme le tag de langue. Les exceptions sont les cas où la langue et/ou le genre ne sont pas clairs, ou lorsque plusieurs éléments s'appliquent. Dans ce dernier cas, un tag approprié peut être appliqué pour chacun d'entre eux.

#### Standardisation

*Note : Toutes les formes de standardisation des artistes et des titres s'appliquent à la fois aux champs `Romanised` et `Unicode`, à l'exception des espaces standardisés pour les caractères de pleine largeur.*

- **Les virgules, `vs.`, `feat.`, `CV:` et tout autre symbole reliant ou désignant des artistes doivent être suivis d'un espace.** À l'exception des virgules, une espace est également requise si le marqueur est précédé d'un mot.
- **Toute forme de type `vs.`, `VS`, etc. doit être écrite comme `vs.` lorsqu'elle est utilisée comme indicateur d'une collaboration entre deux ou plusieurs artistes.** Il est possible d'utiliser un autre type de formatage pour harmoniser avec le reste du champ.
- **Toute forme de type `feat.`, `feat`, `ft.`, etc. doit être écrite comme `feat.` lorsqu'elle est utilisée comme indicateur d'un artiste figurant dans la musique.** Il est possible d'utiliser un autre type de formatage pour harmoniser avec le reste du champ.
- **Lorsqu'un personnage fictif est crédité en tant qu'interprète d'une musique, sa mention doit être formatée au format "personnage (CV : acteur de voix)" ou "personnage (VO : acteur de voix)"[^caractère-acteur-de-voix].** Pour les actions en direct, créditez uniquement l'acteur de la voix.
- **Si une musique est utilisée dans un programme télévisé, une série web ou une série vidéo directe, comme une musique d'ouverture, de fin ou d'insertion, utilisez le marqueur `(TV Size)` à la fin du titre en cours.** S'il existe un tel marqueur dans le titre, remplacez-le par `(TV Size)`.
- **Si un titre de musique contient des marqueurs de version courte ou de version de jeu, ces marqueurs doivent être normalisés en `(Short Ver.)` et `(Game Ver.)` respectivement.**
- **Les versions coupées non officielles des musiques doivent ajouter un marqueur `(Cut Ver.)` à la fin du titre actuel.** Si un tel marqueur existe déjà dans le titre du morceau, `(Cut Ver.)` le remplacera. Cela permet de distinguer les versions non officielles d'une musique des versions complètes. Les musiques qui sont raccourcies d'une telle manière qu'il correspond approximativement à leur version officielle, et les musiques qui sont une boucle complète d'une piste en boucle ne seront pas considérées comme coupées.
  - Remarque : si un montage non officiel contient des sections correspondantes dans le même ordre et a à peu près la même longueur qu'une version officielle pour la télévision, une version courte ou une version pour le jeu, il sera considéré comme un montage officiel et utilisera le marqueur approprié. Les reprises et les remixes ne comptent pas.
- **Les versions étendues non officielles des musiques doivent ajouter un marqueur `(Extended Edit)` à la fin du titre actuel.** Si un tel marqueur existe déjà dans le titre du morceau, `(Extended Edit)` le remplacera. Cela permet de distinguer les versions étendues non officielles d'une musique des versions étendues officielles.
- **Si un morceau a été édité pour avoir un [tempo](/wiki/Music_theory/Tempo) rapide, utilisez un marqueur `(Speed Up Ver.)` à la fin du titre actuel.** S'il existe un tel marqueur dans le titre, remplacez-le par `(Speed Up Ver.)`. Les musiques en version accélérée dans les genres Techno, Trance, Dance ou autres genres similaires doivent utiliser un marqueur `(Nightcore Mix)` à la place.
  - Note : Pour les pistes qui sont à la fois coupées et accélérées, combinez leurs marqueurs en `(Speed Up & Cut Ver.)` ou `(Nightcore & Cut Ver.)`.
- **Les caractères spéciaux unicode doivent être filtrés vers leur équivalent standard le plus proche ou supprimés des champs romanisés d'un fichier `.osu`.** `★ ☆ ⚝ ✪` et les autres sont remplacés par un astérisque (`*`). Les autres caractères spéciaux doivent être romanisés ou supprimés au cas par cas.
- **Si la piste d'une beatmap est composée de deux ou plusieurs musiques, indiquez clairement les titres des musiques en les séparant par un symbole ou utilisez un titre descriptif de son contenu.** Si le titre devient trop long, un titre descriptif doit être utilisé à la place.
- **Les symboles utilisés pour regrouper une partie d'un titre doivent inclure des espaces.** Par exemple, `Song★Title★` devient `Song ★Title★`.
- **Si le support applicable au champ source contient des sous-séries, l'étiquette la plus précise doit être utilisée comme source.** Si une musique a plusieurs sous-séries applicables, la source principale peut être utilisée à la place.

#### Romanisation

- **Lorsque vous romanisez vous-même le nom d'un artiste et qu'aucune romanisation officielle n'est disponible, le nom doit être romanisé dans l'ordre dans lequel il est imprimé dans le champ unicode.**
- **Les mots empruntés à d'autres langues doivent être remplacés par les mots originaux lorsqu'on tente de les romaniser.**
- **Lorsqu'une musique utilise des mots répétés dans le titre ou dans le nom de l'artiste, dont l'un est en unicode et l'autre en romanisation de base, le champ romanisé doit utiliser uniquement la romanisation fournie et supprimer le mot en double.**
- **Les caractères Umlaut doivent être romanisés en équivalents de deux lettres : `ü` en `ue`, `ö` en `oe`, `ä` en `ae`, et `ß` en `ss`.** En suédois et en finnois, `ö` et `ä` doivent être romanisés en `o` et `a` respectivement.
- **Les métadonnées contenant des lettres nordiques doivent être romanisées comme suit : `æ` à `ae`, `ø` à `oe`, et `å` à `aa`.** En suédois, `å` doit être romanisé en `a`.
- **Les musiques contenant des métadonnées en russe/cyrillique doivent être romanisées en utilisant la méthode [système BGN/PCGN](https://fr.wikipedia.org/wiki/Romanisation_BGN/PCGN) dans les champs romanisés.** Il en va de même pour le champ Source si le mappeur préfère une source romanisée.
  - Е et е doivent être romanisés comme `ye` s'ils sont seuls ou après `a`, `e`, `ё`, `и`, `о`, `у`, `ы`, `э`, `ю`, `я`, `й`, `ъ`, `ь`. Dans les autres cas, il doit être romanisé en `e`.
  - `ё` doit être romanisé en `yo`, mais utilisez `o` si le caractère vient après `ж`, `ч`, `ш`, ou `щ`.
  - Ne tenez pas compte des autres règles figurant dans le fichier fourni, car elles ne sont pas pertinentes ou ne sont d'aucune utilité pour le jeu. Pour la plupart des autres mots, reportez-vous à la [première page de ce document](https://assets.publishing.service.gov.uk/government/uploads/system/uploads/attachment_data/file/807920/ROMANIZATION_OF_RUSSIAN.pdf).
- **Les musiques comportant des métadonnées japonaises doivent utiliser la méthode [Modified Hepburn romanisation](https://fr.wikipedia.org/wiki/M%C3%A9thode_Hepburn#Tableau_de_transcription_des_syllabaires) dans les champs romanisés.** Des références supplémentaires sont disponibles sur [tables de romanisation approfondies](https://www.loc.gov/catdir/cpso/romanization/japanese.pdf). Il en va de même pour le champ Source si le mappeur préfère une source romanisée. Comme il s'agit d'un champ non unicode, les voyelles longues telles que `おう` et `うう` doivent être romanisées en `ou` et `uu` pour éviter les symboles macroniques.
- **Les musiques contenant des métadonnées chinoises doivent être romanisées en fonction des tons et des dialectes chinois auxquels elles appartiennent.** Chaque caractère chinois doit être romanisé comme un mot majuscule et séparé par un espace, à l'exception des noms d'artistes. Dans tous les cas, tous les signes diacritiques doivent être omis :
  - Les métadonnées en mandarin doivent être romanisées en utilisant le système Hanyu Pinyin.
  - Les métadonnées en cantonais doivent être romanisées en utilisant le système Jyutping.
  - Si la musique n'entre dans aucune des deux catégories, ce choix est laissé à l'appréciation du mappeur et il est recommandé de contacter un natif de la langue.
- **Les métadonnées dans d'autres langues qui ne sont pas spécifiquement couvertes par cette section et qui n'ont pas de romanisation officielle de la part de l'artiste doivent utiliser un système commun et reconnaissable pour la langue.** Il est recommandé de contacter un natif de la langue pour s'assurer de l'exactitude des informations dans ces cas-là.

### Directives

- **Lorsqu'une musique est reprise ou remixée et que ses métadonnées diffèrent de celles de la musique originale, il faut faire preuve de bon sens pour déterminer s'il s'agit d'une erreur ou d'un choix intentionnel de l'artiste.**
- **Si plusieurs options de métadonnées sont disponibles, la priorité doit être donnée à l'option qui est la plus facilement reconnaissable et qui permet de remonter à la musique ou à la source d'origine.** Les romanisations et traductions officielles sont préférées pour les domaines romanisés, à condition qu'elles soient faciles à trouver et communément reconnues.

#### Technique

- **Si le créateur de la beatmap a remixé ou repris la musique, il est libre de lui donner un nom approprié pour signaler qu'il s'agit d'une version spéciale.** Dans ce cas, les musiques originales doivent toujours être clairement indiquées dans le titre ou les tags afin que les joueurs puissent les rechercher.
- **Dans le cas de compilations ou de remixes, les titres originaux de la musique et les artistes doivent être inclus dans les tags.** Cela permet de s'assurer que les joueurs peuvent trouver toutes les beatmaps d'une musique en effectuant la même recherche sans obtenir des résultats très différents.
- **Toute métadonnée contenant des caractères unicode ambigus ou difficiles à écrire doit être accompagnée de variations ou de romanisations facilement consultables de ces mots dans les tags de la beatmap.**
- **Si la source de la musique est disponible à la fois en format unicode et en format romanisé, l'option non utilisée dans le champ source doit être ajoutée aux tags.**
- **Des tags doivent être ajoutés pour les artistes apparentés, les noms alternatifs pour l'artiste, le titre ou la source, les contractions dans n'importe quelle partie des métadonnées sans apostrophe, et tout ce qui peut aider un joueur à trouver la beatmap.**

#### Standardisation

*Note : Toutes les formes de standardisation des artistes et des titres s'appliquent à la fois aux champs `Romanised` et `Unicode`, à l'exception des espaces standardisé pour les caractères de pleine largeur.*

- **Les logos ne doivent pas être utilisés comme référence pour la capitalisation des titres ou des artistes.** Les logos étant souvent stylisés, il convient d'utiliser des majuscules standard, sauf si d'autres métadonnées textuelles le justifient.
- **Les pistes créées par des artistes appartenant à des cercles de doujin doivent mentionner le nom du cercle en tant qu'artiste principal.** L'exception à cette règle est lorsque l'artiste ou les artistes d'un morceau donné sont suffisamment connus sous leur propre nom. Dans ce cas, le nom spécifique de l'artiste peut être utilisé à la place.
- **Si la même musique existe déjà dans les sections Ranked ou Loved, les métadonnées doivent être suivies, sauf si elle enfreint d'autres règles des critères de classement ou si les sources officielles indiquent quelque chose de complètement différent.**
- **Les noms d'artistes doivent être cohérents entre les différentes musiques d'une même personne ou d'un même groupe dans les sections Ranked ou Loved.** Cette règle ne s'applique pas si la personne ou le groupe utilise intentionnellement un pseudonyme différent pour des musiques ou des albums différents.
- **Les symboles simples doivent être romanisés de telle sorte qu'ils comportent des espaces en tête et en queue, sauf si le symbole lui-même ne nécessite pas d'espaces en anglais.** Cette règle peut être ignorée si l'artiste utilise délibérément des caractères spéciaux qui ne correspondent pas à leur usage courant.

### Allocations

Cette catégorie contient des déclarations d'allocation explicite de concepts et de règles non explicites, même après avoir lu l'ensemble de cette section des critères de classement. Dans les cas où plusieurs options sont disponibles pour les métadonnées d'une musique, les règles de standardisation ci-dessus pour les sections Ranked et Loved sont prioritaires.

- **Pour les musiques dont les compositeurs et les interprètes sont des personnes différentes, les interprètes peuvent être mentionnés après les compositeurs ou le nom du cercle/groupe après l'indicateur `feat.`.**
- **Si le titre d'une musique ou d'un artiste Unicode fait l'objet d'une traduction officielle ou d'une romanisation fournie par l'artiste, celle-ci peut être utilisée dans le champ romanisé correspondant. Si une traduction et une romanisation sont disponibles, l'une ou l'autre peut être utilisée.**
- **Si la piste d'une beatmap a bénéficié de la contribution de plusieurs artistes, ceux-ci peuvent être listés avec des virgules entre eux.** Il est possible d'utiliser le terme `Various Artists` ou un autre nom d'artiste descriptif s'il y a trois artistes ou plus et qu'ils ne font pas partie d'un groupe officiellement désigné.
- **Pour les remixes, les reprises ou les performances, l'artiste original peut être utilisé dans le champ "artiste", à condition que le champ "titre" soit modifié pour indiquer clairement que la musique n'est pas la version originale.** Ce marqueur doit être entre parenthèses et contenir l'artiste du remix/de la reprise ou l'interprète ainsi qu'un descripteur.
- **Pour les interprétations en direct d'une musique, le titre peut inclure un marqueur `(Live Ver.)`.** Les détails pertinents de la performance doivent être indiqués dans la description et les tags de la beatmap, tels que la date et le lieu.
- **Les mots déjà présents dans les métadonnées peuvent être répétés dans les tags, à condition que les mots répétés fassent partie de termes plus longs ou de phrases pertinentes pour la beatmap.**

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
- **Les fichiers sonores entièrement silencieux doivent utiliser [ce fichier de 44 octets](https://up.ppy.sh/files/blank.wav).** D'autres fichiers ont une taille inutilement élevée et les fichiers à 0 octet ne fonctionnent pas.
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

[^caractère-acteur-de-voix]: CV (Character Voice) est utilisé lorsqu'une musique est chantée par la voix de l'acteur du personnage. `VO` (Voice Over) est utilisé lorsqu'une musique est chantée dans le personnage par quelqu'un d'autre que l'acteur de la voix du personnage.
[^dimensions-maximales]: Les arrière-plans qui sont également utilisés comme images de storyboard peuvent suivre [la règle des dimensions maximales des images de storyboard](/wiki/Ranking_criteria#règles.7) à la place.
[^normal-contre-addition]: Les [hitsounds](/wiki/Beatmapping/Hitsound) sont constitués d'un échantillon *hitnormal* toujours présent, et de n'importe quelle combinaison d'échantillons *additions* de sifflements, de finitions ou de battements de mains.
[^musiques-comp-note]: La règle suivante ne s'applique pas aux [compilations de musique](/wiki/Beatmap/Song_compilation).
