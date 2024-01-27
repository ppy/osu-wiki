# Liste des skin sets pour les critères de classement

Ce qui suit contient la liste des sets de skins qui peuvent être utilisés dans les skins spécifiques aux utilisateurs et aux beatmaps. Quand vous skinnez un élément de gameplay dans un skin spécifique à une beatmap, les sets d'éléments doivent être skinnés afin d'éviter les conflits entre le skin spécifique à l'utilisateur et le skin spécifique à la beatmap.

Les noms des fichiers qui contiennent `{-n}` ou `{n}` peuvent être animés à l'exception des combobursts. Par exemple, hitcircleoverlay{-n}.png peut être skinné comme étant une seule image (hitcircleoverlay.png), ou plusieurs images qui seront animées dans une boucle (hitcircleoverlay-0.png, hitcircleoverlay-1.png, hitcircleoverlay-2.png, etc.). Les images de combobursts suivent le même format de noms de fichiers, mais une seule image apparaîtra à chaque comboburst.

[Téléchargez le modèle de skin sets](https://assets.ppy.sh/media/wiki/BeatmapSkinTemplate.rar) pour une vue plus simple des tableaux.

## osu!

Liste des éléments de skin : [Skinning du mode osu!](/wiki/Skinning/osu!)

### Set du curseur

L'ensemble de ce skin set est pertinent pour le gameplay.

| Nom du fichier | Notes | Pertinence de l'ajout | Tailles recommandées pour les skins SD |
| --: | :-: | :-: | :-: |
| cursor.png | Doit toujours être inclus avec cursortrail.png | Requis | - |
| cursortrail.png | Doit toujours être inclus avec cursor.png | Requis | - |
| cursormiddle.png | Facultatif en fonction du curseur | Optionnel | - |
| cursor-smoke.png | - | Optionnel | - |

### Set des hitbursts

L'ensemble de ce skin set est pertinent pour le gameplay.

| Nom du fichier | Notes | Pertinence de l'ajout | Tailles recommandées pour les skins SD |
| --: | :-: | :-: | :-: |
| hit0{-n}.png | Doit être clairement distingué de tous les autres hitbursts | Requis | - |
| hit50{-n}.png | Doit être clairement distingué de tous les autres hitbursts | Requis | - |
| hit100{-n}.png | Doit être clairement distingué de tous les autres hitbursts | Requis | - |
| hit100k{-n}.png | Doit être clairement distingué de tous les autres hitbursts | Requis | - |
| hit300{-n}.png | Doit être clairement distingué de tous les autres hitbursts | Requis | - |
| hit300g{-n}.png | Doit être clairement distingué de tous les autres hitbursts | Requis | - |
| hit300k{-n}.png | Doit être clairement distingué de tous les autres hitbursts | Requis | - |
| particle50.png | Doit être inclus avec toutes les autres particules ; ne fonctionnera que si des hitbursts personnalisés sont inclus | Optionnel | 7x7px |
| particle100.png | Doit être inclus avec toutes les autres particules ; ne fonctionnera que si des hitbursts personnalisés sont inclus | Optionnel | 7x7px |
| particle300.png | Doit être inclus avec toutes les autres particules ; ne fonctionnera que si des hitbursts personnalisés sont inclus | Optionnel | 7x7px |
| sliderpoint10.png | Doit être inclus avec sliderpoint30.png ; ne fonctionnera que si le skin spécifique à l'utilisateur prend en charge le Skin V1 | Optionnel | - |
| sliderpoint30.png | Doit être inclus avec sliderpoint10.png ; ne fonctionnera que si le skin spécifique à l'utilisateur prend en charge le Skin V1 | Optionnel | - |

### Set des lueurs de fond

L'ensemble de ce skin set est pertinent pour le gameplay.

| Nom du fichier | Notes | Pertinence de l'ajout | Tailles recommandées pour les skins SD |
| --: | :-: | :-: | :-: |
| lighting.png | - | - | - |

### Set des hitcircles

L'ensemble de ce skin set est pertinent pour le gameplay.

| Nom du fichier | Notes | Pertinence de l'ajout | Tailles recommandées pour les skins SD |
| --: | :-: | :-: | :-: |
| approachcircle.png | - | Requis | 126x126px |
| followpoint.png | - | Requis | - |
| hitcircle.png | Utilisé pour les slidercircles lorsqu'ils ne sont pas skinnés, ne sera pas utilisé pour les slidercircles si un skin spécifique à l'utilisateur les a skinnés | Requis | 118x118px (cercle) 128x128px (tout le ficher) |
| hitcircleoverlay{-n}.png | Utilisé pour les slidercircles lorsqu'ils ne sont pas skinnés, ne sera pas utilisé pour les slidercircles si un skin spécifique à l'utilisateur les a skinnés | Requis | 118x118px (cercle) 128x128px (tout le ficher) |
| reversearrow.png | Doit être orienté vers la droite | Requis | - |
| sliderendcircle.png | Doit toujours être inclus pour éviter tout conflit avec les skins spécifiques à l'utilisateur | Requis | 118x118px (cercle) 128x128px (tout le ficher) |
| sliderendcircleoverlay{-n}.png | Doit toujours être inclus pour éviter tout conflit avec les skins spécifiques à l'utilisateur | Requis | 118x118px (cercle) 128x128px (tout le ficher) |
| sliderstartcircle.png | Doit toujours être inclus pour éviter tout conflit avec les skins spécifiques à l'utilisateur | Requis | 118x118px (cercle) 128x128px (tout le ficher) |
| sliderstartcircleoverlay{-n}.png | Doit toujours être inclus pour éviter tout conflit avec les skins spécifiques à l'utilisateur | Requis | 118x118px (cercle) / 128x128px (tout le ficher) |
| hitcircleselect.png | Seulement vu dans l'éditeur | Optionnel | 118x118px (cercle) 128x128px (tout le ficher) |

### Set des slidertrack

L'ensemble de ce skin set est pertinent pour le gameplay.

| Nom du fichier | Notes | Pertinence de l'ajout | Tailles recommandées pour les skins SD |
| --: | :-: | :-: | :-: |
| sliderb{n}.png | - | Requis | 118x118px |
| sliderb-nd.png | Ne doit être utilisé que si le skin par défaut est imposé et qu'aucun sliderb personnalisé n'est utilisé | Optionnel | 118x118px |
| sliderb-spec.png | Ne doit être utilisé que si le skin par défaut est imposé et qu'aucun sliderb personnalisé n'est utilisé | Optionnel | 118x118px |
| sliderfollowcircle{-n}.png | - | Requis | 256x256px |
| sliderscorepoint.png | Également utilisé dans osu!taiko | Requis | - |

### Set des nombres de hitcircle

L'ensemble de ce skin set est pertinent pour le gameplay. Les overlaps ou les écarts entre les chiffres eux-mêmes sont définis par le skin spécifique de l'utilisateur et ne peuvent pas être influencés dans la beatmap elle-même.
Veuillez noter que les tailles recommandées pour tous les éléments de ce jeu sont traitées par le biais d'une directive sur les critères de classement.

| Nom du fichier | Notes | Pertinence de l'ajout | Tailles recommandées pour les skins SD |
| --: | :-: | :-: | :-: |
| default-0.png | - | Requis | - |
| default-1.png | - | Requis | - |
| default-2.png | - | Requis | - |
| default-3.png | - | Requis | - |
| default-4.png | - | Requis | - |
| default-5.png | - | Requis | - |
| default-6.png | - | Requis | - |
| default-7.png | - | Requis | - |
| default-8.png | - | Requis | - |
| default-9.png | - | Requis | - |

### Set des spinners

osu! a deux styles de spinners, dont un seul peut être utilisé dans un skin en même temps. L'utilisation d'éléments exclusifs des deux styles n'est **pas autorisé** : si des éléments des deux styles sont présents, l'ancien style aura la priorité.

Le nouveau style de spinner ne fonctionnera que si le skin spécifique à l'utilisateur n'utilise pas l'ancien style et prend en charge les versions de skin 2 ou supérieures, ou si le skin par défaut est forcé par la beatmap.

Tous les éléments de chaque set, à l'exception de spinner-osu.png et spinner-rpm.png, sont utilisés pour le gameplay.

### Set d'ancien style des spinners

Si vous utilisez l'ancien style, vous **ne devez pas** ajouter d'éléments notés comme "exclusif au nouveau set".

| Nom du fichier | Notes | Pertinence de l'ajout | Tailles recommandées pour les skins SD |
| --: | :-: | :-: | :-: |
| spinner-background.png | exclusif à l'ancien set | requis | - |
| spinner-circle.png | exclusif à l'ancien set | requis | 666x666px |
| spinner-metre.png | exclusif à l'ancien set | requis | 1024x692px |
| spinner-approachcircle.png | - | requis | 384x384px |
| spinner-clear.png | - | requis | - |
| spinner-spin.png | - | requis | - |
| spinner-osu.png | ne fonctionnera que si le skin spécifique à l'utilisateur prend en charge la version 1 des skins | optionnel | - |
| spinner-rpm.png | doit être inclus si le set de nombres du score et le set de spinners sont skinnés | optionnel | 280x56px |

### Set de nouveau style des spinners

Si vous utilisez le nouveau style, vous **ne devez pas** ajouter d'éléments notés comme "exclusif à l'ancien set".

| Nom du fichier | Notes | Pertinence de l'ajout | Tailles recommandées pour les skins SD |
| --: | :-: | :-: | :-: |
| spinner-bottom.png | exclusif au nouveau set | requis | 667x667px |
| spinner-glow.png | exclusif au nouveau set | requis | 852x852px |
| spinner-middle.png | exclusif au nouveau set | requis | 689x689px |
| spinner-middle2.png | exclusif au nouveau set | requis | 17x17px |
| spinner-top.png | exclusif au nouveau set | requis | 667x667px |
| spinner-approachcircle.png | - | requis | 384x384px |
| spinner-clear.png | - | requis | - |
| spinner-spin.png | - | requis | - |
| spinner-osu.png | ne fonctionnera que si le skin spécifique à l'utilisateur prend en charge la version 1 des skins | optionnel | - |
| spinner-rpm.png | doit être inclus si le set de nombres du score et le set de spinners sont skinnés | optionnel | 280x56px |

## osu!taiko

Liste des éléments de skin : [Skinning du mode osu!taiko](/wiki/Skinning/osu!taiko)

### Set des objects

L'ensemble de ce skin set est pertinent pour le gameplay.

| Nom du fichier | Notes | Pertinence de l'ajout | Tailles recommandées pour les skins SD |
| --: | :-: | :-: | :-: |
| taikobigcircle.png | - | Requis | 118x118px |
| taikobigcircleoverlay{-n}.png | - | Requis | 118x118px |
| taikohitcircle.png | - | Requis | 118x118px |
| taikohitcircleoverlay{-n}.png | - | Requis | 118x118px |
| sliderscorepoint.png | Ne doit être utilisé que sur les beatmaps sans difficultés osu! (image partagée) | Requis | - |
| taiko-roll-middle.png | Est étiré pour remplir le rouleau | Requis | 1x118px (ligne) 1x128px (tout le ficher) |
| taiko-roll-end.png | La moitié droite d'un cercle | Requis | 59x118px (demi-cercle) 64x128px (tout le ficher) |
| spinner-warning.png | - | Requis | - |

### Set des hitbursts

L'ensemble de ce skin set est pertinent pour le gameplay et tous les hitbursts inclus doivent pouvoir être clairement distingués les uns des autres.

| Nom du fichier | Notes | Pertinence de l'ajout | Tailles recommandées pour les skins SD |
| --: | :-: | :-: | :-: |
| taiko-hit0{-n}.png | - | Requis | - |
| taiko-hit100{-n}.png | - | Requis | - |
| taiko-hit100k{-n}.png | - | Requis | - |
| taiko-hit300{-n}.png | - | Requis | - |
| taiko-hit300k{-n}.png | - | Requis | - |

### Set de pippidon

L'ensemble de ce skin set n'est pas pertinent pour le gameplay.

| Nom du fichier | Notes | Pertinence de l'ajout | Tailles recommandées pour les skins SD |
| --: | :-: | :-: | :-: |
| pippidonclear{n}.png | - | Requis | - |
| pippidonfail{n}.png | - | Requis | - |
| pippidonidle{n}.png | - | Requis | - |
| pippidonkiai{n}.png | - | Requis | - |
| taiko-flower-group{-n}.png | Les combobursts dans osu!taiko | Optionnel | - |

## osu!catch

Liste des éléments de skin : [Skinning du mode osu!catch](/wiki/Skinning/osu!catch)

### Set des fruits

L'ensemble de ce skin set est pertinent pour le gameplay.

| Nom du fichier | Notes | Pertinence de l'ajout | Tailles recommandées pour les skins SD |
| --: | :-: | :-: | :-: |
| fruit-apple.png | - | Requis | 128x128px |
| fruit-apple-overlay.png | - | Requis | 128x128px |
| fruit-grapes.png | - | Requis | 128x128px |
| fruit-grapes-overlay.png | - | Requis | 128x128px |
| fruit-orange.png | - | Requis | 128x128px |
| fruit-orange-overlay.png | - | Requis | 128x128px |
| fruit-pear.png | - | Requis | 128x128px |
| fruit-pear-overlay.png | - | Requis | 128x128px |
| fruit-bananas.png | Doit avoir une apparence différente des autres fruits | Requis | 128x128px |
| fruit-bananas-overlay.png | Doit avoir une apparence différente des autres fruits | Requis | 128x128px |
| fruit-drop.png | - | Requis | 82x103px |
| fruit-drop-overlay.png | Doit être inclus pour garantir un affichage correct lorsqu'un skin spécifique à l'utilisateur l'a skinné car le skin par défaut utilise une image transparente pour ce fichier | Requis | 82x103px |

### Set du catcher

Tous les éléments autres que lightning.png sont pertinents pour le gameplay.
Pour le catcher, l'assiette doit être parfaitement centrée et avoir une largeur de 302px exactement. Bien que l'assiette du skin par défaut ne soit pas centrée, elle peut être utilisée dans les skins spécifiques aux beatmaps.

| Nom du fichier | Notes | Pertinence de l'ajout | Tailles recommandées pour les skins SD |
| --: | :-: | :-: | :-: |
| fruit-catcher-fail{-n}.png | Doit être orienté vers la droite | Requis | Minimum 302px de large |
| fruit-catcher-idle{-n}.png | Doit être orienté vers la droite | Requis | Minimum 302px de large |
| fruit-catcher-kiai{-n}.png | Doit être orienté vers la droite | Requis | Minimum 302px de large |
| lighting.png | Ne doit être utilisé que sur les beatmaps sans difficultés osu! (image partagée) | Optionnel | - |

## Interface

Liste des éléments de skin : [Skinning de l'interface](/wiki/Skinning/Interface)

### Set du scorebar

L'ensemble de ce skin set est pertinent pour le gameplay. Veuillez noter que les tailles des éléments de ce skin set sont traitées par le biais d'une directive sur les critères de classement.

| Nom du fichier | Notes | Pertinence de l'ajout | Tailles recommandées pour les skins SD |
| --: | :-: | :-: | :-: |
| scorebar-bg.png | Doit être inclus avec scorebar-colour{-n}.png | Requis | - |
| scorebar-colour{-n}.png | Doit être inclus avec scorebar-bg.png | Requis | maximum 120px |
| scorebar-ki.png | - | Requis | - |
| scorebar-kidanger.png | - | Requis | - |
| scorebar-kidanger2.png | - | Requis | - |
| scorebar-marker.png | Doit être inclus pour garantir l'affichage correct du ki et peut être un fichier vide | Requis | - |

### Set des nombres du score

L'ensemble de ce skin set est pertinent pour le gameplay. Les overlaps ou les écarts entre les chiffres eux-mêmes sont définis par le skin spécifique à l'utilisateur et ne peuvent pas être influencés dans la beatmap elle-même.

| Nom du fichier | Notes | Pertinence de l'ajout | Tailles recommandées pour les skins SD |
| --: | :-: | :-: | :-: |
| score-0.png | - | Requis | - |
| score-1.png | - | Requis | - |
| score-2.png | - | Requis | - |
| score-3.png | - | Requis | - |
| score-4.png | - | Requis | - |
| score-5.png | - | Requis | - |
| score-6.png | - | Requis | - |
| score-7.png | - | Requis | - |
| score-8.png | - | Requis | - |
| score-9.png | - | Requis | - |
| score-comma.png | - | Requis | - |
| score-dot.png | - | Requis | - |
| score-percent.png | - | Requis | - |
| score-x.png | Peut être laissé de côté sur les beatmaps sans difficultés osu! | Requis | - |

### Set des icônes des mods

L'ensemble de ce skin set n'est pas pertinent pour le gameplay. Les icônes respectives peuvent être laissées de côté même si elles sont listées comme obligatoires si elles ne sont pas présentes dans aucun des modes de jeu des beatmaps.

| Nom du fichier | Notes | Pertinence de l'ajout | Tailles recommandées pour les skins SD |
| --: | :-: | :-: | :-: |
| selection-mod-autoplay.png | - | Requis | - |
| selection-mod-doubletime.png | - | Requis | - |
| selection-mod-easy.png | - | Requis | - |
| selection-mod-fadein.png | - | Requis | - |
| selection-mod-flashlight.png | - | Requis | - |
| selection-mod-halftime.png | - | Requis | - |
| selection-mod-hardrock.png | - | Requis | - |
| selection-mod-hidden.png | - | Requis | - |
| selection-mod-key1.png | - | Optionnel | - |
| selection-mod-key2.png | - | Optionnel | - |
| selection-mod-key3.png | - | Optionnel | - |
| selection-mod-key4.png | - | Optionnel | - |
| selection-mod-key5.png | - | Optionnel | - |
| selection-mod-key6.png | - | Optionnel | - |
| selection-mod-key7.png | - | Optionnel | - |
| selection-mod-key8.png | - | Optionnel | - |
| selection-mod-key9.png | - | Optionnel | - |
| selection-mod-keycoop.png | - | Requis | - |
| selection-mod-nightcore.png | - | Requis | - |
| selection-mod-nofail.png | - | Requis | - |
| selection-mod-perfect.png | - | Requis | - |
| selection-mod-random.png | - | Requis | - |
| selection-mod-relax.png | - | Requis | - |
| selection-mod-relax2.png | - | Requis | - |
| selection-mod-scorev2.png | - | Requis | - |
| selection-mod-spunout.png | - | Requis | - |
| selection-mod-suddendeath.png | - | Requis | - |

### Set du playfield

Les combobursts et star2.png inclus dans ce set sont pertinents pour le gameplay et tous les autres éléments ne le sont pas.

| Nom du fichier | Notes | Pertinence de l'ajout | Tailles recommandées pour les skins SD |
| --: | :-: | :-: | :-: |
| comboburst-fruits{-n}.png | Doit être orienté vers la droite, automatiquement retourné si montré sur le côté droit | Optionnel | Hauteur maximale : 768px |
| comboburst-mania{-n}.png | Doit être orienté vers la droite, automatiquement retourné si montré sur le côté droit | Optionnel | Hauteur maximale : 768px |
| comboburst{-n}.png | Doit être orienté vers la droite, automatiquement retourné si montré sur le côté droit | Optionnel | Hauteur maximale : 768px |
| menu-button-background.png | Utilisée pour le classement | Optionnel | Résolution minimale : 690x85px |
| multi-skipped.png | Multijoueur : montre qui a sauté l'intro | Optionnel | - |
| play-skip{-n}.png | - | Optionnel | - |
| play-unranked.png | - | Optionnel | - |
| star2.png | - | Optionnel | - |

### Set de l'input overlay

L'ensemble de ce skin set n'est pas pertinent pour le gameplay.

| Nom du fichier | Notes | Pertinence de l'ajout | Tailles recommandées pour les skins SD |
| --: | :-: | :-: | :-: |
| inputoverlay-background.png | Ne doit pas être skinné dans les beatmaps sans difficultés osu! ou osu!catch | Requis | 193x55px |
| inputoverlay-key.png | Ne doit pas être skinné dans les beatmaps sans difficultés osu! ou osu!catch | Requis | Max : 46x46px |

### Set des nombres dans le classement

| Nom du fichier | Notes | Pertinence de l'ajout | Tailles recommandées pour les skins SD |
| --: | :-: | :-: | :-: |
| scoreentry-0.png | - | Requis | 11x14px |
| scoreentry-1.png | - | Requis | 11x14px |
| scoreentry-2.png | - | Requis | 11x14px |
| scoreentry-3.png | - | Requis | 11x14px |
| scoreentry-4.png | - | Requis | 11x14px |
| scoreentry-5.png | - | Requis | 11x14px |
| scoreentry-6.png | - | Requis | 11x14px |
| scoreentry-7.png | - | Requis | 11x14px |
| scoreentry-8.png | - | Requis | 11x14px |
| scoreentry-9.png | - | Requis | 11x14px |
| scoreentry-comma.png | - | Requis | 5x14px |
| scoreentry-dot.png | - | Requis | 5x14px |
| scoreentry-percent.png | - | Requis | 12x14px |
| scoreentry-x.png | - | Requis | 10x14px |

### Set du compte à rebours

L'ensemble de ce skin set est pertinent pour le gameplay. Ce skin set ne doit pas être skinné si la beatmap n'utilise pas de compte à rebours.

| Nom du fichier | Notes | Pertinence de l'ajout | Tailles recommandées pour les skins SD |
| --: | :-: | :-: | :-: |
| ready.png | - | Requis | Max : 1366x768px |
| count1.png | - | Requis | Max : 1366x768px |
| count2.png | - | Requis | Max : 1366x768px |
| count3.png | - | Requis | Max : 1366x768px |
| go.png | - | Requis | Max : 1366x768px |

### Set d'indication des sections

L'ensemble de ce skin set n'est pas pertinent pour le gameplay. Ce skin set ne doit pas être skinné si la beatmap ne contient pas de pause suffisamment longue pour que les indicateurs de section apparaissent.

| Nom du fichier | Notes | Pertinence de l'ajout | Tailles recommandées pour les skins SD |
| --: | :-: | :-: | :-: |
| section-fail.png | - | Requis | Hauteur maximale : 768px |
| section-pass.png | - | Requis | Hauteur maximale : 768px |

### Set d'indication des grades

L'ensemble de ce skin set n'est pas pertinent pour le gameplay. Ce skin set ne doit pas être skinné si la beatmap ne contient pas une pause suffisamment longue pour que les indicateurs de grades apparaissent.

| Nom du fichier | Notes | Pertinence de l'ajout | Tailles recommandées pour les skins SD |
| --: | :-: | :-: | :-: |
| ranking-a-small.png | - | Requis | 34x40px |
| ranking-b-small.png | - | Requis | 34x40px |
| ranking-c-small.png | - | Requis | 34x40px |
| ranking-d-small.png | - | Requis | 34x40px |
| ranking-s-small.png | - | Requis | 34x40px |
| ranking-sh-small.png | - | Requis | 34x40px |
| ranking-x-small.png | - | Requis | 34x40px |
| ranking-xh-small.png | - | Requis | 34x40px |

### Set du menu de pause

| Nom du fichier | Notes | Pertinence de l'ajout | Tailles recommandées pour les skins SD |
| --: | :-: | :-: | :-: |
| pause-back.png | - | Requis | - |
| pause-continue.png | - | Requis | - |
| pause-retry.png | - | Requis | - |
| fail-background.png | Si un arrière-plan est skinné, l'autre doit l'être aussi, il est mis à l'échelle pour s'adapter à l'écran du joueur | Optionnel | Max : 1920x1200px |
| pause-overlay.png | Si un arrière plan est skinné, l'autre doit l'être aussi | Optionnel | 1366x768px |
