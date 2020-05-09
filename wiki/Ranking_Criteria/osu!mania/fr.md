---
outdated: true
---

# Critères de Ranking osu!mania

## Lexique et termes mania

-   Non-expert = Easy, Normal. (Basic, Standard) = Facile, Normal.
-   Expert = Hard, Insane. (Hyper, Another) = Difficile, Extrême.
-   Colonnes = 5K, 5 colonnes. La colonne centrale est parfois appelée *step column* ou *special column*
-   O2Mania/Jam = O2Mania est un jeu de rythme solo tiré directement de l'ancien jeu multijoueur O2Jam. Les joueurs de ces jeux sont très présents dans osu!mania.
-   Notes = Les notes présentes. Il en existe deux types, les simples, appelées *Hit*, et les longues, appelées *Hold*.
-   Pattern = Terme désignant un ensemble, une suite de notes qui tombent dans un certain ordre. Certains patterns ont des noms (Jackhammer, Chords, Runningmen, Streams, etc...) tandis que d'autres sont constitués de plusieurs autres patterns plus petits. Plus d'informations [vers le bas du premier post](https://osu.ppy.sh/community/forums/topics/146615).

## Règles

Les règles énoncées ci-dessous sont tenues d'être respectées en toutes circonstances. Notez bien que **ce ne sont pas des conseils**, mais des **pré-requis** si vous tenez à ce que votre beatmap soit ranked.

### Général

-   **osu!topus (mod Auto) doit obtenir un score total de 1,000,000 de points dans toutes les difficultés.**
-   **Vous ne devez en aucun cas laisser une colonne vide.**
-   **Vous n'êtes pas autorisé à placer 7 notes simultanément.** La plupart des claviers USB ne sont pas capables d'enregistrer 7 touches simultanément. Cependant, une règle à cette règle existe : *la fin d'une longue note ne compte pas dans la limite des 7 notes, étant donné que la touche est relâchée, et non pressée.*
-   **Vous ne pouvez pas avoir 2 notes placées dans une même colonne sur un même temps (les notes se superposent), et il doit toujours y avoir un espace entre 2 notes d'une même colonne.**

Par exemple (imaginons que les exemples énoncées sont situés dans une mesure de 4 temps) :

| Note 1: | Note 2: | O/N | Raison |
| :-- | :-- | :-- | :-- |
| 1er temps - **2e temps** | **2e temps** - 3e temps | Non | Demande un temps de réaction extrêmement rapide afin d'appuyer sur la seconde note après avoir relâché la première car la fin de la 1ere note se situe au même endroit que le début de la seconde (2e temps). |
| **1er temps** - 3e temps | **1er temps - 2e temps** | Non | Il y a un Hold dans un Hold. |
| **1er temps** - 3e temps | **2e temps** | Non | Il y a un Hit dans un Hold. |
| 1er temps - 2e temps | 3e temps - 4e temps | Oui | Il y a un espace d'un temps pour réagir. Il est aussi possible de réduire cet espace, généralement jusqu'à 1/4 de temps. |

-   **Il est recommendé de désactiver l'option *letterbox* dans l'onglet Design de la map.**

### Echelle de difficulté

-   **Chaque mapset doit comprendre au moins deux difficultés et l'une d'elle doit être Easy ou Normal.**
-   **Le nombre de colonnes de la difficulté maximale de votre mapset ne doit pas être inférieur au nombre de colonnes présent dans les difficultés plus simples.**

Par exemple (4K étant le nombre de colonnes inférieur et 7K le nombre de colonnes supérieur) :

4K Easy + 7K Insane: Accepté

7K Easy + 4K Insane: **Refusé**

4K Easy + 4K Hard + 7K Insane: Accepté

7K Easy + 7K Hard + 4K Insane: **Refusé**

4K Easy + 4K Insane + 7K Easy + 7K Insane: Accepté

7K Easy + 7K Normal + 7K Hard + 7K Insane: Accepté

### Timing

-   **Vous ne pouvez pas utiliser les *uninherited timing sections* quand la chanson ne possède pas de BPM variable.** En d'autres termes, vous n'êtes pas autorisé les *uninherited timing sections* afin de ralentir ou d'accélérer progressivement la vitesse de défilement des notes. Utilisez plutôt les *inherited timing sections* et les *SV changes*.

## Patterns

### Jackhammers

Ce pattern est constitué d'une suite très rapide de notes placées sur une colonne. Il ressemble à ça :

    |----|
    |o---|
    |o---|
    |o---|
    |o---|
    |o---|
    |----|

Ceci est appelé un jackhammer. Vous devez littéralement presser de façon rapide et frénétique votre clavier en vibrant le poignet ou le bras pour jouer. Cela peut rendre la map très difficile. Il est également possible d'éprouver certaines douleurs après un effort prolongé.

Voici un exemple comportant des jackhammers : [MENDES Black Another](https://www.youtube.com/watch?v=qqkWIWbO14c).

-   **Pour les difficultés non-expert, vous pouvez utiliser des jackhammers *seulement si* le BPM est inférieur à 150 et *si* ils correspondent à la musique.** Par exemple, dans des musiques de dubstep ou autre genre à rythme frénétique.
-   **Pour les difficultés expert, vous pouvez utiliser les jackhammers sans limite de BPM tant que les jackhammers respectent le rythme.**

## Conseils

Ces informations sont importantes et devraient être suivis par la plupart des mappers. Cependant, ce ne sont pas des règles, ce qui veut dire qu'un mapper peut choisir de les ignorer sous certaines circonstances. Si vous êtes sur le point d'ignorer un conseil, posez vous des questions : "Est-ce que ce que je m'apprête à apporter quelque chose de positif à ma map ?" Soyez certain de ce que vous faites.

-   **Le HP Drain de la map devrait être placé à 7 si vous souhaitez en avoir un équivalent à *IIDX*.**
-   **L'Overall Difficulty devrait être réglé sur :**
    - 9 ou 10 pour une map composée presque exclusivement de Hits.
    - 7 ou 8 pour une map composée de Holds et de Hits de façon équilibrée.
    - 5 ou 6 pour une map composée de nombreux Holds, telles que les maps Insane des jeux O2.
-   **N'utilisez que les *breaks* lorsque c'est nécéssaire** (long silence, pas l'instrument que vous mappez, etc...)
-   **Il est conseillé d'avoir au moins deux nombres de colonnes dans votre mapset**, mais il est tout à fait acceptable de ne faire que du 4K ou du 6K si vous le souhaitez.
-   **Les *SV changes* devraient être utilisés avec parcimonie.** Utilisez-les lorsqu'il y a un changement notable dans la musique. Tout dépend du mapper.
