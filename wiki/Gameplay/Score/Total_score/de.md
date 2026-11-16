# Gesamtpunktzahl

::: alert-note
**Anmerkung:** [Score (Begriffsabgrenzung)](/wiki/Disambiguation/Score).
:::

Die **Gesamtpunktzahl** ist die Gesamtsumme aller erreichten Punktzahlen auf allen Beatmaps, inklusive gescheiterter Versuche.

Erreicht ein Spieler erstmalig einen Rekord auf einer gerankten Beatmap, erhöhen sich sowohl seine [Punktzahl auf Ranglisten](/wiki/Gameplay/Score/Ranked_score) als auch seine Gesamtpunktzahl um die erreichte Punktzahl. Danach wächst die Gesamtpunktzahl bei jeder weiteren Einreichung eines Ergebnisses, während sich die Punktzahl auf Ranglisten nur erhöht, wenn der Spieler seinen Rekord gebrochen hat.

## Level

Das Level eines Spielers basiert ausschließlich auf seiner **Gesamtpunktzahl**. Die erforderliche Punktzahl für ein Level ist durch die folgende Funktion gegeben:

```
score(n) = 5.000 / 3 * (4n^3 - 3n^2 - n) + 1,25 * 1,8^(n - 60) falls n <= 100
score(n) = 26.931.190.827 + 99.999.999.999 * (n - 100)         falls n > 100
```

Beachte, dass die Werte bis einschließlich Level 100 aufgrund des verwendeten Rundungsverfahrens nicht genau der Formel entsprechen. Das liegt daran, dass das Spiel eine vorberechnete Liste der Punktzahldifferenzen zwischen den Leveln abspeichert, und jeder Eintrag dieser Liste auf die nächstgelegene ganze Zahl gerundet wird. Beispielsweise ist der achtzigste Eintrag der Liste `score(81) - score(80) = 128.927.482,36216`, was auf 128.927.482 gerundet wird. Bei Level 100 beträgt der Gesamtfehler +1,629 Punkte, weswegen `score(100) = 26.931.190.828,629` nicht mit den 26.931.190.827 Punkten aus dem zweiten Teil der Formel übereinstimmt.

Der Fortschritt bis zum nächsten Level wird durch einen Balken neben dem Level des Spielers angezeigt.
