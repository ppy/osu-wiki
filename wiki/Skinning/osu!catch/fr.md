# Skinning du mode osu!catch

*Voir également : [Tutoriel de skinning du mode osu!catch](/wiki/Skinning/Guides_and_important_threads)*

## Attrapeur

`fruit-catcher-idle.png`

![](img/fruit-catcher-idle.png)

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| 2.3+ | ![Oui][true] | ![Oui][true] | Normal | Haut | Largeur minimale : 302px |

Notes:

- Nom de l'animation : `fruit-catcher-idle-{n}.png`
- Cet élément est l'état de l'attrapeur lorsqu'il ne fait rien ou attrape des objets.
- Elle doit être orientée vers la droite.
- Les 16 premiers pixels du haut doivent être transparents.
- La largeur doit couvrir deux fruits avec une taille de cercle de 0.

---

`fruit-catcher-fail.png`

![](img/fruit-catcher-fail.png)

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| 2.3+ | ![Oui][true] | ![Oui][true] | Normal | Centre | - |

Notes:

- Nom de l'animation : `fruit-catcher-fail-{n}.png`
- Cet élément est l'état "manqué" de l'attrapeur.
- Ceci remplace `fruit-catcher-kiai.png` si un fruit ou un drop/droplet est manquée pendant le [kiai time](/wiki/Gameplay/Kiai_time).
- Elle doit être orientée vers la droite.

---

`fruit-catcher-kiai.png`

![](img/fruit-catcher-kiai.png)

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| 2.3+ | ![Oui][true] | ![Oui][true] | Normal | Centre | - |

Notes:

- Nom de l'animation : `fruit-catcher-kiai-{n}.png`
- Cet élément est l'état de l'attrapeur pendant le kiai time.
- `fruit-catcher-fail.png` remplacera ceci si un fruit ou un drop/droplet est manqué pendant le [kiai time](/wiki/Gameplay/Kiai_time).
- Elle doit être orientée vers la droite.

---

`fruit-ryuuta.png`

![](img/fruit-ryuuta.png)

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| 2.2- | ![Oui][true] | ![Oui][true] (voir notes) | Normal | Centre | - |

Notes:

- Modifiable sur une beatmap si le skin du joueur utilise la v2.2-.
- Nom de l'animation : `fruit-ryuuta-{n}.png`
- Elle doit être orientée vers la droite.

## Comboburst

`comboburst-fruits.png`

![](img/comboburst-fruits.png)

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| 2.3+ | ![Non][false] (voir notes) | ![Oui][true] | Normal | En bas à gauche | Hauteur maximale : 768px |

Notes:

- Pour avoir plusieurs combobursts, utilisez : `comboburst-fruits-{n}.png`.
  - L'une des images de la série apparaîtra lorsqu'une étape du combo sera atteinte.
- Sur la v2.2-, `comboburst.png` sera utilisé à la place.
- Combobursts spécifiques à osu!catch
- Ceci peut être désactivé dans les [options](/wiki/Client/Options).
- Elle doit être orientée vers la droite.

## Fruits

`lighting.png`

![](img/lighting.png)

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| All | ![Non][false] | ![Oui][true] | Additif | Centre | 100x100 |

Notes:

- Il s'agit d'une pulsation sur la ligne de catch de l'endroit où le fruit a atterri pendant le [kiai time](/wiki/Gameplay/Kiai_time).
- Cet élément est également utilisé dans [osu!](/wiki/Game_mode/osu!) et [osu!taiko](/wiki/Game_mode/osu!taiko).
- Ceci peut être désactivé dans les [options](/wiki/Client/Options).
- La teinte dépend de la couleur de la combinaison de fruits.

---

`fruit-pear.png`

![](img/fruit-pear.png)

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| All | ![Non][false] | ![Oui][true] | Multiplicatif | Centre | 128x128 |

Notes:

- Cet élément est affiché en premier.
- Cet élément est utilisé pour le contour de l'hyperdash.
- La teinte dépend de la couleur de la combinaison de fruits.

---

`fruit-pear-overlay.png`

![](img/fruit-pear-overlay.png)

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| All | ![Non][false] | ![Oui][true] | Normal | Centre | 128x128 |

Notes:

- Cet élément est affiché en premier, en superposition de `fruit-pear.png`.

---

`fruit-grapes.png`

![](img/fruit-grapes.png)

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| All | ![Non][false] | ![Oui][true] | Multiplicatif | Centre | 128x128 |

Notes:

- Cet élément est affiché en deuxième position.
- Cet élément est utilisé pour le contour de l'hyperdash.
- La teinte dépend de la couleur de la combinaison de fruits.

---

`fruit-grapes-overlay.png`

![](img/fruit-grapes-overlay.png)

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| All | ![Non][false] | ![Oui][true] | Normal | Centre | 128x128 |

Notes:

- Cet élément est montré en deuxième position, en superposition de `fruit-grapes.png`.

---

`fruit-apple.png`

![](img/fruit-apple.png)

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| All | ![Non][false] | ![Oui][true] | Multiplicatif | Centre | 128x128 |

Notes:

- Cet élément est affiché en troisième position.
- Cet élément est utilisé pour le contour de l'hyperdash.
- La teinte dépend de la couleur de la combinaison de fruits.

---

`fruit-apple-overlay.png`

![](img/fruit-apple-overlay.png)

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| All | ![Non][false] | ![Oui][true] | Normal | Centre | 128x128 |

Notes:

- Cet élément est affiché en troisième position, en superposition de `fruit-apple.png`.

---

`fruit-orange.png`

![](img/fruit-orange.png)

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| All | ![Non][false] (voir notes) | ![Oui][true] | Multiplicatif | Centre | 128x128 |

Notes:

- Peut être animé, mais seule la dernière image sera utilisée.
  - Nom de l'animation : `fruit-orange-{n}.png`
- Cet élément est affiché en quatrième (dernier).
- Cet élément est utilisé pour le contour de l'hyperdash.
- La teinte dépend de la couleur de la combinaison de fruits.
  - Sur l'écran de classement :
    - Teinté en orange pour les fruits collectés
    - Teinté en gris clair pour les fruits manquants.

---

`fruit-orange-overlay.png`

![](img/fruit-orange-overlay.png)

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| All | ![Non][false] (voir notes) | ![Oui][true] | Normal | Centre | 128x128 |

Notes:

- Peut être animé, mais seule la dernière image sera utilisée.
  - Nom de l'animation : `fruit-orange-overlay-{n}.png`
- Cet élément est affiché en quatrième (dernier) ; en superposition de `fruit-orange.png`.

---

`fruit-bananas.png`

![](img/fruit-bananas.png)

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| All | ![Non][false] | ![Oui][true] | Multiplicatif | Centre | 128x128 |

Notes:

- Teinté en jaune.
- Cet élément est affiché lors d'un "spinner".
- Cet élément est utilisé pour le contour de l'hyperdash.

---

`fruit-bananas-overlay.png`

![](img/fruit-bananas-overlay.png)

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| All | ![Non][false] | ![Oui][true] | Normal | Centre | 128x128 |

Notes:

- Cet élément est affiché au cours d'un spinner, en superposition de `fruit-bananas.png`.

---

`fruit-drop.png`

![](img/fruit-drop.png)

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| All | ![Non][false] (voir notes) | ![Oui][true] | Multiplicatif | Centre | 128x128 |

Notes:

- Peut être animé, mais seule la dernière image sera utilisée.
  - Nom de l'animation : `fruit-drop-{n}.png`
- Cet élément s'affiche lors d'un "slider".
- La teinte dépend de la couleur de la combinaison de fruits.

---

`fruit-drop-overlay.png`

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| All | ![Non][false] | ![Oui][true] | Normal | Centre | 128x128 |

Notes:

- Cet élément n'est pas utilisé dans l'écran de résultats.
- Cet élément est affiché lors d'un "slider", en superposant `fruit-drop.png`.

[true]: /wiki/shared/true.png
[false]: /wiki/shared/false.png
