---
outdated_translation: true
outdated_since: c4cb59021d4e076aea3aa13c257a8b0a7fb70a6c
---

# Critères de classement d'osu!taiko

***Note : Ce document est une extension des [critères généraux de classement](/wiki/Ranking_Criteria).***

Cette liste de **critères de classement d'osu!taiko** définit les [règles et directives](/wiki/Ranking_Criteria#termes-généraux) que les [beatmaps](/wiki/Beatmap) spécifiques à [osu!taiko](/wiki/Game_mode/osu!taiko) doivent suivre afin de progresser dans la [procédure de classement des beatmaps](/wiki/Beatmap_ranking_procedure).

## Glossaire

### Noms des difficultés

*Article principal : [Noms des difficultés](/wiki/Ranking_Criteria/Difficulty_naming)*

- ![](/wiki/shared/diff/easy-t.png?20211215) Kantan
- ![](/wiki/shared/diff/normal-t.png?20211215) Futsuu
- ![](/wiki/shared/diff/hard-t.png?20211215) Muzukashii
- ![](/wiki/shared/diff/insane-t.png?20211215) Oni
- ![](/wiki/shared/diff/expert-t.png?20211215) Inner/Ura Oni

### Gameplay

- **Don/Red note :** Un rythme qui peut être frappé avec n'importe quelle touche du Drum Centre (touches par défaut `X`, `C`).
- **Kat/Blue note :** Un rythme qui peut être frappé avec n'importe quelle touche du Drum Rim (touches par défaut `Z`, `V`).
- **Big don/Big red note/Finisher note :** Un rythme fort qui peut être frappé avec les deux touches du Drum Centre en même temps pour du score supplémentaire.
- **Big kat/Big blue note/Finisher note :** Un rythme fort qui peut être frappé avec les deux touches du Drum Rim en même temps pour du score supplémentaire.
- **BPM :** Acronyme de "battements par minute" utilisé pour déterminer le tempo d'une musique.
- **Slider/Drumroll :** Une barre jaune avec des ticks à l'intérieur qui sont joués avec n'importe quelle touche assignée. Ces ticks sont généralement réglés sur 1/4 correspondant au BPM de la musique. Si le BPM est inférieur à 125, le snapping passe à 1/8. Si le BPM est supérieur à 250, il passe à 1/2. Si le slider tick rate est réglé sur 3, les sliders ticks seront plutôt réglés sur 1/3.
- **Spinner :** Un élément rond qui demande au joueur d'alterner entre frapper Don/Kat pour un nombre déterminé de fois, qui est indiqué au centre du spinner. Ce nombre dépend de l'Overall Difficulty de la beatmap ainsi que de la longueur du spinner.
- **Bar line :** Une ligne qui apparaît sur le playfield et qui détermine le début d'une mesure.
- **Overlap :** Une note qui recouvre partiellement ou totalement une ou plusieurs autres notes dans le playfield.
- **Rest moment :** Une période de temps sans notes utilisée spécifiquement pour permettre au joueur de reposer ses mains et de se préparer pour les patterns à venir.
- **Stream :** Cercles consécutifs regroupés. Habituellement, ils sont frappés à 1/4 de temps.
- **Snapping :** Tick de la timeline où un objet est placé.
- **Variable snapping :** Une combinaison de plusieurs façons différentes de snap les notes dans un court laps de temps en raison de la nature fluctuante de la musique à ce moment-là.
- **Slider velocity :** Vitesse à laquelle les notes/drumrolls/spinners/bar lines se déplacent horizontalement de droite à gauche dans le playfield. Le slider velocity de base peut être contrôlé dans le timing panel et des modifications supplémentaires peuvent être apportées grâce aux points de timing hérités (verts).
- **Smooth slider velocity changes :** Un mécanisme qui permet une transition graduelle de sections de slider velocity plus basses à plus hautes/de plus hautes à plus basses. Des notes de transition avec des slider velocity variables sont utilisées pour obtenir cet effet.
- **Improvisation :** Avoir plus de notes que ce que la musique actuelle fournit.
- **Taiko template background :** Images d'arrière-plan qui simulent le jeu authentique de Taiko no Tatsujin. Elles comprennent généralement une barre noire indiquant l'artiste et le titre de la musique en blanc sous le playfield.

## Global

Les règles et directives générales s'appliquent à tous les types de difficultés d'osu!taiko. Les règles et directives relatives au rythme s'appliquent aux beatmaps d'environ 180 BPM avec des signatures temporelles 4/4. Si votre musique est nettement plus rapide ou plus lente, certaines variables peuvent être différentes, comme indiqué dans [Mise à l'échelle du BPM sur les critères de classement](/wiki/Ranking_Criteria/Scaling_BPM).

### Général

#### Règles

Toutes les règles sont exactement cela : des **règles**. Elles ne sont **pas** des directives et ne doivent **pas** être enfreintes en **toutes** circonstances.

- **La couleur de chaque note doit se distinguer clairement de celle des notes précédentes et suivantes.**
- **Chaque note doit pouvoir être clairement assignée à une couche musicale ou à une unité de couche qu'elle tente de représenter, qu'il s'agisse d'améliorer une couche fournie par la musique ou d'une couche supplémentaire improvisée par le mappeur.** N'improvisez pas d'une manière qui modifie le rythme, contredit le mouvement général de la musique ou interprète mal l'intensité actuelle de la musique. L'improvisation doit soit renforcer une couche actuelle de la musique, soit en ajouter une nouvelle. Sinon, la relation avec la musique est abandonnée, ce qui est contraire à l'objectif principal d'un jeu de rythme.
- **La fonction `Omettre la première barre de mesure` d'un point de timing non hérité doit être utilisée lorsqu'un changement de BPM/une réinitialisation du métronome gênerait l'expérience de jeu d'un point de vue esthétique en ajoutant des barres de mesure inutiles.**
- **Les modèles d'arrière-plan Taiko ne doivent pas être utilisés.** En raison des différentes résolutions d'écran courantes, ils ne fonctionnent pas comme ils étaient censés le faire à l'origine.
- **Les slider tails ne doivent pas être snapped à tort pour corriger des sliders ticks manquants.** Ce comportement est involontaire et sera corrigé à l'avenir.

#### Directives

Les directives peuvent être ignorées dans des circonstances **exceptionnelles**. Ces circonstances exceptionnelles doivent être justifiées par une explication exhaustive de la raison pour laquelle la directive a été ignorée et pourquoi le fait de ne pas l'ignorer nuira à la qualité globale de la création.

- **Évitez de couvrir les parties essentielles de l'arrière-plan avec le terrain de jeu de taiko.** Si cela se produit, envisagez de modifier le dernier zéro du `.osu` via notepad dans la ligne `0,0, "nom_de_l'arrière-plan.extension_du_fichier",0,0` sous l'en-tête `[Events]`. Les valeurs positives abaisseront l'arrière-plan tandis que les valeurs négatives le feront monter.
- **Si des changements de slider velocity sont utilisés, ils doivent correspondre aux changements de rythme de la musique.** Cela signifie qu'il ne faut pas accélérer les parties calmes, ni ralentir les parties rapides d'une musique.
- **Évitez d'utiliser des changements de slider velocity sur des sections qui comprennent un snapping variable.** Cela a un impact sur la lisibilité de ces snappings, il faut donc que la variation soit suffisamment faible pour éviter l'overlapping.
- **Évitez les changements brusques de slider velocity à l'intérieur de patterns qui se chevauchent déjà (par exemple, les streams 1/4).** Dans ces cas, il faut utiliser des changements de slider velocity en douceur pour que les patterns restent lisibles.
- **Il convient d'éviter l'overlapping importants afin que la couleur de chaque note reste facilement lisible et ne constitue pas une gêne visuelle inutile.** L'overlapping ne doit être fait que si le rythme de la musique ou le rythme des notes à ce moment-là peut le justifier.
- **Évitez les rythmes qui ne sont en aucun cas prévisibles.** Le rythme peut être rendu intuitif par l'utilisation d'intervalles de temps constants entre les différentes prises de vue ou par des moments de repos.
- **Le kiai time ne doit être utilisé que pour le refrain ou les parties accentuées d'une musique.** Les Kiai courts sont déconseillés pour plusieurs raisons : ils perturbent l'expérience de jeu, notamment sur les utilisateurs de PC bas de gamme, et peuvent causer des problèmes aux utilisateurs épileptiques.
- **Le slider velocity de base doit être de 1,40 pour toutes les difficultés d'une beatmap.** Cela permet de garantir une quantité optimale de notes sur le terrain de jeu, ainsi qu'une distance optimale de séparation entre les différentes notes.
- **Le slider tick rate doit être réglé en fonction de la musique.** Dans la plupart des cas, il doit être réglé sur 1. Si la musique utilise 1/3 comme rythme principal, utilisez le slider tick rate 3 pour faire correspondre le tick rate du drumroll à 1/3.
- **Évitez de suivre plusieurs couches de la musique si vous ne savez pas clairement quel rythme est prioritaire.** Les joueurs doivent être capables de discerner quelle partie de la musique est suivie.
- **Utilisez des spinners à faible volume ou silencieux uniquement lorsque cela convient à une section à faible volume de la musique.** Dans la plupart des autres scénarios, il est fortement recommandé d'avoir un feedback sur les spinners.
- **Les musiques avec un BPM variable peuvent utiliser des changements fréquents du slider velocity afin de garder la vitesse de défilement des notes à peu près constante.** Cela rendra les intervalles de temps entre les notes facilement prévisibles et améliorera l'expérience de jeu en évitant l'overlapping dus aux changements de BPM.
- **Évitez d'obstruer visuellement les notes sur le playfield avec des spinners actifs.** Les spinners couvrent la majorité de l'écran, donc les placer trop près des notes suivantes peut entraîner des pics de difficulté de lecture. En général, une distance de 1/2 entre un spinner et la note suivante résout ce problème.
- **Si des hitsounds personnalisés sont utilisés, ils doivent être liés à la batterie.** Les tons plus lourds/bas doivent être définis comme Don et les tons plus légers/élevés comme Kat.

## Spécifique à une difficulté

Les règles et directives spécifiques à une difficulté ne s'appliquent qu'au niveau de difficulté pour lequel elles sont listées et donc *ne s'appliquent pas à **toutes** les difficultés d'osu!taiko*. Les règles et directives relatives au rythme s'appliquent aux beatmaps d'environ 180 BPM. Si votre musique est nettement plus rapide ou plus lente, certaines variables peuvent être différentes, comme indiqué dans [Mise à l'échelle du BPM sur les critères de classement](/wiki/Ranking_Criteria/Scaling_BPM).

### ![](/wiki/shared/diff/easy-t.png?20211215) Kantan

#### Règles

- **Si un pattern 1/2 est utilisé, les patterns doivent rester simplistes et être suivis d'un moment de repos.** Les finishers ne doivent pas être utilisés dans les patterns en tant que tels. Pour les musiques qui suivent un rythme swing, cette limite est de 1/3.
- **Les notes doivent être espacées d'au moins 1/2 d'un temps.** Tout ce qui est plus rapide est trop complexe pour les joueurs débutants. Pour les musiques qui suivent un rythme swing, cette limite est plutôt de 1/3.

#### Directives

- **Les pattern 1/1 ne doivent pas être plus longs que sept notes.** Tout ce qui est plus long risque d'être trop éprouvant pour les débutants. Les mouvements de ce type doivent être suivis d'un moment de repos.
- **Le snapping principal doit consister principalement en des rythmes 2/1, 4/1 ou plus lents.** L'utilisation occasionnelle de rythmes 1/1 est acceptable.
- **Il doit y avoir au moins 1/2 de distance entre un spinner et la note qui la précède.** Cela permet de s'assurer qu'ils ne se chevauchent pas de manière substantielle et de garantir la lisibilité.
- **Au moins un moment de repos de 3/1 ou plus doit être inséré après 16/1 à 20/1 de mapping continu.** L'utilisation moins fréquente de moments de repos est acceptable si le rythme de la musique rend les moments de repos contre-intuitifs ou si la partie mappée en continu est globalement plus indulgente pour le joueur.
- **Les changements du slider velocity peuvent être utilisés avec précaution.** Les changements ne doivent se produire que pour des sections de rythmes différents et le slider velocity ne doit pas varier de façon drastique.

#### Directives sur les paramètres de difficultés

- L'Overall Difficulty doit être de 4 ou moins.
- L'HP Drain Rate doit être de 6 ou plus. Dans les cas où le nombre de notes est plus élevé, l'HP Drain Rate peut être légèrement ajusté pour être inférieur à 6.

### ![](/wiki/shared/diff/normal-t.png?20211215) Futsuu

#### Règles

- **Si un pattern 1/3 est utilisé, les patterns doivent rester simplistes.** Les finishers ne doivent pas être utilisés dans les patterns en tant que tels.
- **Les notes doivent être espacées d'au moins 1/3 de temps.** Tout ce qui est plus rapide est trop complexe pour les joueurs débutants.

Si une difficulté Futsuu est requise et utilisée comme *difficulté la plus faible* d'une beatmap, elle doit également respecter ces règles :

- **Les notes doivent être espacées d'au moins 1/2 d'un temps.** Tout ce qui est plus rapide est trop complexe pour les joueurs débutants. Pour les musiques qui suivent un rythme swing, cette limite est plutôt de 1/3.

#### Directives

- **Les patterns 1/3 ne doivent pas être plus longs que deux notes.** Tout ce qui est plus long est très situationnel et généralement trop complexe pour les nouveaux joueurs. Ces rythmes devraient être suivis d'un moment de repos dans les 2/1, et les rythmes qui sont 1/2 ou plus rapides devraient être évités pendant ce temps.
- **Les patterns 1/2 ne doivent pas être plus longs que sept notes.** Tout ce qui est plus long risque d'être trop éprouvant pour les débutants.
- **Le snapping principal doit consister principalement en des rythmes 1/1, 2/1 ou plus lents.** L'utilisation occasionnelle de rythmes en 1/2 est acceptable.
- **Il doit y avoir au moins 1/2 de distance entre un spinner et la note qui la précède.** Cela permet de s'assurer qu'ils ne se chevauchent pas de manière substantielle et de garantir la lisibilité.
- **Au moins un moment de repos de 2/1 ou plus doit être inséré après 16/1 à 20/1 de mapping continu.** L'utilisation moins fréquente de moments de repos est acceptable si le rythme de la musique rend les moments de repos contre-intuitifs ou si la partie mappée en continu est globalement plus indulgente pour le joueur.
- **Il est possible d'utiliser des changements simples de slider velocity.**

Si une difficulté Futsuu est requise et utilisée comme *difficulté la plus faible* d'une beatmap, elle doit également suivre ces directives :

- **Les patterns 1/2 ne doivent pas dépasser cinq notes.**
- **Les changements de slider velocity doivent être utilisés avec précaution.** Les changements ne doivent se produire que pour des sections de rythmes différents et le slider velocity ne doit pas varier de façon drastique.

#### Directives sur les paramètres de difficultés

- L'Overall Difficulty doit être de 5 ou moins.
- L'HP Drain Rate doit être de 5 ou plus. Dans les cas où le nombre de notes est plus élevé, l'HP Drain Rate peut être légèrement ajusté pour être inférieur à 5.

### ![](/wiki/shared/diff/hard-t.png?20211215) Muzukashii

#### Règles

- **Les finishers ne doivent pas être utilisés dans des patterns 1/4 ou plus rapides dans cette difficulté.** L'utilisation du finisher sur ces patterns est trop compliquée pour le public de ce niveau.
- **Les notes doivent être espacées d'au moins 1/6 de temps.** Tout ce qui est plus rapide est trop complexe pour le public cible de ce niveau de difficulté.

#### Directives

- **Les patterns 1/6 ne devraient pas être plus longs que quatre notes sur un BPM modéré à faible (~140).** Tout ce qui est plus long est très situationnel et normalement trop complexe. Les patterns de ce type doivent être suivis d'un moment de repos et évités à des BPM plus rapides.
- **Les patterns en 1/4 ne doivent pas dépasser cinq notes.** Tout ce qui est plus long risque d'être trop éprouvant pour les joueurs intermédiaires.
- **Le snapping principal doit consister principalement en des rythmes 1/2, 1/1 ou plus lents.** L'utilisation occasionnelle de rythmes en 1/4 est acceptable.
- **Il doit y avoir au moins 1/2 de distance entre un spinner et la note qui la précède.** Cela permet de s'assurer qu'ils ne se chevauchent pas de manière substantielle et de garantir la lisibilité.
- **Au moins un moment de repos de 3/2 ou plus doit être inséré après 16/1 à 20/1 de mapping continu.** Utiliser au moins 3 moments de repos consécutifs qui sont en 1/1 est un substitut acceptable si le rythme de la musique rend les moments de repos contre-intuitifs ou si la partie mappée en continu est globalement plus indulgente pour le joueur.
- **La manipulation de la slider velocity est autorisée**, mais la slider velocity ne doit être modifiée que pour les sections de la musique ayant des rythmes différents et ne doit pas être radicalement variable.
- **Les patterns 1/4 avec un ou plusieurs changements de couleur doivent être utilisés avec parcimonie.** Ils doivent être évités en conjonction avec d'autres patterns de cette nature, car le public cible de ce niveau de difficulté n'est pas habitué à des patterns de cette complexité.
- **Les patterns de 1/4 qui sont plus longs que trois notes doivent consister en un changement de couleur au maximum, qui doit avoir lieu au début ou à la fin du pattern.** Des patterns plus complexes que cela seraient trop exigeants pour les joueurs intermédiaires. Ces patterns doivent être suivis d'un moment de repos.

#### Directives sur les paramètres de difficultés

- L'Overall Difficulty doit être de 5 ou moins.
- L'HP Drain Rate doit être de 5 ou plus. Dans les cas où le nombre de notes est plus élevé, l'HP Drain Rate peut être légèrement ajusté pour être inférieur à 5.

### ![](/wiki/shared/diff/insane-t.png?20211215) Oni

#### Règles

- **Les finishers ne doivent pas être utilisés dans les patterns 1/6 ou plus rapides de cette difficulté.** L'utilisation du finisher sur ces patterns est trop compliquée pour le public de ce niveau.
- **Les finishers pour les patterns de 1/4 dans cette difficulté ne doivent être utilisés qu'à la fin de ce pattern.** D'autres placements peuvent perturber la lisibilité pour le public de ce niveau.
- **Les notes doivent être espacées d'au moins 1/8 de temps.** Tout ce qui est plus rapide est trop complexe pour le public cible de ce niveau de difficulté.

#### Directives

- **Les patterns 1/8 ne doivent pas être plus longs que deux notes.** Tout ce qui est plus long est très situationnel et normalement trop complexe. Les patterns de ce type doivent être suivis d'un moment de repos.
- **Les patterns en 1/4 ne doivent pas être plus longs que neuf notes.** Tout ce qui est plus long risque d'être trop éprouvant pour le public cible de ce niveau de difficulté.
- **Le snapping principal doit consister principalement en des rythmes 1/2 et occasionnellement 1/1.** Les rythmes en 1/4 peuvent être utilisés plus fréquemment à ce niveau de difficulté.
- **Il doit y avoir au moins 1/4 de distance entre un spinner et sa note précédente.** Cela permet de s'assurer qu'ils ne se chevauchent pas de manière substantielle et de garantir la lisibilité.
- **Au moins un moment de repos de 1/1 ou plus doit être inséré après 16/1 à 20/1 de mapping continu.** Les joueurs peuvent être trop sollicités s'il n'y a pas assez de repos ou si les repos sont trop courts.
- **Les patterns de 1/4 qui dépassent cinq notes doivent éviter les changements de couleur compliqués.** Des patterns plus longs et d'une telle complexité seraient trop exigeants pour le public cible de ce niveau de difficulté.

#### Directives sur les paramètres de difficultés

- L'Overall Difficulty doit être de 5 ou plus.
- L'HP Drain Rate doit être de 5 ou plus. Dans les cas où le nombre de notes est plus élevé, l'HP Drain Rate peut être légèrement ajusté pour être inférieur à 5.

### ![](/wiki/shared/diff/expert-t.png?20211215) Inner/Ura Oni

#### Directives

- **Le snapping principal doit consister principalement en des rythmes de 1/2 et 1/4.** Les rythmes en 1/4 peuvent être utilisés très fréquemment à ce niveau de difficulté.
- **Il doit y avoir au moins 1/4 de distance entre un spinner et sa note précédente.** Cela permet de s'assurer qu'ils ne se chevauchent pas de manière substantielle et de garantir la lisibilité.

#### Directives sur les paramètres de difficultés

- L'Overall Difficulty doit être supérieur à 5.
- L'HP Drain Rate doit être de 5 ou plus. Dans les cas où le nombre de notes est plus élevé, l'HP Drain Rate peut être légèrement ajusté pour être inférieur à 5.
