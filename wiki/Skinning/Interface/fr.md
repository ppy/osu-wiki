---
no_native_review: true
---

# Skinning de l'interface

*Voir également : [Interface](/wiki/Client/Interface)*

Les éléments de skinning de l'interface sont utilisés dans plusieurs modes de jeu ou parties de l'interface utilisateur du client.

## Menu principal

`menu-background.jpg`

![](img/menu-background.jpg)

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Non][false] | Normal | Centre | 1366x768 (voir notes) |

Notes :

- Tag [osu!supporter](/wiki/osu!supporter) requis.
- Cet élément est positionné au centre et est configuré pour couvrir (remplir toute la largeur et la hauteur tout en gardant son aspect ratio, mais rogner tout ce qui est en dehors de la fenêtre du jeu).
- Par défaut, osu! dispose d'un ensemble d'images d'arrière-plan qu'il fait défiler.
  - Si cet élément est skinné et que l'utilisateur a le tag osu!supporter, cet élément annulera ce comportement.
- Cet élément est utilisé comme playfield si la beatmap n'a pas de fond.
- L'option d'arrière-plan saisonnier peut affecter la visibilité de cet élément.
  - S'il est réglé sur `Always`, les arrière-plans saisonniers remplaceront cet élément.
  - S'il est défini sur `Sometimes`, les arrière-plans saisonniers remplacent cet élément lorsqu'ils sont en cours d'utilisation.
- Extension ".jpg" uniquement.
  - Si le type d'image est `.png`, changez l'extension en `.jpg`.
    - Si l'arrière-plan est transparent, la couleur de l'arrière-plan sera noire.
- Le joueur peut faire glisser et déposer une image pour remplacer l'image du skin. **Cela remplacera l'image dans le dossier du skin**.

---

`welcome_text.png`

![](img/welcome_text.png)

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Non][false] | Normal | Centre | - |

Notes :

- Tag [osu!supporter](/wiki/osu!supporter) requis.
- Cet élément apparaît au démarrage du client.
- Cet élément se plie et s'étend, puis s'efface.

---

`menu-snow.png`

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Non][false] | Additif | Centre | 32x32 |

Notes :

- Si elle n'est pas skinnée, la petite icône du mode de jeu actuel sera utilisée à la place.
- Doit être activé dans les [options](/wiki/Client/Options) pour être visible.
  - Cette option peut être activée de force pendant les vacances (Noël).

## Bouton

`button-left.png`

![](img/button-left.png)

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Non][false] | Multiplicatif | En haut à droite | - |

Notes :

- Utilise la même hauteur que les autres pièces du bouton.
- La teinte varie selon l'état du bouton.

---

`button-middle.png`

![](img/button-middle.png)

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Non][false] | Multiplicatif | En haut | - |

Notes :

- Cet élément est étiré pour s'adapter à la largeur nécessaire.
- Utilise la même hauteur que les autres pièces du bouton.
- La teinte varie selon l'état du bouton.

---

`button-right.png`

![](img/button-right.png)

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Non][false] | Multiplicatif | En haut à gauche | - |

Notes :

- Utilise la même hauteur que les autres pièces du bouton.
- La teinte varie selon l'état du bouton.

## Cursor

`cursor.png`

![](img/cursor.png)

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Normal | Centre | - |

Notes :

- Par défaut, cet élément pivote et s'étend (en cas de clic).
- Commandes du [skin.ini](/wiki/Skinning/skin.ini) :
  - Pour désactiver l'expansion du curseur (au clic), mettez `CursorExpand` à `0`.
  - Pour désactiver la rotation du curseur, mettez `CursorRotate` à `0`.

---

`cursormiddle.png`

![](img/cursormiddle.png)

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Normal | Centre | - |

Notes :

- Cet élément ne tourne pas et ne s'étend pas (en cas de clic).
- Cet élément se trouve au-dessus de l'élément `cursor.png`.

---

`cursor-smoke.png`

![](img/cursor-smoke.png)

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Normal | Centre | - |

Notes :

- Cet élément est utilisé lorsque le joueur appuie sur la touche smoke.
  - Par défaut, la touche smoke est liée à `C`.

---

`cursortrail.png`

![](img/cursortrail.png)

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Normal | Centre | - |

Notes :

- Cet élément se trouve sous l'élément `cursor.png`.
- Si `cursormiddle.png` est présent, une trace plus longue est utilisée.
- Par défaut, cet élément n'effectue pas de rotation.
- Commandes du [skin.ini](/wiki/Skinning/skin.ini) :
  - Pour activer la rotation du curseur, mettez `CursorTrailRotate` à `1`.

---

`cursor-ripple.png`

![](img/cursor-ripple.png)

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | inconnu | Additif | Centre | - |

Notes :

- Cet élément est utilisé lorsque le joueur appuie sur la touche clic gauche ou clic droit de son clavier ou de sa souris.
  - Par défaut, la touche du clic gauche est liée à `Z`.
  - Par défaut, la touche du clic droit est liée à `X`.

## Icônes des mods

*Page principale : [Modificateurs de jeu](/wiki/Gameplay/Game_modifier)*

---

`selection-mod-autoplay.png`

![](img/selection-mod-autoplay.png)

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Normal | Centre | 64x64 |

---

`selection-mod-cinema.png`

![](img/selection-mod-cinema.png)

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Normal | Centre | 64x64 |

Notes :

- Cliquez sur l'icône du mod Auto pour voir cette icône.

---

`selection-mod-doubletime.png`

![](img/selection-mod-doubletime.png)

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Normal | Centre | 64x64 |

---

`selection-mod-easy.png`

![](img/selection-mod-easy.png)

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Normal | Centre | 64x64 |

---

`selection-mod-fadein.png`

![](img/selection-mod-fadein.png)

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Normal | Centre | 64x64 |

Notes :

- Cet élément est spécifique à [osu!mania](/wiki/Game_mode/osu!mania).

---

`selection-mod-flashlight.png`

![](img/selection-mod-flashlight.png)

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Normal | Centre | 64x64 |

---

`selection-mod-halftime.png`

![](img/selection-mod-halftime.png)

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Normal | Centre | 64x64 |

---

`selection-mod-hardrock.png`

![](img/selection-mod-hardrock.png)

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Normal | Centre | 64x64 |

---

`selection-mod-hidden.png`

![](img/selection-mod-hidden.png)

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Normal | Centre | 64x64 |

Notes :

- Pour [osu!mania](/wiki/Game_mode/osu!mania), cliquez sur l'icône du mod Fade In pour afficher cette icône.

---

`selection-mod-key1.png`

![](img/selection-mod-key1.png)

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Normal | Centre | 64x64 |

Notes :

- Cet élément est spécifique à [osu!mania](/wiki/Game_mode/osu!mania).
- Parcourez les mods xK pour le voir.

---

`selection-mod-key2.png`

![](img/selection-mod-key2.png)

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Normal | Centre | 64x64 |

Notes :

- Cet élément est spécifique à [osu!mania](/wiki/Game_mode/osu!mania).
- Parcourez les mods xK pour le voir.

---

`selection-mod-key3.png`

![](img/selection-mod-key3.png)

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Normal | Centre | 64x64 |

Notes :

- Cet élément est spécifique à [osu!mania](/wiki/Game_mode/osu!mania).
- Parcourez les mods xK pour le voir.

---

`selection-mod-key4.png`

![](img/selection-mod-key4.png)

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Normal | Centre | 64x64 |

Notes :

- Cet élément est spécifique à [osu!mania](/wiki/Game_mode/osu!mania).
- Parcourez les mods xK pour le voir.

---

`selection-mod-key5.png`

![](img/selection-mod-key5.png)

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Normal | Centre | 64x64 |

Notes :

- Cet élément est spécifique à [osu!mania](/wiki/Game_mode/osu!mania).
- Parcourez les mods xK pour le voir.

---

`selection-mod-key6.png`

![](img/selection-mod-key6.png)

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Normal | Centre | 64x64 |

Notes :

- Cet élément est spécifique à [osu!mania](/wiki/Game_mode/osu!mania).
- Parcourez les mods xK pour le voir.

---

`selection-mod-key7.png`

![](img/selection-mod-key7.png)

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Normal | Centre | 64x64 |

Notes :

- Cet élément est spécifique à [osu!mania](/wiki/Game_mode/osu!mania).
- Parcourez les mods xK pour le voir.

---

`selection-mod-key8.png`

![](img/selection-mod-key8.png)

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Normal | Centre | 64x64 |

Notes :

- Cet élément est spécifique à [osu!mania](/wiki/Game_mode/osu!mania).
- Parcourez les mods xK pour le voir.

---

`selection-mod-key9.png`

![](img/selection-mod-key9.png)

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Normal | Centre | 64x64 |

Notes :

- Cet élément est spécifique à [osu!mania](/wiki/Game_mode/osu!mania).
- Parcourez les mods xK pour le voir.

---

`selection-mod-keycoop.png`

![](img/selection-mod-keycoop.png)

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Normal | Centre | 64x64 |

Notes :

- Cet élément est spécifique à [osu!mania](/wiki/Game_mode/osu!mania).

---

`selection-mod-mirror.png`

![](img/selection-mod-mirror.png)

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Normal | Centre | 64x64 |

Notes :

- Cet élément est spécifique à [osu!mania](/wiki/Game_mode/osu!mania).

---

`selection-mod-nightcore.png`

![](img/selection-mod-nightcore.png)

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Normal | Centre | 64x64 |

Notes :

- Cliquez sur l'icône du mod Double Time pour voir cette icône.

---

`selection-mod-nofail.png`

![](img/selection-mod-nofail.png)

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Normal | Centre | 64x64 |

---

`selection-mod-perfect.png`

![](img/selection-mod-perfect.png)

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Normal | Centre | 64x64 |

Notes :

- Cliquez sur l'icône du mod Sudden Death pour voir cette icône.

---

`selection-mod-random.png`

![](img/selection-mod-random.png)

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Normal | Centre | 64x64 |

Notes :

- Cet élément est spécifique à [osu!mania](/wiki/Game_mode/osu!mania).

---

`selection-mod-relax.png`

![](img/selection-mod-relax.png)

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Normal | Centre | 64x64 |

Notes :

- Cet élément est un mod spécifique à [osu!](/wiki/Game_mode/osu!), [osu!taiko](/wiki/Game_mode/osu!taiko) et [osu!catch](/wiki/Game_mode/osu!catch).

---

`selection-mod-relax2.png`

![](img/selection-mod-relax2.png)

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Normal | Centre | 64x64 |

Notes :

- Cet élément est un mod spécifique à [osu!](/wiki/Game_mode/osu!).
- Ce mod déplace le curseur à la place du joueur, qui n'a qu'à appuyer ou cliquer.

---

`selection-mod-scorev2.png`

![](img/selection-mod-scorev2.png)

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Normal | Centre | 64x64 |

---

`selection-mod-spunout.png`

![](img/selection-mod-spunout.png)

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Normal | Centre | 64x64 |

Notes :

- Cet élément est un mod spécifique à [osu!](/wiki/Game_mode/osu!).

---

`selection-mod-suddendeath.png`

![](img/selection-mod-suddendeath.png)

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Normal | Centre | 64x64 |

---

`selection-mod-target.png`

![](img/selection-mod-target.png)

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Normal | Centre | 64x64 |

- Ce mod est disponible uniquement dans la version Cutting Edge
- Cet élément est un mod spécifique à [osu!](/wiki/Game_mode/osu!).

---

`selection-mod-freemodallowed.png`

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Normal | Centre | 64x64 |

- Ce mod n'a pas d'image dans le jeu.
- Ce mod n'apparaît pas dans la sélection des mods ni dans les classements.
- Indicateur pour les jeux avec certains mods et combinaisons.
  - Ne s'affiche pas si l'on utilise uniquement 'Score V2', 'Auto', 'Double Time', 'Nightcore' ou 'Half Time'. Les combinaisons avec d'autres mods les incluant feront apparaître le mod.

---

`selection-mod-touchdevice.png`

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Normal | Centre | 64x64 |

- Ce mod n'a pas d'image dans le jeu.
- Ce mod n'apparaît pas dans la sélection des mods.
- Indicateur pour les jeux effectués à l'aide d'un écran tactile.
  - Le client utilise un algorithme de fond pour calculer si un jeu est effectué avec un écran tactile, si trop de déformations du curseur se produisent, cela pourrait être appliqué à un jeu.

## Assistant de décalage

*Page principale : [Assistant de décalage](/wiki/Guides/How_to_use_the_Offset_Wizard)*

---

`options-offset-tick.png`

![](img/options-offset-tick.png)

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Non][false] | Multiplicatif | Centre | - |

Notes :

- Les teintes varient en fonction de l'état du tick.

## Playfield

`play-skip.png`

![](img/play-skip.png)

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Oui][true] | ![Oui][true] | Multiplicatif | En bas à droite | - |

Notes :

- Nom de l'animation : `play-skip-{n}.png`

---

`play-unranked.png`

![](img/play-unranked.png)

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Multiplicatif | Centre | - |

Notes :

- Cet élément est affiché lorsque vous utilisez des mods qui désactivent l'envoi des scores.

---

`play-warningarrow.png`

![](img/play-warningarrow.png)

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Non][false] (voir notes) | Multiplicatif | Centre | - |

Notes :

- Le statut de skinnable d'une beatmap est suspecté d'être un bug.
- La teinte varie selon les versions.
  - écran de pause :
    - Toutes versions : bleu teinté
  - pauses :
    - v1.0 : blanc teinté
    - v2.0+ : teinté rouge

---

`arrow-pause.png`

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Non][false] (voir notes) | Normal | Centre | - |

Notes :

- Le statut de skinnable d'une beatmap est suspecté d'être un bug.
- S'il est skinné, cet élément prévaut sur `play-warningarrow.png`.
- Cet élément est utilisé dans les écrans de pause et d'échec.
- Non teinté.

---

`arrow-warning.png`

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Non][false] (voir notes) | Normal | Centre | - |

Notes :

- Le statut de skinnable d'une beatmap est suspecté d'être un bug.
- S'il est skinné, cet élément prévaut sur `play-warningarrow.png`.
- Utilisé pour l'avertissement de fin de pause.
- Non teinté.

---

`masking-border.png`

![](img/masking-border.png)

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Non][false] | Normal | Droite | hauteur maximale : 768px |

Notes :

- Utilisé lors de l'utilisation de storyboards 4:3 sur écran large.
- Pendant le beatmapping, désactivez le `support écran large` dans [song setup](/wiki/Client/Beatmap_editor/Song_setup) pour que cela apparaisse.
- Cet élément est étiré pour s'adapter à la surface nécessaire.
- Le pilier droit est retourné à l'horizontale.

---

`multi-skipped.png`

![](img/multi-skipped.png)

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Normal | En bas à droite | 60x30 |

Notes :

- Cet élément est utilisé dans les jeux multi, vu à côté du score du joueur (sur les côtés) lorsque le joueur vote pour sauter l'intro d'une beatmap.

---

`section-fail.png`

![](img/section-fail.png)

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Normal | Centre | - |

Notes :

- Cet élément apparaît lorsque le joueur a une faible quantité de HP, environ moins de 50%, pendant une pause assez longue.

---

`section-pass.png`

![](img/section-pass.png)

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Normal | Centre | - |

Notes :

- Cet élément apparaît lorsque le joueur a une quantité élevée de HP, environ plus de 50%, pendant une pause assez longue.

### Compte à rebours

`count1.png`

![](img/count1.png)

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| 1.0 | ![Non][false] | ![Oui][true] | Normal | Centre | - |
| 2.0+ | ![Non][false] | ![Oui][true] | Normal | Centre | - |

Notes :

- Il doit indiquer "1" ou "3".

---

`count2.png`

![](img/count2.png)

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| 1.0 | ![Non][false] | ![Oui][true] | Normal | Droite | - |
| 2.0+ | ![Non][false] | ![Oui][true] | Normal | Centre | - |

Notes :

- Il doit indiquer "2".

---

`count3.png`

![](img/count3.png)

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| 1.0 | ![Non][false] | ![Oui][true] | Normal | Gauche | - |
| 2.0+ | ![Non][false] | ![Oui][true] | Normal | Centre | - |

Notes :

- Il doit indiquer "1" ou "3".

---

`go.png`

![](img/go.png)

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Normal | Centre | - |

Notes :

- Il doit indiquer "Go!".

---

`ready.png`

![](img/ready.png)

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Normal | Centre | - |

Notes :

- Il doit indiquer "Are You Ready?" ou "Ready?".

### Hit bursts

*Page principale : [Skinning/FAQ § Hiérarchie des résultats de l'écran de classement](/wiki/Skinning/FAQ#hiérarchie-des-résultats-de-l'écran-de-classement)*

---

`hit0.png`

![](/wiki/shared/judgement/osu!/hit0.png)

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Oui][true] (voir notes) | ![Oui][true] | Normal | Centre | - |

Notes :

- Nom de l'animation : `hit0-{n}.png`
- Le taux d'animation est fixé à 60 FPS.
- Si l'animation est utilisée :
  - L'animation ne tourne pas en boucle, mais la dernière image persiste jusqu'à ce qu'elle s'éteigne.
  - Le comportement de trame unique n'est pas utilisé.

---

`hit50.png`

![](/wiki/shared/judgement/osu!/hit50.png)

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Oui][true] (voir notes) | ![Oui][true] | Normal | Centre | - |

Notes :

- Nom de l'animation : `hit50-{n}.png`
- Le taux d'animation est fixé à 60 FPS.
- Si l'animation est utilisée :
  - L'animation ne tourne pas en boucle, mais la dernière image persiste jusqu'à ce qu'elle s'éteigne.
  - Le comportement de trame unique n'est pas utilisé.

---

`hit100.png`

![](/wiki/shared/judgement/osu!/hit100.png)

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Oui][true] (voir notes) | ![Oui][true] | Normal | Centre | - |

Notes :

- Nom de l'animation : `hit100-{n}.png`
- Le taux d'animation est fixé à 60 FPS.
- Si l'animation est utilisée :
  - L'animation ne tourne pas en boucle, mais la dernière image persiste jusqu'à ce qu'elle s'éteigne.
  - Le comportement de trame unique n'est pas utilisé.

---

`hit100k.png`

![](/wiki/shared/judgement/osu!/hit100k.png)

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Oui][true] (voir notes) | ![Oui][true] | Normal | Centre | - |

Notes :

- Nom de l'animation : `hit100k-{n}.png`
- Le taux d'animation est fixé à 60 FPS.
- Si l'animation est utilisée :
  - L'animation ne tourne pas en boucle, mais la dernière image persiste jusqu'à ce qu'elle s'éteigne.
  - Le comportement de trame unique n'est pas utilisé.

---

`hit300.png`

![](/wiki/shared/judgement/osu!/hit300.png)

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Oui][true] (voir notes) | ![Oui][true] | Normal | Centre | - |

Notes :

- Nom de l'animation : `hit300-{n}.png`
- Le taux d'animation est fixé à 60 FPS.
- Si l'animation est utilisée :
  - L'animation ne tourne pas en boucle, mais la dernière image persiste jusqu'à ce qu'elle s'éteigne.
  - Le comportement de trame unique n'est pas utilisé.

---

`hit300g.png`

![](/wiki/shared/judgement/osu!/hit300g.png)

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Oui][true] (voir notes) | ![Oui][true] | Normal | Centre | - |

Notes :

- Nom de l'animation : `hit300g-{n}.png`
- Le taux d'animation est fixé à 60 FPS.
- Si l'animation est utilisée :
  - L'animation ne tourne pas en boucle, mais la dernière image persiste jusqu'à ce qu'elle s'éteigne.
  - Le comportement de trame unique n'est pas utilisé.

---

`hit300k.png`

![](/wiki/shared/judgement/osu!/hit300k.png)

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Oui][true] (voir notes) | ![Oui][true] | Normal | Centre | - |

Notes :

- Nom de l'animation : `hit300k-{n}.png`
- Le taux d'animation est fixé à 60 FPS.
- Si l'animation est utilisée :
  - L'animation ne tourne pas en boucle, mais la dernière image persiste jusqu'à ce qu'elle s'éteigne.
  - Le comportement de trame unique n'est pas utilisé.
- Cet élément n'apparaît pas sur l'écran de classement.

### Superposition d'entrée

`inputoverlay-background.png`

![](img/inputoverlay-background.png)

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Normal | En haut à droite | 193x55 |

Notes :

- Cet élément est positionné à 320px de hauteur.
- Puisque l'image est tournée, l'origine sur l'image elle-même est en haut à gauche..
- Cet élément est utilisé dans [osu!](/wiki/Game_mode/osu!) et [osu!catch](/wiki/Game_mode/osu!catch).
- Cet élément est tourné de 90 degrés dans le sens des aiguilles d'une montre et étiré de 1,05x dans le jeu.
- Doit être activé dans les [options](/wiki/Client/Options) pour être visible.

---

`inputoverlay-key.png`

![](img/inputoverlay-key.png)

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Multiplicatif | Centre | 43x46 |

Notes :

- Cet élément est utilisé dans [osu!](/wiki/Game_mode/osu!) et [osu!catch](/wiki/Game_mode/osu!catch).
- Le positionnement varie pour chaque touche :
  - 24px de la bordure d'écran
  - K1/L : à 350px de hauteur
  - K2/R : à 398px de hauteur
  - M1/D : à 446px de hauteur
  - M2 : à 492px de hauteur
- Activable dans les [options](/wiki/Client/Options).
- Se rétrécit brièvement lorsque l'on appuie sur les touches.
- La teinte varie en fonction de l'emplacement du bouton et de l'état :
  - Blanc, si la touche n'est pas pressée.
  - Jaune, si la touche est enfoncée et située sur la moitié supérieure.
  - Violet, si la touche est pressée et située sur la moitié inférieure.

### Écran de pause

`pause-overlay.png`

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Normal | Centre | 1366x768 |

Notes :

- Lorsque le jeu est en pause, le playfield sera obscurci et ce fichier se superposera en haut de celui-ci.
- Cet élément ne s'étire pas pour s'adapter.
- La hauteur totale de l'image est de 768px.
- Les images plus petites sont affichées avec des bordures transparentes tandis que les images plus grandes sont partiellement affichées.
- Il peut également s'agir d'un fichier `.jpg` (et peut avoir l'extension `.jpg`).
  - osu! préfère le format `.png` au format `.jpg`.

---

`fail-background.png`

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Normal | Centre | 1366x768 |

Notes :

- Lorsque le joueur a échoué, le champ de jeu s'assombrit et ce fichier se superpose en haut de celui-ci.
- Cet élément s'étire pour s'adapter.
- Il peut également s'agir d'un fichier `.jpg` (et peut avoir l'extension `.jpg`).
  - osu! préfère le format `.png` au format `.jpg`.

---

`pause-back.png`

![](img/pause-back.png)

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Normal | Centre | - |

Notes :

- Cet élément est positionné à 576px de hauteur.
- Cet élément se retrouve dans les écrans d'échec et de pause.

---

`pause-continue.png`

![](img/pause-continue.png)

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Normal | Centre | - |

- Cet élément est positionné à 224px de hauteur.
- Cet élément est visible dans l'écran de pause.

---

`pause-replay.png`

![](img/pause-replay.png)

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Non][false] | Normal | Droite | - |

Notes :

- Cet élément apparaît sur l'écran de classement (après avoir terminé une beatmap ou consulté un score).
- Cet élément est positionné à 672px de hauteur ou à 576px de hauteur, si `pause-retry.png` n'est pas disponible.

---

`pause-retry.png`

![](img/pause-retry.png)

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Normal | (Variable) | - |

Notes :

- Le positionnement varie :
  - écran de pause ou d'échec :
    - Centre, positionné à 400px de hauteur
  - écran de classement :
    - A droite, positionné à 576px de hauteur
- Cet élément apparaît sur l'écran de classement après avoir terminé une beatmap et sur les écrans de pause et d'échec.

### Scorebar

`scorebar-bg.png`

![](img/scorebar-bg.png)

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Normal | En haut à gauche | - |

Notes :

- Cet élément n'a aucune restriction de taille.
- Lorsqu'il est utilisé dans [osu!mania](/wiki/Game_mode/osu!mania), cet élément est tourné de 90 degrés dans le sens inverse des aiguilles d'une montre, mis à l'échelle à 0,7x, et placé à en bas à droite de la scène.

---

`scorebar-colour.png`

![](img/scorebar-colour.png)

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Oui][true] | ![Oui][true] | (Variable) | En haut à gauche | hauteur maximale : 120px |

Notes :

- Nom de l'animation : `scorebar-colour-{n}.png`.
- Le Blend mode varie :
  - Multiplicatif, si `scorebar-marker.png` est utilisé.
    - Se teinte en noir au fil du temps lorsqu'elle est proche de la zone critique et se teinte en rouge dans la zone critique.
  - Normal, sinon.
- Le positionnement varie :
  - Si un marqueur est utilisé, il est positionné à (12,12).
  - Sinon, positionné à (5,16).
- Lorsqu'il est utilisé dans [osu!mania](/wiki/Game_mode/osu!mania), cet élément est tourné de 90 degrés dans le sens inverse des aiguilles d'une montre, mis à l'échelle à une taille de 0,7x, et placé en bas à droite de la scène.

---

`scorebar-ki.png`

![](img/scorebar-ki.png)

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Normal | Centre | - |

Notes :

- `scorebar-marker.png` a une priorité plus élevée.
- Cet élément représente la zone de "dépassement".
- Cet élément n'est pas utilisé dans [osu!mania](/wiki/Game_mode/osu!mania).
- Position Y à 16 ; la position x est placée à la fin de `scorebar-colour.png` recadrée.
- Un fichier `scorebar-colour.png` est nécessaire pour que cet élément apparaisse.

---

`scorebar-kidanger.png`

![](img/scorebar-kidanger.png)

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Normal | Centre | - |

Notes :

- `scorebar-marker.png` a une priorité plus élevée.
- cet élément représente la zone "d'alerte".
- Cet élément n'est pas utilisé dans [osu!mania](/wiki/Game_mode/osu!mania).
- Position Y à 16 ; la position x est placée à la fin de la `scorebar-colour.png` recadrée.
- Un fichier `scorebar-colour.png` est nécessaire pour que cet élément apparaisse.

---

`scorebar-kidanger2.png`

![](img/scorebar-kidanger2.png)

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Normal | Centre | - |

Notes :

- `scorebar-marker.png` a une priorité plus élevée.
- Cet élément représente la zone "critique".
- Cet élément n'est pas utilisé dans [osu!mania](/wiki/Game_mode/osu!mania).
- Position Y à 16 ; la position x est placée à la fin de la `scorebar-colour.png` recadrée.
- Un fichier `scorebar-colour.png` est nécessaire pour que cet élément apparaisse.

---

`scorebar-marker.png`

![](img/scorebar-marker.png)

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Additif | Centre | - |

Notes :

- S'il est skinné, cet élément prévaut sur les élements `scorebar-ki.png`, `scorebar-kidanger.png`, et `scorebar-kidanger2.png`.
- Le marqueur s'efface si le joueur atteint la zone critique.
- Cet élément n'est pas utilisé dans [osu!mania](/wiki/Game_mode/osu!mania).
- Position Y à 16 ; la position x est placée à la fin de la `scorebar-colour.png` recadrée..

### Score numbers

`score-0.png`

![](img/score-0.png)

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | (Variable) | (Variable) | - |

Notes :

- Par défaut, ceci est également utilisé pour les numéros de combo.
- Le Blend mode varie :
  - S'il est utilisé pour un compteur de combo :
    - Dans [osu!](/wiki/Game_mode/osu!) et [osu!catch](/wiki/Game_mode/osu!catch), Additif pour l'expansion après les images.
    - De plus, dans osu!catch, les images après coup sont teintées en utilisant la couleur combinée du fruit.
    - Dans osu!mania, Multiplicatif.

---

`score-1.png`

![](img/score-1.png)

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | (Variable) | (Variable) | - |

Notes :

- Par défaut, ceci est également utilisé pour les numéros de combo.
- Le Blend mode varie :
  - S'il est utilisé pour un compteur de combo :
    - Dans [osu!](/wiki/Game_mode/osu!) et [osu!catch](/wiki/Game_mode/osu!catch), Additif pour l'expansion après les images.
    - De plus, dans osu!catch, les images après coup sont teintées en utilisant la couleur combinée du fruit.
    - Dans osu!mania, Multiplicatif.

---

`score-2.png`

![](img/score-2.png)

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | (Variable) | (Variable) | - |

Notes :

- Par défaut, ceci est également utilisé pour les numéros de combo.
- Le Blend mode varie :
  - S'il est utilisé pour un compteur de combo :
    - Dans [osu!](/wiki/Game_mode/osu!) et [osu!catch](/wiki/Game_mode/osu!catch), Additif pour l'expansion après les images.
    - De plus, dans osu!catch, les images après coup sont teintées en utilisant la couleur combinée du fruit.
    - Dans osu!mania, Multiplicatif.

---

`score-3.png`

![](img/score-3.png)

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | (Variable) | (Variable) | - |

Notes :

- Par défaut, ceci est également utilisé pour les numéros de combo.
- Le Blend mode varie :
  - S'il est utilisé pour un compteur de combo :
    - Dans [osu!](/wiki/Game_mode/osu!) et [osu!catch](/wiki/Game_mode/osu!catch), Additif pour l'expansion après les images.
    - De plus, dans osu!catch, les images après coup sont teintées en utilisant la couleur combinée du fruit.
    - Dans osu!mania, Multiplicatif.

---

`score-4.png`

![](img/score-4.png)

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | (Variable) | (Variable) | - |

Notes :

- Par défaut, ceci est également utilisé pour les numéros de combo.
- Le Blend mode varie :
  - S'il est utilisé pour un compteur de combo :
    - Dans [osu!](/wiki/Game_mode/osu!) et [osu!catch](/wiki/Game_mode/osu!catch), Additif pour l'expansion après les images.
    - De plus, dans osu!catch, les images après coup sont teintées en utilisant la couleur combinée du fruit.
    - Dans osu!mania, Multiplicatif.

---

`score-5.png`

![](img/score-5.png)

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | (Variable) | (Variable) | - |

Notes :

- Par défaut, ceci est également utilisé pour les numéros de combo.
- Le Blend mode varie :
  - S'il est utilisé pour un compteur de combo :
    - Dans [osu!](/wiki/Game_mode/osu!) et [osu!catch](/wiki/Game_mode/osu!catch), Additif pour l'expansion après les images.
    - De plus, dans osu!catch, les images après coup sont teintées en utilisant la couleur combinée du fruit.
    - Dans osu!mania, Multiplicatif.

---

`score-6.png`

![](img/score-6.png)

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | (Variable) | (Variable) | - |

Notes :

- Par défaut, ceci est également utilisé pour les numéros de combo.
- Le Blend mode varie :
  - S'il est utilisé pour un compteur de combo :
    - Dans [osu!](/wiki/Game_mode/osu!) et [osu!catch](/wiki/Game_mode/osu!catch), Additif pour l'expansion après les images.
    - De plus, dans osu!catch, les images après coup sont teintées en utilisant la couleur combinée du fruit.
    - Dans osu!mania, Multiplicatif.

---

`score-7.png`

![](img/score-7.png)

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | (Variable) | (Variable) | - |

Notes :

- Par défaut, ceci est également utilisé pour les numéros de combo.
- Le Blend mode varie :
  - S'il est utilisé pour un compteur de combo :
    - Dans [osu!](/wiki/Game_mode/osu!) et [osu!catch](/wiki/Game_mode/osu!catch), Additif pour l'expansion après les images.
    - De plus, dans osu!catch, les images après coup sont teintées en utilisant la couleur combinée du fruit.
    - Dans osu!mania, Multiplicatif.

---

`score-8.png`

![](img/score-8.png)

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | (Variable) | (Variable) | - |

Notes :

- Par défaut, ceci est également utilisé pour les numéros de combo.
- Le Blend mode varie :
  - S'il est utilisé pour un compteur de combo :
    - Dans [osu!](/wiki/Game_mode/osu!) et [osu!catch](/wiki/Game_mode/osu!catch), Additif pour l'expansion après les images.
    - De plus, dans osu!catch, les images après coup sont teintées en utilisant la couleur combinée du fruit.
    - Dans osu!mania, Multiplicatif.

---

`score-9.png`

![](img/score-9.png)

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | (Variable) | (Variable) | - |

Notes :

- Par défaut, ceci est également utilisé pour les numéros de combo.
- Le Blend mode varie :
  - S'il est utilisé pour un compteur de combo :
    - Dans [osu!](/wiki/Game_mode/osu!) et [osu!catch](/wiki/Game_mode/osu!catch), Additif pour l'expansion après les images.
    - De plus, dans osu!catch, les images après coup sont teintées en utilisant la couleur combinée du fruit.
    - Dans osu!mania, Multiplicatif.

---

`score-comma.png`

![](img/score-comma.png)

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Normal | (Variable) | 5x14 |

Notes :

- Par défaut, ceci est également utilisé pour les numéros de combo.
- Cet élément est destiné à la précision.
- L'utilisation dépend de la langue sélectionnée.

---

`score-dot.png`

![](img/score-dot.png)

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Normal | (Variable) | 5x14 |

Notes :

- Par défaut, ceci est également utilisé pour les numéros de combo.
- Cet élément est destiné à la précision.
- L'utilisation dépend de la langue sélectionnée.

---

`score-percent.png`

![](img/score-percent.png)

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Normal | (Variable) | 12x14 |

Notes :

- Cet élément est destiné à la précision.

---

`score-x.png`

![](img/score-x.png)

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | (Variable) | (Variable) | 10x14 |

Notes :

- Cet élément est destiné au combo, utilisé uniquement dans [osu!](/wiki/Game_mode/osu!).
- Le Blend mode varie :
  - S'il est utilisé pour un compteur de combo :
    - Additif pour l'expansion des images d'après.

## Niveaux de classement

`ranking-XH.png`

![](img/ranking-XH.png)

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Non][false] | Normal | Centre | - |

Notes :

- Le positionnement varie :
  - 192px à partir du bord droit de l'écran
  - v1.0 : à 272px de hauteur
  - v2.0+ : à 320px de hauteur

---

`ranking-XH-small.png`

![](img/ranking-XH-small.png)

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Normal | (Variable) | 34x40 |

Notes :

- L'origine varie :
  - Pause : Centre
  - Sélection des beatmaps : Gauche
  - Scores des utilisateurs : Centre

---

`ranking-X.png`

![](img/ranking-X.png)

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Non][false] | Normal | Centre | - |

Notes :

- Le positionnement varie :
  - 192px à partir du bord droit de l'écran
  - v1.0 : à 272px de hauteur
  - v2.0+ : à 320px de hauteur

---

`ranking-X-small.png`

![](img/ranking-X-small.png)

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Normal | (Variable) | 34x40 |

Notes :

- L'origine varie :
  - Pause : Centre
  - Sélection des beatmaps : Gauche
  - Scores des utilisateurs : Centre

---

`ranking-SH.png`

![](img/ranking-SH.png)

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Non][false] | Normal | Centre | - |

Notes :

- Le positionnement varie :
  - 192px de la bordure droite de l'écran
  - v1.0 : à 272px de hauteur
  - v2.0+ : à 320px de hauteur

---

`ranking-SH-small.png`

![](img/ranking-SH-small.png)

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Normal | (Variable) | 34x40 |

Notes :

- L'origine varie :
  - Pause : Centre
  - Sélection des beatmaps : Gauche
  - Scores des utilisateurs : Centre

---

`ranking-S.png`

![](img/ranking-S.png)

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Non][false] | Normal | Centre | - |

Notes :

- Le positionnement varie :
  - 192px de la bordure droite de l'écran
  - v1.0 : à 272px de hauteur
  - v2.0+ : à 320px de hauteur

---

`ranking-S-small.png`

![](img/ranking-S-small.png)

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Normal | (Variable) | 34x40 |

Notes :

- L'origine varie :
  - Pause : Centre
  - Sélection des beatmaps : Gauche
  - Scores des utilisateurs : Centre

---

`ranking-A.png`

![](img/ranking-A.png)

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Non][false] | Normal | Centre | - |

Notes :

- Le positionnement varie :
  - 192px de la bordure droite de l'écran
  - v1.0 : à 272px de hauteur
  - v2.0+ : à 320px de hauteur

---

`ranking-A-small.png`

![](img/ranking-A-small.png)

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Normal | (Variable) | 34x40 |

Notes :

- L'origine varie :
  - Pause : Centre
  - Sélection des beatmaps : Gauche
  - Scores des utilisateurs : Centre

---

`ranking-B.png`

![](img/ranking-B.png)

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Non][false] | Normal | Centre | - |

Notes :

- Le positionnement varie :
  - 192px de la bordure droite de l'écran
  - v1.0 : à 272px de hauteur
  - v2.0+ : à 320px de hauteur

---

`ranking-B-small.png`

![](img/ranking-B-small.png)

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Normal | (Variable) | 34x40 |

Notes :

- L'origine varie :
  - Pause : Centre
  - Sélection des beatmaps : Gauche
  - Scores des utilisateurs : Centre

---

`ranking-C.png`

![](img/ranking-C.png)

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Non][false] | Normal | Centre | - |

Notes :

- Le positionnement varie :
  - 192px de la bordure droite de l'écran
  - v1.0 : à 272px de hauteur
  - v2.0+ : à 320px de hauteur

---

`ranking-C-small.png`

![](img/ranking-C-small.png)

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Normal | (Variable) | 34x40 |

Notes :

- L'origine varie :
  - Pause : Centre
  - Sélection des beatmaps : Gauche
  - Scores des utilisateurs : Centre

---

`ranking-D.png`

![](img/ranking-D.png)

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Non][false] | Normal | Centre | - |

Notes :

- Le positionnement varie :
  - 192px de la bordure droite de l'écran
  - v1.0 : à 272px de hauteur
  - v2.0+ : à 320px de hauteur

---

`ranking-D-small.png`

![](img/ranking-D-small.png)

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Normal | (Variable) | 34x40 |

Notes :

- L'origine varie :
  - Pause : Centre
  - Sélection des beatmaps : Gauche
  - Scores des utilisateurs : Centre

## Ranking screen

`ranking-accuracy.png`

![](img/ranking-accuracy.png)

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] (voir notes) | ![Non][false] | Normal | En haut à gauche | - |

Notes :

- Peut être animé, mais seule la dernière image sera utilisée.
  - Nom de l'animation : `ranking-accuracy-{n}.png`
- Le positionnement varie :
  - v1.0 : (291,500)
  - v2.0+ : (291,480)

---

`ranking-graph.png`

![](img/ranking-graph.png)

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| 1.0 | ![Non][false] | ![Non][false] | Normal | En haut à gauche | hauteur minimum : 308x156 |
| 2.0+ | ![Non][false] | ![Non][false] | Normal | En haut à gauche | hauteur minimum : 308x148 |

Notes :

- Le positionnement varie :
  - v1.0 : (256,576)
  - v2.0+ : (256,608)
- La boîte elle-même est de 301x141.
- Les 7 premiers pixels en haut et à gauche doivent être transparents.
  - Dans la v1, il est décalé vers le bas de 8px.

---

`ranking-maxcombo.png`

![](img/ranking-maxcombo.png)

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] (voir notes) | ![Non][false] | Normal | En haut à gauche | - |

Notes :

- Peut être animé, mais seule la dernière image sera utilisée.
  - Nom de l'animation : `ranking-maxcombo-{n}.png`
- Le positionnement varie :
  - v1.0 : (8,500)
  - v2.0+ : (8,480)

---

`ranking-panel.png`

![](img/ranking-panel.png)

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| 1.0 | ![Non][false] | ![Non][false] | Normal | En haut à gauche | hauteur maximale : 694px |
| 2.0+ | ![Non][false] | ![Non][false] | Normal | En haut à gauche | hauteur maximale : 666px |

Notes :

- Le positionnement varie :
  - v1.0 : (0,74)
  - v2.0+ : (0,102)

---

`ranking-perfect.png`

![](img/ranking-perfect.png)

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] (voir notes) | ![Non][false] | Normal | Centre | - |

Notes :

- Peut être animé, mais seule la dernière image sera utilisée.
  - Nom de l'animation : `ranking-perfect-{n}.png`
- Le positionnement varie :
  - v1.0 : (320,688)
  - v2.0+ : (416,688)

---

`ranking-title.png`

![](img/ranking-title.png)

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Non][false] | Normal | En haut à droite | - |

Notes :

- position x de 32px par rapport au côté droit

---

`ranking-replay.png`

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| 1.0 | ![Non][false] | ![Non][false] | Normal | Droite | - |

Notes :

- Le positionnement varie :
  - à 672px de hauteur.
  - à une hauteur de 576px, si la répétition n'est pas disponible.

---

`ranking-retry.png`

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Non][false] | Normal | Droite | - |

Notes :

- Positionné à 576px de hauteur.
- S'il est skinné, cet élément prévaut sur `pause-retry.png`.

---

`ranking-winner.png`

![](img/ranking-winner.png)

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Non][false] | Normal | En haut à gauche | 200x214 |

Notes :

- Cet élément est utilisé uniquement en [multi](/wiki/Client/Interface/Multiplayer).

## Entrée du score

`scoreentry-0.png`

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Multiplicatif | (Variable) | 11x14 |

Notes :

- Cet élément est utilisé pour les classements dans le jeu et la superposition des entrées.
  - Dans le cas de la superposition des entrées, les étiquettes initiales des boutons ne sont pas personnalisables.
- La teinte dépend de l'utilisation :
  - Score : blanc
  - Combo : cyan
  - Superposition d'entrée : utiliser la valeur `InputOverlayText` du [skin.ini](/wiki/Skinning/skin.ini) ou le noir, si non défini.
- L'origine varie selon l'utilisation :
  - Score : En haut à gauche
  - Combo : En haut à droite
  - Classement : En haut à droite
  - Superposition d'entrée : En haut

---

`scoreentry-1.png`

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Multiplicatif | (Variable) | 11x14 |

Notes :

- Cet élément est utilisé pour les classements dans le jeu et la superposition des entrées.
  - Dans le cas de la superposition des entrées, les étiquettes initiales des boutons ne sont pas personnalisables.
- La teinte dépend de l'utilisation :
  - Score : blanc
  - Combo : cyan
  - Superposition d'entrée : utiliser la valeur `InputOverlayText` du [skin.ini](/wiki/Skinning/skin.ini) ou le noir, si non défini.
- L'origine varie selon l'utilisation :
  - Score : En haut à gauche
  - Combo : En haut à droite
  - Classement : En haut à droite
  - Superposition d'entrée : En haut

---

`scoreentry-2.png`

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Multiplicatif | (Variable) | 11x14 |

Notes :

- Cet élément est utilisé pour les classements dans le jeu et la superposition des entrées.
  - Dans le cas de la superposition des entrées, les étiquettes initiales des boutons ne sont pas personnalisables.
- La teinte dépend de l'utilisation :
  - Score : blanc
  - Combo : cyan
  - Superposition d'entrée : utiliser la valeur `InputOverlayText` du [skin.ini](/wiki/Skinning/skin.ini) ou le noir, si non défini.
- L'origine varie selon l'utilisation :
  - Score : En haut à gauche
  - Combo : En haut à droite
  - Classement : En haut à droite
  - Superposition d'entrée : En haut

---

`scoreentry-3.png`

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Multiplicatif | (Variable) | 11x14 |

Notes :

- Cet élément est utilisé pour les classements dans le jeu et la superposition des entrées.
  - Dans le cas de la superposition des entrées, les étiquettes initiales des boutons ne sont pas personnalisables.
- La teinte dépend de l'utilisation :
  - Score : blanc
  - Combo : cyan
  - Superposition d'entrée : utiliser la valeur `InputOverlayText` du [skin.ini](/wiki/Skinning/skin.ini) ou le noir, si non défini.
- L'origine varie selon l'utilisation :
  - Score : En haut à gauche
  - Combo : En haut à droite
  - Classement : En haut à droite
  - Superposition d'entrée : En haut

---

`scoreentry-4.png`

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Multiplicatif | (Variable) | 11x14 |

Notes :

- Cet élément est utilisé pour les classements dans le jeu et la superposition des entrées.
  - Dans le cas de la superposition des entrées, les étiquettes initiales des boutons ne sont pas personnalisables.
- La teinte dépend de l'utilisation :
  - Score : blanc
  - Combo : cyan
  - Superposition d'entrée : utiliser la valeur `InputOverlayText` du [skin.ini](/wiki/Skinning/skin.ini) ou le noir, si non défini.
- L'origine varie selon l'utilisation :
  - Score : En haut à gauche
  - Combo : En haut à droite
  - Classement : En haut à droite
  - Superposition d'entrée : En haut

---

`scoreentry-5.png`

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Multiplicatif | (Variable) | 11x14 |

Notes :

- Cet élément est utilisé pour les classements dans le jeu et la superposition des entrées.
  - Dans le cas de la superposition des entrées, les étiquettes initiales des boutons ne sont pas personnalisables.
- La teinte dépend de l'utilisation :
  - Score : blanc
  - Combo : cyan
  - Superposition d'entrée : utiliser la valeur `InputOverlayText` du [skin.ini](/wiki/Skinning/skin.ini) ou le noir, si non défini.
- L'origine varie selon l'utilisation :
  - Score : En haut à gauche
  - Combo : En haut à droite
  - Classement : En haut à droite
  - Superposition d'entrée : En haut

---

`scoreentry-6.png`

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Multiplicatif | (Variable) | 11x14 |

Notes :

- Cet élément est utilisé pour les classements dans le jeu et la superposition des entrées.
  - Dans le cas de la superposition des entrées, les étiquettes initiales des boutons ne sont pas personnalisables.
- La teinte dépend de l'utilisation :
  - Score : blanc
  - Combo : cyan
  - Superposition d'entrée : utiliser la valeur `InputOverlayText` du [skin.ini](/wiki/Skinning/skin.ini) ou le noir, si non défini.
- L'origine varie selon l'utilisation :
  - Score : En haut à gauche
  - Combo : En haut à droite
  - Classement : En haut à droite
  - Superposition d'entrée : En haut

---

`scoreentry-7.png`

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Multiplicatif | (Variable) | 11x14 |

Notes :

- Cet élément est utilisé pour les classements dans le jeu et la superposition des entrées.
  - Dans le cas de la superposition des entrées, les étiquettes initiales des boutons ne sont pas personnalisables.
- La teinte dépend de l'utilisation :
  - Score : blanc
  - Combo : cyan
  - Superposition d'entrée : utiliser la valeur `InputOverlayText` du [skin.ini](/wiki/Skinning/skin.ini) ou le noir, si non défini.
- L'origine varie selon l'utilisation :
  - Score : En haut à gauche
  - Combo : En haut à droite
  - Classement : En haut à droite
  - Superposition d'entrée : En haut

---

`scoreentry-8.png`

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Multiplicatif | (Variable) | 11x14 |

Notes :

- Cet élément est utilisé pour les classements dans le jeu et la superposition des entrées.
  - Dans le cas de la superposition des entrées, les étiquettes initiales des boutons ne sont pas personnalisables.
- La teinte dépend de l'utilisation :
  - Score : blanc
  - Combo : cyan
  - Superposition d'entrée : utiliser la valeur `InputOverlayText` du [skin.ini](/wiki/Skinning/skin.ini) ou le noir, si non défini.
- L'origine varie selon l'utilisation :
  - Score : En haut à gauche
  - Combo : En haut à droite
  - Classement : En haut à droite
  - Superposition d'entrée : En haut

---

`scoreentry-9.png`

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Multiplicatif | (Variable) | 11x14 |

Notes :

- Cet élément est utilisé pour les classements dans le jeu et la superposition des entrées.
  - Dans le cas de la superposition des entrées, les étiquettes initiales des boutons ne sont pas personnalisables.
- La teinte dépend de l'utilisation :
  - Score : blanc
  - Combo : cyan
  - Superposition d'entrée : utiliser la valeur `InputOverlayText` du [skin.ini](/wiki/Skinning/skin.ini) ou le noir, si non défini.
- L'origine varie selon l'utilisation :
  - Score : En haut à gauche
  - Combo : En haut à droite
  - Classement : En haut à droite
  - Superposition d'entrée : En haut

---

`scoreentry-comma.png`

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Multiplicatif | (Variable) | 5x14 |

Notes :

- Cet élément est utilisé pour les classements dans le jeu.
- Cet élément est utilisé comme séparateur décimal.
  - L'utilisation dépend de la langue sélectionnée.
- La teinte dépend de l'utilisation :
  - Score : blanc
  - Combo : cyan
- L'origine varie selon l'utilisation :
  - Score : En haut à gauche
  - Combo : En haut à droite

---

`scoreentry-dot.png`

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Multiplicatif | En haut à gauche | 5x14 |

Notes :

- Cet élément est utilisé pour les classements dans le jeu.
- Cet élément est utilisé comme séparateur décimal.
  - L'utilisation dépend de la langue sélectionnée.
- Teinté en blanc.

---

`scoreentry-percent.png`

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Multiplicatif | En haut à gauche | 12x14 |

Notes :

- Cet élément est utilisé pour les classements dans le jeu.
- Cet élément est utilisé dans les parties [Multi](/wiki/Client/Interface/Multiplayer) lorsque la condition de victoire est définie sur la précision.
- Teinté en blanc.

---

`scoreentry-x.png`

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Multiplicatif | En haut à droite | 10x14 |

Notes :

- Cet élément est utilisé pour les classements dans le jeu.
- Cet élément est utilisé comme symbole multiplicateur.
- Teinté en cyan.

## Sélection des beatmaps

`menu-back.png`

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Oui][true] | ![Non][false] | Normal | En bas à gauche | 200x214 |

Notes :

- Nom de l'animation : `menu-back-{n}.png`.
- Le bouton retour natif n'est pas skinnable.
  - Si cet élément est skinné, il remplacera le nouveau partout, sauf dans les [options](/wiki/Client/Options).

---

`menu-button-background.png`

![](img/menu-button-background.png)

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Multiplicatif | En bas à gauche | min: 690x85 |

Notes :

- Les versions 2.2+ du skin peuvent supporter les vignettes (doivent être activées dans les [options](/wiki/Client/Options)) pour la sélection des beatmaps.
  - Les vignettes sont positionnées à 9px de la bordure de l'image de gauche.
  - La taille des vignettes est de 115x85
- Cet élément est utilisé à différents endroits :
  - le tableaux d'affichage dans la sélection des beatmaps
  - le bouton pour la difficulté des beatmaps dans la sélection des beatmaps
  - le tableaux d'affichage à gauche tout en jouant
  - le bouton qui affiche la beatmap sélectionné pendant l'attente dans une salle en multijoueur
- La teinte varie selon l'état du bouton.

---

`rank-forum.png`

![](img/rank-forum.png)

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Tous | ![Non][false] | ![Non][false] | Normal | Centre | 25x25 |

Notes :

- Tous les pixels situés en dehors du carré de 25x25 seront coupés.

---

`selection-mode.png`

![](img/selection-mode.png)

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| 1.0 | ![Non][false] | ![Non][false] | Normal | En haut à gauche | 92x87 |
| 2.0+ | ![Non][false] | ![Non][false] | Normal | En bas à gauche | 92x90 |

Notes :

- Dans la v1.0, le positionnement est à 87px du bas.

---

`selection-mode-over.png`

![](img/selection-mode-over.png)

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| 1.0 | ![Non][false] | ![Non][false] | Normal | En haut à gauche | 92x87 |
| 2.0+ | ![Non][false] | ![Non][false] | Normal | En bas à gauche | 92x90 |

Notes :

- Passez la souris sur `selection-mode.png` pour voir.
- Dans la v1.0, le positionnement est à 87px du bas.

---

`selection-mods.png`

![](img/selection-mods.png)

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| 1.0 | ![Non][false] | ![Non][false] | Normal | En haut à gauche | 77x87 |
| 2.0+ | ![Non][false] | ![Non][false] | Normal | En bas à gauche | 77x90 |

Notes :

- Dans la v1.0, le positionnement est à 87px du bas.

---

`selection-mods-over.png`

![](img/selection-mods-over.png)

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| 1.0 | ![Non][false] | ![Non][false] | Normal | En haut à gauche | 77x87 |
| 2.0+ | ![Non][false] | ![Non][false] | Normal | En bas à gauche | 77x90 |

Notes :

- Passez la souris sur `selection-mods.png` pour voir.
- Dans la v1.0, le positionnement est à 87px du bas.

---

`selection-random.png`

![](img/selection-random.png)

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| 1.0 | ![Non][false] | ![Non][false] | Normal | En haut à gauche | 77x87 |
| 2.0+ | ![Non][false] | ![Non][false] | Normal | En bas à gauche | 77x90 |

Notes :

- Dans la v1.0, le positionnement est à 87px du bas.

---

`selection-random-over.png`

![](img/selection-random-over.png)

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| 1.0 | ![Non][false] | ![Non][false] | Normal | En haut à gauche | 77x87 |
| 2.0+ | ![Non][false] | ![Non][false] | Normal | En bas à gauche | 77x90 |

Notes :

- Passez la souris sur `selection-random.png` pour voir.
- Dans la v1.0, le positionnement est à 87px du bas.

---

`selection-options.png`

![](img/selection-options.png)

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| 1.0 | ![Non][false] | ![Non][false] | Normal | En haut à gauche | 77x87 |
| 2.0+ | ![Non][false] | ![Non][false] | Normal | En bas à gauche | 77x90 |

Notes :

- Dans la v1.0, le positionnement est à 87px du bas.

---

`selection-options-over.png`

![](img/selection-options-over.png)

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| 1.0 | ![Non][false] | ![Non][false] | Normal | En haut à gauche | 77x87 |
| 2.0+ | ![Non][false] | ![Non][false] | Normal | En bas à gauche | 77x90 |

Notes :

- Passez la souris sur `selection-options.png` pour voir.
- Dans la v1.0, le positionnement est à 87px du bas.

---

`selection-tab.png`

![](img/selection-tab.png)

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Multiplicatif | En haut à gauche | 142x24 |

Notes :

- Selon la taille de la fenêtre du client, 4 à 5 onglets seront affichés.

---

`songselect-bottom.png`

![](img/songselect-bottom.png)

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Tous | ![Non][false] | ![Non][false] | Normal | En bas à gauche | - |

Notes :

- S'étire jusqu'à 100 % de la largeur de l'écran.
- Si cet élément est trop grand, les clics de souris ne pourront pas interagir avec les éléments situés en dessous.

---

`songselect-top.png`

![](img/songselect-top.png)

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Tous | ![Non][false] | ![Non][false] | Normal | En haut à gauche | - |

Notes :

- Les quelques pixels les plus à droite se répètent à partir d'un certain point
  - Les répétitions sont superposées à l'actif initial
  - Leur point de départ varie en fonction de la résolution de l'utilisateur dans le jeu.

---

`star.png`

![](img/star.png)

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Non][false] | Multiplicatif | Centre | 50x50 |

Notes :

- Cet élément est utilisé pour le classement par étoiles des difficultés (vu dans la sélection des beatmaps).
  - La v2.2+ réduira la dernière étoile, si nécessaire.
  - v2.1- recadrera la dernière étoile, si nécessaire
- La teinte dépend de l'état de `menu-button-background.png`.

---

`star2.png`

![](img/star2.png)

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Oui][true] | Additif | Centre | 24x24 |

Notes :

- Cet élément est utilisé pour la sélection des beatmaps (les étoiles qui volent de droite à gauche), le curseur, les kiai time, les combobursts.

### Sélection du mode

`mode-osu.png`

![](img/mode-osu.png)

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Non][false] | Additif | Centre | 256x256 |

Notes :

- Cet élément clignote au centre de l'écran de sélection des beatmaps en fonction du BPM du morceau.
- Sélectionnez [osu!](/wiki/Game_mode/osu!) pour que cela soit visible.

---

`mode-taiko.png`

![](img/mode-taiko.png)

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Non][false] | Additif | Centre | 256x256 |

Notes :

- Cet élément clignote au centre de l'écran de sélection des beatmaps en fonction du BPM du morceau.
- Sélectionnez [osu!taiko](/wiki/Game_mode/osu!taiko) pour que cela soit visible.

---

`mode-fruits.png`

![](img/mode-fruits.png)

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Non][false] | Additif | Centre | 256x256 |

Notes :

- Cet élément clignote au centre de l'écran de sélection des beatmaps en fonction du BPM du morceau.
- Sélectionnez [osu!catch](/wiki/Game_mode/osu!catch) pour que cela soit visible.

---

`mode-mania.png`

![](img/mode-mania.png)

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Non][false] | Additif | Centre | 256x256 |

Notes :

- Cet élément clignote au centre de l'écran de sélection des beatmaps en fonction du BPM du morceau.
- Sélectionnez [osu!mania](/wiki/Game_mode/osu!mania) pour que cela soit visible.

---

`mode-osu-med.png`

![](img/mode-osu-med.png)

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Non][false] | Normal | Centre | 128x128 |

Notes :

- Cet élément est utilisé dans le menu déroulant de sélection du mode de jeu.
- Cliquez sur `selection-mode.png` pour voir.

---

`mode-taiko-med.png`

![](img/mode-taiko-med.png)

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Non][false] | Normal | Centre | 128x128 |

Notes :

- Cet élément est utilisé dans le menu déroulant de sélection du mode de jeu.
- Cliquez sur `selection-mode.png` pour voir.

---

`mode-fruits-med.png`

![](img/mode-fruits-med.png)

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Non][false] | Normal | Centre | 128x128 |

Notes :

- Cet élément est utilisé dans le menu déroulant de sélection du mode de jeu.
- Cliquez sur `selection-mode.png` pour voir.

---

`mode-mania-med.png`

![](img/mode-mania-med.png)

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Non][false] | Normal | Centre | 128x128 |

Notes :

- Cet élément est utilisé dans le menu déroulant de sélection du mode de jeu.
- Cliquez sur `selection-mode.png` pour voir.

---

`mode-osu-small.png`

![](img/mode-osu-small.png)

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Non][false] | Additif | Centre | 32x32 |

Notes :

- Cet élément se trouve en haut de l'élément `selection-mode.png`.
- Sélectionnez [osu!](/wiki/Game_mode/osu!) pour que cela soit visible.
- Si l'élément `menu-snow.png` n'est pas skinné, cet élément sera utilisé s'il est sélectionné.

---

`mode-taiko-small.png`

![](img/mode-taiko-small.png)

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Non][false] | Additif | Centre | 32x32 |

Notes :

- Cet élément se trouve en haut de l'élément `selection-mode.png`.
- Sélectionnez [osu!taiko](/wiki/Game_mode/osu!taiko) pour que cela soit visible.
- Si l'élément `menu-snow.png` n'est pas skinné, cet élément sera utilisé s'il est sélectionné.

---

`mode-fruits-small.png`

![](img/mode-fruits-small.png)

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Non][false] | Additif | Centre | 32x32 |

Notes :

- Cet élément se trouve en haut de l'élément `selection-mode.png`.
- Sélectionnez [osu!catch](/wiki/Game_mode/osu!catch) pour que cela soit visible.
- Si l'élément `menu-snow.png` n'est pas skinné, cet élément sera utilisé s'il est sélectionné.

---

`mode-mania-small.png`

![](img/mode-mania-small.png)

| Versions | Peut être animé | Modifiable sur une beatmap | Blend Mode | Origine | Taille de SD suggérée |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Toutes | ![Non][false] | ![Non][false] | Additif | Centre | 32x32 |

Notes :

- Cet élément se trouve en haut de l'élément `selection-mode.png`.
- Sélectionnez [osu!mania](/wiki/Game_mode/osu!mania) pour que cela soit visible.
- Si l'élément `menu-snow.png` n'est pas skinné, cet élément sera utilisé s'il est sélectionné.

[true]: /wiki/shared/true.png
[false]: /wiki/shared/false.png
