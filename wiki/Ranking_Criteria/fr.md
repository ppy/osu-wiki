# Critères de classement

*Pour les critères de classement spécifiques aux [modes de jeu](/wiki/Game_mode), voir : [osu!](osu!), [osu!taiko](osu!taiko), [osu!catch](osu!catch), et [osu!mania](osu!mania).*

Cet ensemble de **critères de classement** définit les [règles et directives](#termes-généraux) que les [beatmaps](/wiki/Beatmap) doivent suivre pour progresser dans la [procédure de classement des beatmaps](/wiki/Beatmap_ranking_procedure).

Les modifications des règles et des directives de ce document sont proposées et discutées sur le [Forum Ranking Criteria](https://osu.ppy.sh/community/forums/87). Voir *[How to propose Ranking Criteria changes](https://osu.ppy.sh/community/forums/topics/720532)* pour obtenir de l'aide pour contribuer. Notez que les modifications apportées au langage, à la grammaire ou à l'organisation de ce document peuvent ne pas être publiées sur le forum tant qu'elles ne changent pas le sens des règles ou des directives.

**N'oubliez pas que le [code de conduite pour le modding et le mapping](/wiki/Rules/Code_of_Conduct_for_Modding_and_Mapping), ainsi que les [règles générales relatives au contenu des musiques](/wiki/Rules/Song_Content_Rules) font partie des critères de classement et s'appliquent à tous les modes de jeu.**

## Outils

Il est fortement recommandé d'utiliser [Mapset Verifier (MV)](https://github.com/Naxesss/MapsetVerifier) pour aider à vérifier ces critères. [AiMod](/wiki/Client/Beatmap_editor/AiMod) qui se trouve sur l'ancien client (stable) est une version non maintenue et donc pas à jour. La vérification des beatmaps sur le nouveau client (lazer) est au stade [work in progress](https://github.com/ppy/osu/issues/12091#issuecomment-878760791).

Il est important de noter avant de les utiliser :

- Aucun outil ne va remplacer la nécessité de lire cette page ou de vérifier manuellement.
- Soyez critique à l'égard de ce qu'ils signalent et ne les suivez pas aveuglément.
- Ils existent pour vous aider, pas pour vous remplacer.

## Glossaire

### Termes généraux

- **Règles :** Toutes les règles sont exactement cela : des **règles**. Elles ne sont **pas** des directives et ne peuvent **pas** être enfreintes dans **aucune** circonstance.
- **Directives :** Les directives peuvent être ignorées dans des circonstances **exceptionnelles**. Ces circonstances exceptionnelles doivent être justifiées par une explication exhaustive de la raison pour laquelle la directive a été ignorée et pourquoi le fait de ne pas l'ignorer nuira à la qualité globale de la création.

## Général

### Règles

- **Deux objets ne peuvent pas être placés sur le même tick.** Cela inclut les cercles et les durées des sliders et des spinners. Les difficultés d'osu!mania sont exemptes de cette règle.
- **Il doit y avoir au moins 10 millisecondes entre un cercle et l'objet suivant, et au moins 20 millisecondes entre la fin d'un slider et l'objet suivant.** Les difficultés osu!mania et osu!catch sont exemptés de cette règle.
- **Il ne doit pas y avoir d'images obscènes dans l'[arrière-plan](/wiki/Beatmap/Background)/le storyboard/le contenu vidéo.** Cela inclut la nudité, la quasi-nudité, les références sexuelles, la violence, la toxicomanie, etc. Voir les [règles générales relatives au contenu des musiques](/wiki/Rules/Visual_Content_Considerations) pour des règles plus détaillées.
- **Les difficultés qui contiennent des stroboscopes répétitifs, des images pulsées ou des changements rapides de contraste, de luminosité ou de couleur dans le storyboard ou la vidéo doivent comporter un avertissement d'épilepsie.** Si l'avertissement interfère avec le gameplay, le lead-in audio doit être plus long. Les effets stroboscopiques à 3 Hz (c'est-à-dire 3 éclairs par seconde) et moins sont peu susceptibles de poser problème. En cas de doute, ajoutez l'avertissement et confirmez sa nécessité au cours du processus de modding.
- **Il ne doit pas y avoir de fichiers inutilisés ou de fichiers à 0 octet dans le dossier de la beatmap.** Les fichiers à 0 octet empêchent les autres fichiers du dossier beatmap de se télécharger correctement. Les fichiers `thumbs.db` générés automatiquement sont les seules exceptions.
- **Les [pauses](/wiki/Beatmap/Break) doivent être insérées avec les restrictions de l'[éditeur de beatmap](/wiki/Client/Beatmap_editor).**
- **Les [paramètres de difficulté](/wiki/Client/Beatmap_editor/Song_Setup#difficulté) ne doivent pas être plus précis que ce qui est possible dans l'[éditeur de beatmap](/wiki/Client/Beatmap_editor).**
- **Le paramètre `Letterbox during breaks` doit être cohérent entre les difficultés du même mode si elles contiennent des périodes de pause, et incluent la même storyboard.**
- **Les beatmaps contenant des spoilers pour d'autres médias doivent être signalés par un avertissement de spoiler dans la description de la beatmap.**

### Directives

- **Les créateurs des médias utilisés dans une beatmap doivent être crédités dans la description de la beatmap.** Selon les [Directives d'utilisation du contenu](/wiki/Rules/Content_Usage_Guidelines), les médias utilisés dans les beatmaps devraient être autorisés dans osu!, et leur licence détaillera probablement la manière de créditer leurs créateurs. Les raisons courantes d'omettre les crédits dans la description sont les suivantes : difficulté excessive à trouver des sources, souhait des créateurs de ne pas être crédités et présence de crédits dans les champs artiste, titre ou source.
- **La réutilisation directe de vos propres difficultés classées dans d'autres beatmaps classées est déconseillée.** Cela permet d'éviter de gonfler inutilement le contenu classé.
- **Le [slider tick rate](/wiki/Beatmapping/Slider_tick_rate) ne doit pas être modifié par le fichier `.osu`.** La plupart des valeurs personnalisées donnent lieu à des unsnapped slider ticks, mais les tick rates 0,5, 1,333 et 1,5 ont une utilité pratique et ne peuvent être appliqués que lorsqu'ils ne donnent pas lieu à des unsnapped slider ticks.
- **Le [Kiai](/wiki/Gameplay/Kiai_time) devrait commencer sur un son dans la musique.** Sinon, le kiai flash n'a aucun rapport avec la musique.
- **Le paramètre `Activer le compte à rebours` doit être cohérent entre les difficultés d'un même mode.** Si une difficulté n'a pas une période d'introduction assez longue pour que le compte à rebours se produise, ce paramètre n'a pas besoin d'être constant.

## Beatmap

*Remarque : chacun des key counts d'[osu!mania](/wiki/Game_mode/osu!mania) est considéré comme un mode de jeu individuel dans cette section.*

### Règles

- **Tous les modes de jeu au sein d'une beatmap doivent former un éventail commençant par le niveau de difficulté le plus bas, dicté par le [drain time](/wiki/Beatmap/Drain_time) de la musique.** Pour les difficultés supérieures au niveau de difficulté le plus bas requis, l'écart ne peut sauter aucun niveau de difficulté et il ne peut y avoir d'écart de difficulté trop important entre deux difficultés.
- **Chaque difficulté doit respecter les critères de classement propres à son mode.** Voir les critères de classement d'[osu!](osu!), d'[osu!taiko](osu!taiko), d'[osu!catch](osu!catch) et d'[osu!mania](/wiki/Ranking_Criteria/osu!mania) pour plus d'informations.
- **Chaque difficulté d'une beatmap doit avoir un [drain time](/wiki/Beatmap/Drain_time) minimum de 30 secondes.**
- **Si le [drain time](/wiki/Beatmap/Drain_time) de chaque difficulté est...**
  - **...inférieur à 3:30**, la difficulté la plus faible de chaque mode de jeu inclus ne peut pas être plus difficile qu'une Normal.
  - **...entre 3:30 et 4:15**, la plus faible difficulté de chaque mode de jeu inclus ne peut être plus difficile qu'une Hard.
  - **...entre 4:15 et 5:00**, la difficulté la plus faible de chaque mode de jeu inclus ne peut pas être plus difficile qu'une Insane.
  - **Les difficultés inférieures à la difficulté la plus élevée peuvent combiner les temps de pause avec les drain times pour atteindre les seuils ci-dessus.** Cela ne s'applique pas aux difficultés dont le drain time est inférieur à 30 secondes. Si la difficulté la plus basse de la beatmap est Hard ou Insane, l'appréciation de l'adéquation des éléments de gameplay est du ressort des [Beatmap Nominators](/wiki/People/The_Team/Beatmap_Nominators) et de la [Nomination Assessment Team](/wiki/People/The_Team/Nomination_Assessment_Team) pour les modes de jeu correspondants.
  - **Les beatmaps osu!mania sont liées par un ensemble différent de seuils de drain time et d'autres règles de diffusion définies dans les [critères de classement osu!mania](/wiki/Ranking_Criteria/osu!mania).**
- **Les noms des difficultés dans une beatmap doivent être clairement progressifs et indiquer avec précision leurs difficultés respectives, excluant :**
  - La difficulté la plus élevée de chaque mode de jeu.
  - Les plus hautes difficultés de chaque mode de jeu avec un niveau de difficulté similaire, s'appliquant uniquement aux difficultés Insane et Extra (par exemple, les difficultés Insane d'une beatmap ENHIIII ou les difficultés Extra d'une beatmap ENHIIXXX).
- **Le nom de la difficulté personnalisée d'une beatmap doit suivre un thème ou un modèle commun lié à la musique ou à la difficulté et ne doit pas être déformé.** Un nom de difficulté est faussement représentatif s'il implique un niveau de difficulté différent (par exemple, nommer une difficulté "Expert" comme "Normal").
- **Le nom d'une difficulté ne doit pas être constitué uniquement d'un ou plusieurs noms d'utilisateur.** Les mots qui se trouvent être des noms d'utilisateur sont acceptables dans les noms de difficulté, pour autant qu'ils aient un rapport avec la musique.
- **L'[hôte d'une beatmap](/wiki/Beatmap/Beatmap_host) ne peut pas indiquer la possession dans le nom d'une difficulté.** (par exemple, Beatmap Host's Insane). Les conflits causés par le beatmapping de plusieurs beatmaps avec les mêmes métadonnées et les [difficultés collaborative](/wiki/Beatmap/Beatmap_collaborations) sont les seules exceptions. Les [guest difficulties](/wiki/Beatmap/Guest_difficulty), cependant, peuvent indiquer la possession avec le nom d'utilisateur ou le surnom de leurs créateurs.
- **L'[hôte d'une beatmap](/wiki/Beatmap/Beatmap_host) doit avoir mappé un nombre de difficultés égal ou supérieur à celui de tout créateur des [guest difficulties](/wiki/Beatmap/Guest_difficulty).** Il s'agit de rendre à César ce qui appartient à César. Les [difficultés collaboratives](/wiki/Beatmap/Beatmap_collaborations) ne sont considérées que comme des difficultés partielles, et le [drain time](/wiki/Beatmap/Drain_time) sera utilisé pour déterminer le montant de la contribution lorsqu'un invité a réalisé beaucoup plus de beatmaps que l'hôte.
- **L'[hôte d'une beatmap](/wiki/Beatmap/Beatmap_host) et les [guest difficulties](/wiki/Beatmap/Guest_difficulty) peuvent modifier leurs difficultés respectives comme ils le souhaitent.** S'il y a un désaccord entre les deux, l'hôte de la beatmap doit supprimer la contribution de l'invité sur demande. Si un créateur de difficulté ne peut être contacté pendant un mois, il sera considéré comme étant d'accord avec tout changement.
- **Les beatmaps ne peuvent pas contenir des portions significatives de difficultés appartenant à d'autres utilisateurs sans leur participation ou leur autorisation explicite.**

### Directives

- **La difficulté la plus élevée d'une beatmap doit correspondre à l'ambiance générale de la musique.** Les difficultés Easy/Normal peuvent être utilisées comme difficulté unique d'une beatmap si leurs rythmes ne sont pas trop simplifiés. Dans le cas contraire, il faut inclure une difficulté Hard ou supérieure.
- **Évitez les combinaisons de noms d'utilisateur incompréhensibles pour indiquer la possession d'une [difficulté collaborative](/wiki/Beatmap/Beatmap_collaborations).** Si la combinaison des noms d'utilisateur n'est pas claire, une simplification est recommandée.
- **Évitez les noms de difficultés comportant des éléments descriptifs qui ne sont pas clairement liés à un créateur d'une [guest difficulty](/wiki/Beatmap/Guest_difficulty) ou à un niveau de difficulté.** (e.g. Beatmap Creator's Tragic Love Extra)
- **Les noms d'utilisateur indiquant la possession d'une [guest difficulty](/wiki/Beatmap/Guest_difficulty) doivent être cohérents entre plusieurs beatmaps.** Les différents surnoms d'un même utilisateur rendent l'interprétation de l'auteur d'une difficulté ambiguë ou trompeuse.
- **Évitez les caractères Unicode non alphanumériques dans le nom d'une difficulté.** Ceux-ci peuvent provoquer des erreurs dans le [système de soumission des beatmaps](/wiki/Beatmapping/Beatmap_submission) et des problèmes pour certains utilisateurs lorsqu'ils apparaissent dans le tchat.

## Metadata

### Règles

#### Technique

- **Les métadonnées doivent être cohérentes pour toutes les difficultés d'une beatmap.**
- **Les créateurs des [guest difficulties](/wiki/Beatmap/Guest_difficulty), storyboarders, skinners et hitsounders doivent être ajoutés aux tags d'une beatmap.** Il s'agit de rendre à César ce qui appartient à César et d'aider les autres à identifier les principaux contributeurs d'une beatmap. Les noms d'utilisateur contenant des caractères uniques séparés par des espaces doivent être remplacés par des underscores.
- **Les [sources de métadonnées primaire](/wiki/Beatmap/Primary_metadata_source) doivent être utilisées comme références pour les métadonnées.** Ne modifiez pas les métadonnées des sources primaires, sauf pour respecter les règles de formatage et de normalisation ci-dessous. Si aucune source n'est disponible, utilisez ce qui est le plus courant et le plus reconnaissable.
- **Les artistes d'une musique doivent pouvoir être rattachés à des personnes existantes.** S'il n'y a pas de personne existante enregistrée comme étant l'artiste, il faut utiliser `Artiste inconnu`. L'artiste unique d'une musique ne peut pas être un personnage ou un programme fictif, sauf s'il s'agit du pseudonyme de l'artiste.
- **Vous devez utiliser le champ Source si la musique provient ou est directement liée à un autre média tel qu'un jeu vidéo, un film, une série, un événement, etc.** Cela s'applique également si la musique a été présentée ou liée à un média après sa sortie, mais qu'elle est principalement connue grâce à cette source. Si une musique a plusieurs sources potentielles, toutes les options sont valables.
  - Pour les remixes, les arrangements ou les reprises basés sur la musique originale, la source de la musique originale doit être utilisée.
  - Les noms de sites web peuvent être utilisés comme sources lorsque la musique est liée à des phénomènes culturels spécifiques liés à la plate-forme, ou lorsque la musique est composée comme une musique de thème/de fond de site web.
  - Dans les cas où une [compilations de musiques](/wiki/Beatmap/Song_compilation)/remix/medley/etc. comporte des musiques sans source commune, les sources doivent être placées dans les tags au lieu du champ source (sauf si la compilation est liée de manière évidente à une source elle-même).
  - Le terme `osu!` lui-même ne doit jamais être utilisé dans le champ source, sauf dans les cas où la piste a été spécifiquement créée pour osu! (également connu sous le nom *osu! original*), comme les musiques de tiebreaker de tournois commandées.
- **Les métadonnées qui dépassent les limites du champ (81 caractères) doivent être raccourcies.** Commencez par supprimer les marqueurs supplémentaires et si cela ne suffit toujours pas, indiquez que le titre a été raccourci en utilisant `...` à un endroit judicieux.
- **Si les champs de l'artiste ou du titre ont été raccourcis pour tenir dans les limites du champ, les informations omises doivent être ajoutées aux tags.**
- **Si la musique mappée est une musique sous licence de la bibliothèque [Featured Artist](/wiki/Featured_Artists), il faut ajouter `featured artist` aux tags.**
- **Les tags doivent être liés à la beatmap et ne pas induire en erreur pour les résultats de recherche.** Les tags décrivant le style, la musique, le storyboard, la vidéo ou l'arrière-plan de la beatmap sont considérées comme liés à la beatmap.
- **[Le genre et la langue](/wiki/Beatmap/Genre_and_language) de la musique doivent être ajoutés aux tags d'une beatmap.** Ceci afin de permettre aux utilisateurs de faire des recherches en utilisant ces termes dans le jeu comme ils le font sur le site web. Pour les pistes instrumentales, "instrumental" est considéré comme le tag de langue. Il existe des exceptions lorsque la langue et/ou le genre ne sont pas clairs, ou lorsqu'ils sont multiples. Dans ce dernier cas, un tag appropriée peut être appliquée pour chacun d'entre eux.

#### Standardisation

*Note : Toutes les formes de normalisation des artistes et des titres s'appliquent à la fois aux champs `romanisés` et `Unicode`, à l'exception des espaces normalisés pour les caractères de pleine largeur.*

- **Les virgules, `vs.`, `feat.`, `CV:` et tout autre symbole reliant ou désignant des artistes doivent inclure un espace à la fin.** À l'exception des virgules, un espace avant est également requis si le marqueur est précédé d'un mot.
- **Toute forme de `vs.`, `VS`, etc. doit être écrite comme `vs.` lorsqu'elle est utilisée comme indicateur de collaboration entre deux ou plusieurs artistes.** Une appellation alternative peut être utilisée pour s'harmoniser avec le reste du champ.
- **Toute forme de `feat.`, `feat`, `ft.`, etc. doit être écrite comme `feat.` lorsqu'elle est utilisée comme indicateur d'un artiste figurant dans la musique.** Une appellation alternative peut être utilisée pour s'harmoniser avec le reste du champ.
- **Lorsqu'un personnage fictif est crédité en tant que chanteur d'une musique, son crédit doit être formaté en tant que `Character (CV: Voice Actor)` ou `Character (VO: Voice Actor)`[^character-voice-actor].** Pour les films en direct, ne créditez que la voix de l'acteur.
- **Si une musique est utilisée dans un programme de télévision, une série web ou une série en vidéo directe, comme une musique d'ouverture/fin/insertion, utilisez un marqueur `(TV Size)` à la fin du titre actuel.** S'il y a un marqueur TV Size existant dans le titre, remplacez-le par `(TV Size)`.
- **Si un titre de musique contient des marqueurs de version courte ou de version de jeu, les marqueurs doivent être normalisés en `(Short Ver.)` et `(Game Ver.)` respectivement.**
- **Les versions coupées non officielles des musiques doivent ajouter un marqueur `(Cut Ver.)` à la fin du titre.** Si un marqueur de longueur figure déjà dans le titre du morceau, `(Cut Ver.)` le remplacera. Cela permet de distinguer les coupures non officielles d'une musique des versions complètes. Les musiques qui sont raccourcies d'une manière qui correspond presque à leur version officielle, et les musiques qui sont une boucle complète d'une piste en boucle ne seront pas considérées comme coupées.
  - Note : Si un montage non officiel contient des sections correspondantes dans le même ordre et est à peu près de la même longueur qu'une version officielle pour la télévision, une version courte ou une version de jeu, il comptera plutôt comme un montage officiel et utilisera le marqueur approprié. Les reprises et les remixes ne comptent pas.
- **Si une musique a été modifiée pour avoir un tempo plus élevé, utilisez un marqueur `(Sped Up Ver.)` à la fin du titre actuel.** S'il existe un marqueur de version accélérée dans le titre, remplacez-le par `(Sped Up Ver.)`. Les musiques accélérées de type Techno, Trance, Dance ou autres genres similaires doivent être remplacées par un marqueur `(Nightcore Mix)`.
  - Note : Pour les musiques qui sont à la fois coupées et accélérées, combinez leurs marqueurs en `(Sped Up & Cut Ver.)` ou `(Nightcore & Cut Ver.)`.
- **Les caractères unicode spéciaux doivent être filtrés vers leur équivalent standard le plus proche ou supprimés des champs romanisés dans un fichier `.osu`.** `★ ☆ ⚝ ✪` et les caractères similaires sont remplacés par un astérisque (`*`). Les autres caractères spéciaux doivent être romanisés ou supprimés au cas par cas.
- **Si la musique d'une beatmap est composée de deux ou plusieurs musiques, indiquez clairement les titres des musiques avec un symbole de séparation entre elles ou utilisez un titre descriptif de son contenu.** Si le titre devient trop long, un titre descriptif doit être utilisé à la place.
- **Si un symbole est utilisé pour regrouper des parties d'un titre, un espace doit être utilisé avant et après le groupe, mais pas directement avant ou après les symboles à l'intérieur des groupes.**
- **Si le média applicable au champ source contient des sous-séries, le label le plus précis doit être utilisé comme source.** Si une musique a plusieurs sous-séries applicables, la source principale du média peut être utilisée à la place.

#### Romanisation

- **Lorsque vous romanisez vous-même le nom d'un artiste et qu'aucune romanisation officielle n'est disponible, il doit être romanisé dans l'ordre où il est imprimé dans le champ unicode.**
- **Les mots empruntés à d'autres langues doivent être remplacés par les mots originaux lorsqu'on tente de les romaniser.**
- **Lorsqu'une musique utilise des mots répétés dans le titre ou dans le nom de l'artiste, dont l'un est en unicode et l'autre en romanisation de base, le champ romanisé doit utiliser uniquement la romanisation fournie et supprimer le mot en double.**
- **Les trémas doivent être romanisés en équivalents de deux lettres : `ü` en `ue`, `ö` en `oe`, `ä` en `ae` et `ß` en `ss`.**
- **Les musiques dont les métadonnées sont en russe/cyrillique doivent être romanisées en utilisant la méthode du [système BGN/PCGN](https://fr.wikipedia.org/wiki/Romanisation_BGN/PCGN) dans les champs romanisés.** Il en va de même pour le champ Source si le mappeur préfère une source romanisée.
  - Е et е doivent être romanisés en `ye` s'ils sont seuls ou après `a`, `e`, `ё`, `и`, `о`, `у`, `ы`, `э`, `ю`, `я`, `й`, `ъ`, `ь`. Dans les autres cas, il doit être romanisé en `e`.
  - `ё` doit être romanisé en `yo`, cependant, utilisez `o` si le caractère vient après `ж`, `ч`, `ш`, ou `щ`.
  - Ignorez toutes les autres règles contenues dans le fichier fourni, car elles ne sont pas pertinentes ou ne sont d'aucune utilité dans le jeu. Pour la plupart des autres personnages, reportez-vous à la [première page de ce document](https://assets.publishing.service.gov.uk/government/uploads/system/uploads/attachment_data/file/807920/ROMANIZATION_OF_RUSSIAN.pdf).
- **Les musiques dont les métadonnées sont en japonais doivent utiliser la méthode de [romanisation Hepburn modifiée](https://fr.wikipedia.org/wiki/M%C3%A9thode_Hepburn#Tableau_de_transcription_des_syllabaires) dans les champs romanisés.** Vous trouverez de plus amples informations sur [les tables de romanisation approfondies](https://www.loc.gov/catdir/cpso/romanization/japanese.pdf). Il en va de même pour le champ Source si une source romanisée est préférée par le mappeur. En tant que champ non-unicode, les voyelles longues telles que `おう` et `うう` doivent être romanisées en `ou` et `uu` pour éviter les macrons.
- **Les musiques comportant des métadonnées en chinois doivent être romanisées en fonction des tons et des dialectes du chinois auxquels elles appartiennent.** Chaque caractère chinois doit être romanisé comme un mot en majuscule et séparé par un espace, à l'exception des noms d'artistes. Dans tous les cas, tous les signes diacritiques doivent être omis :
  - Les métadonnées en mandarin doivent être romanisées en utilisant le système Hanyu Pinyin.
  - Les métadonnées en cantonais doivent être romanisées en utilisant le système Jyutping.
  - Si la musique n'entre dans aucune des deux catégories, ce choix est laissé à la discrétion du mappeur et il est recommandé de contacter un natif.
- **Les métadonnées dans d'autres langues qui ne sont pas spécifiquement couvertes par cette section et qui ne disposent pas d'une romanisation officielle de l'artiste doivent utiliser un système commun et reconnaissable pour la langue.** Il est recommandé de contacter un natif pour garantir l'exactitude dans ces cas.

### Directives

- **Lorsqu'une musique est reprise ou remixée et que ses métadonnées diffèrent de celles de la musique originale, faites preuve de bon sens pour déterminer si la variation est une erreur ou un choix intentionnel de l'artiste.**
- **Si plusieurs options de métadonnées sont disponibles, la priorité doit être donnée à l'option la plus facilement reconnaissable et traçable jusqu'à la musique ou la source originale.** Les romanisations et traductions officielles sont préférées pour les domaines romanisés, pour autant qu'elles soient faciles à trouver et communément reconnues.

#### Technique

- **Si le créateur de la beatmap a remixé ou repris la musique, il est libre de lui donner un nom approprié pour signaler que cette musique est une version spéciale.** Dans ce cas, les musiques originales doivent toujours être clairement indiquées dans le titre ou les tags afin que les joueurs puissent les rechercher.
- **Dans le cas de compilations ou de remixes, le(s) titre(s) de la musique originale et le(s) artiste(s) doivent être inclus dans les tags.** Cela permet de s'assurer que les joueurs peuvent trouver toutes les beatmaps d'une musique en effectuant la même recherche sans obtenir des résultats très différents.
- **Toute métadonnée contenant des caractères unicode ambigus ou difficiles à écrire doit être accompagnée de variations ou de romanisations facilement recherchables de ces mots dans les tags de la beatmap.**
- **Si la source de la musique est disponible à la fois en format unicode et romanisé, l'option non utilisée dans le champ source doit être ajoutée aux tags.**
- **Il convient d'ajouter des tags pour les artistes apparentés, les noms alternatifs pour l'artiste, le titre ou la source, les contractions dans toute partie des métadonnées sans apostrophe, et tout ce qui peut aider un joueur à trouver la beatmap.**

#### Standardisation

*Note : Toutes les formes de normalisation des artistes et des titres s'appliquent à la fois aux champs `romanisés` et `Unicode`, à l'exception des espaces normalisés pour les caractères de pleine largeur.*

- **Les logos ne doivent pas être utilisés comme références pour la capitalisation des titres ou des artistes.** Les logos étant souvent stylisés, appliquez la capitalisation standard, à moins que d'autres métadonnées textuelles ne le permettent.
- **Les musiques créées par des artistes appartenant à des cercles de doujin doivent mentionner le nom du cercle comme artiste principal.** L'exception à cette règle est lorsque l'artiste ou les artistes d'un titre donné sont suffisamment connus sous leur propre nom. Dans ce cas, le nom spécifique de l'artiste peut être utilisé à la place.
- **Si la même musique existe déjà dans les sections Classée ou Loved, les métadonnées doivent être suivies, sauf si elle enfreint d'autres règles des critères de classement ou si les sources officielles affirment quelque chose de complètement différent.**
- **Les noms des artistes doivent être cohérents entre les différentes musiques d'une même personne ou d'un même groupe dans les sections Classée ou Loved.** Cela ne s'applique pas si la personne ou le groupe utilise intentionnellement un alias différent pour différentes sorties de musique ou d'album.
- **Les symboles simples doivent être romanisés de manière à comporter des espaces avant et après, à moins que le symbole lui-même ne nécessite pas d'espaces en anglais.** Cela peut être ignoré si l'artiste utilise délibérément des caractères spéciaux qui ignorent leurs usages courants.

### Allocations

Cette catégorie contient des déclarations d'allocation explicites de concepts et de règles qui ne sont généralement pas simples, même après avoir lu toute cette section des critères de classement. Dans les cas où plusieurs options sont disponibles pour les métadonnées d'une musique, les règles de normalisation ci-dessus pour les sections Classée et Loved sont prioritaires.

- **Pour les musiques où les compositeurs et les chanteurs sont des personnes différentes, les chanteurs peuvent être listés après les compositeurs ou le nom du cercle/groupe après un indicateur `feat.`.**
- **Si un titre de musique ou un artiste Unicode a une traduction ou une romanisation officielle fournie par l'artiste, elle peut être utilisée dans le champ romanisé correspondant. Si une traduction et une romanisation sont toutes deux disponibles, l'une ou l'autre peut être utilisée.**
- **Si la musique d'une beatmap a été réalisée par plusieurs artistes, ils peuvent être listés avec des virgules entre eux.** S'il y a trois artistes ou plus qui contribuent et qu'ils ne font pas partie d'un groupe officiellement étiqueté, `Various Artists` ou d'autres tags d'artistes descriptifs peuvent être utilisés à la place.
- **Pour les remixes/reprises, ou performances, l'artiste original peut être utilisé dans le champ artiste, à condition que le champ titre soit modifié pour indiquer clairement que la musique n'est pas la version originale.** Ce marqueur doit être entre parenthèses et contenir l'artiste remix/cover ou l'interprète en tant que descripteur.
- **Pour les performances live d'une musique, le titre doit-inclure un marqueur `(Live Ver.)`.** Les détails pertinents du spectacle doivent être indiqués dans la description et dans les tags de la beatmap, tels que la date et le lieu.
- **Les mots déjà présents dans les métadonnées doivent-être répétés dans les tags à condition que les mots récurrents fassent partie de termes plus longs ou de phrases pertinentes pour la beatmap.**

## Timing

### Règles

- **Les [points de timing non hérités](/wiki/Client/Beatmap_editor/Timing#points-de-timing-non-hérités) doivent être utilisés pour mapper avec précision les signatures temporelles de la musique.** Si une signature temporelle incorrecte dure plus d'une mesure, un point de timing non hérité doit être ajouté sur le prochain downbeat pour réinitialiser la signature temporelle. Pour les signatures #/4 non prises en charge par l'éditeur, les réinitialisations du métronome ou l'édition du fichier `.osu` sont acceptables. Pour les autres signatures temporelles non prises en charge, reportez-vous à ce [tableau exemplaire](/wiki/shared/timing/Timing_signature_reference_chart.png), et consultez le guide [Timing des musiques avec des signatures en #/8](/wiki/Guides/Timing_Songs_With_8-Signatures) pour plus d'informations.
- **Les beatmaps doivent avoir un timing parfait.** Cela signifie que le [BPM](/wiki/Beatmapping/Beats_per_minute) et l'[offset](/wiki/Beatmapping/Offset) sont exactement synchronisés avec la musique. Les beatmaps dont le BPM change constamment peuvent être impossibles à timer parfaitement et doivent être aussi précis que possible sans affecter négativement la jouabilité. Un timing complexe pendant les breaks ou les spinners est facultatif.
- **Les [points de timing non hérités](/wiki/Client/Beatmap_editor/Timing#points-de-timing-non-hérités) doivent être les mêmes dans toutes les difficultés d'une beatmap.** Chaque point doit avoir le même [BPM](/wiki/Beatmapping/Beats_per_minute) et [offset](/wiki/Beatmapping/Offset) dans chaque difficulté.
- **Les [points de timing non hérités](/wiki/Client/Beatmap_editor/Timing#points-de-timing-non-hérités) ne doivent être utilisés que lorsque cela est nécessaire pour le timing.** Les points de timing inutiles peuvent affecter involontairement la pulsation du menu principal, ajouter des sons indésirables au mod [Nightcore](/wiki/Gameplay/Game_modifier/Nightcore), ou provoquer un décalage du timing. Les utilisations acceptables sont les suivantes :
  - Alignement des battements du mod Nightcore avec le début des sections musicales.
  - Adaptation pour les objets dans les sections musicales nécessitant des diviseurs de temps non soutenus (par exemple 1/11).
- **Deux [points de timing non hérités](/wiki/Client/Beatmap_editor/Timing#points-de-timing-non-hérités) ou deux [points de timing hérités](/wiki/Client/Beatmap_editor/Timing#points-de-timing-hérités) ne peuvent être placés au même endroit.** Le fait d'avoir deux points de timing non hérités ou deux points hérités l'un au-dessus de l'autre entraînera un comportement inattendu pour les paramètres de velocity et de volume des sliders.
- **Un [point de timing hérité](/wiki/Client/Beatmap_editor/Timing#points-de-timing-hérités) ne peut pas être placé avant le premier [point de timing non hérité](/wiki/Client/Beatmap_editor/Timing#points-de-timing-non-hérités).** Sans avoir de paramètres à hériter, un point de timing hérité ne fonctionne pas correctement. Si vous souhaitez modifier les sons ou les vitesses des sliders avant le premier point de timing non hérité, il doit être reculé d'une mesure complète pour que les points de timing hérités puissent être utilisés.
- **Le premier [point de timing non hérité](/wiki/Client/Beatmap_editor/Timing#points-de-timing-non-hérités) d'une beatmap ne peut pas être utilisé pour activer/désactiver le [kiai](/wiki/Gameplay/Kiai_time).** Si vous faites cela, le kiai clignotera avant que les objets n'apparaissent. Un [point hérité](/wiki/Client/Beatmap_editor/Timing#points-de-timing-hérités) dans la même position que le premier point non hérité doit être utilisé pour faire clignoter le kiai à la place.
- **Les objets doivent être snapped à moins de 2 ms de tout tick de la timeline.** [AiMod](/wiki/Client/Beatmap_editor/AiMod) signalera ces problèmes, ainsi que de rares faux positifs. Les faux positifs se produisent principalement sur les extrémités des slider ends et les reverse sliders, et doivent être vérifiés manuellement ou avec d'autres outils. Les objets d'une section musicale nécessitant des diviseurs de temps non pris en charge (par exemple 1/11) peuvent soit :
  - Non snapped, tant qu'ils s'alignent sur le diviseur de l'instant de battement prévu.
  - Être snapped par un changement temporaire du [BPM](/wiki/Beatmapping/Beats_per_minute).
- **Un objet qui est mal snapped parce qu'il passe ou se termine légèrement avant un nouveau [point de timing non hérité](/wiki/Client/Beatmap_editor/Timing#points-de-timing-non-hérités) doit voir son tail snapped dans la nouvelle section de timing.** Pour les spinners et les long notes d'osu!mania, cela peut être réalisé en faisant glisser l'extrémité de l'objet dans la timeline. Pour les sliders, cela peut être réalisé en manipulant la slider velocity ou en éditant le fichier `.osu`.

## Audio

### Règles

- **Le fichier audio d'une beatmap doit...**
  - **...utiliser le format de fichier `.mp3` ou `.ogg`.**
  - **...avoir un débit binaire moyen non supérieur à 192 kbps.**
  - **...avoir un débit moyen non inférieur à 128 kbps**, si une telle source existe. Sinon, utilisez la plus haute qualité disponible.
  - **...ne pas être encodé trop haut à partir d'un débit binaire inférieur.**
- **Une beatmap ne peut contenir qu'un seul fichier d'une musique utilisé par toutes les difficultés.** Les fichiers de musique multiples dans une seule beatmap ne sont pas pris en charge et entraînent un comportement inattendu avec les temps de prévisualisation, les métadonnées, etc.
- **Une beatmap doit posséder des [hitsounds](/wiki/Beatmapping/Hitsound).** Les Hitnormals donnent un retour au joueur, et les ajouts (whistles, claps et finishes) accentuent les parties les plus importantes de la musique.[^normal-vs-addition]
  - **Les beatmaps d'osu!mania ne nécessitent pas l'ajout d'hitsound.**[^normal-vs-addition] Cela permet de faciliter l'approche des mappeurs osu!mania de différentes origines. Il est toujours fortement recommandé d'utiliser des hitsound additions afin d'améliorer la sensation de vos beatmaps.
- **Toutes les parties cliquées des objets doivent avoir au moins un hitsound qui à la fois...**
  - **...a un impact clair, dont le pic n'est pas retardé de plus de 5 millisecondes.** `normal-hitfinish.wav` du skin par défaut en est exempté.
  - **...utilise le format de fichier `.wav` ou `.ogg`.** Le `.mp3` ne doit pas être utilisé ici car il est retardé.
  - Cela garantit un retour audible instantané lorsque l'on clique sur des objets, en se synchronisant avec la musique d'une manière qui permet aux joueurs de déterminer s'ils cliquent tôt ou tard. osu!mania est exempté de cette règle en raison de ses objets simultanés.
- **Les hitsounds doivent être audibles.** Leur but est de fournir un feedback, donc les hitsounds avec un volume extrêmement bas ou des échantillons qui se fondent dans les échantillons d'une musique sont inacceptables. Les modes de jeu spécifiques énumèrent les exceptions à cette règle dans leurs critères de classement respectifs.
- **Les points de prévisualisation doivent être définis et cohérents entre toutes les difficultés d'une beatmap.** Cette fonction est utilisée à la fois pour le menu de sélection des beatmaps et pour l'aperçu en ligne des vignettes.
- **Chaque fichier hitsound doit avoir une durée minimale de 25 ms.** Les fichiers plus courts peuvent entraîner l'absence de son dans le jeu.
- **Les fichiers sonores totalement silencieux doivent utiliser [ce fichier de 44 octets](https://up.ppy.sh/files/blank.wav).** D'autres fichiers ont une taille inutilement élevée et les fichiers à 0 octet ne fonctionnent pas.
- **Les [hitsounds storyboardés](/wiki/Beatmapping/Hitsound#hitsound-storyboardé) ne peuvent pas être utilisés en remplacement des [hitsounds actifs](/wiki/Beatmapping/Hitsound#hitsound-actif).** Ceux-ci donnent une forme inexacte de feedback au joueur. Les hitsounds storyboardés dans d'autres situations sont acceptables, mais découragés. osu!mania est exempt de cette règle.

### Directives

- **Le fichier audio et les fichiers hitsound d'une beatmap ne doivent pas présenter de distorsions sonores audibles et injustifiées**, comme des coupures, des étouffements ou des grésillements qui ne sont manifestement pas voulus par l'artiste ou qui ne font pas partie de l'identité de la musique. La meilleure façon de le déterminer est d'écouter l'audio, plutôt que d'utiliser un logiciel.
- **Le fichier audio d'une musique ne doit pas être allongé artificiellement afin de respecter une limite de temps dans la section "beatmap" de ces critères.** Cela peut inclure (sans s'y limiter) la mise en boucle de sections du fichier audio, la réduction du [BPM](/wiki/Beatmapping/Beats_per_minute) de la musique ou d'une section de la musique, ou l'ajout de petites quantités de musique à la musique sans l'incorporer dans toute la musique. Cela ne s'applique pas aux [compilations de musiques](/wiki/Beatmap/Song_compilation) ou aux fichiers audio dont la longueur est inférieure à la longueur minimale de la beatmap classée.
- **Si vous n'effectuez pas le beatmapping des derniers 20% du fichier audio de votre beatmap, celui-ci doit être coupé.** La durée de l'intro n'est pas incluse. Ceci ne s'applique pas si plus de 20% de l'outro est occupé par un storyboard/vidéo, ou si plus de 20% de l'audio de la musique ne peut pas être mappé en raison de problèmes de fade-out ou de timing.
- **Les [compilations de musiques](/wiki/Beatmap/Song_compilation) doivent comporter 3 musiques ou plus.** L'utilisation de seulement 2 musiques dans une compilation est une expérience terne pour les joueurs, et devrait être divisée en beatmaps séparés. Des exceptions peuvent être faites pour les musiques qui sont sorties exclusivement ensembles.
- **Les [compilations de musiques](/wiki/Beatmap/Song_compilation) ou d'autres morceaux de style medley doivent être mixés proprement avec des transitions appropriées, et ne doivent pas comporter de coupures brusques ou de longs fondus entre les différentes musiques.** Les musiques utilisées pour la compilation doivent être similaires en termes de qualité audio, de volume et de durée. Ceci afin de garantir que les compilations offrent la même expérience de jeu que les autres beatmaps. Les transitions en fondu enchaîné sont acceptables, mais doivent être utilisées avec parcimonie et ne doivent généralement pas dépasser 5 secondes. Les transitions adaptées au rythme et bien planifiées sont toujours une meilleure option que le fondu enchaîné.
- **Les musiques coupées doivent conserver l'impression générale et l'intensité de la musique complète.** Les coupures qui modifient la structure de la musique complète (par exemple, en excluant ou en réorganisant l'intro, la chute, le refrain ou la fin d'une musique) peuvent conduire à une représentation erronée de celle-ci et sont souvent à l'origine d'expériences de jeu insatisfaisantes. Ceci ne s'applique pas aux coupures officielles ou aux recréations de coupures officielles.
- **Les [sons de gameplay](/wiki/Skinning/Sounds#gameplay) à l'exception des [hitsounds actifs](/wiki/Beatmapping/Hitsound#hitsound-actif) doivent utiliser les formats de fichier `.mp3` ou `.ogg`.** Ces fichiers ont généralement de longues durées et les fichiers `.wav` sont inutilement volumineux en comparaison, mais les fichiers `.wav` doivent être utilisés lorsqu'ils permettent d'obtenir une taille de fichier plus petite.
- **Évitez de remplacer le hit finish des samplesets soft/normal par des samplesets personnalisés fréquemment utilisés.** L'utilisation de ces finish pour représenter des drums snare/bass ou la mélodie d'une musique peut sonner de façon désagréable pour toute personne désactivant les hitsounds des beatmaps. Il est recommandé de remplacer les hits whistle/clap parce que ces échantillons sont utilisés plus souvent. Les beatmaps osu!taiko sont exemptes de cette directive et ont leur propre directive d'échantillon de hitsound spécifique au mode.

## Vidéo et arrière-plan

### Règles

- **Vous devez avoir un arrière-plan sur chaque difficulté de votre beatmap.** Des arrière-plans différents pour des difficultés différentes sont acceptables.
- **Les exigences relatives aux images d'arrière-plan sont les suivantes :**
  - **Largeur minimale :** 160px
  - **Hauteur minimale :** 120px
  - **Largeur maximale :** 2560px[^maximum-dimensions]
  - **Hauteur maximale :** 1440px[^maximum-dimensions]
  - **Taille maximale du fichier :** 2.5MB
- **Les dimensions d'une vidéo ne doivent pas dépasser une largeur de 1280 et une hauteur de 720 pixels.** En outre, il faut éviter de convertir une vidéo de faible résolution en une résolution plus élevée. Cela permet de s'assurer que les fichiers vidéo ne deviennent pas excessivement volumineux ou gourmands en ressources.
- **Une vidéo doit être encodée en H.264.**
- **L'[offset](/wiki/Beatmapping/Offset) d'une vidéo doit être correct s'il est en rythme avec la musique.** Un offset incorrect peut donner lieu à une représentation visuelle trompeuse de la musique. Si la même vidéo apparaît dans plusieurs difficultés, elle doit toujours avoir le même offset.
- **La piste audio d'une vidéo doit être supprimée du fichier vidéo.** La piste audio de la vidéo n'est pas utilisée dans osu!, et la supprimer réduit la taille du fichier beatmap. Cela inclut les vidéos avec des pistes audio muettes.
  - *Voir [Compression des fichiers § Vidéo](/wiki/Guides/Compressing_files#vidéo) pour des conseils.*

### Directives

- **Les images et vidéos d'arrière-plan dans une beatmap doivent être de qualité raisonnable.** Essayez de trouver la source originale et évitez les mises à l'échelle inutiles ou le gonflement de la taille des fichiers.

## Skinning

### Règles

- **Si vous utilisez des éléments créés par un autre membre de la communauté, demandez-lui la permission au préalable.** Le respect du travail d'autrui est primordial et la plupart des gens seront ravis de voir leur travail figurer dans vos projets ! Ainsi, si vous ne savez pas qui a réalisé les éléments que vous comptez utiliser, vous ne devez pas les utiliser.
- **Les [éléments de gameplay](/wiki/Ranking_Criteria/Skin_Set_List) doivent être visibles.** Vous ne pouvez pas rendre invisible un élément qui nuirait à la jouabilité de la beatmap car cela rendrait la beatmap peu intuitive ou même impossible à jouer (`cursormiddle.png` est une exception car il affecte le comportement de la traînée du curseur). Les éléments qui ne sont pas pertinents pour le gameplay ne peuvent être transparents que s'il y a une raison valable pour cela et si l'action elle-même ne nuit pas à l'utilisation des éléments de l'interface.
- **Les éléments skinnés doivent être recadrés proprement afin qu'ils ne présentent pas d'artefacts pixelisés autour d'eux ou d'ombres à moitié recadrées.**
- **Les éléments skinnés ne peuvent pas dépasser les dimensions au point de chevaucher d'autres éléments de skinning qu'ils ne chevaucheraient pas normalement dans le skin par défaut.** Cela ne s'applique qu'aux parties visibles d'une image, qui pourraient fausser l'expérience de jeu en obstruant visuellement des éléments normalement visibles.
- **Lors du skinning des [éléments de gameplay](/wiki/Ranking_Criteria/Skin_Set_List), des ensembles complets d'éléments doivent être skinnés afin d'éviter les conflits entre les skins spécifiques à l'utilisateur et ceux spécifiques à la beatmap.** Lors du skinning d'un élément marqué comme facultatif, vous devez inclure tous les éléments requis de l'ensemble respectif, mais vous êtes libre d'ignorer les autres éléments facultatifs à moins qu'ils ne soient regroupés avec l'élément que vous skinnez. Toutefois, si un élément de skinning obligatoire d'un ensemble n'est pas utilisé ou si le skin par défaut est forcé, il n'est pas nécessaire d'inclure cet élément.

### Directives

- **Les éléments skinnés doivent être conservés au format `.png` s'ils utilisent la transparence.** S'ils n'utilisent aucune transparence, ils peuvent utiliser le format qui utilise le moins d'espace et qui est supporté pour le skinning dans osu!.

## Storyboarding

### Glossaire

- **Storyboard image :** Il s'agit de l'image du dossier de la musique que le storyboard utilise.
- **Sprite :** Un objet dans un storyboard représentant une image, ou une série d'images.
- **Time :** Une représentation en millisecondes d'une position sur la timeline. Cette représentation est visible dans la section design de l'éditeur.
- **Command :** Elles affectent un sprite de différentes manières. Quelques exemples de commandes sont `Move`, `Scale`, `Fade` et `Rotate`. Chacune d'entre elles a une heure de début et une heure de fin.
- **Axis-specific command :** Une commande qui ne s'applique qu'à un seul axe spatial spécifié, par exemple `MoveX` et `MoveY`.
- **Active :** De la première heure de début à la dernière heure de fin des commandes dans l'objet.
- **Rendered :** Se réfère souvent à un sprite à l'écran qui n'a pas complètement disparu.
- **osu!pixel :** La plus petite dimension de l'onglet de conception. Apparaît dans le coin supérieur droit de l'écran de l'éditeur, par exemple `x : 104 ; y : 88`.

### Règles

- **Les images storyboardées ne doivent pas dépasser une surface de 17 000 000 pixels afin de maintenir les temps de chargement des grandes images dans des limites raisonnables pour la plupart des ordinateurs.** De plus, il se peut que vous deviez redimensionner vos images en fonction des dimensions maximales internes de l'éditeur de storyboard de 854 x 480 osu!pixels lorsque vous les utilisez.
- **La difficulté ne doit pas provoquer d'erreurs d'analyse lors du chargement.** Cela signifie que le parseur ne peut pas lire une partie des instructions du storyboard.
- **Le paramètre `Widescreen Support` doit être cohérent entre les difficultés storyboardées d'une beatmap,** à moins que des storyboards spécifiques aux difficultés ne soient conçus pour différents rapports d'aspect.

### Directives

- **Il ne doit pas y avoir de sprites et de commandes actives après la fin de la musique.** Cela peut aller jusqu'à quelques secondes supplémentaires en fonction de l'effet storyboardé, mais cela ne devrait pas être nécessaire.
- **Pensez à laisser une bordure de transparence d'un pixel autour des images de storyboard des sprites retournés pour que l'interpolation fonctionne correctement.** osu! n'utilise pas l'anticrénelage autour des images, et en tant que tel, cela devient très visible si les bords sont visibles et que le sprite est retourné.
- **Évitez autant que possible tout problème de performance notable. Même en étant optimisé, avoir des taux d'images constants est crucial pour l'expérience de jeu de la difficulté.** Testez la difficulté pendant le processus de modding pour le confirmer.
- **Évitez d'utiliser les échantillons sonores du storyboard de manière à ce qu'ils soient facilement confondus avec des hitsounds pendant le jeu.** Cela va à l'encontre du concept de rétroaction audible, car les échantillons sonores seront joués indépendamment de toute entrée du lecteur.
- **Évitez les commandes illogiques, contradictoires et obsolètes.** Les commandes dont l'heure de fin est antérieure à l'heure de début ou qui sont liées à des déclencheurs impossibles à atteindre ne fonctionnent pas comme prévu ou sont obsolètes, et doivent être supprimées ou ajustées pour fonctionner comme prévu. Les commandes du même type dont les intervalles se chevauchent doivent voir leurs intervalles et paramètres ajustés de façon à ce qu'ils ne se chevauchent plus.
- **Le paramètre `Support écran large` doit être activé si la difficulté contient un storyboard écran large.** Par ailleurs, si le storyboard est conçu pour des résolutions 4:3, la prise en charge des écrans larges doit être désactivée. Ce paramètre n'affectera rien dans la difficulté sans la présence d'un storyboard.
- **Assurez-vous que le storyboard soit optimisé au maximum,** dans la mesure du possible.
  - **Évitez que les sprites, ou l'arrière-plan de la difficulté, soient complètement obstrués visuellement pendant le rendu.** Pour des raisons de performances, il est préférable de les faire disparaître lorsqu'ils ne sont pas visibles. Pour faire disparaître l'arrière-plan de la difficulté, transformez la même image d'arrière-plan en sprite, avec `Background` ou `0` comme second paramètre, et faites un fondu en conséquence.
  - **Évitez que les sprites soient partiellement hors écran ou visuellement obstrués pendant toute la durée de leur utilisation.** Dans ces cas, les parties respectives des images doivent être coupées, sauf si cela est nécessaire pour obtenir un effet dans le storyboard.
  - **Évitez toute transparence inutile autour des images du storyboard.** Pour des raisons de performance, les images doivent être recadrées autant que possible pour obtenir les effets désirés.
  - **Utilisez des boucles pour les commandes qui se répètent plusieurs fois, sauf si cela va à l'encontre de ce qui est visuellement prévu.** L'utilisation de la commande boucle permet souvent de réduire considérablement le nombre de lignes, ce qui réduit la taille du fichier.
  - **Évitez d'utiliser deux commandes spécifiques à un axe lorsque le même effet peut être obtenu avec une commande ordinaire.** L'utilisation d'une commande au lieu de deux permet de réduire la taille globale du fichier.
  - **Utilisez le format de fichier image qui prend le moins de place tout en conservant une qualité raisonnable.** Le format `.png` prend souvent plus de taille de fichier pour les grandes images en raison de la méthode de compression sans perte, contrairement au `.jpg`.
  - **Évitez tout doublon de fichiers d'images.** Le fait d'avoir deux instances de la même image ajoute une taille de fichier inutile.
  - **Évitez d'avoir plusieurs sprites actifs alors qu'ils ne sont pas rendus.** Les sprites actifs continueront à traiter les commandes, qu'ils soient visibles ou non. Si c'est le cas pendant de longues périodes, instanciez de nouveaux sprites à la place, pour le moment où la visibilité est rétablie.
  - **Lorsque vous utilisez plusieurs commandes du même type sur un sprite, essayez de laisser au moins 16 ms entre leurs temps de démarrage.** 60 commandes par seconde sont souvent plus que suffisantes pour permettre à un sprite d'effectuer des transitions fluides dans une configuration moyenne. Ceci dans le but de réduire la taille des fichiers et les temps de chargement.
  - **Suppression des sprites activés par les déclencheurs après utilisation.** Les déclencheurs s'activent dès leur première commande possible et restent actifs jusqu'à la fin de la difficulté, c'est pourquoi il est préférable de les faire disparaître lorsqu'ils sont terminés.

## Notes

[^character-voice-actor]: CV (Character Voice) est utilisé lorsque la musique est chantée dans le personnage par l'acteur de la voix du personnage. `VO` (Voice Over) est utilisé quand une musique est chantée dans le personnage par quelqu'un d'autre que l'acteur de la voix du personnage.
[^maximum-dimensions]: Les arrière-plans qui sont également utilisés comme images de storyboard peuvent suivre [la règle des images de storyboard pour les dimensions maximales](/wiki/Ranking_Criteria#règles.7) à la place.
[^normal-vs-addition]: Les [Hitsounds](/wiki/Beatmapping/Hitsound) sont constitués d'un échantillon *normal* toujours présent, et de n'importe quelle combinaison d'échantillons *additions* de whistle, de finish ou de clap.
