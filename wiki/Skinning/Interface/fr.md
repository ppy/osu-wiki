---
no_native_review: true
outdated: true
---

# Skinning de l'interface

*Voir aussi: [Tutoriel de skinning de l'interface](/wiki/Skinning/Guides_and_important_threads) et [Interface](/wiki/Interface)*

Les éléments de skinning de l'interface sont utilisés dans plusieurs modes de jeu ou sections de l'interface utilisateur du client.

## Menu principal

`menu-background.jpg`

![](img/menu-background.jpg)

| Versions | Animable | Skin de Beatmap ? | Mode de fusion | Origine | Taille SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Non][false] | Normal | Centre | 1366x768 (voir notes) |

Notes:

- [osu!supporter](/wiki/osu!supporter) requis.
- Cet élément est positionné au centre et est configuré sur "cover" (recouvrir entièrement le fond tout en conservant son ratio, mais coupe tout ce qui dépasse la bordure de la fenêtre de jeu).
- Par défaut, osu! possède une galerie de fonds d'écran qui seront parcourus.
  - Si cet élément possède un skin et que l'utilisateur possède le tag osu!supporter, cet élément va contourner ce comportement.
- Cet élément est utilisé comme playfield si la beatmap ne possède pas de fond d'écran.
- L'option du fond d'écran saisonnier peut affecter la visibilité de cet élément.
  - Si elle est réglée sur "Toujours", les fonds d'écran saisonniers vont remplacer cet élément.
  - Si elle est réglée sur "Parfois", les fonds d'écran saisonniers vont remplacer cet élément tant qu'ils sont actifs.
- Extension `.jpg` uniquement.
  - Si l'image est de type `.png`, changer l'extension en `.jpg`.
    - Si le fond d'écran est transparent, la couleur de fond sera noire. 
- Le joueur peut glisser-déposer une image pour écraser l'image du skin. **Ceci va remplacer l'image dans le répertoire du skin !**

---

`welcome_text.png`

![](img/welcome_text.png)

| Versions | Animable | Skin de Beatmap ? | Mode de fusion | Origine | Taille SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Non][false] | Normal | Centre | - |

Notes:

- [osu!supporter](/wiki/osu!supporter) requis.
- Cet élément apparaît au démarrage du client.
- Cet élément se déplie et s'étend, avant de disparaître en fondu.

---

`menu-snow.png`

| Versions | Animable | Skin de Beatmap ? | Mode de fusion | Origine | Taille SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Non][false] | Addition | Centre | 32x32 |

Notes:

- Si un skin est absent, l'icône réduite du mode de jeu actuel sera utilisée à la place.
- Doit être activée dans les [options](wiki/options) pour être visible.
  - Cette option peut être activée de force pendant la période de Noël.

## Boutons

`button-left.png`

![](img/button-left.png)

| Versions | Animable | Skin de Beatmap ? | Mode de fusion | Origine | Taille SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Non][false] | Produit | Coin Supérieur Droit | - |

Notes:

- A la même hauteur que les autres boutons.
- La teinte varie en fonction de l'état du bouton.

---

`button-middle.png`

![](img/button-middle.png)

| Versions | Animable | Skin de Beatmap ? | Mode de fusion | Origine | Taille SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Non][false] | Produit | Top | - |

Notes:

- Cet élément est étiré pour avoir la bonne largeur.
- A la même hauteur que les autres boutons.
- La teinte varie en fonction de l'état du bouton.

---

`button-right.png`

![](img/button-right.png)

| Versions | Animable | Skin de Beatmap ? | Mode de fusion | Origine | Taille SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Non][false] | Produit | Coin Supérieur Gauche | - |

Notes:

- A la même hauteur que les autres boutons.
- La teinte varie en fonction de l'état du bouton.

## Cursor

`cursor.png`

![](img/cursor.png)

| Versions | Animable | Skin de Beatmap ? | Mode de fusion | Origine | Taille SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Normal | Centre | - |

Notes:

- Par défaut, cet élément va tourner et s'étendre (lors d'un clic).
- Commandes du [skin.ini](/wiki/Skinning/skin.ini) :
  - Pour désactiver l'expansion du curseur (lors d'un clic), régler `CursorExpand` à `0`.
  - Pour désactiver la rotation du curseur, régler `CursorRotate` à `0`.

---

`cursormiddle.png`

![](img/cursormiddle.png)

| Versions | Animable | Skin de Beatmap ? | Mode de fusion | Origine | Taille SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Normal | Centre | - |

Notes:

- Cet élément ne tourne pas ni s'étend (lors d'un clic).
- Cet élément est au-dessus de l'élément `cursor.png`.

---

`cursor-smoke.png`

![](img/cursor-smoke.png)

| Versions | Animable | Skin de Beatmap ? | Mode de fusion | Origine | Taille SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Normal | Centre | - |

Notes:

- Cet élément est utilisé lorsque le joueur appuie sur la touche "Fumée".
  - Par défaut, la touche "Fumée" est reliée à la touche `C`.

---

`cursortrail.png`

![](img/cursortrail.png)

| Versions | Animable | Skin de Beatmap ? | Mode de fusion | Origine | Taille SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Normal | Centre | - |

Notes:

- Cet élément est en dessous de l'élément `cursor.png`.
- Si `cursormiddle.png` est présent, une trace plus longue sera utilisée.
- Par défaut, cet élément ne tourne pas.
- Commande du [skin.ini](/wiki/Skinning/skin.ini):
  - Pour activer la rotation de la trace du curseur, régler `CursorTrailRotate` à `1`.

## Icônes de mods

*Page principale: [Modificateurs de jeu](/wiki/Game_modifier)*

---

`selection-mod-autoplay.png`

![](img/selection-mod-autoplay.png)

| Versions | Animable | Skin de Beatmap ? | Mode de fusion | Origine | Taille SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Normal | Centre | 64x64 |

---

`selection-mod-cinema.png`

![](img/selection-mod-cinema.png)

| Versions | Animable | Skin de Beatmap ? | Mode de fusion | Origine | Taille SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Normal | Centre | 64x64 |

Notes:

- Cliquer sur l'icône du mod Auto pour voir cette icône.

---

`selection-mod-doubletime.png`

![](img/selection-mod-doubletime.png)

| Versions | Animable | Skin de Beatmap ? | Mode de fusion | Origine | Taille SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Normal | Centre | 64x64 |

---

`selection-mod-easy.png`

![](img/selection-mod-easy.png)

| Versions | Animable | Skin de Beatmap ? | Mode de fusion | Origine | Taille SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Normal | Centre | 64x64 |

---

`selection-mod-fadein.png`

![](img/selection-mod-fadein.png)

| Versions | Animable | Skin de Beatmap ? | Mode de fusion | Origine | Taille SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Normal | Centre | 64x64 |

Notes:

- Cet élément est spécifique à [osu!mania](/wiki/Game_mode/osu!mania).

---

`selection-mod-flashlight.png`

![](img/selection-mod-flashlight.png)

| Versions | Animable | Skin de Beatmap ? | Mode de fusion | Origine | Taille SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Normal | Centre | 64x64 |

---

`selection-mod-halftime.png`

![](img/selection-mod-halftime.png)

| Versions | Animable | Skin de Beatmap ? | Mode de fusion | Origine | Taille SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Normal | Centre | 64x64 |

---

`selection-mod-hardrock.png`

![](img/selection-mod-hardrock.png)

| Versions | Animable | Skin de Beatmap ? | Mode de fusion | Origine | Taille SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Normal | Centre | 64x64 |

---

`selection-mod-hidden.png`

![](img/selection-mod-hidden.png)

| Versions | Animable | Skin de Beatmap ? | Mode de fusion | Origine | Taille SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Normal | Centre | 64x64 |

Notes:

- Pour [osu!mania](/wiki/Game_mode/osu!mania), cliquer sur l'icône du mod Fade In pour voir cette icône.

---

`selection-mod-key1.png`

![](img/selection-mod-key1.png)

| Versions | Animable | Skin de Beatmap ? | Mode de fusion | Origine | Taille SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Normal | Centre | 64x64 |

Notes:

- Cet élément est spécifique à [osu!mania](/wiki/Game_mode/osu!mania).
- Parcourir les mods nK pour voir l'icône.

---

`selection-mod-key2.png`

![](img/selection-mod-key2.png)

| Versions | Animable | Skin de Beatmap ? | Mode de fusion | Origine | Taille SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Normal | Centre | 64x64 |

Notes:

- Cet élément est spécifique à [osu!mania](/wiki/Game_mode/osu!mania).
- Parcourir les mods nK pour voir l'icône.

---

`selection-mod-key3.png`

![](img/selection-mod-key3.png)

| Versions | Animable | Skin de Beatmap ? | Mode de fusion | Origine | Taille SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Normal | Centre | 64x64 |

Notes:

- Cet élément est spécifique à [osu!mania](/wiki/Game_mode/osu!mania).
- Parcourir les mods nK pour voir l'icône.

---

`selection-mod-key4.png`

![](img/selection-mod-key4.png)

| Versions | Animable | Skin de Beatmap ? | Mode de fusion | Origine | Taille SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Normal | Centre | 64x64 |

Notes:

- Cet élément est spécifique à [osu!mania](/wiki/Game_mode/osu!mania).

---

`selection-mod-key5.png`

![](img/selection-mod-key5.png)

| Versions | Animable | Skin de Beatmap ? | Mode de fusion | Origine | Taille SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Normal | Centre | 64x64 |

Notes:

- Cet élément est spécifique à [osu!mania](/wiki/Game_mode/osu!mania).
- Parcourir les mods nK pour voir l'icône.

---

`selection-mod-key6.png`

![](img/selection-mod-key6.png)

| Versions | Animable | Skin de Beatmap ? | Mode de fusion | Origine | Taille SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Normal | Centre | 64x64 |

Notes:

- Cet élément est spécifique à [osu!mania](/wiki/Game_mode/osu!mania).
- Parcourir les mods nK pour voir l'icône.

---

`selection-mod-key7.png`

![](img/selection-mod-key7.png)

| Versions | Animable | Skin de Beatmap ? | Mode de fusion | Origine | Taille SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Normal | Centre | 64x64 |

Notes:

- Cet élément est spécifique à [osu!mania](/wiki/Game_mode/osu!mania).
- Parcourir les mods nK pour voir l'icône.

---

`selection-mod-key8.png`

![](img/selection-mod-key8.png)

| Versions | Animable | Skin de Beatmap ? | Mode de fusion | Origine | Taille SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Normal | Centre | 64x64 |

Notes:

- Cet élément est spécifique à [osu!mania](/wiki/Game_mode/osu!mania).
- Parcourir les mods nK pour voir l'icône.

---

`selection-mod-key9.png`

![](img/selection-mod-key9.png)

| Versions | Animable | Skin de Beatmap ? | Mode de fusion | Origine | Taille SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Normal | Centre | 64x64 |

Notes:

- Cet élément est spécifique à [osu!mania](/wiki/Game_mode/osu!mania).
- Parcourir les mods nK pour voir l'icône.

---

`selection-mod-keycoop.png`

![](img/selection-mod-keycoop.png)

| Versions | Animable | Skin de Beatmap ? | Mode de fusion | Origine | Taille SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Normal | Centre | 64x64 |

Notes:

- Cet élément est spécifique à [osu!mania](/wiki/Game_mode/osu!mania).

---

`selection-mod-mirror.png`

![](img/selection-mod-mirror.png)

| Versions | Animable | Skin de Beatmap ? | Mode de fusion | Origine | Taille SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Normal | Centre | 64x64 |

Notes:

- Cet élément est spécifique à [osu!mania](/wiki/Game_mode/osu!mania).

---

`selection-mod-nightcore.png`

![](img/selection-mod-nightcore.png)

| Versions | Animable | Skin de Beatmap ? | Mode de fusion | Origine | Taille SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Normal | Centre | 64x64 |

Notes:

- Cliquer sur l'icône du mod Double Time pour voir cette icône.

---

`selection-mod-nofail.png`

![](img/selection-mod-nofail.png)

| Versions | Animable | Skin de Beatmap ? | Mode de fusion | Origine | Taille SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Normal | Centre | 64x64 |

---

`selection-mod-perfect.png`

![](img/selection-mod-perfect.png)

| Versions | Animable | Skin de Beatmap ? | Mode de fusion | Origine | Taille SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Normal | Centre | 64x64 |

Notes:

- Cliquer sur l'icône du mod Sudden Death pour voir cette icône.

---

`selection-mod-random.png`

![](img/selection-mod-random.png)

| Versions | Animable | Skin de Beatmap ? | Mode de fusion | Origine | Taille SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Normal | Centre | 64x64 |

Notes:

- Cet élément est spécifique à [osu!mania](/wiki/Game_mode/osu!mania).

---

`selection-mod-relax.png`

![](img/selection-mod-relax.png)

| Versions | Animable | Skin de Beatmap ? | Mode de fusion | Origine | Taille SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Normal | Centre | 64x64 |

Notes:

- Cet élément est spécifique à [osu!](/wiki/Game_mode/osu!), [osu!taiko](/wiki/Game_mode/osu!taiko), et [osu!catch](/wiki/Game_mode/osu!catch).

---

`selection-mod-relax2.png`

![](img/selection-mod-relax2.png)

| Versions | Animable | Skin de Beatmap ? | Mode de fusion | Origine | Taille SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Normal | Centre | 64x64 |

Notes:

- Cet élément est spécifique à [osu!](/wiki/Game_mode/osu!).
- Ce mod va bouger le curseur à la place du joueur, qui n'aura plus qu'à appuyer sur les touches.

---

`selection-mod-spunout.png`

![](img/selection-mod-spunout.png)

| Versions | Animable | Skin de Beatmap ? | Mode de fusion | Origine | Taille SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Normal | Centre | 64x64 |

Notes:

- Cet élément est spécifique à [osu!](/wiki/Game_mode/osu!).

---

`selection-mod-suddendeath.png`

![](img/selection-mod-suddendeath.png)

| Versions | Animable | Skin de Beatmap ? | Mode de fusion | Origine | Taille SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Normal | Centre | 64x64 |

---

`selection-mod-target.png`

![](img/selection-mod-target.png)

| Versions | Animable | Skin de Beatmap ? | Mode de fusion | Origine | Taille SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Normal | Centre | 64x64 |

- Ce mod est disponible en version Cuttingedge uniquement.
- Cet élément est spécifique à [osu!](/wiki/Game_mode/osu!).

## Assistant de décalage

*Page principale : [Assistant de décalage](/wiki/Options/Offset_Wizard)*

---

`options-offset-tick.png`

![](img/options-offset-tick.png)

| Versions | Animable | Skin de Beatmap ? | Mode de fusion | Origine | Taille SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Non][false] | Produit | Centre | - |

Notes:

- La teinte varie en fonction de l'état du tick.

## Playfield

`play-skip.png`

![](img/play-skip.png)

| Versions | Animable | Skin de Beatmap ? | Mode de fusion | Origine | Taille SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Oui][true] | ![Oui][true] | Produit | Coin Inférieur Droit | - |

Notes:

- Nom de l'animation : `play-skip-{n}.png`.

---

`play-unranked.png`

![](img/play-unranked.png)

| Versions | Animable | Skin de Beatmap ? | Mode de fusion | Origine | Taille SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Produit | Centre | - |

Notes:

- Cet élément est affiché lorsque des mods désactivant la soumission du score sont utilisés.

---

`play-warningarrow.png`

![](img/play-warningarrow.png)

| Versions | Animable | Skin de Beatmap ? | Mode de fusion | Origine | Taille SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Non][false] (voir notes) | Produit | Centre | - |

tes:

- Le statut "Skin de Beatmap" est suspecté d'être un bug. 
- La teinte varie avec la version.
  - Écran de pause :
    - Toutes versions: teinte bleue
  - Sortie de break :
    - v1.0: teinte blanche
    - v2.0+: teinte rouge

---

`arrow-pause.png`

| Versions | Animable | Skin de Beatmap ? | Mode de fusion | Origine | Taille SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Non][false] (voir notes) | Normal | Centre | - |

Notes:

- Le statut "Skin de Beatmap" est suspecté d'être un bug.
- Si un skin est présent, cet élément remplace `play-warningarrow.png`. 
- Cet élément est utilisé par les écrans de pause et d'échec.
- Non teinté.

---

`arrow-warning.png`

| Versions | Animable | Skin de Beatmap ? | Mode de fusion | Origine | Taille SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Non][false] (voir notes) | Normal | Centre | - |

Notes:

- Le statut "Skin de Beatmap" est suspecté d'être un bug.
- Si un skin est présent, cet élément remplace `play-warningarrow.png`. 
- Utilisé pour l'avertissement de fin de break.
- Non teinté.

---

`masking-border.png`

![](img/masking-border.png)

| Versions | Animable | Skin de Beatmap ? | Mode de fusion | Origine | Taille SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Non][false] | Normal | Droite | Hauteur max. : 768px |

Notes:

- Utilisé en jouant avec des storyboards en 4:3 sur un écran large.
- Pendant le beatmapping, désactiver `Support d'écran large` dans le [menu de configuration de la chanson](/wiki/Beatmap_Editor/Song_Setup) pour voir apparaître l'élément.
- Cet élément est étiré aux dimensions nécéssaires.
- La partie droite est basculée à l'horizontale.

---

`multi-skipped.png`

![](img/multi-skipped.png)

| Versions | Animable | Skin de Beatmap ? | Mode de fusion | Origine | Taille SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Normal | Coin Inférieur Droit | 60x30 |

Notes:

- Cet élément est utilisé en partie multijoueur, à côté des panneaux latéraux des joueurs lorsqu'ils votent pour passer l'introduction d'une beatmap.

---

`section-fail.png`

![](img/section-fail.png)

| Versions | Animable | Skin de Beatmap ? | Mode de fusion | Origine | Taille SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Normal | Centre | - |

Notes:

- Cet élément est affiché lorsqu'un joueur possède une jauge de vie basse, inférieure à environ 50%, pendant un break suffisamment long.

---

`section-pass.png`

![](img/section-pass.png)

| Versions | Animable | Skin de Beatmap ? | Mode de fusion | Origine | Taille SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Normal | Centre | - |

Notes:

- Cet élément est affiché lorsqu'un joueur possède une jauge de vie haute, supérieure à environ 50%, pendant un break suffisamment long.

### Décompte

`count1.png`

![](img/count1.png)

| Versions | Animable | Skin de Beatmap ? | Mode de fusion | Origine | Taille SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| 1.0 | ![Non][false] | ![Oui][true] | Normal | Centre | - |
| 2.0+ | ![Non][false] | ![Oui][true] | Normal | Centre | - |

Notes:

- Devrait indiquer soit "1", soit "3".

---

`count2.png`

![](img/count2.png)

| Versions | Animable | Skin de Beatmap ? | Mode de fusion | Origine | Taille SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| 1.0 | ![Non][false] | ![Oui][true] | Normal | Droite | - |
| 2.0+ | ![Non][false] | ![Oui][true] | Normal | Centre | - |

Notes:

- Devrait indiquer "2".

---

`count3.png`

![](img/count3.png)

| Versions | Animable | Skin de Beatmap ? | Mode de fusion | Origine | Taille SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| 1.0 | ![Non][false] | ![Oui][true] | Normal | Gauche | - |
| 2.0+ | ![Non][false] | ![Oui][true] | Normal | Centre | - |

Notes:

- Devrait indiquer soit "3", soit "1".

---

`go.png`

![](img/go.png)

| Versions | Animable | Skin de Beatmap ? | Mode de fusion | Origine | Taille SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Normal | Centre | - |

Notes:

- Devrait indiquer "C'est parti !".

---

`ready.png`

![](img/ready.png)

| Versions | Animable | Skin de Beatmap ? | Mode de fusion | Origine | Taille SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Normal | Centre | - |

Notes:

- Devrait indiquer "Prêt ?" ou "Êtes-vous prêt ?".

### Hit bursts

*Page principale: [Skinning/FAQ § Hiérarchie pour l'écran de classement](/wiki/Skinning/FAQ#ranking-screen-hierarchy)*

---

`hit0.png`

![](img/hit0.png)

| Versions | Animable | Skin de Beatmap ? | Mode de fusion | Origine | Taille SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Oui][true] (voir notes) | ![Oui][true] | Normal | Centre | - |

Notes:

- Nom de l'animation : `hit0-{n}.png`.
- La vitesse d'animation est fixée à 60 FPS.
- Si une animation est utilisée :
  - L'animation ne se répète pas, mais la dernière image persiste jusqu'à extinction.
  - single frame behaviour is not used.   

---

`hit50.png`

![](img/hit50.png)

| Versions | Animable | Skin de Beatmap ? | Mode de fusion | Origine | Taille SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Oui][true] (voir notes) | ![Oui][true] | Normal | Centre | - |

Notes:

- Nom de l'animation : `hit50-{n}.png`.
- La vitesse d'animation est fixée à 60 FPS.
- Si une animation est utilisée :
  - L'animation ne se répète pas, mais la dernière image persiste jusqu'à extinction.
  - single frame behaviour is not used.   

---

`hit100.png`

![](img/hit100.png)

| Versions | Animable | Skin de Beatmap ? | Mode de fusion | Origine | Taille SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Oui][true] (voir notes) | ![Oui][true] | Normal | Centre | - |

Notes:

- Nom de l'animation : `hit100-{n}.png`.
- La vitesse d'animation est fixée à 60 FPS.
- Si une animation est utilisée :
  - L'animation ne se répète pas, mais la dernière image persiste jusqu'à extinction.
  - single frame behaviour is not used.   

---

`hit100k.png`

![](img/hit100k.png)

| Versions | Animable | Skin de Beatmap ? | Mode de fusion | Origine | Taille SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Oui][true] (voir notes) | ![Oui][true] | Normal | Centre | - |

Notes:

- Nom de l'animation : `hit100k-{n}.png`.
- La vitesse d'animation est fixée à 60 FPS.
- Si une animation est utilisée :
  - L'animation ne se répète pas, mais la dernière image persiste jusqu'à extinction.
  - single frame behaviour is not used.   

---

`hit300.png`

![](img/hit300.png)

| Versions | Animable | Skin de Beatmap ? | Mode de fusion | Origine | Taille SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Oui][true] (voir notes) | ![Oui][true] | Normal | Centre | - |

Notes:

- Nom de l'animation : `hit300-{n}.png`.
- La vitesse d'animation est fixée à 60 FPS.
- Si une animation est utilisée :
  - L'animation ne se répète pas, mais la dernière image persiste jusqu'à extinction.
  - single frame behaviour is not used.   

---

`hit300g.png`

![](img/hit300g.png)

| Versions | Animable | Skin de Beatmap ? | Mode de fusion | Origine | Taille SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Oui][true] (voir notes) | ![Oui][true] | Normal | Centre | - |

Notes:

- Nom de l'animation : `hit300g-{n}.png`.
- La vitesse d'animation est fixée à 60 FPS.
- Si une animation est utilisée :
  - L'animation ne se répète pas, mais la dernière image persiste jusqu'à extinction.
  - single frame behaviour is not used.   

---

`hit300k.png`

![](img/hit300k.png)

| Versions | Animable | Skin de Beatmap ? | Mode de fusion | Origine | Taille SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Oui][true] (voir notes) | ![Oui][true] | Normal | Centre | - |

Notes:

- Nom de l'animation: `hit300k-{n}.png`.
- La vitesse d'animation est fixée à 60 FPS.
- Si une animation est utilisée :
  - L'animation ne se répète pas, mais la dernière image persiste jusqu'à extinction.
  - single frame behaviour is not used.   
- Cet élément n'est pas affiché sur l'écran de résultats.

### Input overlay

`inputoverlay-background.png`

![](img/inputoverlay-background.png)

| Versions | Animable | Skin de Beatmap ? | Mode de fusion | Origine | Taille SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Normal | Coin Supérieur Droit | 193x55 |

Notes:

- Cet élément est positionné à une hauteur de 320px.
- Puisque l'image est tournée, l'origine de l'image elle-même est le coin supérieur gauche.
- Cet élément est utilisé dans [osu!](/wiki/Game_mode/osu!) et [osu!catch](/wiki/Game_mode/osu!catch).
- Cet élément est tourné de 90 degrés vers la droite et agrandi de 1.05x en jeu.
- Doit être activé dans les [options](/wiki/Options) pour être visible.

---

`inputoverlay-key.png`

![](img/inputoverlay-key.png)

| Versions | Animable | Skin de Beatmap ? | Mode de fusion | Origine | Taille SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Produit | Centre | 43x46 |

Notes:

- Cet élément est utilisé dans [osu!](/wiki/Game_mode/osu!) et [osu!catch](/wiki/Game_mode/osu!catch).
- Positionnement variable pour chaque touche :
  - Écarté de 24px du bord de la fenêtre
  - K1/L: à une hauteur de 350px
  - K2/R: à une hauteur de 398px
  - M1/D: à une hauteur de 446px
  - M2: à une hauteur de 492px
- Activable dans les [options](/wiki/Options).
- Se rétracte brièvement lorsque la touche est appuyée.
- La teinte varie en fonction de la position et de l'état du bouton :
  - Blanc, si la touche n'est pas appuyée.
  - Jaune, si la touche est appuyée et si le bouton situé dans la moitié supérieure.
  - Mauve, si la touche est appuyée et si le bouton est situé dans la moitié inférieure.

### Écran de pause

`pause-overlay.png`

| Versions | Animable | Skin de Beatmap ? | Mode de fusion | Origine | Taille SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Normal | Centre | 1366x768 |

Notes:

- Quand le jeu sera mis en pause, la zone de jeu sera assombrie et ce fichier s'y superposera. 
- Cet élément ne sera pas déformé.
- La hauteur d'image entière est de 768px.
- Les images plus petites sont affichées avec des bordures transparentes, tandis que les images plus grandes sont recoupées.
- Peut également être au format `.jpg` (et avoir l'extension `.jpg`).
  - osu! privilégie le format `.png` au format `.jpg`.

---

`fail-background.png`

| Versions | Animable | Skin de Beatmap ? | Mode de fusion | Origine | Taille SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Normal | Centre | 1366x768 |

Notes:

- Quand le joueur aura perdu, la zone de jeu sera assombrie et ce fichier s'y superposera.
- Cet élément sera déformé aux dimensions adéquates.
- Peut également être au format `.jpg` (et avoir l'extension `.jpg`).
  - osu! privilégie le format `.png` au format `.jpg`.

---

`pause-back.png`

![](img/pause-back.png)

| Versions | Animable | Skin de Beatmap ? | Mode de fusion | Origine | Taille SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Normal | Centre | - |

Notes:

- Cet élément est positionné à une hauteur de 576px.
- Cet élément est visible dans les écrans de pause et d'échec.

---

`pause-continue.png`

![](img/pause-continue.png)

| Versions | Animable | Skin de Beatmap ? | Mode de fusion | Origine | Taille SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Normal | Centre | - |

- Cet élément est positionné à une hauteur de 224px.
- Cet élément est visible dans l'écran de pause.

---

`pause-replay.png`

![](img/pause-replay.png)

| Versions | Animable | Skin de Beatmap ? | Mode de fusion | Origine | Taille SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Non][false] | Normal | Droite | - |

Notes:

- Cet élément apparaît sur l'écran de résultats (après complétion d'une beatmap ou consultation d'un score).
- Cet élément est positionné à une hauteur de 672px ou 576px si `pause-retry.png` n'est pas disponible.

---

`pause-retry.png`

![](img/pause-retry.png)

| Versions | Animable | Skin de Beatmap ? | Mode de fusion | Origine | Taille SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Normal | (Variable) | - |

Notes:

- Positionnement variable :
  - écrans d'échec et de pause :
    - Centre, positionné à une hauteur de 400px
  - écran de résultats :
    - Droite, positionné à une hauteur de 576px
- Cet élément apparaît sur l'écran de résultats après complétion d'une beatmap et sur les écrans de pause et d'échec.

### Jauge de vie (Scorebar)

`scorebar-bg.png`

![](img/scorebar-bg.png)

| Versions | Animable | Skin de Beatmap ? | Mode de fusion | Origine | Taille SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Normal | Coin Supérieur Gauche | - |

Notes:

- Cet élément n'a pas de taille imposée.
- Pour [osu!mania](/wiki/Game_mode/osu!mania), cet élément est tourné de 90 degrés vers la gauche et est placé en bas à droite de la zone de jeu.

---

`scorebar-colour.png`

![](img/scorebar-colour.png)

| Versions | Animable | Skin de Beatmap ? | Mode de fusion | Origine | Taille SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Oui][true] | ![Oui][true] | (Variable) | Coin Supérieur Gauche | max height: 120px |

Notes:

- Nom de l'animation : `scorebar-colour-{n}.png`.
- Mode de fusion variable :
  - Produit, si `scorebar-marker.png` est utilisé.
    - Teinte noire sur le temps proche de la zone critique et rouge dans la zone critique.
  - Normal, sinon.
- Positionnement variable :
  - Si un marqueur est utilisé, positionné en (12,12).
  - Sinon, positionné en (5,16).
- Cet élément n'a pas de taille imposée.
- Pour [osu!mania](/wiki/Game_mode/osu!mania), cet élément est tourné de 90 degrés vers la gauche et est placé en bas à droite de la zone de jeu.

---

`scorebar-ki.png`

![](img/scorebar-ki.png)

| Versions | Animable | Skin de Beatmap ? | Mode de fusion | Origine | Taille SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Normal | Centre | - |

Notes:

- `scorebar-marker.png` est prioritaire.
- Cet élément représente la zone de "passage".
- Cet élément n'est pas utilisé dans [osu!mania](/wiki/Game_mode/osu!mania).
- La position en Y est 16 ; la position en X est à la fin de l'image `scorebar-colour.png` recoupée.

---

`scorebar-kidanger.png`

![](img/scorebar-kidanger.png)

| Versions | Animable | Skin de Beatmap ? | Mode de fusion | Origine | Taille SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Normal | Centre | - |

Notes:

- `scorebar-marker.png` est prioritaire.
- Cet élément représente la zone "d'avertissement".
- Cet élément n'est pas utilisé dans [osu!mania](/wiki/Game_mode/osu!mania).
- La position en Y est 16 ; la position en X est à la fin de l'image `scorebar-colour.png` recoupée.

---

`scorebar-kidanger2.png`

![](img/scorebar-kidanger2.png)

| Versions | Animable | Skin de Beatmap ? | Mode de fusion | Origine | Taille SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Normal | Centre | - |

Notes:

- `scorebar-marker.png` est prioritaire.
- Cet élément représente la zone "critique".
- Cet élément n'est pas utilisé dans [osu!mania](/wiki/Game_mode/osu!mania).
- La position en Y est 16 ; la position en X est à la fin de l'image `scorebar-colour.png` recoupée.

---

`scorebar-marker.png`

![](img/scorebar-marker.png)

| Versions | Animable | Skin de Beatmap ? | Mode de fusion | Origine | Taille SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Addition | Centre | - |

Notes:

- Présent, cet élément remplace les éléments `scorebar-ki.png`, `scorebar-kidanger.png`, et `scorebar-kidanger2.png`.
- Le marqueur disparaît progressivement si le joueur atteint la zone critique.
- Cet élément n'est pas utilisé dans [osu!mania](/wiki/Game_mode/osu!mania).
- La position en Y est 16 ; la position en X est à la fin de l'image `scorebar-colour.png` recoupée.

### Nombres de score

`score-0.png`

![](img/score-0.png)

| Versions | Animable | Skin de Beatmap ? | Mode de fusion | Origine | Taille SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | (Variable) | (Variable) | - |

Notes:

- Par défaut, cet élément est aussi utilisé pour les nombres de combo.
- Mode de fusion variable :
  - Si utilisé pour le compteur de combo :
    - Dans [osu!](/wiki/Game_mode/osu!) et [osu!catch](/wiki/Game_mode/osu!catch), Addition pour les images rémanentes en expansion.
    - De plus, dans osu!catch, les images rémanentes sont teintées par rapport à la couleur de combo du fruit.
    - Dans [osu!mania](/wiki/Game_mode/osu!mania), Produit.

---

`score-1.png`

![](img/score-1.png)

| Versions | Animable | Skin de Beatmap ? | Mode de fusion | Origine | Taille SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | (Variable) | (Variable) | - |

Notes:

- Par défaut, cet élément est aussi utilisé pour les nombres de combo.
- Mode de fusion variable :
  - Si utilisé pour le compteur de combo :
    - Dans [osu!](/wiki/Game_mode/osu!) et [osu!catch](/wiki/Game_mode/osu!catch), Addition pour les images rémanentes en expansion.
    - De plus, dans osu!catch, les images rémanentes sont teintées par rapport à la couleur de combo du fruit.
    - Dans [osu!mania](/wiki/Game_mode/osu!mania), Produit.

---

`score-2.png`

![](img/score-2.png)

| Versions | Animable | Skin de Beatmap ? | Mode de fusion | Origine | Taille SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | (Variable) | (Variable) | - |

Notes:

- Par défaut, cet élément est aussi utilisé pour les nombres de combo.
- Mode de fusion variable :
  - Si utilisé pour le compteur de combo :
    - Dans [osu!](/wiki/Game_mode/osu!) et [osu!catch](/wiki/Game_mode/osu!catch), Addition pour les images rémanentes en expansion.
    - De plus, dans osu!catch, les images rémanentes sont teintées par rapport à la couleur de combo du fruit.
    - Dans [osu!mania](/wiki/Game_mode/osu!mania), Produit.

---

`score-3.png`

![](img/score-3.png)

| Versions | Animable | Skin de Beatmap ? | Mode de fusion | Origine | Taille SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | (Variable) | (Variable) | - |

Notes:

- Par défaut, cet élément est aussi utilisé pour les nombres de combo.
- Mode de fusion variable :
  - Si utilisé pour le compteur de combo :
    - Dans [osu!](/wiki/Game_mode/osu!) et [osu!catch](/wiki/Game_mode/osu!catch), Addition pour les images rémanentes en expansion.
    - De plus, dans osu!catch, les images rémanentes sont teintées par rapport à la couleur de combo du fruit.
    - Dans [osu!mania](/wiki/Game_mode/osu!mania), Produit.

---

`score-4.png`

![](img/score-4.png)

| Versions | Animable | Skin de Beatmap ? | Mode de fusion | Origine | Taille SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | (Variable) | (Variable) | - |

Notes:

- Par défaut, cet élément est aussi utilisé pour les nombres de combo.
- Mode de fusion variable :
  - Si utilisé pour le compteur de combo :
    - Dans [osu!](/wiki/Game_mode/osu!) et [osu!catch](/wiki/Game_mode/osu!catch), Addition pour les images rémanentes en expansion.
    - De plus, dans osu!catch, les images rémanentes sont teintées par rapport à la couleur de combo du fruit.
    - Dans [osu!mania](/wiki/Game_mode/osu!mania), Produit.

---

`score-5.png`

![](img/score-5.png)

| Versions | Animable | Skin de Beatmap ? | Mode de fusion | Origine | Taille SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | (Variable) | (Variable) | - |

Notes:

- Par défaut, cet élément est aussi utilisé pour les nombres de combo.
- Mode de fusion variable :
  - Si utilisé pour le compteur de combo :
    - Dans [osu!](/wiki/Game_mode/osu!) et [osu!catch](/wiki/Game_mode/osu!catch), Addition pour les images rémanentes en expansion.
    - De plus, dans osu!catch, les images rémanentes sont teintées par rapport à la couleur de combo du fruit.
    - Dans [osu!mania](/wiki/Game_mode/osu!mania), Produit.

---

`score-6.png`

![](img/score-6.png)

| Versions | Animable | Skin de Beatmap ? | Mode de fusion | Origine | Taille SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | (Variable) | (Variable) | - |

Notes:

- Par défaut, cet élément est aussi utilisé pour les nombres de combo.
- Mode de fusion variable :
  - Si utilisé pour le compteur de combo :
    - Dans [osu!](/wiki/Game_mode/osu!) et [osu!catch](/wiki/Game_mode/osu!catch), Addition pour les images rémanentes en expansion.
    - De plus, dans osu!catch, les images rémanentes sont teintées par rapport à la couleur de combo du fruit.
    - Dans [osu!mania](/wiki/Game_mode/osu!mania), Produit.

---

`score-7.png`

![](img/score-7.png)

| Versions | Animable | Skin de Beatmap ? | Mode de fusion | Origine | Taille SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | (Variable) | (Variable) | - |

Notes:

- Par défaut, cet élément est aussi utilisé pour les nombres de combo.
- Mode de fusion variable :
  - Si utilisé pour le compteur de combo :
    - Dans [osu!](/wiki/Game_mode/osu!) et [osu!catch](/wiki/Game_mode/osu!catch), Addition pour les images rémanentes en expansion.
    - De plus, dans osu!catch, les images rémanentes sont teintées par rapport à la couleur de combo du fruit.
    - Dans [osu!mania](/wiki/Game_mode/osu!mania), Produit.

---

`score-8.png`

![](img/score-8.png)

| Versions | Animable | Skin de Beatmap ? | Mode de fusion | Origine | Taille SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | (Variable) | (Variable) | - |

Notes:

- Par défaut, cet élément est aussi utilisé pour les nombres de combo.
- Mode de fusion variable :
  - Si utilisé pour le compteur de combo :
    - Dans [osu!](/wiki/Game_mode/osu!) et [osu!catch](/wiki/Game_mode/osu!catch), Addition pour les images rémanentes en expansion.
    - De plus, dans osu!catch, les images rémanentes sont teintées par rapport à la couleur de combo du fruit.
    - Dans [osu!mania](/wiki/Game_mode/osu!mania), Produit.

---

`score-9.png`

![](img/score-9.png)

| Versions | Animable | Skin de Beatmap ? | Mode de fusion | Origine | Taille SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | (Variable) | (Variable) | - |

Notes:

- Par défaut, cet élément est aussi utilisé pour les nombres de combo.
- Mode de fusion variable :
  - Si utilisé pour le compteur de combo :
    - Dans [osu!](/wiki/Game_mode/osu!) et [osu!catch](/wiki/Game_mode/osu!catch), Addition pour les images rémanentes en expansion.
    - De plus, dans osu!catch, les images rémanentes sont teintées par rapport à la couleur de combo du fruit.
    - Dans [osu!mania](/wiki/Game_mode/osu!mania), Produit.

---

`score-comma.png`

![](img/score-comma.png)

| Versions | Animable | Skin de Beatmap ? | Mode de fusion | Origine | Taille SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Normal | (Variable) | 5x14 |

Notes:

- Par défaut, cet élément est aussi utilisé pour les nombres de combo.
- Cet élément est utilisé pour la précision.
- Son utilisation dépend de la langue sélectionnée.

---

`score-dot.png`

![](img/score-dot.png)

| Versions | Animable | Skin de Beatmap ? | Mode de fusion | Origine | Taille SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Normal | (Variable) | 5x14 |

Notes:

- Par défaut, cet élément est aussi utilisé pour les nombres de combo.
- Cet élément est utilisé pour la précision.
- Son utilisation dépend de la langue sélectionnée.

---

`score-percent.png`

![](img/score-percent.png)

| Versions | Animable | Skin de Beatmap ? | Mode de fusion | Origine | Taille SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Normal | (Variable) | 12x14 |

Notes:

- Cet élément est utilisé pour la précision.

---

`score-x.png`

![](img/score-x.png)

| Versions | Animable | Skin de Beatmap ? | Mode de fusion | Origine | Taille SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | (Variable) | (Variable) | 10x14 |

Notes:

- Cet élément est utilisé pour le combo, uniquement dans [osu!](/wiki/Game_mode/osu!).
- Mode de fusion variable :
  - Si utilisé pour le compteur de combo :
    - Addition pour les images rémanentes en expansion.

## Rangs

`ranking-XH.png`

![](img/ranking-XH.png)

| Versions | Animable | Skin de Beatmap ? | Mode de fusion | Origine | Taille SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Non][false] | Normal | Centre | - |

Notes:

- Positionnement variable :
  - Écarté de 192px de la bordure droite
  - v1.0 : à une hauteur de 272px
  - v2.0+ : à une hauteur de 320px

---

`ranking-XH-small.png`

![](img/ranking-XH-small.png)

| Versions | Animable | Skin de Beatmap ? | Mode de fusion | Origine | Taille SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Normal | (Variable) | 34x40 |

Notes:

- Origine variable :
  - Break : Centre
  - Écran de sélection des beatmaps : Gauche
  - Scores : Centre

---

`ranking-X.png`

![](img/ranking-X.png)

| Versions | Animable | Skin de Beatmap ? | Mode de fusion | Origine | Taille SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Non][false] | Normal | Centre | - |

Notes:

- Positionnement variable :
  - Écarté de 192px de la bordure droite
  - v1.0 : à une hauteur de 272px
  - v2.0+ : à une hauteur de 320px

---

`ranking-X-small.png`

![](img/ranking-X-small.png)

| Versions | Animable | Skin de Beatmap ? | Mode de fusion | Origine | Taille SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Normal | (Variable) | 34x40 |

Notes:

- Origine variable :
  - Break : Centre
  - Écran de sélection des beatmaps : Gauche
  - Classement : Centre

---

`ranking-SH.png`

![](img/ranking-SH.png)

| Versions | Animable | Skin de Beatmap ? | Mode de fusion | Origine | Taille SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Non][false] | Normal | Centre | - |

Notes:

- Positionnement variable :
  - Écarté de 192px de la bordure droite
  - v1.0 : à une hauteur de 272px
  - v2.0+ : à une hauteur de 320px

---

`ranking-SH-small.png`

![](img/ranking-SH-small.png)

| Versions | Animable | Skin de Beatmap ? | Mode de fusion | Origine | Taille SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Normal | (Variable) | 34x40 |

Notes:

- Origine variable :
  - Break : Centre
  - Écran de sélection des beatmaps : Gauche
  - Classement : Centre

---

`ranking-S.png`

![](img/ranking-S.png)

| Versions | Animable | Skin de Beatmap ? | Mode de fusion | Origine | Taille SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Non][false] | Normal | Centre | - |

Notes:

- Positionnement variable :
  - Écarté de 192px de la bordure droite
  - v1.0 : à une hauteur de 272px
  - v2.0+ : à une hauteur de 320px

---

`ranking-S-small.png`

![](img/ranking-S-small.png)

| Versions | Animable | Skin de Beatmap ? | Mode de fusion | Origine | Taille SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Normal | (Variable) | 34x40 |

Notes:

- Origine variable :
  - Break : Centre
  - Écran de sélection des beatmaps : Gauche
  - Classement : Centre

---

`ranking-A.png`

![](img/ranking-A.png)

| Versions | Animable | Skin de Beatmap ? | Mode de fusion | Origine | Taille SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Non][false] | Normal | Centre | - |

Notes:

- Positionnement variable :
  - Écarté de 192px de la bordure droite
  - v1.0 : à une hauteur de 272px
  - v2.0+ : à une hauteur de 320px

---

`ranking-A-small.png`

![](img/ranking-A-small.png)

| Versions | Animable | Skin de Beatmap ? | Mode de fusion | Origine | Taille SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Normal | (Variable) | 34x40 |

Notes:

- Origine variable :
  - Break : Centre
  - Écran de sélection des beatmaps : Gauche
  - Classement : Centre

---

`ranking-B.png`

![](img/ranking-B.png)

| Versions | Animable | Skin de Beatmap ? | Mode de fusion | Origine | Taille SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Non][false] | Normal | Centre | - |

Notes:

- Positionnement variable :
  - Écarté de 192px de la bordure droite
  - v1.0 : à une hauteur de 272px
  - v2.0+ : à une hauteur de 320px

---

`ranking-B-small.png`

![](img/ranking-B-small.png)

| Versions | Animable | Skin de Beatmap ? | Mode de fusion | Origine | Taille SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Normal | (Variable) | 34x40 |

Notes:

- Origine variable :
  - Break : Centre
  - Écran de sélection des beatmaps : Gauche
  - Classement : Centre

---

`ranking-C.png`

![](img/ranking-C.png)

| Versions | Animable | Skin de Beatmap ? | Mode de fusion | Origine | Taille SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Non][false] | Normal | Centre | - |

Notes:

- Positionnement variable :
  - Écarté de 192px de la bordure droite
  - v1.0 : à une hauteur de 272px
  - v2.0+ : à une hauteur de 320px

---

`ranking-C-small.png`

![](img/ranking-C-small.png)

| Versions | Animable | Skin de Beatmap ? | Mode de fusion | Origine | Taille SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Normal | (Variable) | 34x40 |

Notes:

- Origine variable :
  - Break : Centre
  - Écran de sélection des beatmaps : Gauche
  - Classement : Centre

---

`ranking-D.png`

![](img/ranking-D.png)

| Versions | Animable | Skin de Beatmap ? | Mode de fusion | Origine | Taille SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Non][false] | Normal | Centre | - |

Notes:

- Positionnement variable :
  - Écarté de 192px de la bordure droite
  - v1.0 : à une hauteur de 272px
  - v2.0+ : à une hauteur de 320px

---

`ranking-D-small.png`

![](img/ranking-D-small.png)

| Versions | Animable | Skin de Beatmap ? | Mode de fusion | Origine | Taille SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Normal | (Variable) | 34x40 |

Notes:

- Origine variable :
  - Break : Centre
  - Écran de sélection des beatmaps : Gauche
  - Classement : Centre

## Écran de résultats

`ranking-accuracy.png`

![](img/ranking-accuracy.png)

| Versions | Animable | Skin de Beatmap ? | Mode de fusion | Origine | Taille SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] (voir notes) | ![Non][false] | Normal | Coin Supérieur Gauche | - |

Notes:

- Peut être animé, mais seulement l'image 0 sera utilisée.
  - Nom de l'animation : `ranking-accuracy-{n}.png`
- Positionnement variable :
  - v1.0 : (291,500)
  - v2.0+ : (291,480)

---

`ranking-graph.png`

![](img/ranking-graph.png)

| Versions | Animable | Skin de Beatmap ? | Mode de fusion | Origine | Taille SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| 1.0 | ![Non][false] | ![Non][false] | Normal | Coin Supérieur Gauche | min: 308x156 |
| 2.0+ | ![Non][false] | ![Non][false] | Normal | Coin Supérieur Gauche | min: 308x148 |

Notes:

- Positionnement variable :
  - v1.0 : (256,576)
  - v2.0+ : (256,608)
- La boîte elle-même est de dimensions 301x141.
- Les 7 premiers pixels en haut et à gauche devraient être transparents.
  - En v1, cet élément est déplacé de 8px vers le bas.

---

`ranking-maxcombo.png`

![](img/ranking-maxcombo.png)

| Versions | Animable | Skin de Beatmap ? | Mode de fusion | Origine | Taille SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] (voir notes) | ![Non][false] | Normal | Coin Supérieur Gauche | - |

Notes:

- Peut être animé, mais seulement l'image 0 sera utilisée.
  - Nom de l'animation : `ranking-maxcombo-{n}.png`
- Positionnement variable :
  - v1.0 : (8,500)
  - v2.0+ : (8,480)

---

`ranking-panel.png`

![](img/ranking-panel.png)

| Versions | Animable | Skin de Beatmap ? | Mode de fusion | Origine | Taille SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| 1.0 | ![Non][false] | ![Non][false] | Normal | Coin Supérieur Gauche | max height: 694px |
| 2.0+ | ![Non][false] | ![Non][false] | Normal | Coin Supérieur Gauche | max height: 666px |

Notes:

- Positionnement variable :
  - v1.0 : (0,74)
  - v2.0+ : (0,102)

---

`ranking-perfect.png`

![](img/ranking-perfect.png)

| Versions | Animable | Skin de Beatmap ? | Mode de fusion | Origine | Taille SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] (voir notes) | ![Non][false] | Normal | Centre | - |

Notes:

- Peut être animé, mais seulement l'image 0 sera utilisée.
  - Nom de l'animation : `ranking-perfect-{n}.png`
- Positionnement variable :
  - v1.0 : (320,688)
  - v2.0+ : (416,688)

---

`ranking-title.png`

![](img/ranking-title.png)

| Versions | Animable | Skin de Beatmap ? | Mode de fusion | Origine | Taille SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Non][false] | Normal | Coin Supérieur Droit | - |

Notes:

- Position en X à 32px du côté droit.

---

`ranking-replay.png`

| Versions | Animable | Skin de Beatmap ? | Mode de fusion | Origine | Taille SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| 1.0 | ![Non][false] | ![Non][false] | Normal | Droite | - |

Notes:

- Positionnement variable :
  - à une hauteur de 672px.
  - à une hauteur de 576px, si réessayer n'est pas une option.

---

`ranking-retry.png`

| Versions | Animable | Skin de Beatmap ? | Mode de fusion | Origine | Taille SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Non][false] | Normal | Droite | - |

Notes:

- Positionné à une hauteur de 576px.
- Si un skin est présent, cet élément remplace `pause-retry.png`. 

---

`ranking-winner.png`

![](img/ranking-winner.png)

| Versions | Animable | Skin de Beatmap ? | Mode de fusion | Origine | Taille SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Non][false] | Normal | Coin Supérieur Gauche | 200x214 |

Notes:

- Cet élément est utilisé en mode [multijoueur](/wiki/Multi) uniquement.

## Entrée de score

`scoreentry-0.png`

| Versions | Animable | Skin de Beatmap ? | Mode de fusion | Origine | Taille SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Produit | (varies) | 11x14 |

Notes:

- Cet élément est utilisé pour le classement en jeu et l'input overlay.
  - Pour l'input overlay, les marques initiales des boutons ne sont pas personnalisables.
- La teinte dépend de l'utilisation :
  - Score : blanc
  - Combo : cyan
  - Input overlay : utilise la valeur de `InputOverlayText` du [skin.ini](/wiki/Skinning/skin.ini), ou noir si cette valeur n'est pas définie
- L'origine dépend de l'utilisation :
  - Score : coin supérieur gauche
  - Combo : coin supérieur droit
  - Place dans le classement : coin supérieur droit
  - Input overlay : haut

---

`scoreentry-1.png`

| Versions | Animable | Skin de Beatmap ? | Mode de fusion | Origine | Taille SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Produit | (varies) | 11x14 |

Notes:

- Cet élément est utilisé pour le classement en jeu et l'input overlay.
  - Pour l'input overlay, les marques initiales des boutons ne sont pas personnalisables.
- La teinte dépend de l'utilisation :
  - Score : blanc
  - Combo : cyan
  - Input overlay : utilise la valeur de `InputOverlayText` du [skin.ini](/wiki/Skinning/skin.ini), ou noir si cette valeur n'est pas définie
- L'origine dépend de l'utilisation :
  - Score : coin supérieur gauche
  - Combo : coin supérieur droit
  - Place dans le classement : coin supérieur droit
  - Input overlay : haut

---

`scoreentry-2.png`

| Versions | Animable | Skin de Beatmap ? | Mode de fusion | Origine | Taille SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Produit | (varies) | 11x14 |

Notes:

- Cet élément est utilisé pour le classement en jeu et l'input overlay.
  - Pour l'input overlay, les marques initiales des boutons ne sont pas personnalisables.
- La teinte dépend de l'utilisation :
  - Score : blanc
  - Combo : cyan
  - Input overlay : utilise la valeur de `InputOverlayText` du [skin.ini](/wiki/Skinning/skin.ini), ou noir si cette valeur n'est pas définie
- L'origine dépend de l'utilisation :
  - Score : coin supérieur gauche
  - Combo : coin supérieur droit
  - Place dans le classement : coin supérieur droit
  - Input overlay : haut

---

`scoreentry-3.png`

| Versions | Animable | Skin de Beatmap ? | Mode de fusion | Origine | Taille SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Produit | (varies) | 11x14 |

Notes:

- Cet élément est utilisé pour le classement en jeu et l'input overlay.
  - Pour l'input overlay, les marques initiales des boutons ne sont pas personnalisables.
- La teinte dépend de l'utilisation :
  - Score : blanc
  - Combo : cyan
  - Input overlay : utilise la valeur de `InputOverlayText` du [skin.ini](/wiki/Skinning/skin.ini), ou noir si cette valeur n'est pas définie
- L'origine dépend de l'utilisation :
  - Score : coin supérieur gauche
  - Combo : coin supérieur droit
  - Place dans le classement : coin supérieur droit
  - Input overlay : haut

---

`scoreentry-4.png`

| Versions | Animable | Skin de Beatmap ? | Mode de fusion | Origine | Taille SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Produit | (varies) | 11x14 |

Notes:

- Cet élément est utilisé pour le classement en jeu et l'input overlay.
  - Pour l'input overlay, les marques initiales des boutons ne sont pas personnalisables.
- La teinte dépend de l'utilisation :
  - Score : blanc
  - Combo : cyan
  - Input overlay : utilise la valeur de `InputOverlayText` du [skin.ini](/wiki/Skinning/skin.ini), ou noir si cette valeur n'est pas définie
- L'origine dépend de l'utilisation :
  - Score : coin supérieur gauche
  - Combo : coin supérieur droit
  - Place dans le classement : coin supérieur droit
  - Input overlay : haut

---

`scoreentry-5.png`

| Versions | Animable | Skin de Beatmap ? | Mode de fusion | Origine | Taille SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Produit | (varies) | 11x14 |

Notes:

- Cet élément est utilisé pour le classement en jeu et l'input overlay.
  - Pour l'input overlay, les marques initiales des boutons ne sont pas personnalisables.
- La teinte dépend de l'utilisation :
  - Score : blanc
  - Combo : cyan
  - Input overlay : utilise la valeur de `InputOverlayText` du [skin.ini](/wiki/Skinning/skin.ini), ou noir si cette valeur n'est pas définie
- L'origine dépend de l'utilisation :
  - Score : coin supérieur gauche
  - Combo : coin supérieur droit
  - Place dans le classement : coin supérieur droit
  - Input overlay : haut

---

`scoreentry-6.png`

| Versions | Animable | Skin de Beatmap ? | Mode de fusion | Origine | Taille SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Produit | (varies) | 11x14 |

Notes:

- Cet élément est utilisé pour le classement en jeu et l'input overlay.
  - Pour l'input overlay, les marques initiales des boutons ne sont pas personnalisables.
- La teinte dépend de l'utilisation :
  - Score : blanc
  - Combo : cyan
  - Input overlay : utilise la valeur de `InputOverlayText` du [skin.ini](/wiki/Skinning/skin.ini), ou noir si cette valeur n'est pas définie
- L'origine dépend de l'utilisation :
  - Score : coin supérieur gauche
  - Combo : coin supérieur droit
  - Place dans le classement : coin supérieur droit
  - Input overlay : haut

---

`scoreentry-7.png`

| Versions | Animable | Skin de Beatmap ? | Mode de fusion | Origine | Taille SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Produit | (varies) | 11x14 |

Notes:

- Cet élément est utilisé pour le classement en jeu et l'input overlay.
  - Pour l'input overlay, les marques initiales des boutons ne sont pas personnalisables.
- La teinte dépend de l'utilisation :
  - Score : blanc
  - Combo : cyan
  - Input overlay : utilise la valeur de `InputOverlayText` du [skin.ini](/wiki/Skinning/skin.ini), ou noir si cette valeur n'est pas définie
- L'origine dépend de l'utilisation :
  - Score : coin supérieur gauche
  - Combo : coin supérieur droit
  - Place dans le classement : coin supérieur droit
  - Input overlay : haut

---

`scoreentry-8.png`

| Versions | Animable | Skin de Beatmap ? | Mode de fusion | Origine | Taille SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Produit | (varies) | 11x14 |

Notes:

- Cet élément est utilisé pour le classement en jeu et l'input overlay.
  - Pour l'input overlay, les marques initiales des boutons ne sont pas personnalisables.
- La teinte dépend de l'utilisation :
  - Score : blanc
  - Combo : cyan
  - Input overlay : utilise la valeur de `InputOverlayText` du [skin.ini](/wiki/Skinning/skin.ini), ou noir si cette valeur n'est pas définie
- L'origine dépend de l'utilisation :
  - Score : coin supérieur gauche
  - Combo : coin supérieur droit
  - Place dans le classement : coin supérieur droit
  - Input overlay : haut

---

`scoreentry-9.png`

| Versions | Animable | Skin de Beatmap ? | Mode de fusion | Origine | Taille SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Produit | (varies) | 11x14 |

Notes:

- Cet élément est utilisé pour le classement en jeu et l'input overlay.
  - Pour l'input overlay, les marques initiales des boutons ne sont pas personnalisables.
- La teinte dépend de l'utilisation :
  - Score : blanc
  - Combo : cyan
  - Input overlay : utilise la valeur de `InputOverlayText` du [skin.ini](/wiki/Skinning/skin.ini), ou noir si cette valeur n'est pas définie
- L'origine dépend de l'utilisation :
  - Score : coin supérieur gauche
  - Combo : coin supérieur droit
  - Place dans le classement : coin supérieur droit
  - Input overlay : haut

---

`scoreentry-comma.png`

| Versions | Animable | Skin de Beatmap ? | Mode de fusion | Origine | Taille SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Produit | (varies) | 5x14 |

Notes:

- Cet élément est utilisé pour le classement en jeu.
- Cet élément est utilisé comme séparateur décimal.
  - Son utilisation dépend de la langue sélectionnée.
- La teinte dépend de l'utilisation :
  - Score : blanc
  - Combo : cyan
- L'origine dépend de l'utilisation :
  - Score : coin supérieur gauche
  - Combo : coin supérieur droit

---

`scoreentry-dot.png`

| Versions | Animable | Skin de Beatmap ? | Mode de fusion | Origine | Taille SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Produit | Coin Supérieur Gauche | 5x14 |

Notes:

- Cet élément est utilisé pour le classement en jeu.
- Cet élément est utilisé comme séparateur décimal.
  - Son utilisation dépend de la langue sélectionnée.
- Teinte blanche.

---

`scoreentry-percent.png`

| Versions | Animable | Skin de Beatmap ? | Mode de fusion | Origine | Taille SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Produit | Coin Supérieur Gauche | 12x14 |

Notes:

- Cet élément est utilisé pour le classement en jeu.
- Cet élément est utilisé en mode [multijoueur](/wiki/Multi) si la condition de victoire est Précision.
- Teinte blanche.

---

`scoreentry-x.png`

| Versions | Animable | Skin de Beatmap ? | Mode de fusion | Origine | Taille SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Produit | Coin Supérieur Droit | 10x14 |

Notes:

- Cet élément est utilisé pour le classement en jeu.
- Cet élément est utilisé comme symbole du multiplicateur.
- Teinte cyan.

## Sélection de la beatmap

`menu-back.png`

| Versions | Animable | Skin de Beatmap ? | Mode de fusion | Origine | Taille SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Oui][true] | ![Non][false] | Normal | Coin Inférieur Gauche | 200x214 |

Notes:

- Nom de l'animation : `menu-back-{n}.png`.
- Le bouton de retour d'origine n'est pas personnalisable.
  - Si un skin est présent, il va remplacer le nouveau partout, sauf dans les [options](/wiki/Options).

---

`menu-button-background.png`

![](img/menu-button-background.png)

| Versions | Animable | Skin de Beatmap ? | Mode de fusion | Origine | Taille SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Produit | Coin Inférieur Gauche | min: 690x85 |

Notes:

- Les skins en version 2.2+ peuvent supporter les thumbnails dans l'écran de sélection (si elles sont activées dans les [options](/wiki/Options)).
  - Les thumbnails sont positionnées à 9px de la bordure gauche de l'image.
  - La taille des thumbnails est de 115x85.
- Cet élément est utilisé à plusieurs endroits :
  - classement dans l'écran de sélection
  - bouton pour la difficulté de la beatmap dans l'écran de sélection
  - classement sur la gauche en jeu
  - bouton qui affiche la beatmap sélectionnée dans la salle d'attente en multijoueur
- La teinte varie en fonction de l'état du bouton.

---

`selection-mode.png`

![](img/selection-mode.png)

| Versions | Animable | Skin de Beatmap ? | Mode de fusion | Origine | Taille SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| 1.0 | ![Non][false] | ![Non][false] | Normal | Coin Supérieur Gauche | 92x87 |
| 2.0+ | ![Non][false] | ![Non][false] | Normal | Coin Inférieur Gauche | 92x90 |

Notes:

- En v1.0, cet élément est positionné à 87px du bord inférieur de la fenêtre.

---

`selection-mode-over.png`

![](img/selection-mode-over.png)

| Versions | Animable | Skin de Beatmap ? | Mode de fusion | Origine | Taille SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| 1.0 | ![Non][false] | ![Non][false] | Normal | Coin Supérieur Gauche | 92x87 |
| 2.0+ | ![Non][false] | ![Non][false] | Normal | Coin Inférieur Gauche | 92x90 |

Notes:

- Placer le curseur sur `selection-mode.png` pour voir apparaître l'élément.
- En v1.0, cet élément est positionné à 87px du bord inférieur de la fenêtre.

---

`selection-mods.png`

![](img/selection-mods.png)

| Versions | Animable | Skin de Beatmap ? | Mode de fusion | Origine | Taille SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| 1.0 | ![Non][false] | ![Non][false] | Normal | Coin Supérieur Gauche | 77x87 |
| 2.0+ | ![Non][false] | ![Non][false] | Normal | Coin Inférieur Gauche | 77x90 |

Notes:

- En v1.0, cet élément est positionné à 87px du bord inférieur de la fenêtre.

---

`selection-mods-over.png`

![](img/selection-mods-over.png)

| Versions | Animable | Skin de Beatmap ? | Mode de fusion | Origine | Taille SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| 1.0 | ![Non][false] | ![Non][false] | Normal | Coin Supérieur Gauche | 77x87 |
| 2.0+ | ![Non][false] | ![Non][false] | Normal | Coin Inférieur Gauche | 77x90 |

Notes:

- Placer le curseur sur `selection-mods.png` pour voir apparaître l'élément.
- En v1.0, cet élément est positionné à 87px du bord inférieur de la fenêtre.

---

`selection-random.png`

![](img/selection-random.png)

| Versions | Animable | Skin de Beatmap ? | Mode de fusion | Origine | Taille SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| 1.0 | ![Non][false] | ![Non][false] | Normal | Coin Supérieur Gauche | 77x87 |
| 2.0+ | ![Non][false] | ![Non][false] | Normal | Coin Inférieur Gauche | 77x90 |

Notes:

- En v1.0, cet élément est positionné à 87px du bord inférieur de la fenêtre.

---

`selection-random-over.png`

![](img/selection-random-over.png)

| Versions | Animable | Skin de Beatmap ? | Mode de fusion | Origine | Taille SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| 1.0 | ![Non][false] | ![Non][false] | Normal | Coin Supérieur Gauche | 77x87 |
| 2.0+ | ![Non][false] | ![Non][false] | Normal | Coin Inférieur Gauche | 77x90 |

Notes:

- Placer le curseur sur `selection-random.png` pour voir apparaître l'élément. 
- En v1.0, cet élément est positionné à 87px du bord inférieur de la fenêtre.

---

`selection-options.png`

![](img/selection-options.png)

| Versions | Animable | Skin de Beatmap ? | Mode de fusion | Origine | Taille SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| 1.0 | ![Non][false] | ![Non][false] | Normal | Coin Supérieur Gauche | 77x87 |
| 2.0+ | ![Non][false] | ![Non][false] | Normal | Coin Inférieur Gauche | 77x90 |

Notes:

- En v1.0, cet élément est positionné à 87px du bord inférieur de la fenêtre.

---

`selection-options-over.png`

![](img/selection-options-over.png)

| Versions | Animable | Skin de Beatmap ? | Mode de fusion | Origine | Taille SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| 1.0 | ![Non][false] | ![Non][false] | Normal | Coin Supérieur Gauche | 77x87 |
| 2.0+ | ![Non][false] | ![Non][false] | Normal | Coin Inférieur Gauche | 77x90 |

Notes:

- Placer le curseur sur `selection-random.png` pour voir apparaître l'élément. 
- En v1.0, cet élément est positionné à 87px du bord inférieur de la fenêtre.

---

`selection-tab.png`

![](img/selection-tab.png)

| Versions | Animable | Skin de Beatmap ? | Mode de fusion | Origine | Taille SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Produit | Coin Supérieur Gauche | 142x24 |

Notes:

- 4 à 5 onglets seront affichés, selon la taille de la fenêtre du client.

---

`star.png`

![](img/star.png)

| Versions | Animable | Skin de Beatmap ? | Mode de fusion | Origine | Taille SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Non][false] | Produit | Centre | 50x50 |

Notes:

- Cet élément est utilisé pour le niveau de difficulté en étoiles (dans l'écran de sélection).
  - En v2.2+, la dernière étoile sera réduite, si nécéssaire.
  - en v2.1-, la dernière étoile sera coupée, si nécéssaire.
- La teinte dépend de l'état de `menu-button-background.png`.

---

`star2.png`

![](img/star2.png)

| Versions | Animable | Skin de Beatmap ? | Mode de fusion | Origine | Taille SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Addition | Centre | 24x24 |

Notes:

- Cet élément est utilisé dans l'écran de sélection (les étoiles qui volent de droite à gauche), pour le curseur, le kiai time, et les explosions de combo. 

### Sélection du mode

`mode-osu.png`

![](img/mode-osu.png)

| Versions | Animable | Skin de Beatmap ? | Mode de fusion | Origine | Taille SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Non][false] | Addition | Centre | 256x256 |

Notes:

- Cet élément clignote au centre de l'écran de sélection en suivant le BPM de la chanson actuelle.
- Sélectionner [osu!](/wiki/Game_mode/osu!) pour voir l'élément.

---

`mode-taiko.png`

![](img/mode-taiko.png)

| Versions | Animable | Skin de Beatmap ? | Mode de fusion | Origine | Taille SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Non][false] | Addition | Centre | 256x256 |

Notes:

- Cet élément clignote au centre de l'écran de sélection en suivant le BPM de la chanson actuelle.
- Sélectionner [osu!taiko](/wiki/Game_mode/osu!taiko) pour voir l'élément.

---

`mode-fruits.png`

![](img/mode-fruits.png)

| Versions | Animable | Skin de Beatmap ? | Mode de fusion | Origine | Taille SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Non][false] | Addition | Centre | 256x256 |

Notes:

- Cet élément clignote au centre de l'écran de sélection en suivant le BPM de la chanson actuelle.
- Sélectionner [osu!catch](/wiki/Game_mode/osu!catch) pour voir l'élément.

---

`mode-mania.png`

![](img/mode-mania.png)

| Versions | Animable | Skin de Beatmap ? | Mode de fusion | Origine | Taille SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Non][false] | Addition | Centre | 256x256 |

Notes:

- Cet élément clignote au centre de l'écran de sélection en suivant le BPM de la chanson actuelle.
- Sélectionner [osu!mania](/wiki/Game_mode/osu!mania) pour voir l'élément.

---

`mode-osu-med.png`

![](img/mode-osu-med.png)

| Versions | Animable | Skin de Beatmap ? | Mode de fusion | Origine | Taille SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Non][false] | Normal | Centre | 128x128 |

Notes:

- Cet élément est utilisé dans le menu déroulant de sélection de mode.
- Cliquer sur `selection-mode.png` pour voir l'élément.

---

`mode-taiko-med.png`

![](img/mode-taiko-med.png)

| Versions | Animable | Skin de Beatmap ? | Mode de fusion | Origine | Taille SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Non][false] | Normal | Centre | 128x128 |

Notes:

- Cet élément est utilisé dans le menu déroulant de sélection de mode.
- Cliquer sur `selection-mode.png` pour voir l'élément.

---

`mode-fruits-med.png`

![](img/mode-fruits-med.png)

| Versions | Animable | Skin de Beatmap ? | Mode de fusion | Origine | Taille SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Non][false] | Normal | Centre | 128x128 |

Notes:

- Cet élément est utilisé dans le menu déroulant de sélection de mode.
- Cliquer sur `selection-mode.png` pour voir l'élément.

---

`mode-mania-med.png`

![](img/mode-mania-med.png)

| Versions | Animable | Skin de Beatmap ? | Mode de fusion | Origine | Taille SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Non][false] | Normal | Centre | 128x128 |

Notes:

- Cet élément est utilisé dans le menu déroulant de sélection de mode.
- Cliquer sur `selection-mode.png` pour voir l'élément.

---

`mode-osu-small.png`

![](img/mode-osu-small.png)

| Versions | Animable | Skin de Beatmap ? | Mode de fusion | Origine | Taille SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Non][false] | Addition | Centre | 32x32 |

Notes:

- Cet élément est placé au dessus de `selection-mode.png`.
- Sélectionner [osu!](/wiki/Game_mode/osu!) pour voir l'élément.
- Si `menu-snow.png` n'est pas présent, cet élément sera utilisé si il est sélectionné.

---

`mode-taiko-small.png`

![](img/mode-taiko-small.png)

| Versions | Animable | Skin de Beatmap ? | Mode de fusion | Origine | Taille SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Non][false] | Addition | Centre | 32x32 |

Notes:

- Cet élément est placé au dessus de `selection-mode.png`.
- Sélectionner [osu!taiko](/wiki/Game_mode/osu!taiko) pour voir l'élément.
- Si `menu-snow.png` n'est pas présent, cet élément sera utilisé si il est sélectionné.

---

`mode-fruits-small.png`

![](img/mode-fruits-small.png)

| Versions | Animable | Skin de Beatmap ? | Mode de fusion | Origine | Taille SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Non][false] | Addition | Centre | 32x32 |

Notes:

- Cet élément est placé au dessus de `selection-mode.png`.
- Sélectionner [osu!catch](/wiki/Game_mode/osu!catch) pour voir l'élément.
- Si `menu-snow.png` n'est pas présent, cet élément sera utilisé si il est sélectionné.

---

`mode-mania-small.png`

![](img/mode-mania-small.png)

| Versions | Animable | Skin de Beatmap ? | Mode de fusion | Origine | Taille SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Non][false] | Addition | Centre | 32x32 |

Notes:

- Cet élément est placé au dessus de `selection-mode.png`.
- Sélectionner [osu!mania](/wiki/Game_mode/osu!mania) pour voir l'élément.
- Si `menu-snow.png` n'est pas présent, cet élément sera utilisé si il est sélectionné.

[true]: /wiki/shared/true.png
[false]: /wiki/shared/false.png
