---
no_native_review: true
outdated_translation: true
outdated_since: 3c04037e7e68ad747d967bcd85ce219c65b2a4a7
---

# Métadonnées

## Général

### Règles

- **Les [sources de métadonnées primaires](/wiki/Beatmap/Primary_metadata_source) doivent être utilisées comme référence.** Vous ne pouvez modifier les métadonnées des sources primaires que de la manière autorisée ou requise par les critères de classement. Si aucune source primaire n'est disponible, utilisez ce qui est le plus reconnaissable.
- **Toutes les difficultés d'un ensemble de beatmaps doivent avoir des champs `Title`, `Artist`, `Tag`, `Source` et `BeatmapSetID` identiques.**
- **Les champs `Artist` ou `Title` de plus de 81 caractères doivent être raccourcis.**
  - Commencez par déposer des marqueurs supplémentaires.
  - Si ce n'est pas suffisant, tronquez le champ et indiquez-le en utilisant `...` à un endroit judicieux.
  - Les informations omises doivent être ajoutées aux tags.
- **Le champ `Tags` doit être raccourci s'il dépasse 1000 caractères.**
  - Commencez par supprimer les tags facultatifs.
  - Conservez autant que possible les tags obligatoires tels que les noms d'utilisateur.
  - Pour le reste, donnez la priorité aux tags les plus pertinents pour la recherche. 

### Directives

- **Les logos ne doivent pas être utilisés comme référence pour la capitalisation.** Les logos étant souvent stylisés, appliquer la casse normale du titre[^title-case], sauf si d'autres métadonnées textuelles le justifient.
- **Lorsqu'un remix ou une reprise semble comporter une faute de frappe dans le nom de la musique par rapport à la piste originale, utilisez plutôt l'orthographe originale, à moins que la faute de frappe ne soit une stylisation intentionnelle.** En cas de doute, une [discussion](/wiki/Beatmap_discussion#discussions) devrait être organisée pour parvenir à un consensus sur le choix à faire. Vous trouverez ci-dessous des exemples avec un remix d'une musique intitulée `triangles` :
  - `triangls` devrait être `triangles`
  - `triANGELS (angelic remix)` devrait être laissé tel quel
  - `3angle5` doit être laissé tel quel
  - `Triangles` peut être soit `Triangles`, soit `triangles`.
- **Lorsque plusieurs options de métadonnées sont disponibles :**
  - Visez à faire correspondre les beatmaps classées. Suivez ce qui est le plus récent et le plus courant, puis vérifiez que les métadonnées sont correctes et corrigez-les si nécessaire.
    - Les noms d'artistes doivent également être cohérents, pour autant qu'ils n'utilisent pas intentionnellement des pseudonymes différents.
  - Les romanisations/traductions officielles sont préférées pour les domaines romanisés, pour autant qu'elles soient facilement trouvables et communément reconnues.
  - En cas d'options contradictoires, une discussion doit avoir lieu pour déterminer la meilleure option.

### Tolérances

- **Pour les remix, les reprises ou les performances :**
  - **L'artiste original peut être utilisé dans le champ artiste, à condition que le champ titre soit modifié pour indiquer que la musique n'est pas la version originale.** Ce marqueur doit être entre parenthèses et contenir l'artiste du remix/de la reprise ou l'interprète ainsi qu'un descripteur. Par exemple, la piste `triangles` composée par `cYsmix` et reprise par `mocha4life` peut être formatée comme `cYsmix - triangles (mocha4life Cover)`.
  - **Si l'artiste musical est l'hôte de la beatmap, il peut adapter le titre librement.**

## Symboles

### Règles

- **Les symboles utilisés pour regrouper une partie d'un titre ou d'un artiste doivent inclure les espaces environnants.** Par exemple, `Song★Title★` devient `Song ★Title★`.
- **Les sous-ensembles de symboles Unicode suivants doivent comporter des espaces en tête et en queue lorsqu'ils peuvent être romanisés :**
  - [Table des caractères Unicode/U27F0](https://fr.wikipedia.org/wiki/Table_des_caractères_Unicode/U27F0), [Table des caractères Unicode/U2900](https://fr.wikipedia.org/wiki/Table_des_caractères_Unicode/U2900), [Table des caractères Unicode/U2B00](https://fr.wikipedia.org/wiki/Table_des_caractères_Unicode/U2B00)
  - [Table des caractères Unicode/U2700](https://fr.wikipedia.org/wiki/Table_des_caractères_Unicode/U2700)
  - [Table des caractères Unicode/U2600](https://fr.wikipedia.org/wiki/Table_des_caractères_Unicode/U2600)
  
  Cela ne s'applique pas si l'artiste utilise délibérément des symboles qui ne suggèrent pas d'espaces. Par exemple, `。✰302？ionwan2go✰。` serait `.*302?ionwan2go*.` et non `. * 302 ? ionwan2go * .`. Les autres ensembles de caractères sont traités au cas par cas.
- **Dans les champs romanisés, les symboles spéciaux doivent être remplacés par leur équivalent imprimable ASCII le plus proche ou supprimés.** Les caractères spéciaux autres que ceux mentionnés ci-dessous doivent être modifiés ou supprimés au cas par cas. Lorsqu'il existe plusieurs options, celle utilisée pour la romanisation dépend du contexte.

| Symbole | Romanisation recommandée |
| :-- | :-- |
| `★ ☆ ⚝ ✪ ✻`, et formes similaires | `*` |
| `♥ ♡` et cœurs similaires | `<3` |
| `「 」『 』` | `""` |
| `…` | `...` |
| `。` | `.` |
| `→` et flèches similaires | `->` or `-->` |
| `←` et flèches similaires | `<-` or `<--` |
| `《》` | `< >`, `<< >>`, or `""` |
| `【】` | `""`, `()` or `[]` |
| `≠` | `=/=` or `!=` |
| `・` | `.`, `,` or ` ` |
| `×` | `x` |

## Artiste

Ces points s'appliquent également à toute mention d'artiste figurant dans le champ du titre.

### Règles

- **Ne pas utiliser de noms de personnages ou de programmes fictifs comme seul artiste d'un morceau.**, sauf si le nom est utilisé comme alias de l'artiste. S'il n'y a pas d'artiste humain connu, utilisez alors `Unknown Artist`..
- **Utilisez un espace à la fin des marqueurs tels que `vs.`, `feat.`, `CV:`, etc. lors du marquage des artistes.** Si un mot précède le marqueur, un espace doit également être utilisé.
- **Les virgules doivent être suivies d'un espace**, sauf stylisation intentionnelle.

### Règles relatives aux marqueurs

Lorsque l'ensemble du champ est en majuscules ou en minuscules, les marqueurs peuvent utiliser une autre casse pour s'adapter au reste du champ. 

- `vs.`
  - Toute forme de `vs`, `versus`, `Vs`, etc. indiquant une collaboration entre artistes doit être écrite comme `vs.`.
- `feat.`
  - Toute forme de `feat`, `ft.`, `featuring`, `Feat.`, etc. indiquant un artiste présent dans la musique doit être écrite comme `feat.`.
- `Character (CV: Voice Actor)` et `Character (VO: Voice Actor)`[^character-voice-actor]
  - Utilisez ce format lorsqu'un personnage animé est crédité en tant qu'interprète d'une musique.
  - Les marqueurs similaires comme `c.v.`, `CV.`, `~cv~`, etc. doivent être remplacés par ce format.
  - Pour les actions en direct, créditez uniquement l'acteur de la voix.

### Directives

- **Pour les cercles de doujin, vous devez utiliser l'une des options suivantes :**
  - `Circle Name`
  - `Well-known Member involved in the song`
  - `Circle Name feat. Circle Member/External Contributor/Singer`
  
  Les contributeurs externes à des musiques uniques sont généralement mentionnés dans les crédits et les autres membres du cercle qui sont spécifiquement mentionnés pour la musique doivent rester inclus. La question de savoir si un membre est suffisamment connu pour être le seul artiste est déterminée au cas par cas.

### Tolérances

- **Lorsque plusieurs artistes sont impliqués dans une piste sans formatage clair, utilisez une tolérance ci-dessous pour les combiner dans un seul champ d'artiste :**
  - `Composer(s) feat. Singer(s)`
  - **Les artistes peuvent être simplement listés avec `,`, `&`, `x`, `/`, etc. entre chaque artiste.**
  - **Si l'artiste combiné est trop long et qu'aucun nom de groupe officiel n'est disponible, une étiquette descriptive de l'artiste peut être utilisée à la place dans les champs de l'artiste.** Par exemple, `pippi (CV : pippi osu!), Yuzu (CV : Yuzu osu!), Mocha (CV : Mocha osu!), Mani (CV : Mani osu!) & Mari (CV : Mari osu!)` serait remplacé par `osu! cast`. Si rien ne correspond, utilisez `Various Artists` à la place.
- **Lorsque l'acteur vocal d'un personnage est crédité en tant qu'interprète d'une musique chantée dans le personnage, le format `Character (CV: Voice Actor)` peut être utilisé.**

## Titre

### Règles

- **Lorsqu'une piste est composée de deux ou plusieurs musiques, vous devez effectuer l'une des opérations suivantes :**
  - Énumérez clairement les titres en les séparant par un symbole tel que `,`, `&`, `x`, `/`, etc.
    - Les mashups peuvent également utiliser `vs.` en plus de ces symboles pour diviser les titres.
  - Créez un titre personnalisé décrivant le contenu de la piste, tel que `Pippi's Original Songs Compilation` pour une [compilation de musique](/wiki/Beatmap/Song_compilation) de chansons originales de `Pippi`.

### Marqueurs

#### Règles

- **Les versions non officielles qui correspondent à une version officielle en termes de contenu, d'ordre et de durée sont considérées comme officielles et doivent être accompagnées du marqueur approprié. Cette règle ne s'applique que si l'audio est pratiquement impossible à distinguer de la version officielle.**

##### Marqueurs à ajouter le cas échéant

- **Les musiques sans marqueur de version qui correspondent à l'une des catégories de marqueurs ci-dessous doivent ajouter le marqueur correspondant à la fin.**
- **Les musiques comportant des marqueurs de version doivent être intégralement remplacées par le marqueur standard de la liste ci-dessous.**
- `(TV Size)`
  - Ajoutez ce marqueur à la fin du titre lorsque la version spécifique de la musique figurait dans un programme télévisé (à l'exclusion des concerts), une websérie ou une série directement diffusée en vidéo.
- `(Cut Ver.)`
  - À utiliser lorsque la musique est une version coupée qui n'est pas considérée comme officielle.
  - Ce marqueur peut être supprimé si votre montage est une boucle complète d'une piste en boucle, comme la musique de fond d'un jeu vidéo ou d'un film.
- `(Extended Edit)`
  - À utiliser lorsque la musique est une version étendue non officielle.
- `(Sped Up Ver.)`, `(Nightcore Mix)`
  - À utiliser lorsque la musique a été éditée à un tempo plus élevé.
  - Seules les musiques qui augmentent également la hauteur du son peuvent utiliser `(Nightcore Mix)`. Sinon, utilisez `(Sped Up Ver.)`. 
- **Marqueurs combinés**
  - Si le montage est accéléré *et* coupé, utilisez `(Sped Up & Cut Ver.)` ou `(Nightcore & Cut Ver.)`.
  - D'autres marqueurs combinés peuvent être utilisés après une discussion sur leur nécessité.

##### Marqueurs qu'il faut normaliser, mais pas toujours ajouter

- **Si le titre d'une musique contient des marqueurs similaires, remplacez-les par le marqueur correspondant dans la liste ci-dessous.** 
- **S'il n'y a pas de marqueurs, vous ne pouvez en ajouter que lorsqu'il existe plusieurs versions d'une musique pour indiquer la bonne version.**
- `(Short Ver.)`
  - Généralement utilisé pour signaler qu'une version plus longue existe. Utilisez-le lorsqu'il existe un marqueur de longueur tel que `-Short Ver-`, `Short Ver.`, `~Short Version~`. Ceci ne s'applique pas aux marqueurs `Movie` ou `Game Ver.`.
- `(Game Ver.)`
  - Utilisez ce marqueur lorsqu'il existe déjà un marqueur tel que `~Game Size~`, `(Game Size)`, `game OP edit`, `OP Version` pour les pistes utilisées dans les jeux.
- `(Movie Ver.)`
  - Utilisez cette option lorsqu'il existe déjà un marqueur tel que `Movie EDIT`, `~movie size~`, `Movie Cut`, `(Movie Version)`.

#### Directives

- `(#### Ver.)`
  - Lorsque les titres de musique comportent déjà un marqueur de longueur / version non couvert ci-dessus, celui-ci doit être remplacé par un marqueur descriptif `(#### Ver.)` en utilisant la casse de titre[^title-case]. Par exemple : 
    - `(Extended Version)` -> `(Extended Ver.)`
    - `(Long)` -> `(Long Ver.)`
  - Les exceptions sont les cas où le marqueur de longueur / version est tellement stylisé qu'il est considéré comme faisant partie du titre, comme par exemple `Pippiquest (Pippi x Mocha Romantic Movie Remix Edition)`

#### Tolérances

- **Il est possible d'utiliser d'autres caractères pour les marqueurs si le reste du titre de la musique est stylisé pour s'adapter à la mise en forme.**
- **Les performances en direct peuvent être accompagnées d'un marqueur spécial, tel que `(Live Ver.)`.** Des marqueurs descriptifs tels que `(2020 Tour Live Ver.)` peuvent également être utilisés.
- **Les ajouts de marqueurs peuvent être ignorés ou un marqueur personnalisé peut être utilisé au cas par cas si les marqueurs standard sont trompeurs.** Organisez une discussion pour déterminer le marqueur dans ce cas et affichez le résultat publiquement. 

## Source

### Règles

- **Le champ `Source` doit être utilisé si la musique...**
  - **est directement issu ou lié à un média (jeux vidéo, séries télévisées, etc.), à l'exception des albums et de l'hébergement de sites web.**
  - **est un remix, un arrangement ou une reprise d'une musique à partir d'un média ou lié à un média, à l'exception des albums et des sites web d'hébergement.**
  - **a été créé spécifiquement pour osu!, comme les [osu! originals](/wiki/osu!_originals).** Toute autre musique ne doit pas utiliser `osu!` comme champ source.
  - **a été créé pour un événement spécifique, tel qu'un tournoi comme la `osu! World Cup` ou des concerts.**
- **Si une piste contient ou remixe plusieurs musiques qui ne proviennent pas toutes d'une source partagée, le champ doit être laissé vide et les sources ajoutées aux tags.**
- **Le champ Source doit être précis.** Utilisez la source la plus spécifique plutôt que des noms de séries ou de projets généraux, à moins que plusieurs sources d'une même série ne s'appliquent.

### Directives

- **Si une piste...**
  - **a été diffusé pour la première fois et a ensuite été présenté ou lié à un média, l'utilisation du champ source est facultative.**
  - **a été présenté dans plusieurs médias, n'importe quelle option peut être utilisée comme source.**
- **Les noms de sites web ne sont des sources valables que si la musique...**
  - **et les sites web sont liés à des phénomènes culturels spécifiques tels que les `Newgrounds`, etc.**
  - **a été composée pour servir de thème ou de musique d'ambiance à un site web.**

## Tags

### Règles

- **Les tags doivent être liés à la beatmap.**, comme la description du style, de la musique, du storyboard, de la vidéo ou du contenu de fond. Les tags trompeurs doivent être évités.
- **Les noms comportant des espaces entre les caractères simples comme `-[M o c h a]-` doivent être tagués comme `-[M_o_c_h_a]-`**
- **Les tags doivent comporter les éléments suivants, le cas échéant :**
  - **Les [guest difficulty](/wiki/Beatmap/Guest_difficulty) les créateurs, les storyboarders, les skinners et les hitsounders.**
  - **`Featured Artist`, si la piste est répertoriée dans le [catalogue Featured Artist](https://osu.ppy.sh/beatmaps/artists).** Vous ne devez pas utiliser le tag si la musique ne figure pas dans le catalogue featured artist.
  - **Au moins un genre de musique et un tag de langue.** 
    - Pour les pistes instrumentales, `instrumental` est le tag de la langue.
    - Pour les pistes dans des langues créées artificiellement, ajoutez `conlang` aux tags et utilisez le nom du conlang comme tag de langue.
    - Si les paroles de la musique n'ont aucune signification, le tag de langue n'est pas nécessaire.
    - Si le genre et la langue ne sont pas évidents, incluez-en autant que possible. Par exemple, des musiques chantées en plusieurs langues et couvrant plusieurs genres.
  - **Les noms de la musique originale et de l'artiste ne figurent pas dans les autres champs si la musique est un remix, un montage, une reprise, etc.**

### Directives

- **Les remixes, les arrangements et les mashups doivent taguer leurs genres spécifiques ainsi que les genres de la musique originale.** Si une musique `Anime` est remixée pour devenir principalement `Electronic`, taguer les deux.
- **Les tags doivent comprendre les éléments suivants, le cas échéant :**
  - **Les métadonnées de l'artiste, du titre ou de la source non utilisées dans les champs principaux lorsqu'il existe plusieurs options.**
  - **Autres artistes liés à la piste mais non répertoriés dans le champ artiste, tels que compositeur, parolier, guitariste, etc.**
  - **Nom de l'album, de l'EP ou du single.** Si la musique est publiée sur plusieurs albums, il est possible de ne taguer qu'un seul d'entre eux.
  - **Versions facilement consultables des parties des métadonnées difficiles à écrire.**
    - `don't`, `you're` et autres devraient être tagués `dont`, `youre`.
    - `3angle5` by `cYsm1X` devrait ajouter `triangles` et `cYsmix`.
    - Différences entre l'anglais américain et l'anglais britannique, telles que `color` et `colour`.

### Tolérances

- **Les mots déjà présents dans d'autres champs de métadonnées peuvent être répétés dans les tags s'ils font partie de termes ou de phrases plus longs.**

## Romanisation

Cette section explique ce qu'il faut faire lorsque vous romanisez vous-même les métadonnées. Si vous utilisez une traduction ou une romanisation officielle, vous devez l'utiliser telle quelle dans les champs romanisés.

### Règles

- **Les noms d'artistes doivent être romanisés dans l'ordre où ils sont imprimés dans le champ unicode.**
- **Les mots empruntés doivent utiliser l'orthographe de la langue source lorsqu'ils sont romanisés.**
- **Lorsque la musique utilise des mots répétés dans le titre ou l'artiste, dont l'un est unicode et l'autre une romanisation, le champ romanisé doit utiliser uniquement la romanisation et supprimer le mot dupliqué.** `ソレイユ -Soleil-` deviendrait juste `Soleil` et `ピポピポ -People People-` deviendrait `People People`.

### Langue et système d'écriture Règles de romanisation

- **Japonais**
  - Utiliser la [Méthode Hepburn](https://fr.wikipedia.org/wiki/Méthode_Hepburn#Tableau_de_transcription_des_syllabaires)
  - Mettez une majuscule à la casse du titre[^title-case], à moins que la musique ou l'artiste n'introduise une stylisation suggérant le contraire, comme des mots anglais en majuscules ou en minuscules.
  - `ā` en `aa`, `ū` en `uu`, `ē` en `ee`, `ī` en `ii`
  - `ō` en `oo` ou `ou`, selon que la lecture originale en japonais est `おお` ou `おう` respectivement.
  - Pour plus d'informations sur le hepburn modifié, voir les [Tables de romanisation japonaise](https://www.loc.gov/catdir/cpso/romanization/japanese.pdf).
- **Chinois**
  - Chaque caractère doit être romanisé comme un mot majuscule, séparé par un espace, à l'exception des noms propres.
  - Omettre les marques de tonalité diacritiques
  - Mandarin : Utiliser le [Hanyu pinyin](https://fr.wikipedia.org/wiki/Hanyu_pinyin)
  - Cantonais : Utiliser le [Jyutping](https://fr.wikipedia.org/wiki/Jyutping)
  - Pour les autres dialectes : Laissé à l'appréciation du mappeur, il est recommandé de contacter un natif de la langue.
- **Écriture cyrillique**
  - Utiliser la [Romanisation BGN/PCGN](https://fr.wikipedia.org/wiki/Romanisation_BGN/PCGN).
  - `Е` et `е` en `ye` s'il est seul ou après `a`, `e`, `ё`, `и`, `о`, `у`, `ы`, `э`, `ю`, `я`, `й`, `ъ`, `ь`. Dans les autres cas, utilisez `e`.
  - `ё` en `o` s'il vient après `ж`, `ч`, `ш`, ou `щ`. Dans les autres cas, utilisez `yo`.
  - `е` peut être romanisé en `yo` dans les cas où il est utilisé à la place de `ё` pour la stylisation. Lorsque `ё` existe dans un champ de métadonnées, l'orthographe alternative doit être ajoutée aux tags.
  - Pour les autres caractères, se référer à la [première page de ce document](https://assets.publishing.service.gov.uk/government/uploads/system/uploads/attachment_data/file/1116602/ROMANIZATION_OF_RUSSIAN_2022_final.pdf)
  - Ne tenez pas compte des autres règles figurant dans le fichier fourni, car elles ne sont pas pertinentes ou ne sont d'aucune utilité pour le jeu.
- **Nordique**
  - `æ` en `ae`, `ø` en `oe`, et `å` en `aa`.
- **Suédois**
  - `ö` en `o`, `ä` en `a`, `å` en `a`
- **Finlandais**
  - `ö` en `o`, `ä` en `a`
- **Allemand**
  - `ü` en `ue`, `ö` en `oe`, `ä` en `ae`, et `ß` en `ss`. 
- **Personnages stylisés**
  - Les caractères spéciaux utilisés pour remplacer stylistiquement les caractères romains doivent être modifiés en fonction du contexte, par exemple pour épeler un mot. La musique `βiοs` deviendrait `Bios`, même si la lettre grecque `β` se lit comme suit `v`.
- **Autres langues ou systèmes non couverts**
  - Utilisez un système commun et reconnaissable. Il est recommandé de contacter un natif de la langue.

### Tolérances

- **Lors de la romanisation de langues sans espaces, un espace peut être romanisé comme une virgule lorsque l'espace est utilisé pour séparer clairement des éléments.**

[^title-case]: Mettez une majuscule à tous les mots importants et laissez les conjonctions telles que `et`, `to`, `or` ainsi que les articles tels que `the`, `a`, `an` en minuscules.
[^character-voice-actor]: `CV (Character Voice)` est utilisé lorsqu'une musique est chantée par la voix de l'acteur du personnage. `VO (Voice Over)` est utilisé lorsqu'une musique est chantée dans le personnage par quelqu'un d'autre que l'acteur de la voix du personnage.
