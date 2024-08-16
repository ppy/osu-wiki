---
tags:
  - convert beatmaps
  - converted beatmaps
  - convertir les beatmaps
  - beatmaps converties
---

# Converts

![Le bouton \"Show converted\" dans osu!(lazer)](img/show-converted-button.png "Le bouton \"Show converted\" dans osu!(lazer)")

**Converts** (ou *beatmaps converties*) sont des [beatmaps](/wiki/Beatmap) d'un [mode de jeu](/wiki/Game_mode) spécifique qui ont été "converties" par le client d'osu! dans le jeu afin d'être jouables dans un autre mode de jeu pour lequel elles n'ont pas été créées à l'origine. Toutes les conversions sont automatiquement générées en fonction de certains paramètres présents dans la beatmap de base.

Actuellement, osu! prend en charge les conversions de beatmaps du mode de jeu [osu!](/wiki/Game_mode/osu!) en [osu!taiko](/wiki/Game_mode/osu!taiko), [osu!catch](/wiki/Game_mode/osu!catch), et [osu!mania](/wiki/Game_mode/osu!mania).

## Conversions

### Conversion osu! > osu!taiko

*Voir également : [Notes de conversion sur le mapping osu!taiko/osu!](/wiki/Game_mode/osu!taiko#conversion-des-beatmaps-osu!->-osu!taiko)*

Les conversions d'osu!taiko sont générées en fonction du placement des [hitsounds](/wiki/Beatmapping/Hitsound), du rythme et des changements de vélocité des sliders dans une beatmap. En fonction du type [d'objets](/wiki/Gameplay/Hit_object) et des hitsounds correspondants, la conversion se déroule généralement comme suit :

- Les cercles, sliderheads, les slidertails et les slider repeats qui ne portent pas de sons additifs (par exemple, pas de whistle, clap, ou finish) sont convertis en notes rouges (Don).
- Les cercles, sliderheads, les slidertails et les slider repeats qui sont frappés avec un whistle, un clap ou les deux sont convertis en notes bleues (Katu).
- Les cercles, sliderheads, les slidertails et les slider repeats qui sont frappées d'un finish sont converties en grandes notes rouges.
- Les cercles, slider heads, les slider tails et les slider repeats qui sont complétées par un finish ET un whistle, un clap ou les deux sont converties en grandes notes bleues.
- Les sliders dont la longueur est significative sont convertis en drumrolls.
- Les spinners sont transformés en dendens (shakers).

### Conversion osu! > osu!catch

*Voir également : [Notes de conversion sur le mapping osu!catch/osu!](/wiki/Game_mode/osu!catch#conversion-osu!->-osu!catch)*

Les conversions osu!catch sont générées en fonction du rythme et du *placement horizontal* (par exemple, la coordonnée de l'axe x) des [objets](/wiki/Gameplay/Hit_object) dans une beatmap, comme suit :

- Les cercles, sliderheads, les slidertails et les slider repeats sont convertis en [fruits](/wiki/Gameplay/Hit_object/Fruit).
- Les ticks du slider sont convertis en [juice drops](/wiki/Gameplay/Hit_object/Juice_stream#drop).
- Les slider paths sont converties en [droplets](/wiki/Gameplay/Hit_object/Juice_stream#droplet).
- Les spinners sont convertis en [bananes](/wiki/Gameplay/Hit_object/Banana).

### Conversion osu! > osu!mania

Les conversions osu!mania sont générées principalement en fonction du rythme de la beatmap, et sont supposées être beaucoup plus aléatoires que les conversions dans les autres modes de jeu. Bien qu'il n'y ait pas de consensus sur le fonctionnement précis de la conversion osu! vers osu!mania, le processus est généralement le suivant :

- Les cercles et les sliders courts (par exemple les [sliders 1/4](/wiki/Client/Beatmap_editor/Beat_snap_divisor)) sont convertis en notes normales.
- Les spinners et les sliders plus longs sont convertis en notes longues.

En plus de ce qui précède, les conversions osu!mania sont uniques dans le sens où la conversion résultante peut être [4K, 5K, ou 7K](/wiki/Gameplay/Game_modifier/xK) en fonction de la difficulté de la beatmap d'origine.
