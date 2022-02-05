# Liste des skin sets pour les critères de classement

Ce qui suit contient la liste des sets de skins qui peuvent être utilisés dans les skins spécifiques aux utilisateurs et aux beatmaps. Quand vous skinnez un élément de gameplay dans un skin spécifique à une beatmap, les sets d'éléments doivent être skinnés afin d'éviter les conflits entre le skin spécifique à l'utilisateur et le skin spécifique à la beatmap.

Les noms des fichiers qui contiennent `(-n)` peuvent être animés. Par exemple, hitcircleoverlay(-n).png peut être skinné comme étant une seule image (hitcircleoverlay.png), ou plusieurs images qui seront animées dans une boucle (hitcircleoverlay-0.png, hitcircleoverlay-1.png, hitcircleoverlay-2.png, etc.)

[Téléchargez le modèle de skin sets](https://assets.ppy.sh/media/wiki/BeatmapSkinTemplate.rar) pour une vue plus simple des tableaux.

## osu!

### Set du curseurs

L'ensemble de ce skin set est pertinent pour le gameplay.

| Nom du fichier | Notes | Pertinence de l'ajout | Tailles recommandées pour les skins SD |
| --: | :-: | :-: | :-: |
| cursor.png | doit toujours être inclus avec cursortrail.png | requis | - |
| cursortrail.png | doit toujours être inclus avec cursor.png | requis | - |
| cursormiddle.png | facultatif en fonction du curseur | optionnel | - |
| cursor-smoke.png | - | optionnel | - |

### Set des hitburst

L'ensemble de ce skin set est pertinent pour le gameplay.

| Nom du fichier | Notes | Pertinence de l'ajout | Tailles recommandées pour les skins SD |
| --: | :-: | :-: | :-: |
| hit0(-n).png | doit être clairement distingué de tous les autres hitbursts. | requis | - |
| hit50(-n).png | doit être clairement distingué de tous les autres hitbursts. | requis | - |
| hit100(-n).png | doit être clairement distingué de tous les autres hitbursts. | requis | - |
| hit100k(-n).png | doit être clairement distingué de tous les autres hitbursts. | requis | - |
| hit300(-n).png | doit être clairement distingué de tous les autres hitbursts. | requis | - |
| hit300g(-n).png | doit être clairement distingué de tous les autres hitbursts. | requis | - |
| hit300k(-n).png | doit être clairement distingué de tous les autres hitbursts. | requis | - |
| lighting.png | - | optionnel | - |
| particle50.png | doit être inclus avec toutes les autres particules ; ne fonctionnera que si des hitbursts personnalisés sont inclus. | optionnel | 7x7px |
| particle100.png | doit être inclus avec toutes les autres particules ; ne fonctionnera que si des hitbursts personnalisés sont inclus. | optionnel | 7x7px |
| particle300.png | doit être inclus avec toutes les autres particules ; ne fonctionnera que si des hitbursts personnalisés sont inclus. | optionnel | 7x7px |
| sliderpoint10.png | doit être inclus avec sliderpoint30.png ; ne fonctionnera que si le skin spécifique à l'utilisateur prend en charge le Skin V1 | optionnel | - |
| sliderpoint30.png | doit être inclus avec sliderpoint10.png ; ne fonctionnera que si le skin spécifique à l'utilisateur prend en charge le Skin V1 | optionnel | - |

### Set des hitcircle

L'ensemble de ce skin set est pertinent pour le gameplay.

| Nom du fichier | Notes | Pertinence de l'ajout | Tailles recommandées pour les skins SD |
| --: | :-: | :-: | :-: |
| approachcircle.png | - | requis | 126x126px |
| followpoint.png | - | requis | - |
| hitcircle.png | utilisé pour les slidercircles lorsqu'ils ne sont pas skinnés, ne sera pas utilisé pour les slidercircles si un skin spécifique à l'utilisateur les a skinnés | requis | 118x118px (cercle) 128x128px (tout le ficher) |
| hitcircleoverlay(-n).png | utilisé pour les slidercircles lorsqu'ils ne sont pas skinnés, ne sera pas utilisé pour les slidercircles si un skin spécifique à l'utilisateur les a skinnés | requis | 118x118px (cercle) 128x128px (tout le ficher) |
| reversearrow.png | doit être orienté vers la droite | requis | - |
| sliderendcircle.png | doit toujours être inclus pour éviter tout conflit avec les skins spécifiques à l'utilisateur | requis | 118x118px (cercle) 128x128px (tout le ficher) |
| sliderendcircleoverlay(-n).png | doit toujours être inclus pour éviter tout conflit avec les skins spécifiques à l'utilisateur | requis | 118x118px (cercle) 128x128px (tout le ficher) |
| sliderstartcircle.png | doit toujours être inclus pour éviter tout conflit avec les skins spécifiques à l'utilisateur | requis | 118x118px (cercle) 128x128px (tout le ficher) |
| sliderstartcircleoverlay(-n).png | doit toujours être inclus pour éviter tout conflit avec les skins spécifiques à l'utilisateur | requis | 118x118px (cercle) / 128x128px (tout le ficher) |
| hitcircleselect.png | seulement vu dans l'éditeur | optionnel | 118x118px (cercle) 128x128px (tout le ficher) |

### Set des slidertrack

L'ensemble de ce skin set est pertinent pour le gameplay.

| Nom du fichier | Notes | Pertinence de l'ajout | Tailles recommandées pour les skins SD |
| --: | :-: | :-: | :-: |
| sliderb(n).png | - | requis | 118x118px |
| sliderb-nd.png | ne doit être utilisé que si le skin par défaut est imposé et qu'aucun sliderb personnalisé n'est utilisé | optionnel | 118x118px |
| sliderb-spec.png | ne doit être utilisé que si le skin par défaut est imposé et qu'aucun sliderb personnalisé n'est utilisé | optionnel | 118x118px |
| sliderfollowcircle(-n).png | - | requis | 256x256px |
| sliderscorepoint.png | également utilisé dans osu!taiko | requis | - |

### Set des nombres de hitcircle

L'ensemble de ce skin set est pertinent pour le gameplay. Les overlaps ou les écarts entre les chiffres eux-mêmes sont définis par le skin spécifique de l'utilisateur et ne peuvent pas être influencés dans la beatmap elle-même.
Veuillez noter que les tailles recommandées pour tous les éléments de ce jeu sont traitées par le biais d'une directive sur les critères de classement.

| Nom du fichier | Notes | Pertinence de l'ajout | Tailles recommandées pour les skins SD |
| --: | :-: | :-: | :-: |
| default-0.png | - | requis | - |
| default-1.png | - | requis | - |
| default-2.png | - | requis | - |
| default-3.png | - | requis | - |
| default-4.png | - | requis | - |
| default-5.png | - | requis | - |
| default-6.png | - | requis | - |
| default-7.png | - | requis | - |
| default-8.png | - | requis | - |
| default-9.png | - | requis | - |

### Set des spinners

Tous les éléments, à l'exception de spinner-osu.png et spinner-rpm.png, sont pertinents pour le gameplay. Si vous incluez des éléments tagués "style de base du spinner" dans les notes, vous **ne devez pas** inclure des éléments tagués "nouveau style de spinner".

En effet, le style de spinner de base aura la priorité sur le nouveau style si les deux styles sont présents. Le nouveau style de spinner ne fonctionnera que si le skin spécifique à l'utilisateur n'utilise pas le style de spinner de base et prend en charge le Skin V2 ou plus, ou si le skin par défaut est forcé dans la beatmap.

| Nom du fichier | Notes | Pertinence de l'ajout | Tailles recommandées pour les skins SD |
| --: | :-: | :-: | :-: |
| spinner-background.png | style de base du spinner | requis | - |
| spinner-circle.png | style de base du spinner | requis | 666x666px |
| spinner-metre.png | style de base du spinner | requis | 1024x692px |
| spinner-bottom.png | nouveau style de spinner | requis | 667x667px |
| spinner-glow.png | nouveau style de spinner | requis | 852x852px |
| spinner-middle.png | nouveau style de spinner | requis | 689x689px |
| spinner-middle2.png | nouveau style de spinner | requis | 17x17px |
| spinner-top.png | nouveau style de spinner | requis | 667x667px |
| spinner-approachcircle.png | utilisé par les deux sets | requis | 384x384px |
| spinner-clear.png | - | requis | - |
| spinner-spin.png | - | requis | - |
| spinner-osu.png | ne fonctionnera que si un skin spécifique à l'utilisateur prend en charge le Skin V1 | optionnel | - |
| spinner-rpm.png | doit être inclus si le set des nombres du score et le set de spinner sont skinnés. | optionnel | 280x56px |

## osu!taiko

### Set des objects

L'ensemble de ce skin set est pertinent pour le gameplay.

| Nom du fichier | Notes | Pertinence de l'ajout | Tailles recommandées pour les skins SD |
| --: | :-: | :-: | :-: |
| taikobigcircle.png | - | requis | 118x118px |
| taikobigcircleoverlay(-n).png | - | requis | 118x118px |
| taikohitcircle.png | - | requis | 118x118px |
| taikohitcircleoverlay(-n).png | - | requis | 118x118px |
| sliderscorepoint.png | ne doit être utilisé que sur les beatmaps sans difficultés osu! (image partagée) | requis | - |
| taiko-roll-middle.png | est étiré pour remplir le rouleau | requis | 1x118px (ligne) 1x128px (tout le ficher) |
| taiko-roll-end.png | la moitié droite d'un cercle | requis | 59x118px (demi-cercle) 64x128px (tout le ficher) |
| spinner-warning.png | - | requis | - |

### Set des hitburst

L'ensemble de ce skin set est pertinent pour le gameplay et tous les hitbursts inclus doivent pouvoir être clairement distingués les uns des autres.

| Nom du fichier | Notes | Pertinence de l'ajout | Tailles recommandées pour les skins SD |
| --: | :-: | :-: | :-: |
| taiko-hit0(-n).png | - | requis | - |
| taiko-hit100(-n).png | - | requis | - |
| taiko-hit100k(-n).png | - | requis | - |
| taiko-hit300(-n).png | - | requis | - |
| taiko-hit300k(-n).png | - | requis | - |

### Set de pippidon

L'ensemble de ce skin set n'est pas pertinent pour le gameplay.

| Nom du fichier | Notes | Pertinence de l'ajout | Tailles recommandées pour les skins SD |
| --: | :-: | :-: | :-: |
| pippidonclear(n).png | - | requis | - |
| pippidonfail(n).png | - | requis | - |
| pippidonidle(n).png | - | requis | - |
| pippidonkiai(n).png | - | requis | - |
| taiko-flower-group(-n).png | les combobursts dans osu!taiko | optionnel | - |

## osu!catch

### Set des fruits

L'ensemble de ce skin set est pertinent pour le gameplay.

| Nom du fichier | Notes | Pertinence de l'ajout | Tailles recommandées pour les skins SD |
| --: | :-: | :-: | :-: |
| fruit-apple.png | - | requis | 128x128px |
| fruit-apple-overlay.png | - | requis | 128x128px |
| fruit-grapes.png | - | requis | 128x128px |
| fruit-grapes-overlay.png | - | requis | 128x128px |
| fruit-orange.png | - | requis | 128x128px |
| fruit-orange-overlay.png | - | requis | 128x128px |
| fruit-pear.png | - | requis | 128x128px |
| fruit-pear-overlay.png | - | requis | 128x128px |
| fruit-bananas.png | doit avoir une apparence différente des autres fruits | requis | 128x128px |
| fruit-bananas-overlay.png | doit avoir une apparence différente des autres fruits | requis | 128x128px |
| fruit-drop.png | - | requis | 82x103px |
| fruit-drop-overlay.png | doit être inclus pour garantir un affichage correct lorsqu'un skin spécifique à l'utilisateur l'a skinné car le skin par défaut utilise une image transparente pour ce fichier | requis | 82x103px |

### Set du catcher

Tous les éléments autres que lightning.png sont pertinents pour le gameplay.
Pour le catcher, l'assiette doit être parfaitement centrée et avoir une largeur de 302px exactement. Bien que l'assiette du skin par défaut ne soit pas centrée, elle peut être utilisée dans les skins spécifiques aux beatmaps.

| Nom du fichier | Notes | Pertinence de l'ajout | Tailles recommandées pour les skins SD |
| --: | :-: | :-: | :-: |
| fruit-catcher-fail(-n).png | doit être orienté vers la droite | requis | minimum 302px wide |
| fruit-catcher-idle(-n).png | doit être orienté vers la droite | requis | minimum 302px wide |
| fruit-catcher-kiai(-n).png | doit être orienté vers la droite | requis | minimum 302px wide |
| lighting.png | ne doit être utilisé que sur les beatmaps sans difficultés osu! (image partagée) | optionnel | - |

## Interface

### Set du scorebar

L'ensemble de ce skin set est pertinent pour le gameplay. Veuillez noter que les tailles des éléments de ce skin set sont traitées par le biais d'une directive sur les critères de classement.

| Nom du fichier | Notes | Pertinence de l'ajout | Tailles recommandées pour les skins SD |
| --: | :-: | :-: | :-: |
| scorebar-bg.png | doit être inclus avec scorebar-colour(-n).png | requis | - |
| scorebar-colour(-n).png | doit être inclus avec scorebar-bg.png | requis | maximum 120px |
| scorebar-ki.png | - | requis | - |
| scorebar-kidanger.png | - | requis | - |
| scorebar-kidanger2.png | - | requis | - |
| scorebar-marker.png | doit être inclus pour garantir l'affichage correct du ki et peut être un fichier vide. | requis | - |

### Set des nombres du score

L'ensemble de ce skin set est pertinent pour le gameplay. Les overlaps ou les écarts entre les chiffres eux-mêmes sont définis par le skin spécifique à l'utilisateur et ne peuvent pas être influencés dans la beatmap elle-même.

| Nom du fichier | Notes | Pertinence de l'ajout | Tailles recommandées pour les skins SD |
| --: | :-: | :-: | :-: |
| score-0.png | - | requis | - |
| score-1.png | - | requis | - |
| score-2.png | - | requis | - |
| score-3.png | - | requis | - |
| score-4.png | - | requis | - |
| score-5.png | - | requis | - |
| score-6.png | - | requis | - |
| score-7.png | - | requis | - |
| score-8.png | - | requis | - |
| score-9.png | - | requis | - |
| score-comma.png | - | requis | - |
| score-dot.png | - | requis | - |
| score-percent.png | - | requis | - |
| score-x.png | peut être laissé de côté sur les beatmaps sans difficultés osu! | requis | - |

### Set des icônes des mods

L'ensemble de ce skin set n'est pas pertinent pour le gameplay. Les icônes respectives peuvent être laissées de côté même si elles sont listées comme obligatoires si elles ne sont pas présentes dans aucun des modes de jeu des beatmaps.

| Nom du fichier | Notes | Pertinence de l'ajout | Tailles recommandées pour les skins SD |
| --: | :-: | :-: | :-: |
| selection-mod-autoplay.png | - | requis | - |
| selection-mod-doubletime.png | - | requis | - |
| selection-mod-easy.png | - | requis | - |
| selection-mod-fadein.png | - | requis | - |
| selection-mod-flashlight.png | - | requis | - |
| selection-mod-halftime.png | - | requis | - |
| selection-mod-hardrock.png | - | requis | - |
| selection-mod-hidden.png | - | requis | - |
| selection-mod-key1.png | - | optionnel | - |
| selection-mod-key2.png | - | optionnel | - |
| selection-mod-key3.png | - | optionnel | - |
| selection-mod-key4.png | - | optionnel | - |
| selection-mod-key5.png | - | optionnel | - |
| selection-mod-key6.png | - | optionnel | - |
| selection-mod-key7.png | - | optionnel | - |
| selection-mod-key8.png | - | optionnel | - |
| selection-mod-key9.png | - | optionnel | - |
| selection-mod-keycoop.png | - | requis | - |
| selection-mod-nightcore.png | - | requis | - |
| selection-mod-nofail.png | - | requis | - |
| selection-mod-perfect.png | - | requis | - |
| selection-mod-random.png | - | requis | - |
| selection-mod-relax.png | - | requis | - |
| selection-mod-relax2.png | - | requis | - |
| selection-mod-scorev2.png | - | requis | - |
| selection-mod-spunout.png | - | requis | - |
| selection-mod-suddendeath.png | - | requis | - |

### Set du playfield

Les combobursts et star2.png inclus dans ce set sont pertinents pour le gameplay et tous les autres éléments ne le sont pas.

| Nom du fichier | Notes | Pertinence de l'ajout | Tailles recommandées pour les skins SD |
| --: | :-: | :-: | :-: |
| comboburst-fruits(-n).png | doit être orienté vers la droite, automatiquement retourné si montré sur le côté droit | optionnel | hauteur maximale : 768px |
| comboburst-mania(-n).png | doit être orienté vers la droite, automatiquement retourné si montré sur le côté droit | optionnel | hauteur maximale : 768px |
| comboburst(-n).png | doit être orienté vers la droite, automatiquement retourné si montré sur le côté droit | optionnel | hauteur maximale : 768px |
| menu-button-background.png | utilisée pour le classement | optionnel | résolution minimale 690x85px |
| multi-skipped.png | multijoueur : montre qui a sauté l'intro | optionnel | - |
| play-skip(-n).png | - | optionnel | - |
| play-unranked.png | - | optionnel | - |
| star2.png | - | optionnel | - |

### Set de l'input overlay

L'ensemble de ce skin set n'est pas pertinent pour le gameplay.

| Nom du fichier | Notes | Pertinence de l'ajout | Tailles recommandées pour les skins SD |
| --: | :-: | :-: | :-: |
| inputoverlay-background.png | ne doit pas être skinné dans les beatmaps sans difficultés osu! ou osu!catch | requis | 193x55px |
| inputoverlay-key.png | ne doit pas être skinné dans les beatmaps sans difficultés osu! ou osu!catch | requis | max : 46x46px |

### Set des nombres dans le classement

| Nom du fichier | Notes | Pertinence de l'ajout | Tailles recommandées pour les skins SD |
| --: | :-: | :-: | :-: |
| scoreentry-0.png | - | requis | 11x14px |
| scoreentry-1.png | - | requis | 11x14px |
| scoreentry-2.png | - | requis | 11x14px |
| scoreentry-3.png | - | requis | 11x14px |
| scoreentry-4.png | - | requis | 11x14px |
| scoreentry-5.png | - | requis | 11x14px |
| scoreentry-6.png | - | requis | 11x14px |
| scoreentry-7.png | - | requis | 11x14px |
| scoreentry-8.png | - | requis | 11x14px |
| scoreentry-9.png | - | requis | 11x14px |
| scoreentry-comma.png | - | requis | 5x14px |
| scoreentry-dot.png | - | requis | 5x14px |
| scoreentry-percent.png | - | requis | 12x14px |
| scoreentry-x.png | - | requis | 10x14px |

### Set du compte à rebours

L'ensemble de ce skin set est pertinent pour le gameplay. Ce skin set ne doit pas être skinné si la beatmap n'utilise pas de compte à rebours.

| Nom du fichier | Notes | Pertinence de l'ajout | Tailles recommandées pour les skins SD |
| --: | :-: | :-: | :-: |
| ready.png | - | requis | max : 1366x768px |
| count1.png | - | requis | max : 1366x768px |
| count2.png | - | requis | max : 1366x768px |
| count3.png | - | requis | max : 1366x768px |
| go.png | - | requis | max : 1366x768px |

### Set d'indication des sections

L'ensemble de ce skin set n'est pas pertinent pour le gameplay. Ce skin set ne doit pas être skinné si la beatmap ne contient pas de pause suffisamment longue pour que les indicateurs de section apparaissent.

| Nom du fichier | Notes | Pertinence de l'ajout | Tailles recommandées pour les skins SD |
| --: | :-: | :-: | :-: |
| section-fail.png | - | requis | hauteur maximale : 768px |
| section-pass.png | - | requis | hauteur maximale : 768px |

### Set d'indication des grades

L'ensemble de ce skin set n'est pas pertinent pour le gameplay. Ce skin set ne doit pas être skinné si la beatmap ne contient pas une pause suffisamment longue pour que les indicateurs de grades apparaissent.

| Nom du fichier | Notes | Pertinence de l'ajout | Tailles recommandées pour les skins SD |
| --: | :-: | :-: | :-: |
| ranking-a-small.png | - | requis | 34x40px |
| ranking-b-small.png | - | requis | 34x40px |
| ranking-c-small.png | - | requis | 34x40px |
| ranking-d-small.png | - | requis | 34x40px |
| ranking-s-small.png | - | requis | 34x40px |
| ranking-sh-small.png | - | requis | 34x40px |
| ranking-x-small.png | - | requis | 34x40px |
| ranking-xh-small.png | - | requis | 34x40px |

### Set du menu de pause

| Nom du fichier | Notes | Pertinence de l'ajout | Tailles recommandées pour les skins SD |
| --: | :-: | :-: | :-: |
| pause-back.png | - | requis | - |
| pause-continue.png | - | requis | - |
| pause-retry.png | - | requis | - |
| fail-background.png | si un arrière-plan est skinné, l'autre doit l'être aussi, il est mis à l'échelle pour s'adapter à l'écran du joueur. | optionnel | max : 1920x1200px |
| pause-overlay.png | si un arrière plan est skinné, l'autre doit l'être aussi. | optionnel | 1366x768px |
