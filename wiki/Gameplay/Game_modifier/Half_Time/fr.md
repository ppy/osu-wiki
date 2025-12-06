---
stub: true
tags:
  - halftime
  - mod
  - game modifier
  - HT
  - modificateur de jeu
outdated_translation: true
outdated_since: 379bac8124180854d6216ee745b2c9b542350824
---

# Le mod Half Time

![Icône du mod HT](/wiki/shared/mods/HT.png "Icône du mod Half Time (HT)")

*Pour la liste complète de tous les mods, voir : [modificateurs de jeu](/wiki/Gameplay/Game_modifier)*

## À propos

- Abréviation : HT
- Type : Réduction de la difficulté
- Multiplicateur de score :
  - ![][osu!] ![][osu!taiko] ![][osu!catch]: 0.30x
  - ![][osu!mania]: 0.50x
- Touche de raccourci par défaut : `E`
- Légende : `Tout va plus lentement...`
- Modes de jeu compatibles : ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania]

## Description

*Note : La méthode utilisée pour ralentir le morceau peut lui donner un son boueux ou robotique.*

Le mod **Half Time** est un [modificateur de jeu](/wiki/Gameplay/Game_modifier) qui réduit la vitesse (BPM) de la [beatmap](/wiki/Beatmap) à 75% de la vitesse originale, augmente la durée de la musique de 33%, et diminue l'[approach rate (AR)](/wiki/Beatmap/Approach_rate), l'[overall difficulty (OD)](/wiki/Beatmap/Overall_difficulty), et la [santé (HP)](/wiki/Gameplay/Health) d'une petite quantité.

### osu!taiko

Dans le mode [osu!taiko](/wiki/Game_mode/osu!taiko), le ralentissement de la musique et du BPM fait que les notes deviennent très denses en raison de la diminution de l'AR. Cependant, en raison de la façon dont les dendens sont calculés dans osu!taiko, il faut maintenant plus de coups pour les terminer et ils donnent une **valeur totale plus élevée que sans le mod** parce que les coups de dendens ne sont pas affectés par le [multiplicateur de score](/wiki/Gameplay/Game_modifier/Mod_multiplier).

Par conséquent, l'utilisation du mod Half Time entraînera une augmentation du score maximal possible pour les beatmaps comportant très peu de combos et beaucoup de longs dendens. Cet effet sera encore plus significatif si le mod [Hard Rock](/wiki/Gameplay/Game_modifier/Hard_Rock) est activé simultanément.

### osu!catch

Dans le mode [osu!catch](/wiki/Game_mode/osu!catch), le BPM et la vitesse de l'attrapeur sont réduits par le même facteur que dans les autres modes. Tous les [fruits](/wiki/Gameplay/Hit_object/Fruit), [drop](/wiki/Gameplay/Hit_object/Juice_stream#drop), [droplets](/wiki/Gameplay/Hit_object/Juice_stream#droplet) et [bananes](/wiki/Gameplay/Hit_object/Banana) restent intacts.

## Le saviez-vous ?

- Lorsque le mod Half Time est activé, les valeurs `Length`, `BPM`, et `Objects` seront colorées en bleu clair avec les nouvelles valeurs. (Illustration ci-dessous.)
  - La valeur de `Objects` sera toujours colorée en bleu clair même si aucun changement de valeur n'est réellement effectué.
- Les valeurs `AR`, `OD`, et `HP` auront un triangle en exposant à côté de leurs valeurs qui indique une petite diminution de leurs valeurs (illustré ci-dessous).
- Le nom "Half Time" pourrait être qualifié d'erroné, car le mod HT ne diminue pas réellement la vitesse d'une beatmap de 0,5x fois (50%) ; il diminue la vitesse des beatmaps de 0,75x (75%).

![Valeurs modifiées](img/GM_HT.jpg "Capture d'écran des valeurs de beatmap modifiées par le mod Half Time")

[osu!]: /wiki/shared/mode/osu.png "osu!"
[osu!taiko]: /wiki/shared/mode/taiko.png "osu!taiko"
[osu!catch]: /wiki/shared/mode/catch.png "osu!catch"
[osu!mania]: /wiki/shared/mode/mania.png "osu!mania"
