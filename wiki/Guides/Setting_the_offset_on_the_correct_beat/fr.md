# Comment régler le décalage sur le bon rythme

*[À propos de l'Offset Interval par Alace](https://osu.ppy.sh/community/forums/topics/20998)*

La plupart des joueurs d'osu! ne sont pas des pros de la musique, donc nous avons quelques beatmaps avec un problème :

**Le long tick blanc ne suit pas le début réel d'une section.**

Le premier diviseur d'une section est un heavy beat. Voir les exemples.

***Une musique en 4/4 :***

**0** 0 0 0 **0** 0 0 0 **0** 0 0 0 **0** 0 0 0

***Une musique en 3/4 :***

**0** 0 0 **0** 0 0 **0** 0 0 **0** 0 0

Où **0** est un heavy beat, donc vous devez régler votre décalage sur lui.

Regardons un exemple d'une beatmap classée : [Toyosaki Aki - Miracle Happy Day](https://osu.ppy.sh/beatmapsets/11023)

- kiou2 met un offset sur 85ms, donc le long tick blanc ne suit pas le heavy beat, ce qui est incorrect. Regardez l'image X.

Si kiou2 règle son offset sur 527, le long tick blanc suivra le heavy beat, ce qui est correct. Regardez l'image O.

Donc, on doit s'assurer de mettre le décalage sur le heavy beat.

J'espère que cela vous aidera.
