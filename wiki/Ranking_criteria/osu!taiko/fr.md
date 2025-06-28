---
no_native_review: true
---

# Critères de classement d'osu!taiko

***Note : Cet article est une extension des [critères de classement généraux](/wiki/Ranking_criteria).***

Cet ensemble de **critères de classement d'osu!taiko** définit les [règles et directives](/wiki/Ranking_criteria) que les [beatmaps](/wiki/Beatmap) spécifiques à [osu!taiko](/wiki/Game_mode/osu!taiko) doivent suivre afin de progresser dans la [procédure de classement des beatmaps](/wiki/Beatmap_ranking_procedure).

## Glossaire

### Noms des difficultés

*Article principal : [Noms des difficultés](/wiki/Ranking_criteria/Difficulty_naming)*

- ![](/wiki/shared/diff/easy-t.png?20211215) Kantan
- ![](/wiki/shared/diff/normal-t.png?20211215) Futsuu
- ![](/wiki/shared/diff/hard-t.png?20211215) Muzukashii
- ![](/wiki/shared/diff/insane-t.png?20211215) Oni
- ![](/wiki/shared/diff/expert-t.png?20211215) Inner Oni/Ura Oni

### Gameplay

- **Don/Note rouge :** Un rythme qui peut être frappé avec n'importe quelle touche du Drum Centre (touches par défaut `X`, `C`).
- **Kat/Note bleue :** Un rythme qui peut être frappé avec n'importe quelle touche du Drum Rim (touches par défaut `Z`, `V`).
- **Big don/Grande note rouge/Finisher note :** Un rythme puissant que l'on peut frapper en même temps avec les deux touches du Drum Centre pour obtenir un score supplémentaire.
- **Big kat/Grande note bleue/Finisher note :** Un rythme puissant qui peut être frappé avec les deux touches de Drum Rim en même temps pour obtenir un score supplémentaire.
- **BPM :** Acronyme de "beats par minute" utilisé pour déterminer le tempo d'une musique.
- **Slider/Drumroll :** Une barre jaune avec des ticks à l'intérieur qui sont joués avec n'importe quelle touche assignée. Ces ticks sont généralement réglés sur 1/4, ce qui correspond au BPM de la musique. Si le BPM est inférieur à 125, le snapping passe à 1/8. Si le BPM est supérieur à 250, il passe à 1/2. Si le slider tick rate est réglé sur 3, les slider ticks seront plutôt réglés sur 1/3.
- **Spinner :** Un élément qui demande au joueur d'alterner entre frapper un Don/un Kat pendant un nombre déterminé de fois, qui est indiqué au centre du spinner. Ce nombre dépend de la difficulté globale de la map ainsi que de la longueur du spinner.
- **Bar line :** Une ligne qui apparaît sur le terrain de jeu et qui détermine le début d'une mesure.
- **Overlap :** Une note qui recouvre partiellement ou totalement une ou plusieurs autres notes sur le terrain de jeu.
- **Rest moment :** Période de temps sans notes utilisée spécifiquement pour permettre au joueur de reposer ses mains et de se préparer aux patterns à venir.
- **Stream :** Cercles consécutifs regroupés. Généralement snappé à 1/4.
- **Snapping :** Tick de la timeline où un objet est placé.
- **Snapping variable :** Une combinaison de plusieurs façons différentes de snappé des notes dans un court laps de temps en raison de la nature fluctuante de la musique à ce moment-là.
- **Vitesse du slider :** Vitesse à laquelle les notes/drumrolls/spinners/bar lines se déplacent horizontalement de droite à gauche sur le terrain de jeu. La vitesse du slider de base peut être contrôlée dans l'onglet timing et des modifications supplémentaires peuvent être apportées par le biais des points de timing hérités (verts).
- **Changements de vitesse du slider en douceur :** Mécanisme qui permet une transition progressive entre les sections de vitesse du slider les plus basses et les plus hautes/les plus hautes et les plus basses. Des notes de transition avec des vitesses de slider variables sont utilisées pour obtenir cet effet.
- **Improvisation :** Le fait d'avoir plus de notes que la musique elle-même n'en fournit.
- **Arrière-plan Taiko no Tatsujin :** Images d'arrière-plan qui simulent le gameplay authentique de Taiko no Tatsujin. Elles comprennent généralement une barre noire indiquant l'artiste et le titre de la musique en blanc sous le terrain de jeu.

### Général

Les règles et directives générales s'appliquent à toutes les difficultés d'osu!taiko. Les règles et directives relatives au rythme s'appliquent à des beatmaps d'environ 180 BPM avec des signatures temporelles de 4/4. Si votre musique est radicalement plus rapide ou plus lente, certaines variables peuvent être différentes, comme indiqué dans l'article [mise à l'échelle du BPM sur les critères de classement](/wiki/Ranking_criteria/Scaling_BPM).

#### Règles

Toutes les règles sont ce qu'elle sont : **des règles**. Elles ne sont **pas** des directives et ne doivent **pas** être enfreintes en **aucune** circonstance.

- **La couleur de chaque note doit se distinguer clairement de celle de la note précédente et de la note suivante.**
- **Chaque note doit pouvoir être clairement assignée à une [couche musicale](/wiki/Music_theory/Layer) ou à une unité de couche qu'elle tente de représenter, qu'il s'agisse d'améliorer une couche fournie par la musique ou d'une couche supplémentaire improvisée par le mappeur.** N'improvisez pas pour changer le rythme, aller à l'encontre du mouvement général de la musique ou interprète mal l'intensité actuelle de la musique. L'improvisation doit soit renforcer un élément de la musique, soit en ajouter un nouveau. Dans le cas contraire, la relation avec la musique est abandonnée, ce qui va à l'encontre de l'objectif principal d'un jeu de rythme.
- **La fonction `Ignorer la première bar line` d'un point de timing non hérité doit être utilisée lorsqu'un changement de BPM/réinitialisation du métronome entraverait l'expérience de jeu d'un point de vue esthétique en ajoutant des bar lines inutiles.**
- **Les arrière-plans Taiko no Tatsujin ne doivent pas être utilisés.** En raison des différentes résolutions d'écran courantes, ils ne fonctionnent pas comme ils étaient censés le faire à l'origine.
- **Les slider tails ne doivent pas être mal snappé pour corriger des sliders ticks de manquants.** Ce comportement n'est pas intentionnel et sera corrigé à l'avenir.
- **Si le [drain time](/wiki/Beatmap/Drain_time) de chaque difficulté est...**
  - **...inférieur à 3:30**, la difficulté la plus basse ne peut pas être plus difficile qu'un Futsuu.
  - **...entre 3:30 et 4:15**, la difficulté la plus basse ne peut pas être plus difficile qu'un Muzukashii.
  - **...entre 4:15 et 5:00**, la difficulté la plus basse ne peut pas être plus dure qu'un Oni.
  - **Les [pauses](/wiki/Beatmap/Break) peuvent être combinés avec les [drain time](/wiki/Beatmap/Drain_time) pour respecter les seuils ci-dessus.** Pour les difficultés les plus élevées, cela se limite à un drain time maximum de 30 secondes. Cela ne s'applique pas aux difficultés avec un drain time de moins de 30 secondes.
- **Ne laissez pas d'espace vide entre le terrain de jeu et l'arrière-plan.** Si cela se produit, vous devez modifier le dernier zéro du fichier `.osu` via le bloc-notes dans la ligne `0,0, "name_of_background.file_extension",0,0` sous l'en-tête `[Events]`. Les valeurs positives font descendre l'arrière-plan tandis que les valeurs négatives le font monter.

#### Directives

Les directives peuvent être ignorées dans des circonstances **exceptionnelles**. Ces circonstances exceptionnelles doivent être justifiées par une explication exhaustive de la raison pour laquelle la directive a été ignorée et pourquoi le fait de ne pas l'ignorer nuira à la qualité globale de la création.

- **Évitez de couvrir les parties essentielles de l'arrière-plan avec le terrain de jeu.**
- **Si des changements de vitesse de slider sont utilisés, ils doivent correspondre aux changements de rythme dans la musique.** Cela signifie qu'il ne faut pas accélérer les parties calmes ou ralentir les parties plus rapides d'une musique.
- **Évitez d'utiliser des changements de slider velocity sur des sections qui comportent du snapping variable.** Il faut donc veiller à ce que la variation soit suffisamment faible pour éviter le chevauchement.
- **Évitez les changements brusques de vitesse du slider dans les patterns qui se chevauchent déjà (par exemple un 1/4 de stream).** Dans ce cas, il convient d'utiliser des changements de vitesse du slider en douceur pour s'assurer que les patterns restent lisibles.
- **Il convient d'éviter les chevauchements importants afin que la couleur de chaque note reste facilement lisible et ne constitue pas une gêne visuelle inutile.** Le chevauchement ne doit être effectué que si le rythme de la musique ou le snapping des notes à ce moment-là le justifie.
- **Évitez les rythmes qui ne sont pas prévisibles.** Le rythme peut être rendu intuitif par l'utilisation d'intervalles temporels cohérents entre les différentes snapping ou pauses.
- **Le kiai time ne doit être utilisé que pour le refrain ou les parties accentuées d'une musique.** Les kiai flash/kiai courts sont déconseillés pour plusieurs raisons : ils perturbent l'expérience de jeu, en particulier pour les utilisateurs de PC bas de gamme, et peuvent causer des problèmes aux utilisateurs épileptiques.
- **La vitesse de base du slider doit être de 1,40 pour toutes les difficultés d'une beatmap.** Cela permet d'assurer une quantité optimale de notes sur le terrain de jeu, ainsi qu'une distance optimale de séparation entre les différentes notes.
- **Le slider tick rate doit être réglée en fonction de la musique.** Dans la plupart des cas, il doit être réglé sur 1. Si la musique utilise 1/3 comme rythme principal, utilisez un tick rate de 3 pour caler les ticks du drumroll sur 1/3.
- **Évitez de suivre plusieurs [couches](/wiki/Music_theory/Layer) de la musique si le rythme à privilégier n'est pas clair.** Les joueurs doivent être en mesure de discerner la partie de la musique qui est suivie.
- **N'utilisez les spinners à faible volume ou silencieux que lorsqu'ils conviennent à une section à faible volume de la musique.** Dans la plupart des autres scénarios, il est fortement recommandé d'avoir un retour d'information audible sur les spinners.
- **Les musiques dont le BPM est variable peuvent nécessiter des changements fréquents de la vitesse du slider afin de maintenir à peu près constante la vitesse de défilement des notes.** Cela rendra les intervalles de temps entre les notes facilement prévisibles et améliorera l'expérience de jeu en évitant les chevauchements dus aux changements de BPM.
- **Évitez d'obstruer visuellement les notes sur le terrain de jeu à l'aide de spinners actifs.** Les spinners couvrent la plus grande partie de l'écran, si bien que le fait de les terminer trop près des notes à venir peut entraîner des problèmes de lecture. En général, une distance de 1/2 entre un spinner et la note suivante résout ce problème.
- **Si des hitsounds personnalisés sont utilisés, ils doivent être liés au drum.** Les tons plus lourds/bas doivent être définis comme "don" et les tons plus clairs/hauts doivent être définis comme "kat".

## Spécifique à une difficulté

Les règles et directives spécifiques à une difficultés ne s'appliquent qu'au niveau de difficulté pour lequel elles sont listées et donc *ne s'appliquent pas à **toutes** les difficultés d'osu!taiko*. Les règles et directives relatives au rythme s'appliquent à des beatmaps d'environ 180 BPM. Si votre musique est radicalement plus rapide ou plus lente, certaines variables peuvent être différentes, comme indiqué dans l'article [mise à l'échelle du BPM sur les critères de classement](/wiki/Ranking_criteria/Scaling_BPM).

### ![](/wiki/shared/diff/easy-t.png?20211215) Kantan

#### Règles

- **Si un pattern 1/2 est utilisé, les patterns doivent rester simplistes et être suivis d'une pause.** Les changements de couleur ou les finisher notes ne doivent pas être utilisés dans les patterns en tant que tels. Pour les musiques qui suivent un beat swing, cette limite est de 1/3.
- **Les notes doivent être espacées d'au moins 1/2 beat.** Tout ce qui est plus rapide est trop complexe pour les joueurs débutants. Pour les musiques qui suivent un beat swing, cette limite est plutôt de 1/3.

#### Directives

- **Les patterns 1/1 ne doivent pas dépasser sept notes.** Tout ce qui est plus long risque d'être trop éprouvant pour les débutants. De telles patterns doivent être suivies d'une pause.
- **Le snapping principal doit consister principalement en des rythmes 2/1, 4/1 ou plus lents.** L'utilisation occasionnelle de rythmes 1/1 est acceptable.
- **Il doit y avoir une distance d'au moins 1/2 entre un spinner et la note qui la précède.** Cela permet de s'assurer qu'ils ne se chevauchent pas de manière importante et de garantir la lisibilité.
- **Au moins un moment de repos de 3/1 ou plus doit être inséré après 32/1 à 36/1 de mapping continu.** L'utilisation moins fréquente des pauses est acceptable si le rythme de la musique rend les pauses difficiles à comprendre ou si la partie mappée en continu est globalement plus indulgente pour le joueur.
- **Les changements de vitesse de sliders peuvent être utilisés avec prudence.** Les changements ne devraient se produire que pour les sections de rythmes différents et la vitesse du slider ne devrait pas être radicalement variable.

#### Directives concernant les paramètres de difficultés

- La difficulté globale doit être inférieure ou égale à 3.
- Le HP Drain Rate doit être égal ou supérieur à 8. Dans le cas d'un nombre de notes plus élevé, le HP Drain Rate peut être légèrement ajusté pour être inférieur à 8, et vice versa pour un nombre de notes plus faible.

### ![](/wiki/shared/diff/normal-t.png?20211215) Futsuu

#### Règles

- **Si un pattern 1/3 est utilisé, les patterns doivent rester simplistes.** Les changements de couleur ou les finisher notes ne doivent pas être utilisés directement dans les patterns.
- **Les notes doivent être espacées d'au moins 1/3 de beat.** Tout ce qui est plus rapide est trop complexe pour les joueurs débutants.

Si une difficulté Futsuu est requise et utilisée comme la *difficulté la plus faible* d'une beatmap, elle doit également respecter ces règles :

- **Les notes doivent être espacées d'au moins 1/2 beat.** Tout ce qui est plus rapide est trop complexe pour les joueurs débutants. Pour les musiques qui suivent un beat swing, cette limite est plutôt de 1/3.

#### Directives

- **Les patterns 1/3 ne doivent pas dépasser deux notes.** Tout ce qui est plus long dépend de la situation et est généralement trop complexe pour les nouveaux joueurs. Ces rythmes doivent être suivis d'une pause de 2/1, et les rythmes de 1/2 ou plus rapides doivent être évités pendant cette période.
- **Les patterns 1/2 ne doivent pas dépasser sept notes.** Une durée plus longue risquerait d'être trop contraignante pour les débutants.
- **Le snapping principal doit être composé principalement de rythmes 1/1, 2/1 ou plus lents.** L'utilisation occasionnelle de rythmes 1/2 est acceptable.
- **Il doit y avoir une distance d'au moins 1/2 entre un spinner et la note qui la précède.** Cela permet de s'assurer qu'ils ne se chevauchent pas de manière importante et de garantir la lisibilité.
- **Au moins une pause de 2/1 ou plus doit être inséré après 32/1 à 36/1 de mapping continu.** L'utilisation moins fréquente des pauses est acceptable si le rythme de la musique rend les pauses difficiles à comprendre ou si la partie mappée en continu est globalement plus indulgente pour le joueur.
- **Il est possible d'utiliser un simple slider pour modifier la vitesse du slider.**

Si une difficulté Futsuu est requise et utilisée comme la *difficulté la plus faible* d'une beatmap, elle doit également suivre ces directives :

- **Les patterns 1/2 ne doivent pas dépasser cinq notes.**
- **Les changements de vitesse du slider doivent être utilisés avec prudence.** Les changements ne devraient se produire que pour les sections de rythmes différents et la vitesse du slider ne devrait pas être radicalement variable.

#### Directives concernant les paramètres de difficultés

- La difficulté globale doit être de 4 ou moins.
- Le HP Drain Rate doit être égal ou supérieur à 7. Dans le cas d'un nombre de notes plus élevé, le HP Drain Rate peut être légèrement ajusté pour être inférieur à 7, et vice versa pour un nombre de notes plus faible.

### ![](/wiki/shared/diff/hard-t.png?20211215) Muzukashii

#### Règles

- **Les finisher notes ne doivent pas être utilisées dans les pattern 1/4 ou plus rapides dans cette difficulté.** L'utilisation du finisher sur ces figures est trop compliquée pour les joueurs de ce niveau.
- **Les notes doivent être espacées d'au moins 1/6 de beat.** Tout ce qui est plus rapide est trop complexe pour les joueurs de ce niveau de difficulté.
- **Les patterns 1/4 ne doivent pas dépasser cinq notes.** Tout ce qui est plus long est trop exigeant pour les joueurs de ce niveau de difficulté.

#### Directives

- **Les patterns 1/6 ne doivent pas dépasser quatre notes sur un BPM modéré à faible (~140).** Tout ce qui est plus long est trop complexe. Les patterns de ce type doivent être suivis d'une pause et évités à des BPM plus rapides.
- **Le rythme principal doit être composé principalement de 1/2, 1/1 ou de rythmes plus lents.** L'utilisation occasionnelle de rythmes 1/4 est acceptable.
- **Il doit y avoir une distance d'au moins 1/2 entre un spinner et la note qui la précède.** Cela permet de s'assurer qu'ils ne se chevauchent pas de manière importante et de garantir la lisibilité.
- **Au moins une pause de 3/2 ou plus doit être inséré après 16/1 à 20/1 de mapping continu.** L'utilisation d'au moins trois pauses consécutifs de 1/1 est un substitut acceptable si le rythme de la musique rend les pauses difficiles à comprendre ou si la partie mappée en continu est globalement plus indulgente pour le joueur.
- **La manipulation de la vitesse du slider est autorisée**, mais la vitesse du slider ne doit être modifiée que pour des sections de musique ayant des rythmes différents et ne doit pas varier de façon radicale.
- **Les patterns 1/4 comportant un ou plusieurs changements de couleur doivent être utilisés avec parcimonie.** Ils doivent être évités en conjonction avec d'autres patterns de cette nature car les joueurs de ce niveau de difficulté ne sont pas habitués à des patterns d'une telle complexité.
- **Les patterns de 1/4 qui sont plus longs que trois notes doivent consister en un changement de couleur au maximum, qui doit avoir lieu au début ou à la fin du pattern.** Des patterns plus complexes seraient trop exigeants pour des joueurs de niveau intermédiaire. Ces patterns doivent être suivis d'une pause.

#### Directives concernant les paramètres de difficultés

- La difficulté globale doit être inférieure ou égale à 5.
- Le HP Drain Rate doit être égal ou supérieur à 6. Dans le cas d'un nombre de notes plus élevé, le HP Drain Rate peut être légèrement ajusté pour être inférieur à 6, et vice versa pour un nombre de notes plus faible.

### ![](/wiki/shared/diff/insane-t.png?20211215) Oni

#### Règles

- **Les finisher notes ne doivent pas être utilisées dans les patterns 1/6 ou plus rapides de cette difficulté.** L'utilisation du finisher sur ces patterns est trop compliquée pour les joueurs de ce niveau.
- **Les finisher notes de pattern 1/4 dans cette difficulté ne doivent être utilisées qu'à la fin du pattern et être de la couleur opposée à celle de la note précédente.** Tout autre emplacement peut nuire à la lisibilité pour les joueurs de ce niveau.
- **Les notes doivent être espacées d'au moins 1/8 de beat.** Tout ce qui est plus rapide est trop complexe pour les joueurs de ce niveau de difficulté.

#### Directives

- **Les patterns 1/8 ne doivent pas dépasser deux notes.** Tout ce qui est plus long est très spécifique et normalement trop complexe. Les patterns de ce type doivent être suivis d'une pause.
- **Les patterns en 1/4 ne doivent pas dépasser neuf notes.** Une durée plus longue risquerait d'être trop éprouvante pour les joueurs de ce niveau de difficulté.
- **Les rythmes principaux doivent être principalement des 1/2 et occasionnellement des 1/1.** Les rythmes en 1/4 peuvent être utilisés plus fréquemment à ce niveau de difficultés.
- **Il doit y avoir une distance d'au moins 1/4 entre un spinner et la note qui la précède.** Cela permet de s'assurer qu'ils ne se chevauchent pas de manière importante et de garantir la lisibilité.
- **Au moins une pause d'une durée de 1/1 ou plus doit être inséré après 16/1 à 20/1 de mapping continu.** Les joueurs peuvent être trop fatigués s'il n'y a pas assez de pause ou si les pauses sont trop courts.
- **Les patterns 1/4 de plus de cinq notes doivent éviter les changements de couleur trop compliqués.** Des patterns plus longs et d'une telle complexité seraient trop exigeants pour les joueurs de ce niveau de difficulté.

#### Directives concernant les paramètres de difficultés

- La difficulté globale doit être de 5 ou plus.
- Le HP Drain Rate doit être égal ou supérieur à 5. Dans les cas où le nombre de notes est plus élevé, le HP Drain Rate peut être légèrement ajusté pour être inférieur à 5.

### ![](/wiki/shared/diff/expert-t.png?20211215) Inner Oni/Ura Oni

#### Directives

- **Le snapping principal doit être composé principalement de rythmes 1/2 et 1/4.** Les rythmes en 1/4 peuvent être utilisés très fréquemment à ce niveau de difficultés.
- **Il doit y avoir une distance d'au moins 1/4 entre un spinner et la note qui la précède.** Cela permet de s'assurer qu'ils ne se chevauchent pas de manière importante et de garantir la lisibilité.

#### Directives concernant les paramètres de difficultés

- La difficulté globale doit être supérieure à 5.
- Le HP Drain Rate doit être égal ou supérieur à 5. Dans les cas où le nombre de notes est plus élevé, le HP Drain Rate peut être légèrement ajusté pour être inférieur à 5.
